
# -*- coding: utf-8 -*-
import re

# 分割したいファイル名
input_file = 'fdiv.sv'
# 分割死体ファイル内で呼び出している module 名
using_module = ["finv","fmul"]
# 分割したい部分の行数
div_point = [271,284,319,319,320,320]

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

# 使用している変数のリストを取得
def get_vars(prog):
    vars = []
    for i in range(len(prog)):
        if prog[i] in defs:
            vars += [prog[i+1]]
    return list(set(vars))

# 保存する必要がある変数を求める．モジュールが変わるとリセット
def vars_need_save(prog,t):
    declared_vars = []
    ans = []
    count = 0
    for i in range(len(prog)):
        if count <= t:
            if prog[i] == "break":
                count += 1
            elif prog[i] == "endmodule":
                declared_vars = []
            elif (prog[i] in defs) and prog[i] != "output":
                declared_vars += [prog[i+1]]
        else:
            if prog[i] in declared_vars:
                ans += [prog[i]]
            elif prog[i] == "endmodule":
                declared_vars = []
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
    ans = []
    for i in range(len(vars)):
        count = 0
        for j in range(len(prog)):
            if count <= t and prog[i] == "break":
                count += 1
            elif prog[j] in defs:
                if prog[j+1] == vars[i]:
                    ans += [""]
                    break
                elif prog[j+2] == vars[i]:
                    ans += [prog[j+1] + " "]
                    break
    return ans

# 変数を保存する
def assign(fout,v,l,allvars,var_conv,past_conv):
    for i in range(len(v)):
        newvar = var_conv[v[i]]
        oldvar = v[i]
        for j in range(len(past_conv)):
            if v[i] in list(past_conv[j].keys()):
                oldvar = past_conv[j][v[i]]
        fout.write("   logic " + l[i] + newvar + ";\n")
        fout.write("   assign " + newvar + " = " + oldvar + ";\n")

# 変数を新しいものに変更する
def replace_args(line,oldvars,newvars):
    for i in range(len(oldvars)):
        reg = re.compile(r"(\(|~|\|| |,|\{|\+|-|\*)%s(\)| |,|\}|:|;|\+|-|\*|\[)"%oldvars[i])
        line = re.sub(reg,r'\1'+newvars[oldvars[i]]+r'\2',line)
    return line

def get_module_num(ml,l):
    for i in range(len(using_module)):
        if ml[i][0] <= l and l <= ml[i][-1]:
            return i
    return -1

div_point.sort()
program = []
# データの読み込み
f = open(input_file)
line = f.readline()
l = 1
module_line = [[] for i in range(len(using_module))]
while line:
    if l in div_point:
        program += ['break' + str()]
    for i in range(len(using_module)):
        if (" " + using_module[i] + " ") in line or (" " + using_module[i] + "\n") in line:
            module_line[i] += [l]
    if line != "\n":
        program += punctuate(line)
    l += 1
    line = f.readline()
f.close()

# 不要文字を除去していく
reg = r"`default_nettype|none|\(|\)|={1,2}|\?|\|{1,2}|&{1,2}|~|\+|-|\*|}|{|\d+'b\d+|\d+'d\d+"
program2 = [j for j in [re.sub(reg,'',i) for i in program] if j != ""]
program = [j for j in [re.sub(r":|\[\d+:\d+\]",'',i) for i in program2] if j != ""]
program = program[:-1]
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

# 保存する変数情報などを調べる
assign_vars = []
assign_len = []
assign_conv = []
allvars = get_vars(program)
for i in range(len(div_point)):
    if div_point[i] == div_point[i-1]:
        v = assign_vars[-1]
    else:
        v = vars_need_save(program,i)
    (conv,allvars) = var_converter(v,allvars)
    assign_vars += [v]
    assign_conv += [conv]
    assign_len += [get_length(v,program2,i)]
print("vars needed to be stored: " + str(assign_vars))

# ファイルを開いて変更しながら別のファイルに書き込んでいく
fin = open(input_file)
line = fin.readline()
fout = open("edited_" + input_file,'w')
l = 1
p = -1
m = -1
m_save = 0
while line:
    tm = get_module_num(module_line,l)
    if m != tm:
        m = -1
    m = tm
    for i in range(len(div_point)):
        if div_point[i] == l:
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
    l += 1
    fout.write(line)
    line = fin.readline()
fin.close()
