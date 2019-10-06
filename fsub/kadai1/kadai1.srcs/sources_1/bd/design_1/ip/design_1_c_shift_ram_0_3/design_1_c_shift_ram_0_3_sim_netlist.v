// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Jun  8 00:22:08 2019
// Host        : ispc2016 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tansei/Desktop/hw/0606/0606-1/kadai1/kadai1.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_3/design_1_c_shift_ram_0_3_sim_netlist.v
// Design      : design_1_c_shift_ram_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_3,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_0_3
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
  design_1_c_shift_ram_0_3_c_shift_ram_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_shift_ram_0_3_c_shift_ram_v12_0_12
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
  design_1_c_shift_ram_0_3_c_shift_ram_v12_0_12_viv i_synth
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
Howm0A9IIrQBODi+PHIOwfNdhR3T+MMWVc16RHspEfnCiFZZa4gh8BbB0U1lIg4AbgKIioNynJ9S
zfBqi7/gtKrZws9Zm3crPrBWWlxg6cS45T1tiLn2sFV8XmUVhNm9YdXH56wNnYDaPIkh0+TtOeqR
LZpgArUNgwb2hOjlzjFsf5By9TxkS4aiEAxpEkixT4e6jLPRF4myDdFcQ/xkAwOwY6Tp6yJ96ZwN
aE3AeD2mCu8wIYg4RlsSCT2ATqZOBJoTGDwEW9z5YR+UIwrrcLnnKHAIhMBeeFQaGPyBveyFZICB
vVoV5NmCG3o6Gdd32Kv13plmKNRKoUAD3rm51g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IcQbkYamKjWFEBsrrdQASaagiFOpHgzNIrNEaZicRVRlg125eILd9AvnpqXjHR7PvWAso+fKRtS2
KdKYCv2YCcpbZPhSSkXVF1U0ZC6ugjqT9VLAhoibZW4laXhXInDADs0vLLOzNzefequnVlufJ+Sh
icqWPE+xQV2xlgTSsZJGcLO9P1TCMlWfsg7rsyfpu0c7mJzBjs4xFV3Rzwro4iKn7GDybsDVjZeJ
fwTtrYhwPXQ5b53L2vdVXK/koEgHsn9ksJR3QIPjrFfBkE7vmx/czm2N3BLRDKCPOpYTT8crz9Ci
Ijljvt9grRqZZhgVL9/nB6qjwJkspu1gUGbEPQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4544)
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
