
# -*- coding: utf-8 -*-
import re

# 分割したいファイル名
input_file = 'fsub'
# 分割したいファイル内で呼び出している module 名
if input_file == 'fsqrt':
    using_module = ["fmul"]
elif input_file == 'fdiv':
    using_module = ["finv","fmul"]
elif input_file == 'fsub':
    using_module = ["fadd"]
else:
    using_module = []
using_module += [input_file]
# 分割したい部分の行数
if input_file == 'fsqrt':
    div_point = [215,219,229,243]
elif input_file == 'fdiv':
    div_point = [275,277,283,316,316,316,316]
elif input_file == 'fadd':
    div_point = [34,81]
else:
    div_point = []

if input_file == 'fdiv':
    ignore_vars = ["x2i"]
else:
    ignore_vars = []
defs = ["input","output","wire","assign"]
# 入力を区切る
def punctuate(ls):
    m = [i for i in re.split("[ ();,\n]", ls) if i != '']
    for j in range(len(m)):
        if m[j] == "//":
            if j == 0:
                return []
            else:
                return m[:j-1]
        elif (m[j] == "input" or m[j] == "output") and m[j+1] == "wire":
            m[j+1] = ""
            return m
    return m

def elim_ign(prog,ignore_vars):
    for i in range(len(prog)):
        if prog[i] in ignore_vars and prog[i-1] != "wire":
            prog[i] = ""
    return [i for i in prog if i != ""]

# 使用している変数のリストを取得
def get_vars(prog):
    vars = []
    for i in range(len(prog)):
        if prog[i] in defs:
            vars += [prog[i+1]]
    return list(set(vars))

# 保存する必要がある変数を求める．モジュールが変わるとリセット
def vars_need_save(prog,t,last_module):
    declared_vars = []
    ans = []
    count = 0
    mod = 1
    for i in range(len(prog)):
        if count <= t:
            if prog[i] == "break":
                count += 1
            elif prog[i] == "endmodule":
                declared_vars = []
                mod += 1
            elif (prog[i] in defs) and prog[i] != "output":
                declared_vars += [prog[i+1]]
        else:
            # print("  " + prog[i])
            if prog[i] in declared_vars:
                ans += [prog[i]]
            elif prog[i] == "endmodule":
                declared_vars = []
        # print(str(count) + "   " + str(declared_vars))
    if mod == last_module:
        return list(set(ans)) + ["enable_in"]
    else:
        return list(set(ans))
        

# 元の変数名と新しい変数名の変換テーブルを作る
def var_converter(v,vs):
    conv = {}
    for i in range(len(v)):
        idx = 1
        while (v[i] + str(idx)) in vs:
            idx += 1
        newvar = v[i] + str(idx)
        vs += [newvar]
        conv.update({v[i] : newvar})
    return (conv,vs)

# 保存する変数の長さを取得
def get_length(vars,prog,t):
    ans = ["" for i in range(len(vars))]
    for i in range(len(vars)):
        count = 0
        for j in range(len(prog)):
            if count <= t and prog[j] == "break":
                count += 1
            elif count > t:
                break
            elif prog[j] in defs:
                if prog[j+1] == vars[i]:
                    ans[i] = ""
                elif prog[j+2] == vars[i]:
                    ans[i] = prog[j+1] + " "
    return ans

def inout(fout):
    fout.write("\t\tinput wire         clk,\n")
    fout.write("\t\tinput wire         rstn,\n")
    fout.write("\t\tinput wire         enable_in,\n")
    fout.write("\t\toutput wire        enable_out,\n")

# 変数を保存する
def assign(fout,v,l,allvars,var_conv,past_conv):
    for i in range(len(v)):
        fout.write("\tlogic " + l[i] + var_conv[v[i]] + ";\n")
    fout.write("\talways @(posedge clk) begin\n")
    for i in range(len(v)):
        newvar = var_conv[v[i]]
        oldvar = v[i]
        for j in range(len(past_conv)):
            if v[i] in list(past_conv[j].keys()):
                oldvar = past_conv[j][v[i]]
        fout.write("\t\t" + newvar + " <= " + oldvar + ";\n")
    fout.write("\tend\n")

# 変数を新しいものに変更する
def replace_args(line,oldvars,newvars):
    for i in range(len(oldvars)):
        reg = re.compile(r"(\(|~|\|| |,|\{|\+|-|\*)%s(\)| |,|\}|:|;|\+|-|\*|\[)"%oldvars[i])
        line = re.sub(reg,r'\1'+newvars[oldvars[i]]+r'\2',line)
    return line

def get_module_num(ml,l):
    for i in range(len(using_module)):
        if ml[i] != [] and ml[i][0] <= l and l <= ml[i][-1]:
            return i
    return -1

def args(line):
    open_flag = 0
    comma_flag = 0
    buf = [line[0]]
    for i in range(1,len(line)):
        if open_flag == 0 and line[i] == ",":
            comma_flag = 1
        elif comma_flag == 1:
            comma_flag = 0
            buf += [line[i]]
        elif line[i] == "{":
            open_flag += 1
            buf[-1] += line[i]
        elif line[i] == "}":
            open_flag -= 1
            buf[-1] += line[i]
        else:
            buf[-1] += line[i]
    return buf

div_point.sort()
program = []
# データの読み込み
f = open("../" + input_file + "/" + input_file + ".sv")
line = f.readline()
l = 1
module_line = [[] for i in range(len(using_module))]
module_clk = [0 for i in range(len(using_module))]
m = -1
while line:
    if l in div_point:
        program += ['break' + str()]
    for i in range(len(using_module)):
        if ("module " + using_module[i]) in line:
            module_line[i] += [l]
            m = i
    if "endmodule" in line:
        module_line[m] += [l]
        for i in range(len(div_point)):
            if div_point[i] >= module_line[m][0] and div_point[i] <= module_line[m][-1]:
                module_clk[m] += 1
    if line != "\n":
        program += punctuate(line)
    l += 1
    line = f.readline()
f.close()
total_line = l

# 不要文字を除去していく
reg = r"`default_nettype|none|\(|\)|={1,2}|\?|\|{1,2}|&{1,2}|~|\+|-|\*|}|{|\d+'b\d+|\d+'d\d+"
program2 = [j for j in [re.sub(reg,'',i) for i in program] if j != ""]
program = [j for j in [re.sub(r":|\[\d+:\d+\]",'',i) for i in program2] if j != ""]
program = program[:-2]
program = elim_ign(program,ignore_vars)
program += ["assign","enable_out","enable_in","endmodule"]
tmparg = []
for i in range(len(program)):
    if program[i] in using_module + defs:
        tmparg = []
    else:
        if program[i] != "break":
            if program[i] in tmparg:
                program[i] = ""
            else:
                tmparg += [program[i]]
program = [j for j in program if j != ""]
# print(program)

last_module = 0
for i in range(len(module_line)):
    if module_line[i] != []:
        last_module += 1

# 保存する変数情報などを調べる
assign_vars = []
assign_len = []
assign_conv = []
allvars = get_vars(program)
for i in range(len(div_point)):
    if i != 0 and div_point[i] == div_point[i-1]:
        v = assign_vars[-1]
        l = assign_len[-1]
    else:
        v = vars_need_save(program,i,last_module)
        l = get_length(v,program2,i)
    (conv,allvars) = var_converter(v,allvars)
    assign_vars += [v]
    assign_conv += [conv]
    assign_len += [l]
print("vars needed to be stored: " + str(assign_vars))

# ファイルを開いて変更しながら別のファイルに書き込んでいく
fin = open("../" + input_file + "/" + input_file + ".sv")
line = fin.readline()
fout = open("../" + input_file + "_divide/" + input_file + "_divide.sv",'w')
l = 1
p = -1
m = -1
m_save = 0
input_flag = 0
clk_flag = 0
clk_num = 0
while line:
    tm = get_module_num(module_line,l)
    if m != tm:
        m = -1
    for i in range(len(div_point)):
        if div_point[i] == l:
            m = tm
            p += 1
            if m_save != tm:
                assign_vars = assign_vars[p:]
                assign_conv = assign_conv[p:]
                assign_len = assign_len[p:]
                m_save = tm
                p = 0
            assign(fout,assign_vars[p],assign_len[p],allvars,assign_conv[p],assign_conv[:p])
    if p >= 0 and m >=0:
        line = replace_args(line,assign_vars[p],assign_conv[p])
    if "module " in line:
        if input_file in line:
            input_flag = 1
        else:
            for j in range(len(using_module)):
                if using_module[j] in line and module_clk[j] >= 1:
                    clk_flag = 1
                    clk_num = j
    elif input_flag == 1 and not("input" in line):
        input_flag = 0
        inout(fout)
    elif clk_flag >= 1 and "input" in line:
        clk_flag += 1
    elif clk_flag >= 1 and not("input" in line):
        module_clk[clk_num] = clk_flag
        clk_flag = 0
        fout.write("\t\tinput wire clk,\n")
    else:
        for j in range(len(using_module)):
            if using_module[j] in line:
                if module_clk[j] > 0:
                    buf = args(line)
                    line = buf[0]
                    for k in range(1,len(buf)):
                        if k == module_clk[j]-1:
                            line += ",clk," + buf[k]
                        else:
                            line += "," + buf[k]
    if total_line - l < 4 and "endmodule" in line and p > 0:
        fout.write(replace_args("\tassign enable_out = enable_in;\n",assign_vars[p],assign_conv[p]))
    fout.write(line)
    line = fin.readline()
    l += 1
fin.close()
fout.close()

# testファイルのNSTAGEを編集する
fin = open("../" + input_file + "_divide/test_" + input_file + "_divide.sv")
line = fin.readline()
buf = []
while line:
    if "parameter NSTAGE =" in line:
        buf += ["  #(parameter NSTAGE = " + str(module_clk[-1]) + ")\n"]
    else:
        buf += line
    line = fin.readline()
fin.close()
fout = open("../" + input_file + "_divide/test_" + input_file + "_divide.sv",'w')
for i in range(len(buf)):
    fout.write(buf[i])
fout.close()

# module またがったときの
# 変数
# クロック
# NSTAGE の値

# # ラッパファイルを編集する
# fin = open("../" + input_file + "/" + input_file + ".v")
# fout = open("../" + input_file + "_divide/" + input_file + "_divide.v",'w')
# line = fin.readline()
# while line:
#     if "module " + input_file in line:
#         input_flag = 1
#     elif input_flag == 1:
#         input_flag = 2
#     elif input_flag == 2:
#         input_flag = 0
#         inout(fout)

#     if input_file + " u1" in line:
#         buf = re.split("[,]", line)
#         fout.write(buf[0] + ",clk,rstn,enable_in,enable_out")
#         for i in range(1,len(buf)):
#             fout.write("," + buf[i])
#     fout.write(line)
#     line = fin.readline()
# fin.close()
# fout.close()
