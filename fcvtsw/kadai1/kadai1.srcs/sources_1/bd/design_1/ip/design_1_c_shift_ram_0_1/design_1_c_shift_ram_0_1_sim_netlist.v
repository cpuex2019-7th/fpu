// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Jun  8 00:21:26 2019
// Host        : ispc2016 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tansei/Desktop/hw/0606/0606-1/kadai1/kadai1.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_1/design_1_c_shift_ram_0_1_sim_netlist.v
// Design      : design_1_c_shift_ram_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_1,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_0_1
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
  design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12
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
  design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12_viv i_synth
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
Fz9FncFuU0fs8XugmyqT1m/EpC67UQZFAUZt0cPxx/jk8HyJS3CuLTwnV9GP/XF3pTuNTc9KHAGC
dfDflyOq3QSOnuLv531MusDovtlgvqhN/ujovGGNYPNooUBk11vxVWiP0NAYZSQbs+mvM7ioDnL4
um+F16mxY8akHWSiBMXhnR38uUXPV7CjsIDSrqKOAyYP5OlxROkqj7WYvJyyZ6GwflAAZF6mYDhU
3W7h8p9wmtSDGNX4bLfHRqjSmBfFgTlccMdyfRi1Un0rY/Asps4vvXj0nPeRh5IUJ4MXmjqBr6sA
IuqYnPluolZS7S+OXrlKBKmwfVty4dDsAR6kuA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gfwK7/gVTmeypjdaTKxJVKu+PttDUuvpGTOpjD//4y10QvUtgKp2ThG6cEw70maf2Ml7b1L18+lT
wolx59CSK0QS+ivL65LR06ktDUXk1djH9yNRGh+7tVCEEVjYPoD328ZfGMxn+V5GO4h1s1VZ05sQ
PtNRGfFPTKx+j4UUqLoQs3lcWlDO96lAFtiXo8o647HtVvRsoRK48OWLCZ57S0/MAU5iJUwE/5VJ
ngLBmXYsub3jyblHjV8uabb3qX5iU5HVQ0nSdyENltXAPtwTi/oLwcp6V63XtaJVndnlmuqGa/QR
iSO2TjgX2Y1x+qnEvEzLWJ2fa4o4aHLQc7mLMg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30992)
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
