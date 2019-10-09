// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Jun  8 00:21:25 2019
// Host        : ispc2016 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_shift_ram_0_2 -prefix
//               design_1_c_shift_ram_0_2_ design_1_c_shift_ram_0_1_sim_netlist.v
// Design      : design_1_c_shift_ram_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_1,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_0_2
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) input [31:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000000000000000000000000000" *) 
  (* c_default_data = "00000000000000000000000000000000" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "00000000000000000000000000000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "32" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_shift_ram_0_2_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000000000000000000000000000" *) (* C_DEFAULT_DATA = "00000000000000000000000000000000" *) 
(* C_DEPTH = "16" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000000000000000000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_shift_ram_0_2_c_shift_ram_v12_0_12
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [31:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [31:0]Q;

  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000000000000000000000000000" *) 
  (* c_default_data = "00000000000000000000000000000000" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "00000000000000000000000000000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "32" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_shift_ram_0_2_c_shift_ram_v12_0_12_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R80NnScBgIZD14acGTeYZyZzlDoMDRJH97QvrM1z3/BPxjYOI5xO+RmLRE3ogivikKxeQqDB3hYo
CtT6MXJE8w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pzFf5UkhQCihEthT9/vXIu9qyyEco3ugn72RSG7p68vod9TXq7nS9azLrnGkzXHs3PQFBkq+3+ZG
PNN41vDN58/lK8pIjiAlp2V0xXr8ZRf/QoS3nU9pnZ3CEwxt9CGwUMks2MBnm+VSjWWRxbkUaTxZ
+kjzVWvQpUuyFFsOEs8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xDcafb3KrEW7vk1Eyiww/9CKbzlKF9C0uKrVBz5bHy5+6GMNsnwfCSkgxU14+VriR3jhdDN7viwB
M3a2pKPouTEOz066rknyw5X/sQ4hniBD3iUl4NQWkHTGym3kv31ZUeZYdl5ODPvzfUJOWUvkAXp/
gf4rtgV5FBbGm8qJS4jxuFSsv4rhcb7t+cae5sULvX9h7Uh0lEoAlNX3YmEW0fWj4bhIgTdzT2gk
C1ytdGU/UAnitwmujc/k+32KWV0i/o3dHRhIc31iawLLSmuBJYefDEaLG6KE8nGHeuho45Se0dhe
7kIaZp4SW1wGf7C0xxqwh1cgZ7+6eWgYBqVY1g==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OrzITnToGC+ryHZVkpDHCj6CgE4vEVrPZ7Z829783FsE2zjugDCdpipuFZ7ikbeX4Bc52TEJ4mFm
0OxylPcCXPIE74pJ186gBXkmldW4bGFMhTmUHJ94bRAsyJjr329fm+j77y2NmfbHMVOsljahWWK4
OMppytgOrZcnsnsORsbXvvikZALiCB2t+Qc4RdHc3/98o+DDvRf+gwTZNX0GMOitJmVVvqxqw6No
K3aHL26WS+5291/TUz7aF7ySSp+k84h+0omwPrcy0Xc3URWaoYbqLrWiEi22RgQYitI1tEsa+afh
tv3h9WNr+65gWTbdbwWyOz1NeXJSaNV/mc+/Lg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
riYGAyaVfIXieMgcJVFsucQ9kUNBkyzgx5CLlDibSmqSJjCaDvK63ymwoZpsGDT9Rugub8H1Y8xX
XUpLlzZGCXrlWs6NgjXfNxVpLlkmz7GswYkQ6KhUkZhRuPh0HrpJPt1ne+1pTM6fzi5LXsyTv6sn
TisWpJPdsnmBDHgM6jupb4Iv3OG7/q/NPck9K59oFLN+AyKeQ/8pEy2j7xpMiFTRlE1OTJj2mjHF
yWQWyURMafr1KK5t9Wu7YuocfKiTo0f6okHNafEo/nNpObW1D/liUJlS5GVguNNbnFjSuun9SM4T
MXhUoU0rVPqSkeCGnTpMMYK0MY5IwmbyZXn/fQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
HyAIbEI1uxEAA90t6+VWFTmyUje1JDZQZoMv6A5VyFWA8tJ80b/Pwhc93aHby8xZos0WjlEANrxF
3hJ/l8XJYMVZWlVytBIRAZYGbhnMBOGo/5sjE6O2Ap0308iwfA50rb1ZITdKRqNiW+PlWkaGC+3R
QMUfNUa7cSm841V7mmc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUEL70ZQ78wO25wq2V+5JNZcUKzj485nYHAlIxulC+dFYZ1T3bS7X0juNGn/cdIyRbeWgA5z1viA
KyiSR064Z0BmWFsIYHfLEP1CENE6B/DkEgUM//4pBnGxH0CUe8wWHQBcyJQAxQHemECYQ5/QfTqT
96OTv0jwZ8yRjX1vKXS1qZKREGwNAsV3Kgrd9M5oaNz3PuISlyOOLoxPx9Qvu0Z0QYAzZbksLAI6
oekHTbR7CXs/P7+GCnbyf0lD6RFUyKASz8PAAvPi/+knG0A5BGQv9W8rEQ1GlCyJMbWqS7UMYIM5
Aany0Gd6zUtHqzCJMTpR0Gv6o8IS9bMCD8CICQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q58ii8ysi6BGI9yy3EwRnOexyxZOz+L8FvZCV1L9n8As63uyEJjVCXOeqwMPeVVYHQZ6bAtK/UDb
3j/DhjWDZtNR4atqHPQTUSgx/2jyKytHl/06KAMuWdBWQ8ZkHPWGtYs3ipUbYfJrUG00Lfaxjzxj
nQJnJ3YQrFzpZe7WMApZnJDfsQn/hpFenWQjqydKOG+E9jPHr4lkpaq0TPqNe8tGBWVwN2yLaJsi
VuIEjjyyWa4uZQUkpzyQkCUMVkrQG++G107wuZFbMr6ZuuBZWVLJhaAmVDTkryoTO4jXKzNivhTO
upwlIdYl+3cEA+au0a1HR24Wwo2+QalVio3cJg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IZ/Fu6a0qjaDzJe7712LPxDqhoqn3XsKy17SKUhGMj+WN9V8YAQlAH6k/CE95IroUkh1QXtRK4er
yX4eV6zOeSVNoDszKbp+8bYq5i6WheqAWtnJz1DtFcFfWAqtFhUtXrBiVP7EMl2Dj1POvi1I/O1j
dyZpl02vOuYns5AECZk6WgZlgFsoO4NjK2N83Gf+Squ0g66dS/ZqqnHwTPslxz0+8Cbd0mgy7gkt
YxVpf6Yef/EWuSgmt/WNkSSBTUJmS15hJQbJaVLiEhrFeGunHUzyIoQv8Sfr/FENjAIpqnYwLf6t
gXlQaHER7rjCl+eK7Bpv2zNnWBj1piKx/xVowQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30928)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
