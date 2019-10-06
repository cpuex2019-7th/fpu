// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Jun  8 00:22:07 2019
// Host        : ispc2016 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_shift_ram_0_3_sim_netlist.v
// Design      : design_1_c_shift_ram_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_3,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}, PortType data, PortType.PROP_SRC false" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
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
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "16" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
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
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
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
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
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
QT7hiKw9vo+gjhdoy2dv5ZNrfmZ1VmkRjLfkNn5lAZhwk+dt7Kkz2XSiNFa5RpT5KBwtlytKrBFX
T76sD/JQSxMhoP35M8C0N4KZFLMKhPMTIx5b5LUIt+IAKO6g/tWUuJ20l1XSy2Dc/TS+EJOaCMSG
RRahmJHW1UHC1iG8rVt9+hb5V7KGgH3aRuRrFiRcDJ3Jm0Mkgfnzok8ZV1GJks5OjPNLF95C86fE
KT+uczT4O9TOAP3I6dseaVKmFHRVYLKMhHZ7a2sYuBHK3pilnJgjoGoIzX9/fb7ozjBOwlS6uFgx
yMGmeFEWqdwBM5w6laY4nuifA2GYRhYZKwee8w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k1CyiPSNfx+jRxjWSOPpFb3enNiacXr/OIxSobIEK4tkeDWPO4wLpreNKlsu8tTuhpRd747rDUDt
DdIahH0R64yTgTzqCsBZVVBQlOwb/tFK6jjKXTfCbkei1oCJ8oWy/J9ZUZ39YlHFCqKlzb2PADdh
9Zdn13JXU9kr/j8T833LKogheBua9CqW/ON9kD9EDnhfsrhn5VrXTOboerk2QqyYwhF6nJ2ZMr0m
U/KtMjpQjrPwE7/c5b7ri7FKpVKbhsQxmjTGss0Q0xHsz6KYanFurLc8jfyJQUifWcxBJ4BQCLIc
ctR3R6S14R6eXQitDO4/HinHgYqrZiIUeJRXsQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4496)
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
