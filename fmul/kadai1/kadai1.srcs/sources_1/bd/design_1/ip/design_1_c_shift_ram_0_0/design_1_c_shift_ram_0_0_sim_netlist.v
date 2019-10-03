// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Jun  8 00:21:25 2019
// Host        : ispc2016 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_shift_ram_0_0 -prefix
//               design_1_c_shift_ram_0_0_ design_1_c_shift_ram_0_1_sim_netlist.v
// Design      : design_1_c_shift_ram_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_1,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_0_0
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
  design_1_c_shift_ram_0_0_c_shift_ram_v12_0_12 U0
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
module design_1_c_shift_ram_0_0_c_shift_ram_v12_0_12
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
  design_1_c_shift_ram_0_0_c_shift_ram_v12_0_12_viv i_synth
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
