// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Jun  8 00:21:25 2019
// Host        : ispc2016 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_shift_ram_0_1_sim_netlist.v
// Design      : design_1_c_shift_ram_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_1,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv i_synth
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
