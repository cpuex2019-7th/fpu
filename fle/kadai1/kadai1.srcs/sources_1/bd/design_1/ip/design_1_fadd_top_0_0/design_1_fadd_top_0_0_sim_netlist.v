// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Jun  8 02:03:23 2019
// Host        : ispc2016 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tansei/Desktop/hw/0606/0606-1/kadai1/kadai1.srcs/sources_1/bd/design_1/ip/design_1_fadd_top_0_0/design_1_fadd_top_0_0_sim_netlist.v
// Design      : design_1_fadd_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fadd_top_0_0,fadd_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fadd_top,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_fadd_top_0_0
   (x1,
    x2,
    y,
    ovf,
    clk,
    rstn);
  input [31:0]x1;
  input [31:0]x2;
  output [31:0]y;
  output ovf;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;

  wire inst_n_33;
  wire inst_n_34;
  wire ovf;
  wire ovf_INST_0_i_8_n_0;
  wire \u1/p_2_in ;
  wire [31:0]x1;
  wire [31:0]x2;
  wire [31:0]y;
  wire \y[10]_INST_0_i_2_n_0 ;
  wire \y[11]_INST_0_i_2_n_0 ;
  wire \y[13]_INST_0_i_2_n_0 ;
  wire \y[17]_INST_0_i_2_n_0 ;
  wire \y[18]_INST_0_i_2_n_0 ;
  wire \y[19]_INST_0_i_2_n_0 ;
  wire \y[1]_INST_0_i_2_n_0 ;
  wire \y[21]_INST_0_i_2_n_0 ;
  wire \y[21]_INST_0_i_3_n_0 ;
  wire \y[22]_INST_0_i_11_n_0 ;
  wire \y[22]_INST_0_i_12_n_0 ;
  wire \y[22]_INST_0_i_13_n_0 ;
  wire \y[22]_INST_0_i_14_n_0 ;
  wire \y[22]_INST_0_i_15_n_0 ;
  wire \y[22]_INST_0_i_16_n_0 ;
  wire \y[22]_INST_0_i_17_n_0 ;
  wire \y[22]_INST_0_i_18_n_0 ;
  wire \y[22]_INST_0_i_19_n_0 ;
  wire \y[22]_INST_0_i_1_n_0 ;
  wire \y[22]_INST_0_i_2_n_0 ;
  wire \y[22]_INST_0_i_5_n_0 ;
  wire \y[22]_INST_0_i_6_n_0 ;
  wire \y[22]_INST_0_i_7_n_0 ;
  wire \y[22]_INST_0_i_8_n_0 ;
  wire \y[22]_INST_0_i_9_n_0 ;
  wire \y[27]_INST_0_i_95_n_0 ;
  wire \y[27]_INST_0_i_96_n_0 ;
  wire \y[30]_INST_0_i_2_n_0 ;
  wire \y[31]_INST_0_i_1_n_0 ;
  wire \y[31]_INST_0_i_2_n_0 ;
  wire \y[31]_INST_0_i_4_n_0 ;
  wire \y[31]_INST_0_i_5_n_0 ;
  wire \y[31]_INST_0_i_6_n_0 ;
  wire \y[31]_INST_0_i_7_n_0 ;
  wire \y[31]_INST_0_i_8_n_0 ;
  wire \y[4]_INST_0_i_2_n_0 ;
  wire \y[7]_INST_0_i_12_n_0 ;
  wire \y[7]_INST_0_i_2_n_0 ;
  wire \y[8]_INST_0_i_2_n_0 ;
  wire \y[9]_INST_0_i_2_n_0 ;

  design_1_fadd_top_0_0_fadd_top inst
       (.DI(\y[7]_INST_0_i_12_n_0 ),
        .O(\u1/p_2_in ),
        .S(ovf_INST_0_i_8_n_0),
        .ovf(ovf),
        .x1(x1),
        .x2(x2),
        .\x2[31] ({inst_n_33,inst_n_34}),
        .y(y),
        .\y[22]_0 (\y[22]_INST_0_i_2_n_0 ),
        .\y[22]_1 (\y[22]_INST_0_i_5_n_0 ),
        .\y[22]_2 (\y[22]_INST_0_i_6_n_0 ),
        .\y[27]_INST_0_i_47 (\y[27]_INST_0_i_95_n_0 ),
        .\y[27]_INST_0_i_47_0 (\y[27]_INST_0_i_96_n_0 ),
        .\y[2]_0 (\y[21]_INST_0_i_3_n_0 ),
        .\y[31]_0 (\y[31]_INST_0_i_2_n_0 ),
        .\y[31]_1 (\y[31]_INST_0_i_4_n_0 ),
        .\y[31]_2 (\y[31]_INST_0_i_5_n_0 ),
        .\y[31]_3 (\y[31]_INST_0_i_6_n_0 ),
        .\y[4]_0 (\y[4]_INST_0_i_2_n_0 ),
        .y_10_sp_1(\y[10]_INST_0_i_2_n_0 ),
        .y_11_sp_1(\y[11]_INST_0_i_2_n_0 ),
        .y_13_sp_1(\y[13]_INST_0_i_2_n_0 ),
        .y_17_sp_1(\y[17]_INST_0_i_2_n_0 ),
        .y_18_sp_1(\y[18]_INST_0_i_2_n_0 ),
        .y_19_sp_1(\y[19]_INST_0_i_2_n_0 ),
        .y_1_sp_1(\y[1]_INST_0_i_2_n_0 ),
        .y_22_sp_1(\y[22]_INST_0_i_1_n_0 ),
        .y_2_sp_1(\y[21]_INST_0_i_2_n_0 ),
        .y_31_sp_1(\y[31]_INST_0_i_1_n_0 ),
        .y_4_sp_1(\y[30]_INST_0_i_2_n_0 ),
        .y_7_sp_1(\y[7]_INST_0_i_2_n_0 ),
        .y_8_sp_1(\y[8]_INST_0_i_2_n_0 ),
        .y_9_sp_1(\y[9]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    ovf_INST_0_i_8
       (.I0(x1[31]),
        .I1(x2[31]),
        .O(ovf_INST_0_i_8_n_0));
  LUT5 #(
    .INIT(32'hFF5D0C0C)) 
    \y[10]_INST_0_i_2 
       (.I0(\y[31]_INST_0_i_8_n_0 ),
        .I1(x2[10]),
        .I2(\y[21]_INST_0_i_3_n_0 ),
        .I3(\y[31]_INST_0_i_7_n_0 ),
        .I4(x1[10]),
        .O(\y[10]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8C8CFF8C)) 
    \y[11]_INST_0_i_2 
       (.I0(\y[31]_INST_0_i_7_n_0 ),
        .I1(x1[11]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[11]),
        .I4(\y[21]_INST_0_i_3_n_0 ),
        .O(\y[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8C8CFF8C)) 
    \y[13]_INST_0_i_2 
       (.I0(\y[31]_INST_0_i_7_n_0 ),
        .I1(x1[13]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[13]),
        .I4(\y[21]_INST_0_i_3_n_0 ),
        .O(\y[13]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8C8CFF8C)) 
    \y[17]_INST_0_i_2 
       (.I0(\y[31]_INST_0_i_7_n_0 ),
        .I1(x1[17]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[17]),
        .I4(\y[21]_INST_0_i_3_n_0 ),
        .O(\y[17]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8C8CFF8C)) 
    \y[18]_INST_0_i_2 
       (.I0(\y[31]_INST_0_i_7_n_0 ),
        .I1(x1[18]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[18]),
        .I4(\y[21]_INST_0_i_3_n_0 ),
        .O(\y[18]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8C8CFF8C)) 
    \y[19]_INST_0_i_2 
       (.I0(\y[31]_INST_0_i_7_n_0 ),
        .I1(x1[19]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[19]),
        .I4(\y[21]_INST_0_i_3_n_0 ),
        .O(\y[19]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF5D0C0C)) 
    \y[1]_INST_0_i_2 
       (.I0(\y[31]_INST_0_i_8_n_0 ),
        .I1(x2[1]),
        .I2(\y[21]_INST_0_i_3_n_0 ),
        .I3(\y[31]_INST_0_i_7_n_0 ),
        .I4(x1[1]),
        .O(\y[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[21]_INST_0_i_2 
       (.I0(\y[31]_INST_0_i_8_n_0 ),
        .I1(\y[31]_INST_0_i_7_n_0 ),
        .O(\y[21]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \y[21]_INST_0_i_3 
       (.I0(\y[22]_INST_0_i_1_n_0 ),
        .I1(\y[22]_INST_0_i_2_n_0 ),
        .I2(\y[22]_INST_0_i_5_n_0 ),
        .O(\y[21]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \y[22]_INST_0_i_1 
       (.I0(x2[30]),
        .I1(x2[29]),
        .I2(x2[27]),
        .I3(x2[28]),
        .I4(\y[22]_INST_0_i_7_n_0 ),
        .O(\y[22]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y[22]_INST_0_i_11 
       (.I0(x1[26]),
        .I1(x1[25]),
        .I2(x1[24]),
        .I3(x1[23]),
        .O(\y[22]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_INST_0_i_12 
       (.I0(x1[6]),
        .I1(x1[3]),
        .I2(x1[14]),
        .I3(x1[9]),
        .O(\y[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y[22]_INST_0_i_13 
       (.I0(\y[22]_INST_0_i_17_n_0 ),
        .I1(\y[22]_INST_0_i_18_n_0 ),
        .I2(\y[22]_INST_0_i_19_n_0 ),
        .I3(x1[2]),
        .I4(x1[19]),
        .I5(x1[7]),
        .O(\y[22]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_INST_0_i_14 
       (.I0(x2[13]),
        .I1(x2[2]),
        .I2(x2[14]),
        .I3(x2[0]),
        .O(\y[22]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_INST_0_i_15 
       (.I0(x2[12]),
        .I1(x2[8]),
        .I2(x2[10]),
        .I3(x2[3]),
        .O(\y[22]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_INST_0_i_16 
       (.I0(x2[20]),
        .I1(x2[9]),
        .I2(x2[15]),
        .I3(x2[1]),
        .O(\y[22]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_INST_0_i_17 
       (.I0(x1[13]),
        .I1(x1[12]),
        .I2(x1[10]),
        .I3(x1[8]),
        .O(\y[22]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_INST_0_i_18 
       (.I0(x1[21]),
        .I1(x1[5]),
        .I2(x1[22]),
        .I3(x1[20]),
        .O(\y[22]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_INST_0_i_19 
       (.I0(x1[17]),
        .I1(x1[11]),
        .I2(x1[15]),
        .I3(x1[4]),
        .O(\y[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \y[22]_INST_0_i_2 
       (.I0(\y[22]_INST_0_i_8_n_0 ),
        .I1(x2[22]),
        .I2(x2[19]),
        .I3(x2[17]),
        .I4(x2[7]),
        .I5(\y[22]_INST_0_i_9_n_0 ),
        .O(\y[22]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \y[22]_INST_0_i_5 
       (.I0(x1[30]),
        .I1(x1[29]),
        .I2(x1[27]),
        .I3(x1[28]),
        .I4(\y[22]_INST_0_i_11_n_0 ),
        .O(\y[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \y[22]_INST_0_i_6 
       (.I0(\y[22]_INST_0_i_12_n_0 ),
        .I1(x1[18]),
        .I2(x1[0]),
        .I3(x1[16]),
        .I4(x1[1]),
        .I5(\y[22]_INST_0_i_13_n_0 ),
        .O(\y[22]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y[22]_INST_0_i_7 
       (.I0(x2[26]),
        .I1(x2[25]),
        .I2(x2[24]),
        .I3(x2[23]),
        .O(\y[22]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_INST_0_i_8 
       (.I0(x2[16]),
        .I1(x2[11]),
        .I2(x2[21]),
        .I3(x2[18]),
        .O(\y[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y[22]_INST_0_i_9 
       (.I0(\y[22]_INST_0_i_14_n_0 ),
        .I1(\y[22]_INST_0_i_15_n_0 ),
        .I2(\y[22]_INST_0_i_16_n_0 ),
        .I3(x2[4]),
        .I4(x2[6]),
        .I5(x2[5]),
        .O(\y[22]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[27]_INST_0_i_95 
       (.I0(inst_n_34),
        .I1(\u1/p_2_in ),
        .O(\y[27]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \y[27]_INST_0_i_96 
       (.I0(\u1/p_2_in ),
        .I1(inst_n_33),
        .O(\y[27]_INST_0_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y[30]_INST_0_i_2 
       (.I0(\y[22]_INST_0_i_1_n_0 ),
        .I1(\y[22]_INST_0_i_5_n_0 ),
        .O(\y[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBAAAABABBBABB)) 
    \y[31]_INST_0_i_1 
       (.I0(\y[31]_INST_0_i_7_n_0 ),
        .I1(\y[31]_INST_0_i_2_n_0 ),
        .I2(\y[21]_INST_0_i_3_n_0 ),
        .I3(x2[31]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x1[31]),
        .O(\y[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    \y[31]_INST_0_i_2 
       (.I0(\y[22]_INST_0_i_1_n_0 ),
        .I1(\y[22]_INST_0_i_5_n_0 ),
        .I2(\y[22]_INST_0_i_6_n_0 ),
        .I3(\y[21]_INST_0_i_3_n_0 ),
        .O(\y[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \y[31]_INST_0_i_4 
       (.I0(\y[22]_INST_0_i_1_n_0 ),
        .I1(\y[22]_INST_0_i_5_n_0 ),
        .I2(x2[31]),
        .I3(x1[31]),
        .O(\y[31]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \y[31]_INST_0_i_5 
       (.I0(\y[22]_INST_0_i_1_n_0 ),
        .I1(\y[22]_INST_0_i_5_n_0 ),
        .I2(x2[31]),
        .I3(x1[31]),
        .O(\y[31]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y[31]_INST_0_i_6 
       (.I0(\y[31]_INST_0_i_7_n_0 ),
        .I1(x1[31]),
        .O(\y[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[31]_INST_0_i_7 
       (.I0(\y[22]_INST_0_i_5_n_0 ),
        .I1(\y[22]_INST_0_i_1_n_0 ),
        .O(\y[31]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \y[31]_INST_0_i_8 
       (.I0(\y[22]_INST_0_i_1_n_0 ),
        .I1(\y[22]_INST_0_i_5_n_0 ),
        .I2(\y[22]_INST_0_i_6_n_0 ),
        .I3(\y[22]_INST_0_i_2_n_0 ),
        .O(\y[31]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h44444F44)) 
    \y[4]_INST_0_i_2 
       (.I0(\y[21]_INST_0_i_2_n_0 ),
        .I1(x1[4]),
        .I2(\y[21]_INST_0_i_3_n_0 ),
        .I3(x2[4]),
        .I4(\y[31]_INST_0_i_7_n_0 ),
        .O(\y[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[7]_INST_0_i_12 
       (.I0(x1[31]),
        .I1(x2[31]),
        .O(\y[7]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h44444F44)) 
    \y[7]_INST_0_i_2 
       (.I0(\y[21]_INST_0_i_2_n_0 ),
        .I1(x1[7]),
        .I2(\y[21]_INST_0_i_3_n_0 ),
        .I3(x2[7]),
        .I4(\y[31]_INST_0_i_7_n_0 ),
        .O(\y[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8C8CFF8C)) 
    \y[8]_INST_0_i_2 
       (.I0(\y[31]_INST_0_i_7_n_0 ),
        .I1(x1[8]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[8]),
        .I4(\y[21]_INST_0_i_3_n_0 ),
        .O(\y[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFF2F2222)) 
    \y[9]_INST_0_i_2 
       (.I0(x2[9]),
        .I1(\y[21]_INST_0_i_3_n_0 ),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(\y[31]_INST_0_i_7_n_0 ),
        .I4(x1[9]),
        .O(\y[9]_INST_0_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "fadd" *) 
module design_1_fadd_top_0_0_fadd
   (x1_26_sp_1,
    x1_23_sp_1,
    y,
    eyf_carry_i_28_0,
    O,
    eyf_carry_i_44_0,
    \x2[31] ,
    ovf,
    S,
    x2,
    x1,
    y_4_sp_1,
    y_2_sp_1,
    \y[2]_0 ,
    y_31_sp_1,
    \y[31]_0 ,
    \y[31]_1 ,
    \y[31]_2 ,
    \y[31]_3 ,
    y_17_sp_1,
    y_13_sp_1,
    y_18_sp_1,
    y_19_sp_1,
    \y[27]_INST_0_i_47_0 ,
    \y[27]_INST_0_i_47_1 ,
    DI,
    ovf_0,
    y_9_sp_1,
    y_7_sp_1,
    y_1_sp_1,
    y_8_sp_1,
    y_10_sp_1,
    y_11_sp_1,
    \y[4]_0 ,
    y_22_sp_1,
    \y[22]_0 ,
    \y[22]_1 ,
    \y[22]_2 );
  output x1_26_sp_1;
  output x1_23_sp_1;
  output [31:0]y;
  output eyf_carry_i_28_0;
  output [0:0]O;
  output eyf_carry_i_44_0;
  output [1:0]\x2[31] ;
  output ovf;
  input [1:0]S;
  input [31:0]x2;
  input [31:0]x1;
  input y_4_sp_1;
  input y_2_sp_1;
  input \y[2]_0 ;
  input y_31_sp_1;
  input \y[31]_0 ;
  input \y[31]_1 ;
  input \y[31]_2 ;
  input \y[31]_3 ;
  input y_17_sp_1;
  input y_13_sp_1;
  input y_18_sp_1;
  input y_19_sp_1;
  input \y[27]_INST_0_i_47_0 ;
  input \y[27]_INST_0_i_47_1 ;
  input [0:0]DI;
  input [0:0]ovf_0;
  input y_9_sp_1;
  input y_7_sp_1;
  input y_1_sp_1;
  input y_8_sp_1;
  input y_10_sp_1;
  input y_11_sp_1;
  input \y[4]_0 ;
  input y_22_sp_1;
  input \y[22]_0 ;
  input \y[22]_1 ;
  input \y[22]_2 ;

  wire [0:0]DI;
  wire [0:0]O;
  wire [1:0]S;
  wire [0:0]e1a;
  wire [7:0]eyf;
  wire eyf_carry__0_i_10_n_0;
  wire eyf_carry__0_i_11_n_0;
  wire eyf_carry__0_i_12_n_0;
  wire eyf_carry__0_i_13_n_0;
  wire eyf_carry__0_i_14_n_0;
  wire eyf_carry__0_i_15_n_0;
  wire eyf_carry__0_i_16_n_0;
  wire eyf_carry__0_i_17_n_0;
  wire eyf_carry__0_i_18_n_0;
  wire eyf_carry__0_i_19_n_0;
  wire eyf_carry__0_i_1_n_0;
  wire eyf_carry__0_i_20_n_0;
  wire eyf_carry__0_i_21_n_0;
  wire eyf_carry__0_i_22_n_0;
  wire eyf_carry__0_i_23_n_0;
  wire eyf_carry__0_i_24_n_0;
  wire eyf_carry__0_i_25_n_0;
  wire eyf_carry__0_i_26_n_0;
  wire eyf_carry__0_i_27_n_0;
  wire eyf_carry__0_i_28_n_0;
  wire eyf_carry__0_i_2_n_0;
  wire eyf_carry__0_i_3_n_0;
  wire eyf_carry__0_i_4_n_0;
  wire eyf_carry__0_i_5_n_0;
  wire eyf_carry__0_i_6_n_0;
  wire eyf_carry__0_i_7_n_0;
  wire eyf_carry__0_i_8_n_0;
  wire eyf_carry__0_i_9_n_0;
  wire eyf_carry__0_n_0;
  wire eyf_carry__0_n_1;
  wire eyf_carry__0_n_2;
  wire eyf_carry__0_n_3;
  wire eyf_carry_i_100_n_0;
  wire eyf_carry_i_101_n_0;
  wire eyf_carry_i_102_n_0;
  wire eyf_carry_i_103_n_0;
  wire eyf_carry_i_104_n_0;
  wire eyf_carry_i_105_n_0;
  wire eyf_carry_i_106_n_0;
  wire eyf_carry_i_107_n_0;
  wire eyf_carry_i_108_n_0;
  wire eyf_carry_i_109_n_0;
  wire eyf_carry_i_10_n_0;
  wire eyf_carry_i_110_n_0;
  wire eyf_carry_i_111_n_0;
  wire eyf_carry_i_112_n_0;
  wire eyf_carry_i_113_n_0;
  wire eyf_carry_i_114_n_0;
  wire eyf_carry_i_115_n_0;
  wire eyf_carry_i_116_n_0;
  wire eyf_carry_i_117_n_0;
  wire eyf_carry_i_118_n_0;
  wire eyf_carry_i_119_n_0;
  wire eyf_carry_i_11_n_0;
  wire eyf_carry_i_120_n_0;
  wire eyf_carry_i_121_n_0;
  wire eyf_carry_i_122_n_0;
  wire eyf_carry_i_123_n_0;
  wire eyf_carry_i_124_n_0;
  wire eyf_carry_i_125_n_0;
  wire eyf_carry_i_126_n_0;
  wire eyf_carry_i_127_n_0;
  wire eyf_carry_i_128_n_0;
  wire eyf_carry_i_129_n_0;
  wire eyf_carry_i_12_n_0;
  wire eyf_carry_i_130_n_0;
  wire eyf_carry_i_131_n_0;
  wire eyf_carry_i_132_n_0;
  wire eyf_carry_i_133_n_0;
  wire eyf_carry_i_134_n_0;
  wire eyf_carry_i_135_n_0;
  wire eyf_carry_i_136_n_0;
  wire eyf_carry_i_137_n_0;
  wire eyf_carry_i_138_n_0;
  wire eyf_carry_i_13_n_0;
  wire eyf_carry_i_14_n_0;
  wire eyf_carry_i_15_n_0;
  wire eyf_carry_i_16_n_0;
  wire eyf_carry_i_17_n_0;
  wire eyf_carry_i_19_n_0;
  wire eyf_carry_i_20_n_0;
  wire eyf_carry_i_22_n_0;
  wire eyf_carry_i_24_n_0;
  wire eyf_carry_i_25_n_0;
  wire eyf_carry_i_26_n_0;
  wire eyf_carry_i_27_n_0;
  wire eyf_carry_i_28_0;
  wire eyf_carry_i_28_n_0;
  wire eyf_carry_i_29_n_0;
  wire eyf_carry_i_2_n_0;
  wire eyf_carry_i_30_n_0;
  wire eyf_carry_i_31_n_0;
  wire eyf_carry_i_32_n_0;
  wire eyf_carry_i_33_n_0;
  wire eyf_carry_i_34_n_0;
  wire eyf_carry_i_35_n_0;
  wire eyf_carry_i_36_n_0;
  wire eyf_carry_i_37_n_0;
  wire eyf_carry_i_38_n_0;
  wire eyf_carry_i_39_n_0;
  wire eyf_carry_i_3_n_0;
  wire eyf_carry_i_40_n_0;
  wire eyf_carry_i_41_n_0;
  wire eyf_carry_i_42_n_0;
  wire eyf_carry_i_43_n_0;
  wire eyf_carry_i_44_0;
  wire eyf_carry_i_44_n_0;
  wire eyf_carry_i_45_n_0;
  wire eyf_carry_i_45_n_1;
  wire eyf_carry_i_45_n_2;
  wire eyf_carry_i_45_n_3;
  wire eyf_carry_i_45_n_4;
  wire eyf_carry_i_45_n_5;
  wire eyf_carry_i_45_n_6;
  wire eyf_carry_i_45_n_7;
  wire eyf_carry_i_46_n_0;
  wire eyf_carry_i_47_n_0;
  wire eyf_carry_i_48_n_0;
  wire eyf_carry_i_49_n_0;
  wire eyf_carry_i_50_n_0;
  wire eyf_carry_i_51_n_0;
  wire eyf_carry_i_52_n_0;
  wire eyf_carry_i_53_n_0;
  wire eyf_carry_i_54_n_0;
  wire eyf_carry_i_55_n_0;
  wire eyf_carry_i_56_n_0;
  wire eyf_carry_i_57_n_0;
  wire eyf_carry_i_58_n_0;
  wire eyf_carry_i_59_n_0;
  wire eyf_carry_i_59_n_1;
  wire eyf_carry_i_59_n_2;
  wire eyf_carry_i_59_n_3;
  wire eyf_carry_i_59_n_4;
  wire eyf_carry_i_59_n_5;
  wire eyf_carry_i_59_n_6;
  wire eyf_carry_i_59_n_7;
  wire eyf_carry_i_60_n_0;
  wire eyf_carry_i_60_n_1;
  wire eyf_carry_i_60_n_2;
  wire eyf_carry_i_60_n_3;
  wire eyf_carry_i_60_n_4;
  wire eyf_carry_i_60_n_5;
  wire eyf_carry_i_60_n_6;
  wire eyf_carry_i_60_n_7;
  wire eyf_carry_i_61_n_0;
  wire eyf_carry_i_62_n_0;
  wire eyf_carry_i_63_n_0;
  wire eyf_carry_i_64_n_0;
  wire eyf_carry_i_65_n_0;
  wire eyf_carry_i_66_n_0;
  wire eyf_carry_i_67_n_0;
  wire eyf_carry_i_68_n_0;
  wire eyf_carry_i_69_n_0;
  wire eyf_carry_i_6_n_0;
  wire eyf_carry_i_70_n_0;
  wire eyf_carry_i_71_n_0;
  wire eyf_carry_i_72_n_0;
  wire eyf_carry_i_74_n_0;
  wire eyf_carry_i_75_n_0;
  wire eyf_carry_i_76_n_0;
  wire eyf_carry_i_77_n_0;
  wire eyf_carry_i_78_n_0;
  wire eyf_carry_i_79_n_0;
  wire eyf_carry_i_7_n_0;
  wire eyf_carry_i_80_n_0;
  wire eyf_carry_i_81_n_0;
  wire eyf_carry_i_82_n_0;
  wire eyf_carry_i_83_n_0;
  wire eyf_carry_i_84_n_0;
  wire eyf_carry_i_85_n_0;
  wire eyf_carry_i_86_n_0;
  wire eyf_carry_i_87_n_0;
  wire eyf_carry_i_88_n_0;
  wire eyf_carry_i_89_n_0;
  wire eyf_carry_i_90_n_0;
  wire eyf_carry_i_91_n_0;
  wire eyf_carry_i_92_n_0;
  wire eyf_carry_i_93_n_0;
  wire eyf_carry_i_94_n_0;
  wire eyf_carry_i_95_n_0;
  wire eyf_carry_i_96_n_0;
  wire eyf_carry_i_97_n_0;
  wire eyf_carry_i_98_n_0;
  wire eyf_carry_i_99_n_0;
  wire eyf_carry_i_9_n_0;
  wire eyf_carry_n_0;
  wire eyf_carry_n_1;
  wire eyf_carry_n_2;
  wire eyf_carry_n_3;
  wire [24:1]myr0;
  wire myr0_carry__0_i_10_n_0;
  wire myr0_carry__0_i_11_n_0;
  wire myr0_carry__0_i_12_n_0;
  wire myr0_carry__0_i_13_n_0;
  wire myr0_carry__0_i_14_n_0;
  wire myr0_carry__0_i_15_n_0;
  wire myr0_carry__0_i_16_n_0;
  wire myr0_carry__0_i_17_n_0;
  wire myr0_carry__0_i_18_n_0;
  wire myr0_carry__0_i_19_n_0;
  wire myr0_carry__0_i_1_n_0;
  wire myr0_carry__0_i_20_n_0;
  wire myr0_carry__0_i_21_n_0;
  wire myr0_carry__0_i_22_n_0;
  wire myr0_carry__0_i_23_n_0;
  wire myr0_carry__0_i_24_n_0;
  wire myr0_carry__0_i_25_n_0;
  wire myr0_carry__0_i_26_n_0;
  wire myr0_carry__0_i_27_n_0;
  wire myr0_carry__0_i_28_n_0;
  wire myr0_carry__0_i_29_n_0;
  wire myr0_carry__0_i_2_n_0;
  wire myr0_carry__0_i_30_n_0;
  wire myr0_carry__0_i_31_n_0;
  wire myr0_carry__0_i_32_n_0;
  wire myr0_carry__0_i_33_n_0;
  wire myr0_carry__0_i_3_n_0;
  wire myr0_carry__0_i_4_n_0;
  wire myr0_carry__0_i_5_n_0;
  wire myr0_carry__0_i_6_n_0;
  wire myr0_carry__0_i_7_n_0;
  wire myr0_carry__0_i_8_n_0;
  wire myr0_carry__0_i_9_n_0;
  wire myr0_carry__0_n_0;
  wire myr0_carry__0_n_1;
  wire myr0_carry__0_n_2;
  wire myr0_carry__0_n_3;
  wire myr0_carry__1_i_10_n_0;
  wire myr0_carry__1_i_11_n_0;
  wire myr0_carry__1_i_12_n_0;
  wire myr0_carry__1_i_13_n_0;
  wire myr0_carry__1_i_14_n_0;
  wire myr0_carry__1_i_15_n_0;
  wire myr0_carry__1_i_16_n_0;
  wire myr0_carry__1_i_17_n_0;
  wire myr0_carry__1_i_18_n_0;
  wire myr0_carry__1_i_1_n_0;
  wire myr0_carry__1_i_2_n_0;
  wire myr0_carry__1_i_3_n_0;
  wire myr0_carry__1_i_4_n_0;
  wire myr0_carry__1_i_5_n_0;
  wire myr0_carry__1_i_6_n_0;
  wire myr0_carry__1_i_7_n_0;
  wire myr0_carry__1_i_8_n_0;
  wire myr0_carry__1_i_9_n_0;
  wire myr0_carry__1_n_0;
  wire myr0_carry__1_n_1;
  wire myr0_carry__1_n_2;
  wire myr0_carry__1_n_3;
  wire myr0_carry__2_i_10_n_0;
  wire myr0_carry__2_i_11_n_0;
  wire myr0_carry__2_i_12_n_0;
  wire myr0_carry__2_i_13_n_0;
  wire myr0_carry__2_i_14_n_0;
  wire myr0_carry__2_i_15_n_0;
  wire myr0_carry__2_i_16_n_0;
  wire myr0_carry__2_i_17_n_0;
  wire myr0_carry__2_i_18_n_0;
  wire myr0_carry__2_i_19_n_0;
  wire myr0_carry__2_i_1_n_0;
  wire myr0_carry__2_i_20_n_0;
  wire myr0_carry__2_i_21_n_0;
  wire myr0_carry__2_i_2_n_0;
  wire myr0_carry__2_i_3_n_0;
  wire myr0_carry__2_i_4_n_0;
  wire myr0_carry__2_i_5_n_0;
  wire myr0_carry__2_i_6_n_0;
  wire myr0_carry__2_i_7_n_0;
  wire myr0_carry__2_i_8_n_0;
  wire myr0_carry__2_i_9_n_0;
  wire myr0_carry__2_n_0;
  wire myr0_carry__2_n_1;
  wire myr0_carry__2_n_2;
  wire myr0_carry__2_n_3;
  wire myr0_carry__3_i_10_n_0;
  wire myr0_carry__3_i_11_n_0;
  wire myr0_carry__3_i_12_n_0;
  wire myr0_carry__3_i_13_n_0;
  wire myr0_carry__3_i_14_n_0;
  wire myr0_carry__3_i_15_n_0;
  wire myr0_carry__3_i_16_n_0;
  wire myr0_carry__3_i_17_n_0;
  wire myr0_carry__3_i_18_n_0;
  wire myr0_carry__3_i_19_n_0;
  wire myr0_carry__3_i_1_n_0;
  wire myr0_carry__3_i_20_n_0;
  wire myr0_carry__3_i_21_n_0;
  wire myr0_carry__3_i_22_n_0;
  wire myr0_carry__3_i_2_n_0;
  wire myr0_carry__3_i_3_n_0;
  wire myr0_carry__3_i_4_n_0;
  wire myr0_carry__3_i_5_n_0;
  wire myr0_carry__3_i_6_n_0;
  wire myr0_carry__3_i_7_n_0;
  wire myr0_carry__3_i_8_n_0;
  wire myr0_carry__3_i_9_n_0;
  wire myr0_carry__3_n_0;
  wire myr0_carry__3_n_1;
  wire myr0_carry__3_n_2;
  wire myr0_carry__3_n_3;
  wire myr0_carry__4_i_10_n_0;
  wire myr0_carry__4_i_11_n_0;
  wire myr0_carry__4_i_12_n_0;
  wire myr0_carry__4_i_13_n_0;
  wire myr0_carry__4_i_14_n_0;
  wire myr0_carry__4_i_15_n_0;
  wire myr0_carry__4_i_16_n_0;
  wire myr0_carry__4_i_17_n_0;
  wire myr0_carry__4_i_18_n_0;
  wire myr0_carry__4_i_19_n_0;
  wire myr0_carry__4_i_1_n_0;
  wire myr0_carry__4_i_20_n_0;
  wire myr0_carry__4_i_21_n_0;
  wire myr0_carry__4_i_22_n_0;
  wire myr0_carry__4_i_23_n_0;
  wire myr0_carry__4_i_24_n_0;
  wire myr0_carry__4_i_25_n_0;
  wire myr0_carry__4_i_26_n_0;
  wire myr0_carry__4_i_27_n_0;
  wire myr0_carry__4_i_28_n_0;
  wire myr0_carry__4_i_29_n_0;
  wire myr0_carry__4_i_2_n_0;
  wire myr0_carry__4_i_30_n_0;
  wire myr0_carry__4_i_31_n_0;
  wire myr0_carry__4_i_32_n_0;
  wire myr0_carry__4_i_33_n_0;
  wire myr0_carry__4_i_3_n_0;
  wire myr0_carry__4_i_4_n_0;
  wire myr0_carry__4_i_5_n_0;
  wire myr0_carry__4_i_6_n_0;
  wire myr0_carry__4_i_7_n_0;
  wire myr0_carry__4_i_8_n_0;
  wire myr0_carry__4_i_9_n_0;
  wire myr0_carry__4_n_1;
  wire myr0_carry__4_n_2;
  wire myr0_carry__4_n_3;
  wire myr0_carry_i_10_n_0;
  wire myr0_carry_i_11_n_0;
  wire myr0_carry_i_12_n_0;
  wire myr0_carry_i_13_n_0;
  wire myr0_carry_i_14_n_0;
  wire myr0_carry_i_15_n_0;
  wire myr0_carry_i_16_n_0;
  wire myr0_carry_i_17_n_0;
  wire myr0_carry_i_18_n_0;
  wire myr0_carry_i_19_n_0;
  wire myr0_carry_i_1_n_0;
  wire myr0_carry_i_20_n_0;
  wire myr0_carry_i_21_n_0;
  wire myr0_carry_i_22_n_0;
  wire myr0_carry_i_23_n_0;
  wire myr0_carry_i_24_n_0;
  wire myr0_carry_i_25_n_0;
  wire myr0_carry_i_26_n_0;
  wire myr0_carry_i_27_n_0;
  wire myr0_carry_i_28_n_0;
  wire myr0_carry_i_29_n_0;
  wire myr0_carry_i_2_n_0;
  wire myr0_carry_i_30_n_0;
  wire myr0_carry_i_31_n_0;
  wire myr0_carry_i_3_n_0;
  wire myr0_carry_i_4_n_0;
  wire myr0_carry_i_5_n_0;
  wire myr0_carry_i_6_n_0;
  wire myr0_carry_i_7_n_0;
  wire myr0_carry_i_8_n_0;
  wire myr0_carry_i_9_n_0;
  wire myr0_carry_n_0;
  wire myr0_carry_n_1;
  wire myr0_carry_n_2;
  wire myr0_carry_n_3;
  wire ovf;
  wire [0:0]ovf_0;
  wire ovf_INST_0_i_10_n_0;
  wire ovf_INST_0_i_11_n_0;
  wire ovf_INST_0_i_12_n_0;
  wire ovf_INST_0_i_13_n_0;
  wire ovf_INST_0_i_14_n_0;
  wire ovf_INST_0_i_15_n_0;
  wire ovf_INST_0_i_16_n_0;
  wire ovf_INST_0_i_16_n_1;
  wire ovf_INST_0_i_16_n_2;
  wire ovf_INST_0_i_16_n_3;
  wire ovf_INST_0_i_16_n_4;
  wire ovf_INST_0_i_16_n_5;
  wire ovf_INST_0_i_17_n_0;
  wire ovf_INST_0_i_18_n_0;
  wire ovf_INST_0_i_19_n_0;
  wire ovf_INST_0_i_1_n_0;
  wire ovf_INST_0_i_20_n_0;
  wire ovf_INST_0_i_21_n_0;
  wire ovf_INST_0_i_22_n_0;
  wire ovf_INST_0_i_23_n_0;
  wire ovf_INST_0_i_24_n_0;
  wire ovf_INST_0_i_25_n_0;
  wire ovf_INST_0_i_26_n_0;
  wire ovf_INST_0_i_27_n_0;
  wire ovf_INST_0_i_28_n_0;
  wire ovf_INST_0_i_29_n_0;
  wire ovf_INST_0_i_2_n_2;
  wire ovf_INST_0_i_2_n_3;
  wire ovf_INST_0_i_2_n_6;
  wire ovf_INST_0_i_2_n_7;
  wire ovf_INST_0_i_30_n_0;
  wire ovf_INST_0_i_30_n_1;
  wire ovf_INST_0_i_30_n_2;
  wire ovf_INST_0_i_30_n_3;
  wire ovf_INST_0_i_30_n_4;
  wire ovf_INST_0_i_30_n_5;
  wire ovf_INST_0_i_30_n_6;
  wire ovf_INST_0_i_30_n_7;
  wire ovf_INST_0_i_31_n_0;
  wire ovf_INST_0_i_32_n_0;
  wire ovf_INST_0_i_33_n_0;
  wire ovf_INST_0_i_34_n_0;
  wire ovf_INST_0_i_35_n_0;
  wire ovf_INST_0_i_36_n_0;
  wire ovf_INST_0_i_37_n_0;
  wire ovf_INST_0_i_38_n_0;
  wire ovf_INST_0_i_39_n_0;
  wire ovf_INST_0_i_3_n_0;
  wire ovf_INST_0_i_40_n_0;
  wire ovf_INST_0_i_41_n_0;
  wire ovf_INST_0_i_42_n_0;
  wire ovf_INST_0_i_43_n_0;
  wire ovf_INST_0_i_43_n_1;
  wire ovf_INST_0_i_43_n_2;
  wire ovf_INST_0_i_43_n_3;
  wire ovf_INST_0_i_43_n_4;
  wire ovf_INST_0_i_43_n_5;
  wire ovf_INST_0_i_43_n_6;
  wire ovf_INST_0_i_43_n_7;
  wire ovf_INST_0_i_44_n_0;
  wire ovf_INST_0_i_45_n_0;
  wire ovf_INST_0_i_46_n_0;
  wire ovf_INST_0_i_47_n_0;
  wire ovf_INST_0_i_48_n_0;
  wire ovf_INST_0_i_49_n_0;
  wire ovf_INST_0_i_4_n_0;
  wire ovf_INST_0_i_50_n_0;
  wire ovf_INST_0_i_51_n_0;
  wire ovf_INST_0_i_52_n_0;
  wire ovf_INST_0_i_53_n_0;
  wire ovf_INST_0_i_54_n_0;
  wire ovf_INST_0_i_55_n_0;
  wire ovf_INST_0_i_56_n_0;
  wire ovf_INST_0_i_57_n_0;
  wire ovf_INST_0_i_58_n_0;
  wire ovf_INST_0_i_59_n_0;
  wire ovf_INST_0_i_5_n_0;
  wire ovf_INST_0_i_5_n_1;
  wire ovf_INST_0_i_5_n_2;
  wire ovf_INST_0_i_5_n_3;
  wire ovf_INST_0_i_5_n_4;
  wire ovf_INST_0_i_5_n_5;
  wire ovf_INST_0_i_5_n_6;
  wire ovf_INST_0_i_5_n_7;
  wire ovf_INST_0_i_60_n_0;
  wire ovf_INST_0_i_61_n_0;
  wire ovf_INST_0_i_62_n_0;
  wire ovf_INST_0_i_63_n_0;
  wire ovf_INST_0_i_64_n_0;
  wire ovf_INST_0_i_65_n_0;
  wire ovf_INST_0_i_66_n_0;
  wire ovf_INST_0_i_67_n_0;
  wire ovf_INST_0_i_68_n_0;
  wire ovf_INST_0_i_69_n_0;
  wire ovf_INST_0_i_6_n_0;
  wire ovf_INST_0_i_70_n_0;
  wire ovf_INST_0_i_71_n_0;
  wire ovf_INST_0_i_72_n_0;
  wire ovf_INST_0_i_73_n_0;
  wire ovf_INST_0_i_74_n_0;
  wire ovf_INST_0_i_75_n_0;
  wire ovf_INST_0_i_76_n_0;
  wire ovf_INST_0_i_77_n_0;
  wire ovf_INST_0_i_7_n_0;
  wire ovf_INST_0_i_9_n_0;
  wire p_0_in;
  wire sel2;
  wire sel2_carry__0_i_1_n_0;
  wire sel2_carry__0_i_2_n_0;
  wire sel2_carry__0_i_3_n_0;
  wire sel2_carry__0_i_4_n_0;
  wire sel2_carry__0_i_5_n_0;
  wire sel2_carry__0_i_6_n_0;
  wire sel2_carry__0_i_7_n_0;
  wire sel2_carry__0_i_8_n_0;
  wire sel2_carry__0_n_0;
  wire sel2_carry__0_n_1;
  wire sel2_carry__0_n_2;
  wire sel2_carry__0_n_3;
  wire sel2_carry__1_i_10_n_0;
  wire sel2_carry__1_i_11_n_0;
  wire sel2_carry__1_i_12_n_0;
  wire sel2_carry__1_i_1_n_0;
  wire sel2_carry__1_i_2_n_0;
  wire sel2_carry__1_i_3_n_0;
  wire sel2_carry__1_i_4_n_0;
  wire sel2_carry__1_i_5_n_0;
  wire sel2_carry__1_i_6_n_0;
  wire sel2_carry__1_i_7_n_0;
  wire sel2_carry__1_i_8_n_0;
  wire sel2_carry__1_i_9_n_0;
  wire sel2_carry__1_n_1;
  wire sel2_carry__1_n_2;
  wire sel2_carry__1_n_3;
  wire sel2_carry__2_n_7;
  wire sel2_carry_i_1_n_0;
  wire sel2_carry_i_2_n_0;
  wire sel2_carry_i_3_n_0;
  wire sel2_carry_i_4_n_0;
  wire sel2_carry_i_5_n_0;
  wire sel2_carry_i_6_n_0;
  wire sel2_carry_i_7_n_0;
  wire sel2_carry_i_8_n_0;
  wire sel2_carry_n_0;
  wire sel2_carry_n_1;
  wire sel2_carry_n_2;
  wire sel2_carry_n_3;
  wire [31:0]x1;
  wire x1_23_sn_1;
  wire x1_26_sn_1;
  wire [31:0]x2;
  wire [1:0]\x2[31] ;
  wire [31:0]y;
  wire \y[0]_INST_0_i_1_n_0 ;
  wire \y[0]_INST_0_i_2_n_0 ;
  wire \y[0]_INST_0_i_3_n_0 ;
  wire \y[10]_INST_0_i_1_n_0 ;
  wire \y[10]_INST_0_i_3_n_0 ;
  wire \y[11]_INST_0_i_10_n_0 ;
  wire \y[11]_INST_0_i_1_n_0 ;
  wire \y[11]_INST_0_i_3_n_0 ;
  wire \y[11]_INST_0_i_4_n_0 ;
  wire \y[11]_INST_0_i_5_n_0 ;
  wire \y[11]_INST_0_i_6_n_0 ;
  wire \y[11]_INST_0_i_7_n_0 ;
  wire \y[11]_INST_0_i_8_n_0 ;
  wire \y[11]_INST_0_i_9_n_0 ;
  wire \y[12]_INST_0_i_1_n_0 ;
  wire \y[12]_INST_0_i_2_n_0 ;
  wire \y[13]_INST_0_i_1_n_0 ;
  wire \y[13]_INST_0_i_3_n_0 ;
  wire \y[13]_INST_0_i_4_n_0 ;
  wire \y[13]_INST_0_i_5_n_0 ;
  wire \y[13]_INST_0_i_6_n_0 ;
  wire \y[14]_INST_0_i_1_n_0 ;
  wire \y[14]_INST_0_i_2_n_0 ;
  wire \y[14]_INST_0_i_3_n_0 ;
  wire \y[15]_INST_0_i_1_n_0 ;
  wire \y[15]_INST_0_i_2_n_0 ;
  wire \y[15]_INST_0_i_3_n_0 ;
  wire \y[16]_INST_0_i_1_n_0 ;
  wire \y[16]_INST_0_i_2_n_0 ;
  wire \y[16]_INST_0_i_3_n_0 ;
  wire \y[17]_INST_0_i_10_n_0 ;
  wire \y[17]_INST_0_i_11_n_0 ;
  wire \y[17]_INST_0_i_12_n_0 ;
  wire \y[17]_INST_0_i_13_n_0 ;
  wire \y[17]_INST_0_i_14_n_0 ;
  wire \y[17]_INST_0_i_15_n_0 ;
  wire \y[17]_INST_0_i_16_n_0 ;
  wire \y[17]_INST_0_i_17_n_0 ;
  wire \y[17]_INST_0_i_18_n_0 ;
  wire \y[17]_INST_0_i_1_n_0 ;
  wire \y[17]_INST_0_i_3_n_0 ;
  wire \y[17]_INST_0_i_4_n_0 ;
  wire \y[17]_INST_0_i_5_n_0 ;
  wire \y[17]_INST_0_i_6_n_0 ;
  wire \y[17]_INST_0_i_7_n_0 ;
  wire \y[17]_INST_0_i_8_n_0 ;
  wire \y[17]_INST_0_i_9_n_0 ;
  wire \y[18]_INST_0_i_1_n_0 ;
  wire \y[18]_INST_0_i_3_n_0 ;
  wire \y[19]_INST_0_i_1_n_0 ;
  wire \y[19]_INST_0_i_3_n_0 ;
  wire \y[1]_INST_0_i_1_n_0 ;
  wire \y[1]_INST_0_i_3_n_0 ;
  wire \y[20]_INST_0_i_10_n_0 ;
  wire \y[20]_INST_0_i_11_n_0 ;
  wire \y[20]_INST_0_i_12_n_0 ;
  wire \y[20]_INST_0_i_13_n_0 ;
  wire \y[20]_INST_0_i_14_n_0 ;
  wire \y[20]_INST_0_i_15_n_0 ;
  wire \y[20]_INST_0_i_16_n_0 ;
  wire \y[20]_INST_0_i_17_n_0 ;
  wire \y[20]_INST_0_i_18_n_0 ;
  wire \y[20]_INST_0_i_19_n_0 ;
  wire \y[20]_INST_0_i_1_n_0 ;
  wire \y[20]_INST_0_i_20_n_0 ;
  wire \y[20]_INST_0_i_21_n_0 ;
  wire \y[20]_INST_0_i_22_n_0 ;
  wire \y[20]_INST_0_i_23_n_0 ;
  wire \y[20]_INST_0_i_24_n_0 ;
  wire \y[20]_INST_0_i_2_n_0 ;
  wire \y[20]_INST_0_i_3_n_0 ;
  wire \y[20]_INST_0_i_4_n_0 ;
  wire \y[20]_INST_0_i_5_n_0 ;
  wire \y[20]_INST_0_i_6_n_0 ;
  wire \y[20]_INST_0_i_7_n_0 ;
  wire \y[20]_INST_0_i_8_n_0 ;
  wire \y[20]_INST_0_i_9_n_0 ;
  wire \y[21]_INST_0_i_1_n_0 ;
  wire \y[21]_INST_0_i_4_n_0 ;
  wire \y[21]_INST_0_i_5_n_0 ;
  wire \y[22]_0 ;
  wire \y[22]_1 ;
  wire \y[22]_2 ;
  wire \y[22]_INST_0_i_10_n_0 ;
  wire \y[22]_INST_0_i_3_n_0 ;
  wire \y[22]_INST_0_i_4_n_0 ;
  wire \y[24]_INST_0_i_1_n_0 ;
  wire \y[25]_INST_0_i_1_n_0 ;
  wire \y[26]_INST_0_i_1_n_0 ;
  wire \y[26]_INST_0_i_2_n_0 ;
  wire \y[26]_INST_0_i_3_n_0 ;
  wire \y[27]_INST_0_i_10_n_0 ;
  wire \y[27]_INST_0_i_11_n_0 ;
  wire \y[27]_INST_0_i_12_n_0 ;
  wire \y[27]_INST_0_i_13_n_0 ;
  wire \y[27]_INST_0_i_14_n_0 ;
  wire \y[27]_INST_0_i_15_n_0 ;
  wire \y[27]_INST_0_i_16_n_0 ;
  wire \y[27]_INST_0_i_17_n_0 ;
  wire \y[27]_INST_0_i_18_n_0 ;
  wire \y[27]_INST_0_i_19_n_0 ;
  wire \y[27]_INST_0_i_1_n_0 ;
  wire \y[27]_INST_0_i_20_n_0 ;
  wire \y[27]_INST_0_i_21_n_0 ;
  wire \y[27]_INST_0_i_22_n_0 ;
  wire \y[27]_INST_0_i_23_n_0 ;
  wire \y[27]_INST_0_i_24_n_0 ;
  wire \y[27]_INST_0_i_25_n_0 ;
  wire \y[27]_INST_0_i_26_n_0 ;
  wire \y[27]_INST_0_i_27_n_0 ;
  wire \y[27]_INST_0_i_28_n_0 ;
  wire \y[27]_INST_0_i_29_n_0 ;
  wire \y[27]_INST_0_i_2_n_0 ;
  wire \y[27]_INST_0_i_30_n_0 ;
  wire \y[27]_INST_0_i_31_n_0 ;
  wire \y[27]_INST_0_i_32_n_0 ;
  wire \y[27]_INST_0_i_33_n_0 ;
  wire \y[27]_INST_0_i_34_n_0 ;
  wire \y[27]_INST_0_i_35_n_0 ;
  wire \y[27]_INST_0_i_36_n_0 ;
  wire \y[27]_INST_0_i_37_n_0 ;
  wire \y[27]_INST_0_i_38_n_0 ;
  wire \y[27]_INST_0_i_39_n_0 ;
  wire \y[27]_INST_0_i_3_n_3 ;
  wire \y[27]_INST_0_i_40_n_0 ;
  wire \y[27]_INST_0_i_41_n_0 ;
  wire \y[27]_INST_0_i_42_n_0 ;
  wire \y[27]_INST_0_i_43_n_0 ;
  wire \y[27]_INST_0_i_44_n_0 ;
  wire \y[27]_INST_0_i_45_n_0 ;
  wire \y[27]_INST_0_i_46_n_0 ;
  wire \y[27]_INST_0_i_47_0 ;
  wire \y[27]_INST_0_i_47_1 ;
  wire \y[27]_INST_0_i_47_n_0 ;
  wire \y[27]_INST_0_i_48_n_0 ;
  wire \y[27]_INST_0_i_49_n_0 ;
  wire \y[27]_INST_0_i_4_n_0 ;
  wire \y[27]_INST_0_i_50_n_0 ;
  wire \y[27]_INST_0_i_51_n_0 ;
  wire \y[27]_INST_0_i_52_n_0 ;
  wire \y[27]_INST_0_i_53_n_0 ;
  wire \y[27]_INST_0_i_54_n_0 ;
  wire \y[27]_INST_0_i_55_n_0 ;
  wire \y[27]_INST_0_i_56_n_0 ;
  wire \y[27]_INST_0_i_57_n_0 ;
  wire \y[27]_INST_0_i_58_n_0 ;
  wire \y[27]_INST_0_i_59_n_0 ;
  wire \y[27]_INST_0_i_5_n_0 ;
  wire \y[27]_INST_0_i_60_n_0 ;
  wire \y[27]_INST_0_i_61_n_0 ;
  wire \y[27]_INST_0_i_62_n_0 ;
  wire \y[27]_INST_0_i_63_n_0 ;
  wire \y[27]_INST_0_i_64_n_0 ;
  wire \y[27]_INST_0_i_65_n_0 ;
  wire \y[27]_INST_0_i_66_n_0 ;
  wire \y[27]_INST_0_i_67_n_0 ;
  wire \y[27]_INST_0_i_68_n_0 ;
  wire \y[27]_INST_0_i_69_n_0 ;
  wire \y[27]_INST_0_i_6_n_0 ;
  wire \y[27]_INST_0_i_70_n_0 ;
  wire \y[27]_INST_0_i_71_n_0 ;
  wire \y[27]_INST_0_i_72_n_0 ;
  wire \y[27]_INST_0_i_73_n_0 ;
  wire \y[27]_INST_0_i_74_n_0 ;
  wire \y[27]_INST_0_i_75_n_0 ;
  wire \y[27]_INST_0_i_76_n_0 ;
  wire \y[27]_INST_0_i_77_n_0 ;
  wire \y[27]_INST_0_i_78_n_0 ;
  wire \y[27]_INST_0_i_79_n_0 ;
  wire \y[27]_INST_0_i_7_n_0 ;
  wire \y[27]_INST_0_i_80_n_0 ;
  wire \y[27]_INST_0_i_81_n_0 ;
  wire \y[27]_INST_0_i_82_n_0 ;
  wire \y[27]_INST_0_i_83_n_0 ;
  wire \y[27]_INST_0_i_84_n_0 ;
  wire \y[27]_INST_0_i_85_n_0 ;
  wire \y[27]_INST_0_i_86_n_0 ;
  wire \y[27]_INST_0_i_87_n_0 ;
  wire \y[27]_INST_0_i_88_n_0 ;
  wire \y[27]_INST_0_i_89_n_0 ;
  wire \y[27]_INST_0_i_8_n_0 ;
  wire \y[27]_INST_0_i_90_n_0 ;
  wire \y[27]_INST_0_i_91_n_0 ;
  wire \y[27]_INST_0_i_92_n_0 ;
  wire \y[27]_INST_0_i_93_n_0 ;
  wire \y[27]_INST_0_i_94_n_0 ;
  wire \y[27]_INST_0_i_9_n_0 ;
  wire \y[28]_INST_0_i_1_n_0 ;
  wire \y[29]_INST_0_i_1_n_0 ;
  wire \y[29]_INST_0_i_2_n_0 ;
  wire \y[29]_INST_0_i_3_n_0 ;
  wire \y[2]_0 ;
  wire \y[2]_INST_0_i_1_n_0 ;
  wire \y[2]_INST_0_i_2_n_0 ;
  wire \y[2]_INST_0_i_3_n_0 ;
  wire \y[30]_INST_0_i_1_n_0 ;
  wire \y[30]_INST_0_i_3_n_0 ;
  wire \y[31]_0 ;
  wire \y[31]_1 ;
  wire \y[31]_2 ;
  wire \y[31]_3 ;
  wire \y[31]_INST_0_i_10_n_0 ;
  wire \y[31]_INST_0_i_11_n_0 ;
  wire \y[31]_INST_0_i_12_n_0 ;
  wire \y[31]_INST_0_i_13_n_0 ;
  wire \y[31]_INST_0_i_14_n_0 ;
  wire \y[31]_INST_0_i_15_n_0 ;
  wire \y[31]_INST_0_i_16_n_0 ;
  wire \y[31]_INST_0_i_17_n_0 ;
  wire \y[31]_INST_0_i_18_n_0 ;
  wire \y[31]_INST_0_i_19_n_0 ;
  wire \y[31]_INST_0_i_20_n_0 ;
  wire \y[31]_INST_0_i_21_n_0 ;
  wire \y[31]_INST_0_i_22_n_0 ;
  wire \y[31]_INST_0_i_23_n_0 ;
  wire \y[31]_INST_0_i_24_n_0 ;
  wire \y[31]_INST_0_i_25_n_0 ;
  wire \y[31]_INST_0_i_3_n_0 ;
  wire \y[31]_INST_0_i_9_n_0 ;
  wire \y[3]_INST_0_i_1_n_0 ;
  wire \y[3]_INST_0_i_2_n_0 ;
  wire \y[4]_0 ;
  wire \y[4]_INST_0_i_1_n_0 ;
  wire \y[4]_INST_0_i_3_n_0 ;
  wire \y[5]_INST_0_i_1_n_0 ;
  wire \y[5]_INST_0_i_2_n_0 ;
  wire \y[5]_INST_0_i_3_n_0 ;
  wire \y[6]_INST_0_i_1_n_0 ;
  wire \y[6]_INST_0_i_2_n_0 ;
  wire \y[7]_INST_0_i_10_n_0 ;
  wire \y[7]_INST_0_i_11_n_0 ;
  wire \y[7]_INST_0_i_13_n_0 ;
  wire \y[7]_INST_0_i_14_n_0 ;
  wire \y[7]_INST_0_i_15_n_0 ;
  wire \y[7]_INST_0_i_16_n_0 ;
  wire \y[7]_INST_0_i_17_n_0 ;
  wire \y[7]_INST_0_i_1_n_0 ;
  wire \y[7]_INST_0_i_3_n_0 ;
  wire \y[7]_INST_0_i_4_n_0 ;
  wire \y[7]_INST_0_i_5_n_0 ;
  wire \y[7]_INST_0_i_6_n_0 ;
  wire \y[7]_INST_0_i_7_n_0 ;
  wire \y[7]_INST_0_i_8_n_0 ;
  wire \y[7]_INST_0_i_9_n_0 ;
  wire \y[7]_INST_0_i_9_n_1 ;
  wire \y[7]_INST_0_i_9_n_2 ;
  wire \y[7]_INST_0_i_9_n_3 ;
  wire \y[7]_INST_0_i_9_n_4 ;
  wire \y[7]_INST_0_i_9_n_5 ;
  wire \y[7]_INST_0_i_9_n_6 ;
  wire \y[7]_INST_0_i_9_n_7 ;
  wire \y[8]_INST_0_i_1_n_0 ;
  wire \y[8]_INST_0_i_3_n_0 ;
  wire \y[9]_INST_0_i_1_n_0 ;
  wire \y[9]_INST_0_i_3_n_0 ;
  wire \y[9]_INST_0_i_4_n_0 ;
  wire \y[9]_INST_0_i_5_n_0 ;
  wire \y[9]_INST_0_i_6_n_0 ;
  wire \y[9]_INST_0_i_7_n_0 ;
  wire \y[9]_INST_0_i_8_n_0 ;
  wire y_10_sn_1;
  wire y_11_sn_1;
  wire y_13_sn_1;
  wire y_17_sn_1;
  wire y_18_sn_1;
  wire y_19_sn_1;
  wire y_1_sn_1;
  wire y_22_sn_1;
  wire y_2_sn_1;
  wire y_31_sn_1;
  wire y_4_sn_1;
  wire y_7_sn_1;
  wire y_8_sn_1;
  wire y_9_sn_1;
  wire [3:1]NLW_eyf_carry_i_23_CO_UNCONNECTED;
  wire [3:0]NLW_eyf_carry_i_23_O_UNCONNECTED;
  wire [3:3]NLW_myr0_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_ovf_INST_0_i_2_CO_UNCONNECTED;
  wire [3:3]NLW_ovf_INST_0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_sel2_carry_O_UNCONNECTED;
  wire [3:0]NLW_sel2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sel2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sel2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_sel2_carry__2_O_UNCONNECTED;
  wire [3:1]\NLW_y[27]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_y[27]_INST_0_i_3_O_UNCONNECTED ;

  assign x1_23_sp_1 = x1_23_sn_1;
  assign x1_26_sp_1 = x1_26_sn_1;
  assign y_10_sn_1 = y_10_sp_1;
  assign y_11_sn_1 = y_11_sp_1;
  assign y_13_sn_1 = y_13_sp_1;
  assign y_17_sn_1 = y_17_sp_1;
  assign y_18_sn_1 = y_18_sp_1;
  assign y_19_sn_1 = y_19_sp_1;
  assign y_1_sn_1 = y_1_sp_1;
  assign y_22_sn_1 = y_22_sp_1;
  assign y_2_sn_1 = y_2_sp_1;
  assign y_31_sn_1 = y_31_sp_1;
  assign y_4_sn_1 = y_4_sp_1;
  assign y_7_sn_1 = y_7_sp_1;
  assign y_8_sn_1 = y_8_sp_1;
  assign y_9_sn_1 = y_9_sp_1;
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eyf_carry
       (.CI(1'b0),
        .CO({eyf_carry_n_0,eyf_carry_n_1,eyf_carry_n_2,eyf_carry_n_3}),
        .CYINIT(1'b1),
        .DI({x1_26_sn_1,eyf_carry_i_2_n_0,eyf_carry_i_3_n_0,x1_23_sn_1}),
        .O(eyf[3:0]),
        .S({S[1],eyf_carry_i_6_n_0,eyf_carry_i_7_n_0,S[0]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eyf_carry__0
       (.CI(eyf_carry_n_0),
        .CO({eyf_carry__0_n_0,eyf_carry__0_n_1,eyf_carry__0_n_2,eyf_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({eyf_carry__0_i_1_n_0,eyf_carry__0_i_2_n_0,eyf_carry__0_i_3_n_0,eyf_carry__0_i_4_n_0}),
        .O(eyf[7:4]),
        .S({eyf_carry__0_i_5_n_0,eyf_carry__0_i_6_n_0,eyf_carry__0_i_7_n_0,eyf_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h57F7A70758F8A808)) 
    eyf_carry__0_i_1
       (.I0(eyf_carry__0_i_9_n_0),
        .I1(x1[29]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[29]),
        .I4(x2[30]),
        .I5(x1[30]),
        .O(eyf_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    eyf_carry__0_i_10
       (.I0(eyf_carry_i_9_n_0),
        .I1(x2[25]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x1[25]),
        .I4(x2[26]),
        .I5(x1[26]),
        .O(eyf_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    eyf_carry__0_i_11
       (.I0(eyf_carry__0_i_12_n_0),
        .I1(eyf_carry__0_i_13_n_0),
        .I2(eyf_carry__0_i_14_n_0),
        .O(eyf_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFEFAFAFFEEEAEAE)) 
    eyf_carry__0_i_12
       (.I0(eyf_carry__0_i_15_n_0),
        .I1(eyf_carry_i_59_n_4),
        .I2(O),
        .I3(ovf_INST_0_i_30_n_7),
        .I4(ovf_INST_0_i_3_n_0),
        .I5(eyf_carry_i_59_n_5),
        .O(eyf_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFEAFAEFFAEAFAE)) 
    eyf_carry__0_i_13
       (.I0(eyf_carry__0_i_16_n_0),
        .I1(ovf_INST_0_i_30_n_5),
        .I2(O),
        .I3(ovf_INST_0_i_30_n_4),
        .I4(ovf_INST_0_i_3_n_0),
        .I5(\x2[31] [0]),
        .O(eyf_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    eyf_carry__0_i_14
       (.I0(eyf_carry__0_i_17_n_0),
        .I1(eyf_carry__0_i_18_n_0),
        .I2(eyf_carry__0_i_19_n_0),
        .I3(eyf_carry__0_i_20_n_0),
        .I4(eyf_carry__0_i_21_n_0),
        .I5(eyf_carry__0_i_22_n_0),
        .O(eyf_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hF3A2FFFFF3A2FF00)) 
    eyf_carry__0_i_15
       (.I0(ovf_INST_0_i_30_n_5),
        .I1(eyf_carry_i_78_n_0),
        .I2(eyf_carry_i_79_n_0),
        .I3(ovf_INST_0_i_30_n_6),
        .I4(O),
        .I5(ovf_INST_0_i_30_n_7),
        .O(eyf_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hF3A2FFFFF3A2FF00)) 
    eyf_carry__0_i_16
       (.I0(ovf_INST_0_i_16_n_5),
        .I1(eyf_carry_i_78_n_0),
        .I2(eyf_carry_i_79_n_0),
        .I3(\x2[31] [1]),
        .I4(O),
        .I5(\x2[31] [0]),
        .O(eyf_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    eyf_carry__0_i_17
       (.I0(ovf_INST_0_i_5_n_4),
        .I1(ovf_INST_0_i_14_n_0),
        .I2(ovf_INST_0_i_13_n_0),
        .I3(eyf_carry_i_79_n_0),
        .I4(O),
        .I5(ovf_INST_0_i_5_n_5),
        .O(eyf_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    eyf_carry__0_i_18
       (.I0(eyf_carry__0_i_23_n_0),
        .I1(eyf_carry__0_i_24_n_0),
        .I2(ovf_INST_0_i_11_n_0),
        .I3(ovf_INST_0_i_12_n_0),
        .I4(ovf_INST_0_i_13_n_0),
        .I5(ovf_INST_0_i_14_n_0),
        .O(eyf_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h01)) 
    eyf_carry__0_i_19
       (.I0(ovf_INST_0_i_2_n_6),
        .I1(O),
        .I2(ovf_INST_0_i_2_n_7),
        .O(eyf_carry__0_i_19_n_0));
  LUT4 #(
    .INIT(16'h656A)) 
    eyf_carry__0_i_2
       (.I0(eyf_carry__0_i_9_n_0),
        .I1(x2[29]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x1[29]),
        .O(eyf_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    eyf_carry__0_i_20
       (.I0(eyf_carry__0_i_25_n_0),
        .I1(eyf_carry__0_i_26_n_0),
        .I2(ovf_INST_0_i_11_n_0),
        .I3(ovf_INST_0_i_12_n_0),
        .I4(ovf_INST_0_i_13_n_0),
        .I5(ovf_INST_0_i_14_n_0),
        .O(eyf_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    eyf_carry__0_i_21
       (.I0(eyf_carry__0_i_27_n_0),
        .I1(eyf_carry__0_i_28_n_0),
        .I2(ovf_INST_0_i_11_n_0),
        .I3(ovf_INST_0_i_12_n_0),
        .I4(ovf_INST_0_i_13_n_0),
        .I5(ovf_INST_0_i_14_n_0),
        .O(eyf_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hF3F3FFFFF300AAAA)) 
    eyf_carry__0_i_22
       (.I0(ovf_INST_0_i_5_n_7),
        .I1(eyf_carry_i_78_n_0),
        .I2(eyf_carry_i_79_n_0),
        .I3(ovf_INST_0_i_5_n_5),
        .I4(O),
        .I5(ovf_INST_0_i_5_n_6),
        .O(eyf_carry__0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry__0_i_23
       (.I0(ovf_INST_0_i_5_n_4),
        .I1(O),
        .O(eyf_carry__0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry__0_i_24
       (.I0(O),
        .I1(ovf_INST_0_i_2_n_7),
        .O(eyf_carry__0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry__0_i_25
       (.I0(ovf_INST_0_i_16_n_5),
        .I1(O),
        .O(eyf_carry__0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry__0_i_26
       (.I0(O),
        .I1(ovf_INST_0_i_16_n_4),
        .O(eyf_carry__0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry__0_i_27
       (.I0(ovf_INST_0_i_16_n_4),
        .I1(O),
        .O(eyf_carry__0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry__0_i_28
       (.I0(O),
        .I1(ovf_INST_0_i_5_n_7),
        .O(eyf_carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'h57F7A70758F8A808)) 
    eyf_carry__0_i_3
       (.I0(eyf_carry__0_i_10_n_0),
        .I1(x1[27]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[27]),
        .I4(x2[28]),
        .I5(x1[28]),
        .O(eyf_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    eyf_carry__0_i_4
       (.I0(x1[27]),
        .I1(eyf_carry_i_10_n_0),
        .I2(x2[27]),
        .I3(eyf_carry__0_i_10_n_0),
        .O(eyf_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hC3AAC35533553355)) 
    eyf_carry__0_i_5
       (.I0(x1[30]),
        .I1(x2[30]),
        .I2(x2[29]),
        .I3(eyf_carry_i_10_n_0),
        .I4(x1[29]),
        .I5(eyf_carry__0_i_9_n_0),
        .O(eyf_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    eyf_carry__0_i_6
       (.I0(x1[29]),
        .I1(eyf_carry_i_10_n_0),
        .I2(x2[29]),
        .I3(eyf_carry__0_i_9_n_0),
        .O(eyf_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hC3AAC35533553355)) 
    eyf_carry__0_i_7
       (.I0(x1[28]),
        .I1(x2[28]),
        .I2(x2[27]),
        .I3(eyf_carry_i_10_n_0),
        .I4(x1[27]),
        .I5(eyf_carry__0_i_10_n_0),
        .O(eyf_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    eyf_carry__0_i_8
       (.I0(x1[27]),
        .I1(eyf_carry_i_10_n_0),
        .I2(x2[27]),
        .I3(eyf_carry__0_i_10_n_0),
        .I4(eyf_carry__0_i_11_n_0),
        .O(eyf_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    eyf_carry__0_i_9
       (.I0(eyf_carry__0_i_10_n_0),
        .I1(x2[27]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x1[27]),
        .I4(x2[28]),
        .I5(x1[28]),
        .O(eyf_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    eyf_carry_i_1
       (.I0(x1[26]),
        .I1(x2[26]),
        .I2(eyf_carry_i_9_n_0),
        .I3(x2[25]),
        .I4(eyf_carry_i_10_n_0),
        .I5(x1[25]),
        .O(x1_26_sn_1));
  LUT6 #(
    .INIT(64'h00000020FFFFFFEF)) 
    eyf_carry_i_10
       (.I0(sel2_carry__2_n_7),
        .I1(ovf_INST_0_i_25_n_0),
        .I2(ovf_INST_0_i_26_n_0),
        .I3(ovf_INST_0_i_28_n_0),
        .I4(eyf_carry_i_22_n_0),
        .I5(p_0_in),
        .O(eyf_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h4BB4F00F4BB40FF0)) 
    eyf_carry_i_100
       (.I0(ovf_INST_0_i_41_n_0),
        .I1(ovf_INST_0_i_26_n_0),
        .I2(x2[31]),
        .I3(x1[31]),
        .I4(ovf_INST_0_i_28_n_0),
        .I5(eyf_carry_i_130_n_0),
        .O(eyf_carry_i_100_n_0));
  LUT5 #(
    .INIT(32'h66699969)) 
    eyf_carry_i_101
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\y[27]_INST_0_i_33_n_0 ),
        .I3(ovf_INST_0_i_28_n_0),
        .I4(ovf_INST_0_i_42_n_0),
        .O(eyf_carry_i_101_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_102
       (.I0(eyf_carry_i_98_n_0),
        .I1(x1[5]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[5]),
        .O(eyf_carry_i_102_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_103
       (.I0(eyf_carry_i_99_n_0),
        .I1(x1[4]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[4]),
        .O(eyf_carry_i_103_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_104
       (.I0(eyf_carry_i_100_n_0),
        .I1(x1[3]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[3]),
        .O(eyf_carry_i_104_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_105
       (.I0(eyf_carry_i_101_n_0),
        .I1(x1[2]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[2]),
        .O(eyf_carry_i_105_n_0));
  LUT6 #(
    .INIT(64'hF3A2FFFFF3A2FF00)) 
    eyf_carry_i_106
       (.I0(eyf_carry_i_59_n_7),
        .I1(eyf_carry_i_78_n_0),
        .I2(eyf_carry_i_79_n_0),
        .I3(eyf_carry_i_60_n_4),
        .I4(O),
        .I5(eyf_carry_i_60_n_5),
        .O(eyf_carry_i_106_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_107
       (.I0(ovf_INST_0_i_5_n_7),
        .I1(O),
        .O(eyf_carry_i_107_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_108
       (.I0(O),
        .I1(ovf_INST_0_i_5_n_6),
        .O(eyf_carry_i_108_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_109
       (.I0(ovf_INST_0_i_5_n_6),
        .I1(O),
        .O(eyf_carry_i_109_n_0));
  LUT6 #(
    .INIT(64'hECEC13C11313EC3E)) 
    eyf_carry_i_11
       (.I0(eyf_carry_i_12_n_0),
        .I1(eyf_carry_i_24_n_0),
        .I2(eyf_carry_i_25_n_0),
        .I3(eyf_carry_i_26_n_0),
        .I4(eyf_carry_i_27_n_0),
        .I5(eyf_carry_i_28_n_0),
        .O(eyf_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_110
       (.I0(O),
        .I1(ovf_INST_0_i_5_n_5),
        .O(eyf_carry_i_110_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_111
       (.I0(eyf_carry_i_60_n_6),
        .I1(O),
        .O(eyf_carry_i_111_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_112
       (.I0(O),
        .I1(eyf_carry_i_60_n_5),
        .O(eyf_carry_i_112_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    eyf_carry_i_113
       (.I0(eyf_carry_i_131_n_0),
        .I1(eyf_carry_i_132_n_0),
        .I2(ovf_INST_0_i_11_n_0),
        .I3(ovf_INST_0_i_12_n_0),
        .I4(ovf_INST_0_i_13_n_0),
        .I5(ovf_INST_0_i_14_n_0),
        .O(eyf_carry_i_113_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    eyf_carry_i_114
       (.I0(eyf_carry_i_133_n_0),
        .I1(eyf_carry_i_134_n_0),
        .I2(ovf_INST_0_i_11_n_0),
        .I3(ovf_INST_0_i_12_n_0),
        .I4(ovf_INST_0_i_13_n_0),
        .I5(ovf_INST_0_i_14_n_0),
        .O(eyf_carry_i_114_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    eyf_carry_i_115
       (.I0(eyf_carry_i_135_n_0),
        .I1(eyf_carry_i_136_n_0),
        .I2(ovf_INST_0_i_11_n_0),
        .I3(ovf_INST_0_i_12_n_0),
        .I4(ovf_INST_0_i_13_n_0),
        .I5(ovf_INST_0_i_14_n_0),
        .O(eyf_carry_i_115_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    eyf_carry_i_116
       (.I0(eyf_carry_i_137_n_0),
        .I1(eyf_carry_i_138_n_0),
        .I2(ovf_INST_0_i_11_n_0),
        .I3(ovf_INST_0_i_12_n_0),
        .I4(ovf_INST_0_i_13_n_0),
        .I5(ovf_INST_0_i_14_n_0),
        .O(eyf_carry_i_116_n_0));
  LUT6 #(
    .INIT(64'h02020202C202C2C2)) 
    eyf_carry_i_117
       (.I0(\y[7]_INST_0_i_9_n_6 ),
        .I1(O),
        .I2(\y[7]_INST_0_i_9_n_5 ),
        .I3(eyf_carry_i_79_n_0),
        .I4(eyf_carry_i_78_n_0),
        .I5(\y[7]_INST_0_i_9_n_4 ),
        .O(eyf_carry_i_117_n_0));
  LUT6 #(
    .INIT(64'h00405545FF7F5575)) 
    eyf_carry_i_118
       (.I0(x2[25]),
        .I1(sel2_carry__2_n_7),
        .I2(myr0_carry__0_i_30_n_0),
        .I3(myr0_carry__0_i_31_n_0),
        .I4(p_0_in),
        .I5(x1[25]),
        .O(eyf_carry_i_118_n_0));
  LUT6 #(
    .INIT(64'h00405545FF7F5575)) 
    eyf_carry_i_119
       (.I0(x2[24]),
        .I1(sel2_carry__2_n_7),
        .I2(myr0_carry__0_i_30_n_0),
        .I3(myr0_carry__0_i_31_n_0),
        .I4(p_0_in),
        .I5(x1[24]),
        .O(eyf_carry_i_119_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00040005)) 
    eyf_carry_i_12
       (.I0(ovf_INST_0_i_2_n_6),
        .I1(ovf_INST_0_i_5_n_4),
        .I2(O),
        .I3(ovf_INST_0_i_2_n_7),
        .I4(ovf_INST_0_i_5_n_5),
        .O(eyf_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h00405545FF7F5575)) 
    eyf_carry_i_120
       (.I0(x2[30]),
        .I1(sel2_carry__2_n_7),
        .I2(myr0_carry__0_i_30_n_0),
        .I3(myr0_carry__0_i_31_n_0),
        .I4(p_0_in),
        .I5(x1[30]),
        .O(eyf_carry_i_120_n_0));
  LUT6 #(
    .INIT(64'h00405545FF7F5575)) 
    eyf_carry_i_121
       (.I0(eyf_carry_i_17_n_0),
        .I1(sel2_carry__2_n_7),
        .I2(myr0_carry__0_i_30_n_0),
        .I3(myr0_carry__0_i_31_n_0),
        .I4(p_0_in),
        .I5(eyf_carry_i_16_n_0),
        .O(eyf_carry_i_121_n_0));
  LUT6 #(
    .INIT(64'h00405545FF7F5575)) 
    eyf_carry_i_122
       (.I0(x2[29]),
        .I1(sel2_carry__2_n_7),
        .I2(myr0_carry__0_i_30_n_0),
        .I3(myr0_carry__0_i_31_n_0),
        .I4(p_0_in),
        .I5(x1[29]),
        .O(eyf_carry_i_122_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_123
       (.I0(eyf_carry_i_60_n_4),
        .I1(O),
        .O(eyf_carry_i_123_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_124
       (.I0(O),
        .I1(eyf_carry_i_59_n_7),
        .O(eyf_carry_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_125
       (.I0(eyf_carry_i_60_n_7),
        .I1(O),
        .O(eyf_carry_i_125_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_126
       (.I0(O),
        .I1(eyf_carry_i_60_n_6),
        .O(eyf_carry_i_126_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    eyf_carry_i_127
       (.I0(\y[27]_INST_0_i_63_n_0 ),
        .I1(ovf_INST_0_i_26_n_0),
        .I2(\y[27]_INST_0_i_75_n_0 ),
        .O(eyf_carry_i_127_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    eyf_carry_i_128
       (.I0(\y[27]_INST_0_i_54_n_0 ),
        .I1(ovf_INST_0_i_26_n_0),
        .I2(\y[27]_INST_0_i_76_n_0 ),
        .O(eyf_carry_i_128_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    eyf_carry_i_129
       (.I0(\y[27]_INST_0_i_53_n_0 ),
        .I1(ovf_INST_0_i_26_n_0),
        .I2(\y[27]_INST_0_i_52_n_0 ),
        .O(eyf_carry_i_129_n_0));
  LUT6 #(
    .INIT(64'h0EF10EF10EF1F10E)) 
    eyf_carry_i_13
       (.I0(eyf_carry_i_29_n_0),
        .I1(eyf_carry__0_i_11_n_0),
        .I2(eyf_carry_i_30_n_0),
        .I3(eyf_carry_i_31_n_0),
        .I4(eyf_carry_i_26_n_0),
        .I5(eyf_carry_i_27_n_0),
        .O(eyf_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    eyf_carry_i_130
       (.I0(\y[27]_INST_0_i_62_n_0 ),
        .I1(\y[27]_INST_0_i_61_n_0 ),
        .I2(ovf_INST_0_i_26_n_0),
        .O(eyf_carry_i_130_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_131
       (.I0(ovf_INST_0_i_30_n_4),
        .I1(O),
        .O(eyf_carry_i_131_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_132
       (.I0(O),
        .I1(\x2[31] [0]),
        .O(eyf_carry_i_132_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_133
       (.I0(ovf_INST_0_i_30_n_5),
        .I1(O),
        .O(eyf_carry_i_133_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_134
       (.I0(O),
        .I1(ovf_INST_0_i_30_n_4),
        .O(eyf_carry_i_134_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_135
       (.I0(eyf_carry_i_59_n_5),
        .I1(O),
        .O(eyf_carry_i_135_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_136
       (.I0(O),
        .I1(eyf_carry_i_59_n_4),
        .O(eyf_carry_i_136_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_137
       (.I0(eyf_carry_i_59_n_4),
        .I1(O),
        .O(eyf_carry_i_137_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_138
       (.I0(O),
        .I1(ovf_INST_0_i_30_n_7),
        .O(eyf_carry_i_138_n_0));
  LUT6 #(
    .INIT(64'h3F333F333F331511)) 
    eyf_carry_i_14
       (.I0(eyf_carry_i_12_n_0),
        .I1(eyf_carry_i_32_n_0),
        .I2(eyf_carry_i_27_n_0),
        .I3(eyf_carry_i_33_n_0),
        .I4(eyf_carry_i_34_n_0),
        .I5(eyf_carry_i_35_n_0),
        .O(eyf_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hFF0E000EFF0EFF0E)) 
    eyf_carry_i_15
       (.I0(eyf_carry_i_36_n_0),
        .I1(eyf_carry_i_37_n_0),
        .I2(eyf_carry_i_29_n_0),
        .I3(eyf_carry__0_i_11_n_0),
        .I4(eyf_carry_i_38_n_0),
        .I5(eyf_carry_i_39_n_0),
        .O(eyf_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    eyf_carry_i_16
       (.I0(x1[23]),
        .I1(sel2_carry__1_i_11_n_0),
        .I2(x1[27]),
        .I3(x1[29]),
        .I4(x1[28]),
        .O(eyf_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    eyf_carry_i_17
       (.I0(x2[23]),
        .I1(sel2_carry__1_i_12_n_0),
        .I2(x2[27]),
        .I3(x2[29]),
        .I4(x2[28]),
        .O(eyf_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hAA59AAAA5555AA59)) 
    eyf_carry_i_18
       (.I0(eyf_carry_i_40_n_0),
        .I1(eyf_carry_i_12_n_0),
        .I2(eyf_carry_i_13_n_0),
        .I3(eyf_carry_i_24_n_0),
        .I4(eyf_carry_i_41_n_0),
        .I5(eyf_carry_i_28_n_0),
        .O(eyf_carry_i_28_0));
  LUT4 #(
    .INIT(16'hA959)) 
    eyf_carry_i_19
       (.I0(eyf_carry_i_9_n_0),
        .I1(x1[25]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[25]),
        .O(eyf_carry_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eyf_carry_i_2
       (.I0(eyf_carry_i_11_n_0),
        .O(eyf_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h1D002E33D1CCE2FF)) 
    eyf_carry_i_20
       (.I0(eyf_carry_i_16_n_0),
        .I1(eyf_carry_i_10_n_0),
        .I2(eyf_carry_i_17_n_0),
        .I3(O),
        .I4(x1[24]),
        .I5(x2[24]),
        .O(eyf_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h0E0FF1F00E0F0E0F)) 
    eyf_carry_i_21
       (.I0(eyf_carry_i_35_n_0),
        .I1(eyf_carry_i_34_n_0),
        .I2(eyf_carry_i_42_n_0),
        .I3(eyf_carry_i_12_n_0),
        .I4(eyf_carry_i_43_n_0),
        .I5(eyf_carry_i_44_n_0),
        .O(eyf_carry_i_44_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_22
       (.I0(eyf_carry_i_45_n_7),
        .I1(eyf_carry_i_45_n_6),
        .O(eyf_carry_i_22_n_0));
  CARRY4 eyf_carry_i_23
       (.CI(ovf_INST_0_i_43_n_0),
        .CO({NLW_eyf_carry_i_23_CO_UNCONNECTED[3:1],p_0_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eyf_carry_i_23_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h0E0F00000E0F0E0F)) 
    eyf_carry_i_24
       (.I0(eyf_carry_i_35_n_0),
        .I1(eyf_carry_i_34_n_0),
        .I2(eyf_carry_i_42_n_0),
        .I3(eyf_carry_i_12_n_0),
        .I4(eyf_carry_i_43_n_0),
        .I5(eyf_carry_i_44_n_0),
        .O(eyf_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hC03FD12EC03FD1D1)) 
    eyf_carry_i_25
       (.I0(eyf_carry_i_46_n_0),
        .I1(eyf_carry_i_47_n_0),
        .I2(eyf_carry_i_48_n_0),
        .I3(eyf_carry_i_30_n_0),
        .I4(eyf_carry__0_i_11_n_0),
        .I5(eyf_carry_i_29_n_0),
        .O(eyf_carry_i_25_n_0));
  LUT5 #(
    .INIT(32'hAAAA08AA)) 
    eyf_carry_i_26
       (.I0(eyf_carry_i_49_n_0),
        .I1(eyf_carry_i_50_n_0),
        .I2(eyf_carry_i_51_n_0),
        .I3(eyf_carry__0_i_14_n_0),
        .I4(eyf_carry_i_52_n_0),
        .O(eyf_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    eyf_carry_i_27
       (.I0(eyf_carry__0_i_14_n_0),
        .I1(eyf_carry__0_i_13_n_0),
        .I2(eyf_carry__0_i_12_n_0),
        .I3(eyf_carry_i_53_n_0),
        .I4(eyf_carry_i_54_n_0),
        .I5(eyf_carry_i_55_n_0),
        .O(eyf_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hF3F7F3FB0C080C08)) 
    eyf_carry_i_28
       (.I0(eyf_carry_i_56_n_0),
        .I1(eyf_carry__0_i_14_n_0),
        .I2(eyf_carry__0_i_13_n_0),
        .I3(eyf_carry__0_i_12_n_0),
        .I4(eyf_carry_i_57_n_0),
        .I5(eyf_carry_i_58_n_0),
        .O(eyf_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFE30F03AFE00F00)) 
    eyf_carry_i_29
       (.I0(eyf_carry_i_59_n_5),
        .I1(eyf_carry_i_59_n_7),
        .I2(O),
        .I3(eyf_carry_i_59_n_6),
        .I4(ovf_INST_0_i_3_n_0),
        .I5(eyf_carry_i_60_n_4),
        .O(eyf_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    eyf_carry_i_3
       (.I0(eyf_carry_i_12_n_0),
        .I1(eyf_carry_i_13_n_0),
        .I2(eyf_carry_i_14_n_0),
        .I3(eyf_carry_i_15_n_0),
        .O(eyf_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h19110800FFFFFFFF)) 
    eyf_carry_i_30
       (.I0(\x2[31] [1]),
        .I1(O),
        .I2(ovf_INST_0_i_16_n_5),
        .I3(ovf_INST_0_i_3_n_0),
        .I4(\x2[31] [0]),
        .I5(eyf_carry__0_i_14_n_0),
        .O(eyf_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h0000000C000C0008)) 
    eyf_carry_i_31
       (.I0(eyf_carry_i_61_n_0),
        .I1(eyf_carry__0_i_14_n_0),
        .I2(eyf_carry__0_i_13_n_0),
        .I3(eyf_carry__0_i_12_n_0),
        .I4(eyf_carry_i_56_n_0),
        .I5(eyf_carry_i_46_n_0),
        .O(eyf_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    eyf_carry_i_32
       (.I0(eyf_carry__0_i_14_n_0),
        .I1(eyf_carry__0_i_13_n_0),
        .I2(eyf_carry__0_i_12_n_0),
        .I3(eyf_carry_i_54_n_0),
        .I4(eyf_carry_i_55_n_0),
        .I5(eyf_carry_i_62_n_0),
        .O(eyf_carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h1)) 
    eyf_carry_i_33
       (.I0(O),
        .I1(ovf_INST_0_i_2_n_6),
        .O(eyf_carry_i_33_n_0));
  LUT4 #(
    .INIT(16'h08C8)) 
    eyf_carry_i_34
       (.I0(\y[17]_INST_0_i_13_n_0 ),
        .I1(eyf_carry__0_i_14_n_0),
        .I2(eyf_carry__0_i_13_n_0),
        .I3(eyf_carry_i_63_n_0),
        .O(eyf_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'h000000000000FE00)) 
    eyf_carry_i_35
       (.I0(eyf_carry_i_64_n_0),
        .I1(eyf_carry_i_65_n_0),
        .I2(eyf_carry_i_66_n_0),
        .I3(eyf_carry_i_67_n_0),
        .I4(eyf_carry_i_68_n_0),
        .I5(eyf_carry_i_69_n_0),
        .O(eyf_carry_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0C0000AA)) 
    eyf_carry_i_36
       (.I0(eyf_carry_i_60_n_7),
        .I1(ovf_INST_0_i_3_n_0),
        .I2(eyf_carry_i_60_n_5),
        .I3(O),
        .I4(eyf_carry_i_60_n_6),
        .O(eyf_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFFEAFAEFFAEAFAE)) 
    eyf_carry_i_37
       (.I0(eyf_carry_i_46_n_0),
        .I1(eyf_carry_i_60_n_5),
        .I2(O),
        .I3(eyf_carry_i_60_n_4),
        .I4(ovf_INST_0_i_3_n_0),
        .I5(eyf_carry_i_59_n_7),
        .O(eyf_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFAAEFFFFFFF)) 
    eyf_carry_i_38
       (.I0(ovf_INST_0_i_30_n_6),
        .I1(ovf_INST_0_i_30_n_5),
        .I2(ovf_INST_0_i_3_n_0),
        .I3(ovf_INST_0_i_30_n_7),
        .I4(O),
        .I5(eyf_carry_i_59_n_4),
        .O(eyf_carry_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_39
       (.I0(eyf_carry__0_i_14_n_0),
        .I1(eyf_carry__0_i_13_n_0),
        .O(eyf_carry_i_39_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    eyf_carry_i_4
       (.I0(O),
        .I1(eyf_carry_i_16_n_0),
        .I2(eyf_carry_i_10_n_0),
        .I3(eyf_carry_i_17_n_0),
        .O(x1_23_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00FE0000)) 
    eyf_carry_i_40
       (.I0(eyf_carry_i_37_n_0),
        .I1(eyf_carry_i_70_n_0),
        .I2(eyf_carry__0_i_12_n_0),
        .I3(eyf_carry__0_i_13_n_0),
        .I4(eyf_carry__0_i_14_n_0),
        .O(eyf_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF6665)) 
    eyf_carry_i_41
       (.I0(eyf_carry_i_31_n_0),
        .I1(eyf_carry_i_30_n_0),
        .I2(eyf_carry__0_i_11_n_0),
        .I3(eyf_carry_i_29_n_0),
        .I4(eyf_carry_i_26_n_0),
        .I5(eyf_carry_i_27_n_0),
        .O(eyf_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'h000000B0FFBFFFBF)) 
    eyf_carry_i_42
       (.I0(eyf_carry_i_62_n_0),
        .I1(eyf_carry_i_61_n_0),
        .I2(eyf_carry__0_i_14_n_0),
        .I3(eyf_carry_i_71_n_0),
        .I4(eyf_carry_i_72_n_0),
        .I5(eyf_carry_i_33_n_0),
        .O(eyf_carry_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h07000400)) 
    eyf_carry_i_43
       (.I0(eyf_carry_i_38_n_0),
        .I1(eyf_carry__0_i_12_n_0),
        .I2(eyf_carry__0_i_13_n_0),
        .I3(eyf_carry__0_i_14_n_0),
        .I4(eyf_carry_i_29_n_0),
        .O(eyf_carry_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    eyf_carry_i_44
       (.I0(eyf_carry_i_37_n_0),
        .I1(eyf_carry__0_i_12_n_0),
        .I2(eyf_carry__0_i_13_n_0),
        .I3(eyf_carry__0_i_14_n_0),
        .I4(eyf_carry_i_36_n_0),
        .O(eyf_carry_i_44_n_0));
  CARRY4 eyf_carry_i_45
       (.CI(1'b0),
        .CO({eyf_carry_i_45_n_0,eyf_carry_i_45_n_1,eyf_carry_i_45_n_2,eyf_carry_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({x1[26:24],e1a}),
        .O({eyf_carry_i_45_n_4,eyf_carry_i_45_n_5,eyf_carry_i_45_n_6,eyf_carry_i_45_n_7}),
        .S({eyf_carry_i_74_n_0,eyf_carry_i_75_n_0,eyf_carry_i_76_n_0,eyf_carry_i_77_n_0}));
  LUT6 #(
    .INIT(64'hF3A2FFFFF3A2FF00)) 
    eyf_carry_i_46
       (.I0(eyf_carry_i_59_n_5),
        .I1(eyf_carry_i_78_n_0),
        .I2(eyf_carry_i_79_n_0),
        .I3(eyf_carry_i_59_n_6),
        .I4(O),
        .I5(eyf_carry_i_59_n_7),
        .O(eyf_carry_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    eyf_carry_i_47
       (.I0(eyf_carry__0_i_14_n_0),
        .I1(eyf_carry__0_i_13_n_0),
        .I2(eyf_carry__0_i_12_n_0),
        .I3(eyf_carry_i_70_n_0),
        .I4(eyf_carry_i_37_n_0),
        .O(eyf_carry_i_47_n_0));
  LUT4 #(
    .INIT(16'hAAAB)) 
    eyf_carry_i_48
       (.I0(eyf_carry_i_46_n_0),
        .I1(eyf_carry_i_37_n_0),
        .I2(myr0_carry__4_i_28_n_0),
        .I3(eyf_carry_i_54_n_0),
        .O(eyf_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF0FFFFFFF1F)) 
    eyf_carry_i_49
       (.I0(eyf_carry_i_65_n_0),
        .I1(eyf_carry_i_68_n_0),
        .I2(eyf_carry_i_33_n_0),
        .I3(ovf_INST_0_i_2_n_7),
        .I4(eyf_carry__0_i_18_n_0),
        .I5(eyf_carry__0_i_17_n_0),
        .O(eyf_carry_i_49_n_0));
  LUT6 #(
    .INIT(64'h0F1F00000F1F0055)) 
    eyf_carry_i_50
       (.I0(\x2[31] [0]),
        .I1(\x2[31] [1]),
        .I2(ovf_INST_0_i_3_n_0),
        .I3(ovf_INST_0_i_30_n_4),
        .I4(O),
        .I5(ovf_INST_0_i_30_n_5),
        .O(eyf_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'h0001F0F10031F0F1)) 
    eyf_carry_i_51
       (.I0(eyf_carry_i_59_n_4),
        .I1(ovf_INST_0_i_30_n_7),
        .I2(O),
        .I3(ovf_INST_0_i_30_n_6),
        .I4(ovf_INST_0_i_3_n_0),
        .I5(ovf_INST_0_i_30_n_5),
        .O(eyf_carry_i_51_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    eyf_carry_i_52
       (.I0(eyf_carry_i_80_n_0),
        .I1(eyf_carry_i_81_n_0),
        .I2(ovf_INST_0_i_11_n_0),
        .I3(ovf_INST_0_i_12_n_0),
        .I4(ovf_INST_0_i_13_n_0),
        .I5(ovf_INST_0_i_14_n_0),
        .O(eyf_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    eyf_carry_i_53
       (.I0(\y[7]_INST_0_i_9_n_5 ),
        .I1(ovf_INST_0_i_14_n_0),
        .I2(ovf_INST_0_i_13_n_0),
        .I3(eyf_carry_i_79_n_0),
        .I4(O),
        .I5(\y[7]_INST_0_i_9_n_6 ),
        .O(eyf_carry_i_53_n_0));
  LUT6 #(
    .INIT(64'hAAA8AAA8FFFF0000)) 
    eyf_carry_i_54
       (.I0(\y[7]_INST_0_i_9_n_4 ),
        .I1(ovf_INST_0_i_14_n_0),
        .I2(ovf_INST_0_i_13_n_0),
        .I3(eyf_carry_i_79_n_0),
        .I4(\y[7]_INST_0_i_9_n_5 ),
        .I5(O),
        .O(eyf_carry_i_54_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    eyf_carry_i_55
       (.I0(eyf_carry_i_82_n_0),
        .I1(eyf_carry_i_83_n_0),
        .I2(eyf_carry_i_46_n_0),
        .I3(eyf_carry_i_70_n_0),
        .I4(eyf_carry_i_84_n_0),
        .I5(eyf_carry_i_85_n_0),
        .O(eyf_carry_i_55_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    eyf_carry_i_56
       (.I0(eyf_carry_i_82_n_0),
        .I1(ovf_INST_0_i_3_n_0),
        .I2(eyf_carry_i_86_n_0),
        .I3(eyf_carry_i_87_n_0),
        .I4(eyf_carry_i_46_n_0),
        .I5(eyf_carry_i_70_n_0),
        .O(eyf_carry_i_56_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    eyf_carry_i_57
       (.I0(eyf_carry_i_88_n_0),
        .I1(eyf_carry_i_89_n_0),
        .I2(ovf_INST_0_i_11_n_0),
        .I3(ovf_INST_0_i_12_n_0),
        .I4(ovf_INST_0_i_13_n_0),
        .I5(ovf_INST_0_i_14_n_0),
        .O(eyf_carry_i_57_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    eyf_carry_i_58
       (.I0(eyf_carry__0_i_17_n_0),
        .I1(eyf_carry__0_i_18_n_0),
        .I2(ovf_INST_0_i_2_n_7),
        .I3(eyf_carry_i_33_n_0),
        .I4(eyf_carry_i_68_n_0),
        .I5(eyf_carry_i_65_n_0),
        .O(eyf_carry_i_58_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eyf_carry_i_59
       (.CI(eyf_carry_i_60_n_0),
        .CO({eyf_carry_i_59_n_0,eyf_carry_i_59_n_1,eyf_carry_i_59_n_2,eyf_carry_i_59_n_3}),
        .CYINIT(1'b0),
        .DI({eyf_carry_i_90_n_0,eyf_carry_i_91_n_0,eyf_carry_i_92_n_0,eyf_carry_i_93_n_0}),
        .O({eyf_carry_i_59_n_4,eyf_carry_i_59_n_5,eyf_carry_i_59_n_6,eyf_carry_i_59_n_7}),
        .S({eyf_carry_i_94_n_0,eyf_carry_i_95_n_0,eyf_carry_i_96_n_0,eyf_carry_i_97_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    eyf_carry_i_6
       (.I0(eyf_carry_i_19_n_0),
        .I1(eyf_carry_i_11_n_0),
        .O(eyf_carry_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eyf_carry_i_60
       (.CI(\y[7]_INST_0_i_9_n_0 ),
        .CO({eyf_carry_i_60_n_0,eyf_carry_i_60_n_1,eyf_carry_i_60_n_2,eyf_carry_i_60_n_3}),
        .CYINIT(1'b0),
        .DI({eyf_carry_i_98_n_0,eyf_carry_i_99_n_0,eyf_carry_i_100_n_0,eyf_carry_i_101_n_0}),
        .O({eyf_carry_i_60_n_4,eyf_carry_i_60_n_5,eyf_carry_i_60_n_6,eyf_carry_i_60_n_7}),
        .S({eyf_carry_i_102_n_0,eyf_carry_i_103_n_0,eyf_carry_i_104_n_0,eyf_carry_i_105_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    eyf_carry_i_61
       (.I0(eyf_carry_i_54_n_0),
        .I1(eyf_carry_i_85_n_0),
        .I2(eyf_carry_i_84_n_0),
        .I3(eyf_carry_i_70_n_0),
        .I4(eyf_carry_i_46_n_0),
        .I5(eyf_carry_i_106_n_0),
        .O(eyf_carry_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hC8FFC8F0)) 
    eyf_carry_i_62
       (.I0(\y[7]_INST_0_i_9_n_5 ),
        .I1(ovf_INST_0_i_3_n_0),
        .I2(\y[7]_INST_0_i_9_n_6 ),
        .I3(O),
        .I4(\y[7]_INST_0_i_9_n_7 ),
        .O(eyf_carry_i_62_n_0));
  LUT6 #(
    .INIT(64'hFFFE0F0EFFCE0F0E)) 
    eyf_carry_i_63
       (.I0(ovf_INST_0_i_30_n_4),
        .I1(\x2[31] [0]),
        .I2(O),
        .I3(\x2[31] [1]),
        .I4(ovf_INST_0_i_3_n_0),
        .I5(ovf_INST_0_i_16_n_5),
        .O(eyf_carry_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hCCFFC0AA)) 
    eyf_carry_i_64
       (.I0(ovf_INST_0_i_16_n_5),
        .I1(ovf_INST_0_i_3_n_0),
        .I2(ovf_INST_0_i_5_n_7),
        .I3(O),
        .I4(ovf_INST_0_i_16_n_4),
        .O(eyf_carry_i_64_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    eyf_carry_i_65
       (.I0(eyf_carry_i_107_n_0),
        .I1(eyf_carry_i_108_n_0),
        .I2(ovf_INST_0_i_11_n_0),
        .I3(ovf_INST_0_i_12_n_0),
        .I4(ovf_INST_0_i_13_n_0),
        .I5(ovf_INST_0_i_14_n_0),
        .O(eyf_carry_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0C0000AA)) 
    eyf_carry_i_66
       (.I0(\x2[31] [0]),
        .I1(ovf_INST_0_i_3_n_0),
        .I2(ovf_INST_0_i_16_n_5),
        .I3(O),
        .I4(\x2[31] [1]),
        .O(eyf_carry_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    eyf_carry_i_67
       (.I0(ovf_INST_0_i_2_n_6),
        .I1(ovf_INST_0_i_2_n_7),
        .I2(ovf_INST_0_i_5_n_5),
        .I3(O),
        .I4(ovf_INST_0_i_5_n_4),
        .O(eyf_carry_i_67_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    eyf_carry_i_68
       (.I0(eyf_carry_i_109_n_0),
        .I1(eyf_carry_i_110_n_0),
        .I2(ovf_INST_0_i_11_n_0),
        .I3(ovf_INST_0_i_12_n_0),
        .I4(ovf_INST_0_i_13_n_0),
        .I5(ovf_INST_0_i_14_n_0),
        .O(eyf_carry_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0C0000AA)) 
    eyf_carry_i_69
       (.I0(ovf_INST_0_i_16_n_4),
        .I1(ovf_INST_0_i_3_n_0),
        .I2(ovf_INST_0_i_5_n_6),
        .I3(O),
        .I4(ovf_INST_0_i_5_n_7),
        .O(eyf_carry_i_69_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyf_carry_i_7
       (.I0(eyf_carry_i_20_n_0),
        .I1(eyf_carry_i_3_n_0),
        .O(eyf_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    eyf_carry_i_70
       (.I0(eyf_carry_i_111_n_0),
        .I1(eyf_carry_i_112_n_0),
        .I2(ovf_INST_0_i_11_n_0),
        .I3(ovf_INST_0_i_12_n_0),
        .I4(ovf_INST_0_i_13_n_0),
        .I5(ovf_INST_0_i_14_n_0),
        .O(eyf_carry_i_70_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    eyf_carry_i_71
       (.I0(eyf_carry_i_113_n_0),
        .I1(eyf_carry_i_114_n_0),
        .I2(eyf_carry__0_i_16_n_0),
        .I3(eyf_carry_i_115_n_0),
        .I4(eyf_carry_i_116_n_0),
        .I5(eyf_carry__0_i_15_n_0),
        .O(eyf_carry_i_71_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    eyf_carry_i_72
       (.I0(eyf_carry_i_85_n_0),
        .I1(eyf_carry_i_84_n_0),
        .I2(eyf_carry_i_70_n_0),
        .I3(eyf_carry_i_46_n_0),
        .I4(eyf_carry_i_106_n_0),
        .I5(eyf_carry_i_117_n_0),
        .O(eyf_carry_i_72_n_0));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    eyf_carry_i_73
       (.I0(x1[28]),
        .I1(x1[29]),
        .I2(x1[27]),
        .I3(sel2_carry__1_i_11_n_0),
        .I4(x1[23]),
        .O(e1a));
  LUT2 #(
    .INIT(4'h9)) 
    eyf_carry_i_74
       (.I0(x1[26]),
        .I1(x2[26]),
        .O(eyf_carry_i_74_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyf_carry_i_75
       (.I0(x1[25]),
        .I1(x2[25]),
        .O(eyf_carry_i_75_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyf_carry_i_76
       (.I0(x1[24]),
        .I1(x2[24]),
        .O(eyf_carry_i_76_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyf_carry_i_77
       (.I0(eyf_carry_i_16_n_0),
        .I1(eyf_carry_i_17_n_0),
        .O(eyf_carry_i_77_n_0));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    eyf_carry_i_78
       (.I0(eyf_carry_i_118_n_0),
        .I1(x2[26]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x1[26]),
        .I4(eyf_carry_i_119_n_0),
        .I5(eyf_carry_i_120_n_0),
        .O(eyf_carry_i_78_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBABF)) 
    eyf_carry_i_79
       (.I0(myr0_carry__0_i_18_n_0),
        .I1(x2[28]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x1[28]),
        .I4(eyf_carry_i_121_n_0),
        .I5(eyf_carry_i_122_n_0),
        .O(eyf_carry_i_79_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_80
       (.I0(\x2[31] [1]),
        .I1(O),
        .O(eyf_carry_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_81
       (.I0(O),
        .I1(ovf_INST_0_i_16_n_5),
        .O(eyf_carry_i_81_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    eyf_carry_i_82
       (.I0(eyf_carry_i_123_n_0),
        .I1(eyf_carry_i_124_n_0),
        .I2(ovf_INST_0_i_11_n_0),
        .I3(ovf_INST_0_i_12_n_0),
        .I4(ovf_INST_0_i_13_n_0),
        .I5(ovf_INST_0_i_14_n_0),
        .O(eyf_carry_i_82_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    eyf_carry_i_83
       (.I0(eyf_carry_i_87_n_0),
        .I1(eyf_carry_i_86_n_0),
        .I2(ovf_INST_0_i_11_n_0),
        .I3(ovf_INST_0_i_12_n_0),
        .I4(ovf_INST_0_i_13_n_0),
        .I5(ovf_INST_0_i_14_n_0),
        .O(eyf_carry_i_83_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    eyf_carry_i_84
       (.I0(eyf_carry_i_125_n_0),
        .I1(eyf_carry_i_126_n_0),
        .I2(ovf_INST_0_i_11_n_0),
        .I3(ovf_INST_0_i_12_n_0),
        .I4(ovf_INST_0_i_13_n_0),
        .I5(ovf_INST_0_i_14_n_0),
        .O(eyf_carry_i_84_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    eyf_carry_i_85
       (.I0(eyf_carry_i_60_n_7),
        .I1(ovf_INST_0_i_14_n_0),
        .I2(ovf_INST_0_i_13_n_0),
        .I3(eyf_carry_i_79_n_0),
        .I4(O),
        .I5(\y[7]_INST_0_i_9_n_4 ),
        .O(eyf_carry_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_86
       (.I0(O),
        .I1(eyf_carry_i_60_n_4),
        .O(eyf_carry_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_87
       (.I0(eyf_carry_i_60_n_5),
        .I1(O),
        .O(eyf_carry_i_87_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_88
       (.I0(eyf_carry_i_59_n_6),
        .I1(O),
        .O(eyf_carry_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_89
       (.I0(O),
        .I1(eyf_carry_i_59_n_5),
        .O(eyf_carry_i_89_n_0));
  LUT6 #(
    .INIT(64'h1D000C0011000000)) 
    eyf_carry_i_9
       (.I0(eyf_carry_i_16_n_0),
        .I1(eyf_carry_i_10_n_0),
        .I2(eyf_carry_i_17_n_0),
        .I3(O),
        .I4(x1[24]),
        .I5(x2[24]),
        .O(eyf_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    eyf_carry_i_90
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\y[27]_INST_0_i_45_n_0 ),
        .I3(ovf_INST_0_i_28_n_0),
        .O(eyf_carry_i_90_n_0));
  LUT6 #(
    .INIT(64'h00FFFF00748B8B74)) 
    eyf_carry_i_91
       (.I0(\y[27]_INST_0_i_51_n_0 ),
        .I1(ovf_INST_0_i_26_n_0),
        .I2(ovf_INST_0_i_60_n_0),
        .I3(x2[31]),
        .I4(x1[31]),
        .I5(ovf_INST_0_i_28_n_0),
        .O(eyf_carry_i_91_n_0));
  LUT6 #(
    .INIT(64'hA9A9A9A959A9A9A9)) 
    eyf_carry_i_92
       (.I0(\y[22]_INST_0_i_4_n_0 ),
        .I1(eyf_carry_i_127_n_0),
        .I2(ovf_INST_0_i_28_n_0),
        .I3(ovf_INST_0_i_27_n_0),
        .I4(ovf_INST_0_i_26_n_0),
        .I5(ovf_INST_0_i_25_n_0),
        .O(eyf_carry_i_92_n_0));
  LUT6 #(
    .INIT(64'h99995999AAAA6AAA)) 
    eyf_carry_i_93
       (.I0(\y[22]_INST_0_i_4_n_0 ),
        .I1(ovf_INST_0_i_28_n_0),
        .I2(ovf_INST_0_i_29_n_0),
        .I3(ovf_INST_0_i_26_n_0),
        .I4(ovf_INST_0_i_25_n_0),
        .I5(eyf_carry_i_128_n_0),
        .O(eyf_carry_i_93_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_94
       (.I0(eyf_carry_i_90_n_0),
        .I1(x1[9]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[9]),
        .O(eyf_carry_i_94_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_95
       (.I0(eyf_carry_i_91_n_0),
        .I1(x1[8]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[8]),
        .O(eyf_carry_i_95_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_96
       (.I0(eyf_carry_i_92_n_0),
        .I1(x1[7]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[7]),
        .O(eyf_carry_i_96_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_97
       (.I0(eyf_carry_i_93_n_0),
        .I1(x1[6]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[6]),
        .O(eyf_carry_i_97_n_0));
  LUT5 #(
    .INIT(32'h66699969)) 
    eyf_carry_i_98
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(eyf_carry_i_129_n_0),
        .I3(ovf_INST_0_i_28_n_0),
        .I4(ovf_INST_0_i_39_n_0),
        .O(eyf_carry_i_98_n_0));
  LUT5 #(
    .INIT(32'h69996696)) 
    eyf_carry_i_99
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(ovf_INST_0_i_28_n_0),
        .I3(ovf_INST_0_i_40_n_0),
        .I4(\y[27]_INST_0_i_32_n_0 ),
        .O(eyf_carry_i_99_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 myr0_carry
       (.CI(1'b0),
        .CO({myr0_carry_n_0,myr0_carry_n_1,myr0_carry_n_2,myr0_carry_n_3}),
        .CYINIT(myr0_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[4:1]),
        .S({myr0_carry_i_2_n_0,myr0_carry_i_3_n_0,myr0_carry_i_4_n_0,myr0_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 myr0_carry__0
       (.CI(myr0_carry_n_0),
        .CO({myr0_carry__0_n_0,myr0_carry__0_n_1,myr0_carry__0_n_2,myr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[8:5]),
        .S({myr0_carry__0_i_1_n_0,myr0_carry__0_i_2_n_0,myr0_carry__0_i_3_n_0,myr0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0CFF0CAA0C550C00)) 
    myr0_carry__0_i_1
       (.I0(eyf_carry_i_28_0),
        .I1(myr0_carry__0_i_5_n_0),
        .I2(myr0_carry__0_i_6_n_0),
        .I3(\y[26]_INST_0_i_1_n_0 ),
        .I4(myr0_carry__0_i_7_n_0),
        .I5(myr0_carry__0_i_8_n_0),
        .O(myr0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__0_i_10
       (.I0(\y[11]_INST_0_i_8_n_0 ),
        .I1(eyf_carry_i_11_n_0),
        .I2(\y[11]_INST_0_i_5_n_0 ),
        .O(myr0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__0_i_11
       (.I0(myr0_carry__0_i_22_n_0),
        .I1(myr0_carry_i_9_n_0),
        .I2(myr0_carry__0_i_23_n_0),
        .O(myr0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00FD)) 
    myr0_carry__0_i_12
       (.I0(eyf_carry_i_3_n_0),
        .I1(myr0_carry_i_21_n_0),
        .I2(eyf_carry_i_11_n_0),
        .I3(eyf_carry_i_28_0),
        .O(myr0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hDFDFCFCFD0DFC0C0)) 
    myr0_carry__0_i_13
       (.I0(myr0_carry_i_18_n_0),
        .I1(myr0_carry__0_i_24_n_0),
        .I2(eyf_carry_i_11_n_0),
        .I3(myr0_carry__0_i_20_n_0),
        .I4(eyf_carry_i_3_n_0),
        .I5(myr0_carry__0_i_25_n_0),
        .O(myr0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h10)) 
    myr0_carry__0_i_14
       (.I0(myr0_carry_i_9_n_0),
        .I1(myr0_carry__0_i_26_n_0),
        .I2(\y[7]_INST_0_i_4_n_0 ),
        .O(myr0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__0_i_15
       (.I0(myr0_carry__0_i_27_n_0),
        .I1(myr0_carry_i_17_n_0),
        .I2(eyf_carry_i_3_n_0),
        .I3(myr0_carry_i_16_n_0),
        .I4(eyf_carry_i_44_0),
        .I5(myr0_carry__0_i_28_n_0),
        .O(myr0_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'hCFCAC5C0)) 
    myr0_carry__0_i_16
       (.I0(eyf_carry_i_44_0),
        .I1(myr0_carry_i_24_n_0),
        .I2(myr0_carry_i_27_n_0),
        .I3(myr0_carry_i_20_n_0),
        .I4(myr0_carry_i_31_n_0),
        .O(myr0_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    myr0_carry__0_i_17
       (.I0(myr0_carry__0_i_29_n_0),
        .I1(\y[20]_INST_0_i_11_n_0 ),
        .I2(\y[20]_INST_0_i_12_n_0 ),
        .O(myr0_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h00405545FF7F5575)) 
    myr0_carry__0_i_18
       (.I0(x2[27]),
        .I1(sel2_carry__2_n_7),
        .I2(myr0_carry__0_i_30_n_0),
        .I3(myr0_carry__0_i_31_n_0),
        .I4(p_0_in),
        .I5(x1[27]),
        .O(myr0_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    myr0_carry__0_i_19
       (.I0(eyf_carry_i_59_n_4),
        .I1(eyf_carry_i_44_0),
        .I2(ovf_INST_0_i_3_n_0),
        .I3(eyf_carry_i_59_n_5),
        .I4(O),
        .I5(eyf_carry_i_59_n_6),
        .O(myr0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hFF30BA3075303030)) 
    myr0_carry__0_i_2
       (.I0(eyf_carry_i_28_0),
        .I1(\y[7]_INST_0_i_3_n_0 ),
        .I2(\y[7]_INST_0_i_4_n_0 ),
        .I3(\y[20]_INST_0_i_4_n_0 ),
        .I4(myr0_carry__0_i_9_n_0),
        .I5(myr0_carry__0_i_10_n_0),
        .O(myr0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    myr0_carry__0_i_20
       (.I0(eyf_carry_i_59_n_6),
        .I1(eyf_carry_i_44_0),
        .I2(ovf_INST_0_i_3_n_0),
        .I3(eyf_carry_i_59_n_7),
        .I4(O),
        .I5(eyf_carry_i_60_n_4),
        .O(myr0_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h0FCF11113FFFDDDD)) 
    myr0_carry__0_i_21
       (.I0(eyf_carry_i_60_n_6),
        .I1(eyf_carry_i_44_0),
        .I2(ovf_INST_0_i_3_n_0),
        .I3(eyf_carry_i_60_n_4),
        .I4(O),
        .I5(eyf_carry_i_60_n_5),
        .O(myr0_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hFDFFFDDDFFFFFFFF)) 
    myr0_carry__0_i_22
       (.I0(x1_23_sn_1),
        .I1(myr0_carry_i_23_n_0),
        .I2(x2[24]),
        .I3(eyf_carry_i_10_n_0),
        .I4(x1[24]),
        .I5(\y[20]_INST_0_i_12_n_0 ),
        .O(myr0_carry__0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__0_i_23
       (.I0(myr0_carry__0_i_32_n_0),
        .I1(\y[20]_INST_0_i_12_n_0 ),
        .I2(myr0_carry_i_28_n_0),
        .O(myr0_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'h0009060099090699)) 
    myr0_carry__0_i_24
       (.I0(eyf_carry_i_13_n_0),
        .I1(eyf_carry_i_12_n_0),
        .I2(myr0_carry_i_20_n_0),
        .I3(eyf_carry_i_14_n_0),
        .I4(eyf_carry_i_15_n_0),
        .I5(myr0_carry_i_19_n_0),
        .O(myr0_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'h0009060099090699)) 
    myr0_carry__0_i_25
       (.I0(eyf_carry_i_13_n_0),
        .I1(eyf_carry_i_12_n_0),
        .I2(myr0_carry_i_17_n_0),
        .I3(eyf_carry_i_14_n_0),
        .I4(eyf_carry_i_15_n_0),
        .I5(myr0_carry_i_16_n_0),
        .O(myr0_carry__0_i_25_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__0_i_26
       (.I0(\y[9]_INST_0_i_8_n_0 ),
        .I1(\y[20]_INST_0_i_12_n_0 ),
        .I2(\y[9]_INST_0_i_5_n_0 ),
        .O(myr0_carry__0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    myr0_carry__0_i_27
       (.I0(ovf_INST_0_i_3_n_0),
        .I1(eyf_carry_i_59_n_7),
        .I2(O),
        .I3(eyf_carry_i_60_n_4),
        .O(myr0_carry__0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    myr0_carry__0_i_28
       (.I0(ovf_INST_0_i_3_n_0),
        .I1(eyf_carry_i_60_n_6),
        .I2(O),
        .I3(eyf_carry_i_60_n_7),
        .O(myr0_carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__0_i_29
       (.I0(\y[20]_INST_0_i_20_n_0 ),
        .I1(\y[20]_INST_0_i_21_n_0 ),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(\y[20]_INST_0_i_22_n_0 ),
        .I4(x1_23_sn_1),
        .I5(myr0_carry__0_i_27_n_0),
        .O(myr0_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'h4F444F4F44444444)) 
    myr0_carry__0_i_3
       (.I0(myr0_carry__0_i_11_n_0),
        .I1(\y[7]_INST_0_i_4_n_0 ),
        .I2(myr0_carry__0_i_12_n_0),
        .I3(myr0_carry__0_i_13_n_0),
        .I4(eyf_carry_i_28_0),
        .I5(\y[20]_INST_0_i_4_n_0 ),
        .O(myr0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h1000000000000001)) 
    myr0_carry__0_i_30
       (.I0(ovf_INST_0_i_46_n_0),
        .I1(ovf_INST_0_i_45_n_0),
        .I2(ovf_INST_0_i_44_n_0),
        .I3(ovf_INST_0_i_43_n_5),
        .I4(ovf_INST_0_i_43_n_4),
        .I5(ovf_INST_0_i_43_n_6),
        .O(myr0_carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFE)) 
    myr0_carry__0_i_31
       (.I0(eyf_carry_i_22_n_0),
        .I1(myr0_carry__0_i_33_n_0),
        .I2(ovf_INST_0_i_44_n_0),
        .I3(ovf_INST_0_i_43_n_5),
        .I4(ovf_INST_0_i_43_n_4),
        .I5(ovf_INST_0_i_43_n_6),
        .O(myr0_carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__0_i_32
       (.I0(\y[20]_INST_0_i_22_n_0 ),
        .I1(myr0_carry__0_i_27_n_0),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(myr0_carry_i_17_n_0),
        .I4(x1_23_sn_1),
        .I5(myr0_carry_i_16_n_0),
        .O(myr0_carry__0_i_32_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAA55555555)) 
    myr0_carry__0_i_33
       (.I0(ovf_INST_0_i_43_n_7),
        .I1(eyf_carry_i_45_n_4),
        .I2(eyf_carry_i_45_n_5),
        .I3(eyf_carry_i_45_n_7),
        .I4(eyf_carry_i_45_n_6),
        .I5(p_0_in),
        .O(myr0_carry__0_i_33_n_0));
  LUT6 #(
    .INIT(64'hCCCEEECECCCCCCCC)) 
    myr0_carry__0_i_4
       (.I0(eyf_carry_i_28_0),
        .I1(myr0_carry__0_i_14_n_0),
        .I2(myr0_carry__0_i_15_n_0),
        .I3(eyf_carry_i_11_n_0),
        .I4(myr0_carry__0_i_16_n_0),
        .I5(\y[20]_INST_0_i_4_n_0 ),
        .O(myr0_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    myr0_carry__0_i_5
       (.I0(myr0_carry__0_i_17_n_0),
        .I1(myr0_carry_i_9_n_0),
        .I2(\y[0]_INST_0_i_3_n_0 ),
        .O(myr0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9999969999999999)) 
    myr0_carry__0_i_6
       (.I0(eyf_carry__0_i_10_n_0),
        .I1(myr0_carry__0_i_18_n_0),
        .I2(x1_26_sn_1),
        .I3(eyf_carry_i_19_n_0),
        .I4(x1_23_sn_1),
        .I5(eyf_carry_i_20_n_0),
        .O(myr0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0003220311033303)) 
    myr0_carry__0_i_7
       (.I0(eyf_carry_i_44_0),
        .I1(eyf_carry_i_11_n_0),
        .I2(myr0_carry_i_21_n_0),
        .I3(eyf_carry_i_3_n_0),
        .I4(myr0_carry_i_20_n_0),
        .I5(myr0_carry_i_19_n_0),
        .O(myr0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    myr0_carry__0_i_8
       (.I0(myr0_carry__0_i_19_n_0),
        .I1(myr0_carry__0_i_20_n_0),
        .I2(myr0_carry__0_i_21_n_0),
        .I3(eyf_carry_i_3_n_0),
        .I4(myr0_carry_i_18_n_0),
        .I5(eyf_carry_i_11_n_0),
        .O(myr0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h04)) 
    myr0_carry__0_i_9
       (.I0(myr0_carry_i_24_n_0),
        .I1(eyf_carry_i_3_n_0),
        .I2(eyf_carry_i_11_n_0),
        .O(myr0_carry__0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 myr0_carry__1
       (.CI(myr0_carry__0_n_0),
        .CO({myr0_carry__1_n_0,myr0_carry__1_n_1,myr0_carry__1_n_2,myr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[12:9]),
        .S({myr0_carry__1_i_1_n_0,myr0_carry__1_i_2_n_0,myr0_carry__1_i_3_n_0,myr0_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'h88BB8B8B)) 
    myr0_carry__1_i_1
       (.I0(myr0_carry__1_i_5_n_0),
        .I1(\y[26]_INST_0_i_1_n_0 ),
        .I2(myr0_carry__1_i_6_n_0),
        .I3(myr0_carry__1_i_7_n_0),
        .I4(eyf_carry_i_28_0),
        .O(myr0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    myr0_carry__1_i_10
       (.I0(eyf_carry_i_11_n_0),
        .I1(myr0_carry__0_i_19_n_0),
        .I2(eyf_carry_i_3_n_0),
        .I3(myr0_carry__1_i_17_n_0),
        .O(myr0_carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'h22F20000)) 
    myr0_carry__1_i_11
       (.I0(myr0_carry_i_27_n_0),
        .I1(myr0_carry__0_i_21_n_0),
        .I2(eyf_carry_i_3_n_0),
        .I3(myr0_carry__0_i_20_n_0),
        .I4(eyf_carry_i_11_n_0),
        .O(myr0_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__1_i_12
       (.I0(myr0_carry__0_i_15_n_0),
        .I1(eyf_carry_i_11_n_0),
        .I2(\y[17]_INST_0_i_7_n_0 ),
        .O(myr0_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__1_i_13
       (.I0(myr0_carry__4_i_16_n_0),
        .I1(\y[20]_INST_0_i_12_n_0 ),
        .I2(myr0_carry__0_i_29_n_0),
        .O(myr0_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__1_i_14
       (.I0(\y[17]_INST_0_i_13_n_0 ),
        .I1(\y[17]_INST_0_i_14_n_0 ),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(\y[17]_INST_0_i_16_n_0 ),
        .I4(x1_23_sn_1),
        .I5(\y[20]_INST_0_i_20_n_0 ),
        .O(myr0_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__1_i_15
       (.I0(\y[20]_INST_0_i_21_n_0 ),
        .I1(\y[20]_INST_0_i_22_n_0 ),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(myr0_carry__0_i_27_n_0),
        .I4(x1_23_sn_1),
        .I5(myr0_carry_i_17_n_0),
        .O(myr0_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__1_i_16
       (.I0(myr0_carry__1_i_18_n_0),
        .I1(\y[20]_INST_0_i_12_n_0 ),
        .I2(myr0_carry__0_i_32_n_0),
        .O(myr0_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    myr0_carry__1_i_17
       (.I0(ovf_INST_0_i_30_n_6),
        .I1(eyf_carry_i_44_0),
        .I2(ovf_INST_0_i_3_n_0),
        .I3(ovf_INST_0_i_30_n_7),
        .I4(O),
        .I5(eyf_carry_i_59_n_4),
        .O(myr0_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__1_i_18
       (.I0(\y[17]_INST_0_i_14_n_0 ),
        .I1(\y[17]_INST_0_i_16_n_0 ),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(\y[20]_INST_0_i_20_n_0 ),
        .I4(x1_23_sn_1),
        .I5(\y[20]_INST_0_i_21_n_0 ),
        .O(myr0_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'h0151FFFF01510000)) 
    myr0_carry__1_i_2
       (.I0(myr0_carry__0_i_6_n_0),
        .I1(myr0_carry__1_i_8_n_0),
        .I2(myr0_carry_i_9_n_0),
        .I3(myr0_carry_i_10_n_0),
        .I4(\y[26]_INST_0_i_1_n_0 ),
        .I5(\y[11]_INST_0_i_4_n_0 ),
        .O(myr0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hBBBBBB88B8B8B8B8)) 
    myr0_carry__1_i_3
       (.I0(myr0_carry__1_i_9_n_0),
        .I1(\y[26]_INST_0_i_1_n_0 ),
        .I2(myr0_carry_i_13_n_0),
        .I3(myr0_carry__1_i_10_n_0),
        .I4(myr0_carry__1_i_11_n_0),
        .I5(eyf_carry_i_28_0),
        .O(myr0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h88BB8B8B)) 
    myr0_carry__1_i_4
       (.I0(\y[9]_INST_0_i_3_n_0 ),
        .I1(\y[26]_INST_0_i_1_n_0 ),
        .I2(myr0_carry_i_15_n_0),
        .I3(myr0_carry__1_i_12_n_0),
        .I4(eyf_carry_i_28_0),
        .O(myr0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h00470047000000FF)) 
    myr0_carry__1_i_5
       (.I0(\y[20]_INST_0_i_11_n_0 ),
        .I1(\y[20]_INST_0_i_12_n_0 ),
        .I2(\y[20]_INST_0_i_13_n_0 ),
        .I3(myr0_carry__0_i_6_n_0),
        .I4(myr0_carry__1_i_13_n_0),
        .I5(myr0_carry_i_9_n_0),
        .O(myr0_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__1_i_6
       (.I0(myr0_carry_i_8_n_0),
        .I1(eyf_carry_i_11_n_0),
        .I2(myr0_carry_i_7_n_0),
        .O(myr0_carry__1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__1_i_7
       (.I0(\y[20]_INST_0_i_9_n_0 ),
        .I1(eyf_carry_i_11_n_0),
        .I2(\y[20]_INST_0_i_10_n_0 ),
        .O(myr0_carry__1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__1_i_8
       (.I0(myr0_carry__1_i_14_n_0),
        .I1(\y[20]_INST_0_i_12_n_0 ),
        .I2(myr0_carry__1_i_15_n_0),
        .O(myr0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h00470047000000FF)) 
    myr0_carry__1_i_9
       (.I0(myr0_carry_i_28_n_0),
        .I1(\y[20]_INST_0_i_12_n_0 ),
        .I2(myr0_carry_i_29_n_0),
        .I3(myr0_carry__0_i_6_n_0),
        .I4(myr0_carry__1_i_16_n_0),
        .I5(myr0_carry_i_9_n_0),
        .O(myr0_carry__1_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 myr0_carry__2
       (.CI(myr0_carry__1_n_0),
        .CO({myr0_carry__2_n_0,myr0_carry__2_n_1,myr0_carry__2_n_2,myr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[16:13]),
        .S({myr0_carry__2_i_1_n_0,myr0_carry__2_i_2_n_0,myr0_carry__2_i_3_n_0,myr0_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'hCFCFCFCFC0CAC0C0)) 
    myr0_carry__2_i_1
       (.I0(eyf_carry_i_28_0),
        .I1(myr0_carry__2_i_5_n_0),
        .I2(\y[26]_INST_0_i_1_n_0 ),
        .I3(eyf_carry__0_i_11_n_0),
        .I4(myr0_carry__0_i_7_n_0),
        .I5(myr0_carry__2_i_6_n_0),
        .O(myr0_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h050C05FC)) 
    myr0_carry__2_i_10
       (.I0(myr0_carry__0_i_23_n_0),
        .I1(myr0_carry__2_i_16_n_0),
        .I2(myr0_carry__0_i_6_n_0),
        .I3(myr0_carry_i_9_n_0),
        .I4(myr0_carry__0_i_22_n_0),
        .O(myr0_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    myr0_carry__2_i_11
       (.I0(eyf_carry_i_11_n_0),
        .I1(myr0_carry_i_21_n_0),
        .I2(eyf_carry_i_3_n_0),
        .I3(eyf_carry_i_28_0),
        .I4(eyf_carry__0_i_11_n_0),
        .O(myr0_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    myr0_carry__2_i_12
       (.I0(myr0_carry__2_i_17_n_0),
        .I1(myr0_carry__2_i_18_n_0),
        .I2(myr0_carry__1_i_17_n_0),
        .I3(eyf_carry_i_3_n_0),
        .I4(myr0_carry__0_i_19_n_0),
        .I5(eyf_carry_i_11_n_0),
        .O(myr0_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__2_i_13
       (.I0(myr0_carry__2_i_19_n_0),
        .I1(\y[20]_INST_0_i_12_n_0 ),
        .I2(myr0_carry__1_i_14_n_0),
        .O(myr0_carry__2_i_13_n_0));
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    myr0_carry__2_i_14
       (.I0(\y[7]_INST_0_i_6_n_0 ),
        .I1(myr0_carry_i_19_n_0),
        .I2(x1_23_sn_1),
        .I3(myr0_carry_i_23_n_0),
        .I4(\y[20]_INST_0_i_12_n_0 ),
        .O(myr0_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    myr0_carry__2_i_15
       (.I0(\y[17]_INST_0_i_10_n_0 ),
        .I1(eyf_carry_i_3_n_0),
        .I2(myr0_carry__2_i_20_n_0),
        .I3(myr0_carry_i_27_n_0),
        .O(myr0_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h53)) 
    myr0_carry__2_i_16
       (.I0(myr0_carry__2_i_21_n_0),
        .I1(myr0_carry__1_i_18_n_0),
        .I2(\y[20]_INST_0_i_12_n_0 ),
        .O(myr0_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    myr0_carry__2_i_17
       (.I0(\x2[31] [1]),
        .I1(eyf_carry_i_44_0),
        .I2(ovf_INST_0_i_3_n_0),
        .I3(\x2[31] [0]),
        .I4(O),
        .I5(ovf_INST_0_i_30_n_4),
        .O(myr0_carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    myr0_carry__2_i_18
       (.I0(ovf_INST_0_i_30_n_4),
        .I1(eyf_carry_i_44_0),
        .I2(ovf_INST_0_i_3_n_0),
        .I3(ovf_INST_0_i_30_n_5),
        .I4(O),
        .I5(ovf_INST_0_i_30_n_6),
        .O(myr0_carry__2_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__2_i_19
       (.I0(myr0_carry__3_i_20_n_0),
        .I1(myr0_carry__3_i_21_n_0),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(\y[17]_INST_0_i_11_n_0 ),
        .I4(x1_23_sn_1),
        .I5(\y[17]_INST_0_i_12_n_0 ),
        .O(myr0_carry__2_i_19_n_0));
  LUT6 #(
    .INIT(64'hCFCFCFCACFC0CFC0)) 
    myr0_carry__2_i_2
       (.I0(eyf_carry_i_28_0),
        .I1(myr0_carry__2_i_7_n_0),
        .I2(\y[26]_INST_0_i_1_n_0 ),
        .I3(myr0_carry__2_i_8_n_0),
        .I4(myr0_carry__0_i_10_n_0),
        .I5(myr0_carry__2_i_9_n_0),
        .O(myr0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    myr0_carry__2_i_20
       (.I0(\x2[31] [0]),
        .I1(eyf_carry_i_44_0),
        .I2(ovf_INST_0_i_3_n_0),
        .I3(ovf_INST_0_i_30_n_4),
        .I4(O),
        .I5(ovf_INST_0_i_30_n_5),
        .O(myr0_carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__2_i_21
       (.I0(myr0_carry__3_i_21_n_0),
        .I1(\y[17]_INST_0_i_11_n_0 ),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(\y[17]_INST_0_i_12_n_0 ),
        .I4(x1_23_sn_1),
        .I5(\y[17]_INST_0_i_13_n_0 ),
        .O(myr0_carry__2_i_21_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8BBB8)) 
    myr0_carry__2_i_3
       (.I0(myr0_carry__2_i_10_n_0),
        .I1(\y[26]_INST_0_i_1_n_0 ),
        .I2(myr0_carry__2_i_11_n_0),
        .I3(myr0_carry__0_i_13_n_0),
        .I4(eyf_carry_i_28_0),
        .I5(myr0_carry__2_i_12_n_0),
        .O(myr0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    myr0_carry__2_i_4
       (.I0(\y[13]_INST_0_i_3_n_0 ),
        .O(myr0_carry__2_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h222203CF)) 
    myr0_carry__2_i_5
       (.I0(\y[0]_INST_0_i_3_n_0 ),
        .I1(myr0_carry_i_9_n_0),
        .I2(myr0_carry__4_i_6_n_0),
        .I3(myr0_carry__0_i_17_n_0),
        .I4(myr0_carry__0_i_6_n_0),
        .O(myr0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h55555F5FCCCFCCCF)) 
    myr0_carry__2_i_6
       (.I0(\y[20]_INST_0_i_10_n_0 ),
        .I1(\y[20]_INST_0_i_7_n_0 ),
        .I2(eyf_carry_i_28_0),
        .I3(\y[20]_INST_0_i_9_n_0 ),
        .I4(myr0_carry_i_7_n_0),
        .I5(eyf_carry_i_11_n_0),
        .O(myr0_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h030503F5)) 
    myr0_carry__2_i_7
       (.I0(myr0_carry__2_i_13_n_0),
        .I1(\y[7]_INST_0_i_8_n_0 ),
        .I2(myr0_carry__0_i_6_n_0),
        .I3(myr0_carry_i_9_n_0),
        .I4(myr0_carry__2_i_14_n_0),
        .O(myr0_carry__2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h08)) 
    myr0_carry__2_i_8
       (.I0(eyf_carry_i_28_0),
        .I1(myr0_carry__0_i_9_n_0),
        .I2(eyf_carry__0_i_11_n_0),
        .O(myr0_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    myr0_carry__2_i_9
       (.I0(myr0_carry__2_i_15_n_0),
        .I1(eyf_carry_i_11_n_0),
        .I2(\y[11]_INST_0_i_6_n_0 ),
        .O(myr0_carry__2_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 myr0_carry__3
       (.CI(myr0_carry__2_n_0),
        .CO({myr0_carry__3_n_0,myr0_carry__3_n_1,myr0_carry__3_n_2,myr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[20:17]),
        .S({myr0_carry__3_i_1_n_0,myr0_carry__3_i_2_n_0,myr0_carry__3_i_3_n_0,myr0_carry__3_i_4_n_0}));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    myr0_carry__3_i_1
       (.I0(\y[20]_INST_0_i_3_n_0 ),
        .I1(\y[20]_INST_0_i_4_n_0 ),
        .I2(myr0_carry__3_i_5_n_0),
        .I3(myr0_carry__3_i_6_n_0),
        .I4(\y[20]_INST_0_i_6_n_0 ),
        .O(myr0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    myr0_carry__3_i_10
       (.I0(myr0_carry_i_12_n_0),
        .I1(myr0_carry__4_i_5_n_0),
        .I2(myr0_carry__3_i_18_n_0),
        .O(myr0_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__3_i_11
       (.I0(\y[17]_INST_0_i_6_n_0 ),
        .I1(eyf_carry_i_11_n_0),
        .I2(\y[17]_INST_0_i_5_n_0 ),
        .O(myr0_carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'hE4FFE4AAE455E400)) 
    myr0_carry__3_i_12
       (.I0(eyf_carry_i_44_0),
        .I1(\y[20]_INST_0_i_16_n_0 ),
        .I2(\y[20]_INST_0_i_19_n_0 ),
        .I3(eyf_carry_i_3_n_0),
        .I4(\y[17]_INST_0_i_9_n_0 ),
        .I5(\y[20]_INST_0_i_17_n_0 ),
        .O(myr0_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    myr0_carry__3_i_13
       (.I0(\y[7]_INST_0_i_4_n_0 ),
        .I1(myr0_carry__2_i_19_n_0),
        .I2(\y[20]_INST_0_i_12_n_0 ),
        .I3(myr0_carry__3_i_19_n_0),
        .I4(myr0_carry_i_9_n_0),
        .I5(myr0_carry__1_i_8_n_0),
        .O(myr0_carry__3_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__3_i_14
       (.I0(\y[20]_INST_0_i_16_n_0 ),
        .I1(\y[20]_INST_0_i_17_n_0 ),
        .I2(eyf_carry_i_3_n_0),
        .I3(\y[17]_INST_0_i_9_n_0 ),
        .I4(eyf_carry_i_44_0),
        .I5(myr0_carry__3_i_20_n_0),
        .O(myr0_carry__3_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__3_i_15
       (.I0(myr0_carry__3_i_21_n_0),
        .I1(\y[17]_INST_0_i_11_n_0 ),
        .I2(eyf_carry_i_3_n_0),
        .I3(\y[17]_INST_0_i_12_n_0 ),
        .I4(eyf_carry_i_44_0),
        .I5(\y[17]_INST_0_i_13_n_0 ),
        .O(myr0_carry__3_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__3_i_16
       (.I0(\y[17]_INST_0_i_14_n_0 ),
        .I1(\y[17]_INST_0_i_16_n_0 ),
        .I2(eyf_carry_i_3_n_0),
        .I3(\y[20]_INST_0_i_20_n_0 ),
        .I4(eyf_carry_i_44_0),
        .I5(\y[20]_INST_0_i_21_n_0 ),
        .O(myr0_carry__3_i_16_n_0));
  LUT6 #(
    .INIT(64'h3075BAFF30303030)) 
    myr0_carry__3_i_17
       (.I0(eyf_carry_i_44_0),
        .I1(myr0_carry__0_i_20_n_0),
        .I2(eyf_carry_i_3_n_0),
        .I3(myr0_carry_i_16_n_0),
        .I4(myr0_carry_i_17_n_0),
        .I5(myr0_carry_i_27_n_0),
        .O(myr0_carry__3_i_17_n_0));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    myr0_carry__3_i_18
       (.I0(\y[7]_INST_0_i_4_n_0 ),
        .I1(myr0_carry__2_i_21_n_0),
        .I2(\y[20]_INST_0_i_12_n_0 ),
        .I3(myr0_carry__3_i_22_n_0),
        .I4(myr0_carry_i_9_n_0),
        .I5(myr0_carry__1_i_16_n_0),
        .O(myr0_carry__3_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__3_i_19
       (.I0(\y[20]_INST_0_i_19_n_0 ),
        .I1(\y[20]_INST_0_i_16_n_0 ),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(\y[20]_INST_0_i_17_n_0 ),
        .I4(x1_23_sn_1),
        .I5(\y[17]_INST_0_i_9_n_0 ),
        .O(myr0_carry__3_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F880F00)) 
    myr0_carry__3_i_2
       (.I0(eyf_carry_i_28_0),
        .I1(myr0_carry_i_11_n_0),
        .I2(myr0_carry__3_i_7_n_0),
        .I3(\y[20]_INST_0_i_4_n_0 ),
        .I4(myr0_carry__3_i_5_n_0),
        .I5(myr0_carry__3_i_8_n_0),
        .O(myr0_carry__3_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    myr0_carry__3_i_20
       (.I0(ovf_INST_0_i_3_n_0),
        .I1(ovf_INST_0_i_16_n_5),
        .I2(O),
        .I3(\x2[31] [1]),
        .O(myr0_carry__3_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    myr0_carry__3_i_21
       (.I0(ovf_INST_0_i_3_n_0),
        .I1(\x2[31] [1]),
        .I2(O),
        .I3(\x2[31] [0]),
        .O(myr0_carry__3_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__3_i_22
       (.I0(\y[20]_INST_0_i_16_n_0 ),
        .I1(\y[20]_INST_0_i_17_n_0 ),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(\y[17]_INST_0_i_9_n_0 ),
        .I4(x1_23_sn_1),
        .I5(myr0_carry__3_i_20_n_0),
        .O(myr0_carry__3_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F880F00)) 
    myr0_carry__3_i_3
       (.I0(eyf_carry_i_28_0),
        .I1(myr0_carry_i_13_n_0),
        .I2(myr0_carry__3_i_9_n_0),
        .I3(\y[20]_INST_0_i_4_n_0 ),
        .I4(myr0_carry__3_i_5_n_0),
        .I5(myr0_carry__3_i_10_n_0),
        .O(myr0_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF3700)) 
    myr0_carry__3_i_4
       (.I0(eyf_carry_i_28_0),
        .I1(myr0_carry__3_i_11_n_0),
        .I2(myr0_carry__1_i_12_n_0),
        .I3(\y[20]_INST_0_i_4_n_0 ),
        .I4(\y[17]_INST_0_i_4_n_0 ),
        .O(myr0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    myr0_carry__3_i_5
       (.I0(eyf_carry__0_i_11_n_0),
        .I1(\y[26]_INST_0_i_1_n_0 ),
        .O(myr0_carry__3_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFD5D)) 
    myr0_carry__3_i_6
       (.I0(eyf_carry_i_28_0),
        .I1(myr0_carry_i_7_n_0),
        .I2(eyf_carry_i_11_n_0),
        .I3(myr0_carry_i_8_n_0),
        .O(myr0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hC0CCA0A0C0CCAAAA)) 
    myr0_carry__3_i_7
       (.I0(myr0_carry__3_i_12_n_0),
        .I1(myr0_carry__2_i_15_n_0),
        .I2(eyf_carry_i_28_0),
        .I3(\y[11]_INST_0_i_5_n_0 ),
        .I4(eyf_carry_i_11_n_0),
        .I5(\y[11]_INST_0_i_6_n_0 ),
        .O(myr0_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hFF10)) 
    myr0_carry__3_i_8
       (.I0(myr0_carry_i_9_n_0),
        .I1(myr0_carry_i_10_n_0),
        .I2(myr0_carry__4_i_5_n_0),
        .I3(myr0_carry__3_i_13_n_0),
        .O(myr0_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hA0A0CC88F0F0CC88)) 
    myr0_carry__3_i_9
       (.I0(eyf_carry_i_28_0),
        .I1(myr0_carry__3_i_14_n_0),
        .I2(myr0_carry__3_i_15_n_0),
        .I3(myr0_carry__3_i_16_n_0),
        .I4(eyf_carry_i_11_n_0),
        .I5(myr0_carry__3_i_17_n_0),
        .O(myr0_carry__3_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 myr0_carry__4
       (.CI(myr0_carry__3_n_0),
        .CO({NLW_myr0_carry__4_CO_UNCONNECTED[3],myr0_carry__4_n_1,myr0_carry__4_n_2,myr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[24:21]),
        .S({myr0_carry__4_i_1_n_0,myr0_carry__4_i_2_n_0,myr0_carry__4_i_3_n_0,myr0_carry__4_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8F888FFF88888888)) 
    myr0_carry__4_i_1
       (.I0(myr0_carry__4_i_5_n_0),
        .I1(myr0_carry__0_i_5_n_0),
        .I2(myr0_carry__4_i_6_n_0),
        .I3(myr0_carry_i_9_n_0),
        .I4(myr0_carry__4_i_7_n_0),
        .I5(\y[7]_INST_0_i_4_n_0 ),
        .O(myr0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h0F000FFFFFBBFFBB)) 
    myr0_carry__4_i_10
       (.I0(myr0_carry_i_21_n_0),
        .I1(eyf_carry_i_3_n_0),
        .I2(myr0_carry__4_i_22_n_0),
        .I3(eyf_carry_i_11_n_0),
        .I4(myr0_carry__3_i_17_n_0),
        .I5(eyf_carry_i_28_0),
        .O(myr0_carry__4_i_10_n_0));
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    myr0_carry__4_i_11
       (.I0(myr0_carry__4_i_23_n_0),
        .I1(eyf_carry_i_11_n_0),
        .I2(myr0_carry__3_i_14_n_0),
        .I3(eyf_carry_i_28_0),
        .I4(myr0_carry__2_i_12_n_0),
        .O(myr0_carry__4_i_11_n_0));
  LUT6 #(
    .INIT(64'hC080F0F0C080A0A0)) 
    myr0_carry__4_i_12
       (.I0(eyf_carry_i_28_0),
        .I1(\y[17]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__4_i_24_n_0),
        .I3(\y[17]_INST_0_i_7_n_0 ),
        .I4(eyf_carry_i_11_n_0),
        .I5(\y[17]_INST_0_i_6_n_0 ),
        .O(myr0_carry__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFD5D)) 
    myr0_carry__4_i_13
       (.I0(eyf_carry_i_28_0),
        .I1(myr0_carry__0_i_15_n_0),
        .I2(eyf_carry_i_11_n_0),
        .I3(myr0_carry__0_i_16_n_0),
        .O(myr0_carry__4_i_13_n_0));
  LUT6 #(
    .INIT(64'h101010100050A0F0)) 
    myr0_carry__4_i_14
       (.I0(myr0_carry_i_9_n_0),
        .I1(myr0_carry__0_i_26_n_0),
        .I2(\y[26]_INST_0_i_1_n_0 ),
        .I3(myr0_carry__4_i_25_n_0),
        .I4(myr0_carry__4_i_26_n_0),
        .I5(myr0_carry__0_i_6_n_0),
        .O(myr0_carry__4_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__4_i_15
       (.I0(\y[17]_INST_0_i_9_n_0 ),
        .I1(myr0_carry__3_i_20_n_0),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(myr0_carry__3_i_21_n_0),
        .I4(x1_23_sn_1),
        .I5(\y[17]_INST_0_i_11_n_0 ),
        .O(myr0_carry__4_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__4_i_16
       (.I0(\y[17]_INST_0_i_12_n_0 ),
        .I1(\y[17]_INST_0_i_13_n_0 ),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(\y[17]_INST_0_i_14_n_0 ),
        .I4(x1_23_sn_1),
        .I5(\y[17]_INST_0_i_16_n_0 ),
        .O(myr0_carry__4_i_16_n_0));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    myr0_carry__4_i_17
       (.I0(ovf_INST_0_i_2_n_6),
        .I1(x1_23_sn_1),
        .I2(ovf_INST_0_i_3_n_0),
        .I3(ovf_INST_0_i_2_n_7),
        .I4(O),
        .I5(ovf_INST_0_i_5_n_4),
        .O(myr0_carry__4_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__4_i_18
       (.I0(\y[20]_INST_0_i_18_n_0 ),
        .I1(\y[20]_INST_0_i_19_n_0 ),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(\y[20]_INST_0_i_16_n_0 ),
        .I4(x1_23_sn_1),
        .I5(\y[20]_INST_0_i_17_n_0 ),
        .O(myr0_carry__4_i_18_n_0));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    myr0_carry__4_i_19
       (.I0(\y[7]_INST_0_i_4_n_0 ),
        .I1(myr0_carry__3_i_19_n_0),
        .I2(\y[20]_INST_0_i_12_n_0 ),
        .I3(myr0_carry__4_i_27_n_0),
        .I4(myr0_carry_i_9_n_0),
        .I5(myr0_carry__2_i_13_n_0),
        .O(myr0_carry__4_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    myr0_carry__4_i_2
       (.I0(myr0_carry__4_i_8_n_0),
        .O(myr0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    myr0_carry__4_i_20
       (.I0(eyf_carry_i_62_n_0),
        .I1(eyf_carry_i_37_n_0),
        .I2(myr0_carry__4_i_28_n_0),
        .I3(eyf_carry_i_54_n_0),
        .I4(eyf_carry__0_i_11_n_0),
        .I5(\y[26]_INST_0_i_1_n_0 ),
        .O(myr0_carry__4_i_20_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    myr0_carry__4_i_21
       (.I0(myr0_carry__4_i_17_n_0),
        .I1(\y[7]_INST_0_i_6_n_0 ),
        .I2(myr0_carry__4_i_29_n_0),
        .I3(\y[20]_INST_0_i_12_n_0 ),
        .I4(myr0_carry__3_i_22_n_0),
        .O(myr0_carry__4_i_21_n_0));
  LUT6 #(
    .INIT(64'h3075BAFF30303030)) 
    myr0_carry__4_i_22
       (.I0(eyf_carry_i_44_0),
        .I1(myr0_carry_i_18_n_0),
        .I2(eyf_carry_i_3_n_0),
        .I3(myr0_carry_i_19_n_0),
        .I4(myr0_carry_i_20_n_0),
        .I5(myr0_carry_i_27_n_0),
        .O(myr0_carry__4_i_22_n_0));
  LUT6 #(
    .INIT(64'hCFAACFFFCCAACCAA)) 
    myr0_carry__4_i_23
       (.I0(eyf_carry__0_i_18_n_0),
        .I1(myr0_carry__4_i_30_n_0),
        .I2(\y[20]_INST_0_i_18_n_0 ),
        .I3(eyf_carry_i_44_0),
        .I4(\y[20]_INST_0_i_19_n_0 ),
        .I5(myr0_carry_i_27_n_0),
        .O(myr0_carry__4_i_23_n_0));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    myr0_carry__4_i_24
       (.I0(\y[20]_INST_0_i_16_n_0 ),
        .I1(\y[20]_INST_0_i_19_n_0 ),
        .I2(myr0_carry_i_27_n_0),
        .I3(myr0_carry__4_i_31_n_0),
        .I4(eyf_carry_i_44_0),
        .I5(\y[20]_INST_0_i_18_n_0 ),
        .O(myr0_carry__4_i_24_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    myr0_carry__4_i_25
       (.I0(myr0_carry__4_i_32_n_0),
        .I1(\y[7]_INST_0_i_6_n_0 ),
        .I2(myr0_carry__4_i_33_n_0),
        .I3(\y[20]_INST_0_i_12_n_0 ),
        .I4(\y[17]_INST_0_i_18_n_0 ),
        .O(myr0_carry__4_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__4_i_26
       (.I0(\y[17]_INST_0_i_17_n_0 ),
        .I1(\y[20]_INST_0_i_12_n_0 ),
        .I2(\y[9]_INST_0_i_7_n_0 ),
        .O(myr0_carry__4_i_26_n_0));
  LUT6 #(
    .INIT(64'h101FFFFF101F0000)) 
    myr0_carry__4_i_27
       (.I0(O),
        .I1(ovf_INST_0_i_2_n_6),
        .I2(x1_23_sn_1),
        .I3(myr0_carry__4_i_30_n_0),
        .I4(\y[7]_INST_0_i_6_n_0 ),
        .I5(myr0_carry__4_i_32_n_0),
        .O(myr0_carry__4_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFE0F0EFFCE0F0E)) 
    myr0_carry__4_i_28
       (.I0(\y[7]_INST_0_i_9_n_4 ),
        .I1(eyf_carry_i_60_n_7),
        .I2(O),
        .I3(eyf_carry_i_60_n_6),
        .I4(ovf_INST_0_i_3_n_0),
        .I5(eyf_carry_i_60_n_5),
        .O(myr0_carry__4_i_28_n_0));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    myr0_carry__4_i_29
       (.I0(ovf_INST_0_i_5_n_4),
        .I1(x1_23_sn_1),
        .I2(ovf_INST_0_i_3_n_0),
        .I3(ovf_INST_0_i_5_n_5),
        .I4(O),
        .I5(ovf_INST_0_i_5_n_6),
        .O(myr0_carry__4_i_29_n_0));
  LUT5 #(
    .INIT(32'hBBBB888B)) 
    myr0_carry__4_i_3
       (.I0(myr0_carry__4_i_9_n_0),
        .I1(\y[26]_INST_0_i_1_n_0 ),
        .I2(myr0_carry__4_i_10_n_0),
        .I3(eyf_carry__0_i_11_n_0),
        .I4(myr0_carry__4_i_11_n_0),
        .O(myr0_carry__4_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    myr0_carry__4_i_30
       (.I0(ovf_INST_0_i_2_n_6),
        .I1(ovf_INST_0_i_3_n_0),
        .I2(O),
        .I3(ovf_INST_0_i_2_n_7),
        .O(myr0_carry__4_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    myr0_carry__4_i_31
       (.I0(ovf_INST_0_i_3_n_0),
        .I1(ovf_INST_0_i_2_n_7),
        .I2(O),
        .I3(ovf_INST_0_i_5_n_4),
        .O(myr0_carry__4_i_31_n_0));
  LUT6 #(
    .INIT(64'h4403FF0377CFFFCF)) 
    myr0_carry__4_i_32
       (.I0(ovf_INST_0_i_2_n_7),
        .I1(x1_23_sn_1),
        .I2(ovf_INST_0_i_5_n_5),
        .I3(O),
        .I4(ovf_INST_0_i_3_n_0),
        .I5(ovf_INST_0_i_5_n_4),
        .O(myr0_carry__4_i_32_n_0));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    myr0_carry__4_i_33
       (.I0(ovf_INST_0_i_5_n_5),
        .I1(x1_23_sn_1),
        .I2(ovf_INST_0_i_3_n_0),
        .I3(ovf_INST_0_i_5_n_6),
        .I4(O),
        .I5(ovf_INST_0_i_5_n_7),
        .O(myr0_carry__4_i_33_n_0));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    myr0_carry__4_i_4
       (.I0(myr0_carry__4_i_12_n_0),
        .I1(\y[20]_INST_0_i_4_n_0 ),
        .I2(myr0_carry__3_i_5_n_0),
        .I3(myr0_carry__4_i_13_n_0),
        .I4(myr0_carry__4_i_14_n_0),
        .O(myr0_carry__4_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    myr0_carry__4_i_5
       (.I0(\y[26]_INST_0_i_1_n_0 ),
        .I1(myr0_carry__0_i_6_n_0),
        .O(myr0_carry__4_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__4_i_6
       (.I0(myr0_carry__4_i_15_n_0),
        .I1(\y[20]_INST_0_i_12_n_0 ),
        .I2(myr0_carry__4_i_16_n_0),
        .O(myr0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    myr0_carry__4_i_7
       (.I0(x1_23_sn_1),
        .I1(eyf_carry_i_33_n_0),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(myr0_carry__4_i_17_n_0),
        .I4(\y[20]_INST_0_i_12_n_0 ),
        .I5(myr0_carry__4_i_18_n_0),
        .O(myr0_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h0051)) 
    myr0_carry__4_i_8
       (.I0(myr0_carry__4_i_19_n_0),
        .I1(myr0_carry__4_i_5_n_0),
        .I2(\y[7]_INST_0_i_3_n_0 ),
        .I3(myr0_carry__4_i_20_n_0),
        .O(myr0_carry__4_i_8_n_0));
  LUT5 #(
    .INIT(32'h00FFB1B1)) 
    myr0_carry__4_i_9
       (.I0(myr0_carry_i_9_n_0),
        .I1(myr0_carry__4_i_21_n_0),
        .I2(myr0_carry__2_i_16_n_0),
        .I3(myr0_carry__0_i_11_n_0),
        .I4(myr0_carry__0_i_6_n_0),
        .O(myr0_carry__4_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    myr0_carry_i_1
       (.I0(\y[0]_INST_0_i_2_n_0 ),
        .O(myr0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    myr0_carry_i_10
       (.I0(myr0_carry_i_22_n_0),
        .I1(\y[20]_INST_0_i_12_n_0 ),
        .I2(myr0_carry_i_23_n_0),
        .I3(x1_23_sn_1),
        .I4(myr0_carry_i_19_n_0),
        .I5(\y[7]_INST_0_i_6_n_0 ),
        .O(myr0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h4700773347004700)) 
    myr0_carry_i_11
       (.I0(myr0_carry_i_24_n_0),
        .I1(eyf_carry_i_11_n_0),
        .I2(myr0_carry_i_25_n_0),
        .I3(eyf_carry_i_3_n_0),
        .I4(myr0_carry_i_26_n_0),
        .I5(myr0_carry_i_27_n_0),
        .O(myr0_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    myr0_carry_i_12
       (.I0(myr0_carry_i_28_n_0),
        .I1(\y[20]_INST_0_i_12_n_0 ),
        .I2(myr0_carry_i_29_n_0),
        .I3(myr0_carry_i_9_n_0),
        .O(myr0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h4700773347004700)) 
    myr0_carry_i_13
       (.I0(myr0_carry_i_21_n_0),
        .I1(eyf_carry_i_11_n_0),
        .I2(myr0_carry_i_18_n_0),
        .I3(eyf_carry_i_3_n_0),
        .I4(myr0_carry_i_30_n_0),
        .I5(myr0_carry_i_27_n_0),
        .O(myr0_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    myr0_carry_i_14
       (.I0(\y[9]_INST_0_i_5_n_0 ),
        .I1(\y[20]_INST_0_i_12_n_0 ),
        .I2(myr0_carry_i_9_n_0),
        .O(myr0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDECCCCCFDEC)) 
    myr0_carry_i_15
       (.I0(eyf_carry_i_44_0),
        .I1(eyf_carry_i_11_n_0),
        .I2(myr0_carry_i_31_n_0),
        .I3(myr0_carry_i_20_n_0),
        .I4(myr0_carry_i_27_n_0),
        .I5(myr0_carry_i_24_n_0),
        .O(myr0_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    myr0_carry_i_16
       (.I0(ovf_INST_0_i_3_n_0),
        .I1(eyf_carry_i_60_n_5),
        .I2(O),
        .I3(eyf_carry_i_60_n_6),
        .O(myr0_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    myr0_carry_i_17
       (.I0(ovf_INST_0_i_3_n_0),
        .I1(eyf_carry_i_60_n_4),
        .I2(O),
        .I3(eyf_carry_i_60_n_5),
        .O(myr0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h4403FF0377CFFFCF)) 
    myr0_carry_i_18
       (.I0(eyf_carry_i_60_n_6),
        .I1(eyf_carry_i_44_0),
        .I2(\y[7]_INST_0_i_9_n_4 ),
        .I3(O),
        .I4(ovf_INST_0_i_3_n_0),
        .I5(eyf_carry_i_60_n_7),
        .O(myr0_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1DDD)) 
    myr0_carry_i_19
       (.I0(\y[7]_INST_0_i_9_n_6 ),
        .I1(O),
        .I2(ovf_INST_0_i_3_n_0),
        .I3(\y[7]_INST_0_i_9_n_5 ),
        .O(myr0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hCCCEEECECCCCCCCC)) 
    myr0_carry_i_2
       (.I0(eyf_carry_i_28_0),
        .I1(myr0_carry_i_6_n_0),
        .I2(myr0_carry_i_7_n_0),
        .I3(eyf_carry_i_11_n_0),
        .I4(myr0_carry_i_8_n_0),
        .I5(\y[20]_INST_0_i_4_n_0 ),
        .O(myr0_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h1BBB)) 
    myr0_carry_i_20
       (.I0(O),
        .I1(\y[7]_INST_0_i_9_n_5 ),
        .I2(ovf_INST_0_i_3_n_0),
        .I3(\y[7]_INST_0_i_9_n_4 ),
        .O(myr0_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h707FFFFF)) 
    myr0_carry_i_21
       (.I0(ovf_INST_0_i_3_n_0),
        .I1(\y[7]_INST_0_i_9_n_6 ),
        .I2(O),
        .I3(\y[7]_INST_0_i_9_n_7 ),
        .I4(eyf_carry_i_44_0),
        .O(myr0_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry_i_22
       (.I0(myr0_carry_i_16_n_0),
        .I1(myr0_carry__0_i_28_n_0),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(myr0_carry_i_31_n_0),
        .I4(x1_23_sn_1),
        .I5(myr0_carry_i_20_n_0),
        .O(myr0_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1DDD)) 
    myr0_carry_i_23
       (.I0(\y[7]_INST_0_i_9_n_7 ),
        .I1(O),
        .I2(\y[7]_INST_0_i_9_n_6 ),
        .I3(ovf_INST_0_i_3_n_0),
        .O(myr0_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h440377CFFF03FFCF)) 
    myr0_carry_i_24
       (.I0(\y[7]_INST_0_i_9_n_5 ),
        .I1(eyf_carry_i_44_0),
        .I2(\y[7]_INST_0_i_9_n_7 ),
        .I3(O),
        .I4(\y[7]_INST_0_i_9_n_6 ),
        .I5(ovf_INST_0_i_3_n_0),
        .O(myr0_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    myr0_carry_i_25
       (.I0(eyf_carry_i_60_n_5),
        .I1(eyf_carry_i_44_0),
        .I2(ovf_INST_0_i_3_n_0),
        .I3(eyf_carry_i_60_n_6),
        .I4(O),
        .I5(eyf_carry_i_60_n_7),
        .O(myr0_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h031DFF1DCF1DFF1D)) 
    myr0_carry_i_26
       (.I0(\y[7]_INST_0_i_9_n_5 ),
        .I1(eyf_carry_i_44_0),
        .I2(\y[7]_INST_0_i_9_n_4 ),
        .I3(O),
        .I4(ovf_INST_0_i_3_n_0),
        .I5(eyf_carry_i_60_n_7),
        .O(myr0_carry_i_26_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    myr0_carry_i_27
       (.I0(eyf_carry_i_12_n_0),
        .I1(eyf_carry_i_13_n_0),
        .I2(eyf_carry_i_15_n_0),
        .I3(eyf_carry_i_14_n_0),
        .O(myr0_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry_i_28
       (.I0(myr0_carry__0_i_28_n_0),
        .I1(myr0_carry_i_31_n_0),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(myr0_carry_i_20_n_0),
        .I4(x1_23_sn_1),
        .I5(myr0_carry_i_19_n_0),
        .O(myr0_carry_i_28_n_0));
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    myr0_carry_i_29
       (.I0(x1[24]),
        .I1(eyf_carry_i_10_n_0),
        .I2(x2[24]),
        .I3(myr0_carry_i_23_n_0),
        .I4(x1_23_sn_1),
        .O(myr0_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'hFF10101010101010)) 
    myr0_carry_i_3
       (.I0(myr0_carry_i_9_n_0),
        .I1(myr0_carry_i_10_n_0),
        .I2(\y[7]_INST_0_i_4_n_0 ),
        .I3(eyf_carry_i_28_0),
        .I4(myr0_carry_i_11_n_0),
        .I5(\y[20]_INST_0_i_4_n_0 ),
        .O(myr0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h013DF1FDC1FDF1FD)) 
    myr0_carry_i_30
       (.I0(\y[7]_INST_0_i_9_n_6 ),
        .I1(eyf_carry_i_44_0),
        .I2(O),
        .I3(\y[7]_INST_0_i_9_n_5 ),
        .I4(ovf_INST_0_i_3_n_0),
        .I5(\y[7]_INST_0_i_9_n_4 ),
        .O(myr0_carry_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h1DDD)) 
    myr0_carry_i_31
       (.I0(\y[7]_INST_0_i_9_n_4 ),
        .I1(O),
        .I2(ovf_INST_0_i_3_n_0),
        .I3(eyf_carry_i_60_n_7),
        .O(myr0_carry_i_31_n_0));
  LUT5 #(
    .INIT(32'hF4444444)) 
    myr0_carry_i_4
       (.I0(myr0_carry_i_12_n_0),
        .I1(\y[7]_INST_0_i_4_n_0 ),
        .I2(eyf_carry_i_28_0),
        .I3(myr0_carry_i_13_n_0),
        .I4(\y[20]_INST_0_i_4_n_0 ),
        .O(myr0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h30BA3030)) 
    myr0_carry_i_5
       (.I0(eyf_carry_i_28_0),
        .I1(myr0_carry_i_14_n_0),
        .I2(\y[7]_INST_0_i_4_n_0 ),
        .I3(myr0_carry_i_15_n_0),
        .I4(\y[20]_INST_0_i_4_n_0 ),
        .O(myr0_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00470000)) 
    myr0_carry_i_6
       (.I0(\y[20]_INST_0_i_11_n_0 ),
        .I1(\y[20]_INST_0_i_12_n_0 ),
        .I2(\y[20]_INST_0_i_13_n_0 ),
        .I3(myr0_carry_i_9_n_0),
        .I4(\y[7]_INST_0_i_4_n_0 ),
        .O(myr0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    myr0_carry_i_7
       (.I0(eyf_carry_i_44_0),
        .I1(myr0_carry_i_16_n_0),
        .I2(myr0_carry_i_17_n_0),
        .I3(eyf_carry_i_3_n_0),
        .I4(myr0_carry_i_18_n_0),
        .O(myr0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    myr0_carry_i_8
       (.I0(eyf_carry_i_44_0),
        .I1(myr0_carry_i_19_n_0),
        .I2(myr0_carry_i_20_n_0),
        .I3(eyf_carry_i_3_n_0),
        .I4(myr0_carry_i_21_n_0),
        .O(myr0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hDF20)) 
    myr0_carry_i_9
       (.I0(eyf_carry_i_19_n_0),
        .I1(x1_23_sn_1),
        .I2(eyf_carry_i_20_n_0),
        .I3(x1_26_sn_1),
        .O(myr0_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h22F20000)) 
    ovf_INST_0
       (.I0(\y[27]_INST_0_i_2_n_0 ),
        .I1(ovf_INST_0_i_1_n_0),
        .I2(O),
        .I3(ovf_INST_0_i_3_n_0),
        .I4(y_4_sn_1),
        .O(ovf));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    ovf_INST_0_i_1
       (.I0(eyf[2]),
        .I1(\y[26]_INST_0_i_1_n_0 ),
        .I2(eyf[3]),
        .I3(eyf[0]),
        .I4(eyf[1]),
        .I5(ovf_INST_0_i_4_n_0),
        .O(ovf_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ovf_INST_0_i_10
       (.I0(ovf_INST_0_i_7_n_0),
        .I1(x1[22]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[22]),
        .O(ovf_INST_0_i_10_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    ovf_INST_0_i_11
       (.I0(x1[29]),
        .I1(x2[29]),
        .I2(eyf_carry_i_16_n_0),
        .I3(eyf_carry_i_10_n_0),
        .I4(eyf_carry_i_17_n_0),
        .O(ovf_INST_0_i_11_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    ovf_INST_0_i_12
       (.I0(x1[28]),
        .I1(x2[28]),
        .I2(x1[27]),
        .I3(eyf_carry_i_10_n_0),
        .I4(x2[27]),
        .O(ovf_INST_0_i_12_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    ovf_INST_0_i_13
       (.I0(x1[30]),
        .I1(x2[30]),
        .I2(x1[24]),
        .I3(eyf_carry_i_10_n_0),
        .I4(x2[24]),
        .O(ovf_INST_0_i_13_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    ovf_INST_0_i_14
       (.I0(x1[26]),
        .I1(x2[26]),
        .I2(x1[25]),
        .I3(eyf_carry_i_10_n_0),
        .I4(x2[25]),
        .O(ovf_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    ovf_INST_0_i_15
       (.I0(eyf[2]),
        .I1(eyf[0]),
        .I2(eyf[1]),
        .I3(\y[29]_INST_0_i_3_n_0 ),
        .I4(eyf[4]),
        .I5(\y[27]_INST_0_i_3_n_3 ),
        .O(ovf_INST_0_i_15_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ovf_INST_0_i_16
       (.CI(ovf_INST_0_i_30_n_0),
        .CO({ovf_INST_0_i_16_n_0,ovf_INST_0_i_16_n_1,ovf_INST_0_i_16_n_2,ovf_INST_0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({ovf_INST_0_i_31_n_0,ovf_INST_0_i_32_n_0,ovf_INST_0_i_33_n_0,ovf_INST_0_i_34_n_0}),
        .O({ovf_INST_0_i_16_n_4,ovf_INST_0_i_16_n_5,\x2[31] }),
        .S({ovf_INST_0_i_35_n_0,ovf_INST_0_i_36_n_0,ovf_INST_0_i_37_n_0,ovf_INST_0_i_38_n_0}));
  LUT4 #(
    .INIT(16'h6669)) 
    ovf_INST_0_i_17
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(ovf_INST_0_i_39_n_0),
        .I3(ovf_INST_0_i_28_n_0),
        .O(ovf_INST_0_i_17_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    ovf_INST_0_i_18
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(ovf_INST_0_i_40_n_0),
        .I3(ovf_INST_0_i_28_n_0),
        .O(ovf_INST_0_i_18_n_0));
  LUT5 #(
    .INIT(32'h0FF04BB4)) 
    ovf_INST_0_i_19
       (.I0(ovf_INST_0_i_41_n_0),
        .I1(ovf_INST_0_i_26_n_0),
        .I2(x2[31]),
        .I3(x1[31]),
        .I4(ovf_INST_0_i_28_n_0),
        .O(ovf_INST_0_i_19_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ovf_INST_0_i_2
       (.CI(ovf_INST_0_i_5_n_0),
        .CO({NLW_ovf_INST_0_i_2_CO_UNCONNECTED[3:2],ovf_INST_0_i_2_n_2,ovf_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ovf_INST_0_i_6_n_0,ovf_INST_0_i_7_n_0}),
        .O({NLW_ovf_INST_0_i_2_O_UNCONNECTED[3],O,ovf_INST_0_i_2_n_6,ovf_INST_0_i_2_n_7}),
        .S({1'b0,ovf_0,ovf_INST_0_i_9_n_0,ovf_INST_0_i_10_n_0}));
  LUT4 #(
    .INIT(16'h6669)) 
    ovf_INST_0_i_20
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(ovf_INST_0_i_42_n_0),
        .I3(ovf_INST_0_i_28_n_0),
        .O(ovf_INST_0_i_20_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ovf_INST_0_i_21
       (.I0(ovf_INST_0_i_17_n_0),
        .I1(x1[21]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[21]),
        .O(ovf_INST_0_i_21_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ovf_INST_0_i_22
       (.I0(ovf_INST_0_i_18_n_0),
        .I1(x1[20]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[20]),
        .O(ovf_INST_0_i_22_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ovf_INST_0_i_23
       (.I0(ovf_INST_0_i_19_n_0),
        .I1(x1[19]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[19]),
        .O(ovf_INST_0_i_23_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ovf_INST_0_i_24
       (.I0(ovf_INST_0_i_20_n_0),
        .I1(x1[18]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[18]),
        .O(ovf_INST_0_i_24_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFE)) 
    ovf_INST_0_i_25
       (.I0(ovf_INST_0_i_43_n_6),
        .I1(ovf_INST_0_i_43_n_4),
        .I2(ovf_INST_0_i_43_n_5),
        .I3(ovf_INST_0_i_44_n_0),
        .I4(ovf_INST_0_i_45_n_0),
        .O(ovf_INST_0_i_25_n_0));
  LUT5 #(
    .INIT(32'h00008001)) 
    ovf_INST_0_i_26
       (.I0(ovf_INST_0_i_43_n_6),
        .I1(ovf_INST_0_i_43_n_4),
        .I2(ovf_INST_0_i_43_n_5),
        .I3(ovf_INST_0_i_44_n_0),
        .I4(ovf_INST_0_i_46_n_0),
        .O(ovf_INST_0_i_26_n_0));
  LUT5 #(
    .INIT(32'h47000000)) 
    ovf_INST_0_i_27
       (.I0(sel2_carry__1_i_9_n_0),
        .I1(eyf_carry_i_10_n_0),
        .I2(sel2_carry__1_i_10_n_0),
        .I3(ovf_INST_0_i_47_n_0),
        .I4(ovf_INST_0_i_48_n_0),
        .O(ovf_INST_0_i_27_n_0));
  LUT6 #(
    .INIT(64'h7F7FFF7FFFFFFEFF)) 
    ovf_INST_0_i_28
       (.I0(ovf_INST_0_i_43_n_6),
        .I1(ovf_INST_0_i_43_n_4),
        .I2(ovf_INST_0_i_43_n_5),
        .I3(p_0_in),
        .I4(ovf_INST_0_i_49_n_0),
        .I5(ovf_INST_0_i_43_n_7),
        .O(ovf_INST_0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ovf_INST_0_i_29
       (.I0(ovf_INST_0_i_48_n_0),
        .I1(ovf_INST_0_i_50_n_0),
        .O(ovf_INST_0_i_29_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ovf_INST_0_i_3
       (.I0(ovf_INST_0_i_11_n_0),
        .I1(ovf_INST_0_i_12_n_0),
        .I2(ovf_INST_0_i_13_n_0),
        .I3(ovf_INST_0_i_14_n_0),
        .O(ovf_INST_0_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ovf_INST_0_i_30
       (.CI(eyf_carry_i_59_n_0),
        .CO({ovf_INST_0_i_30_n_0,ovf_INST_0_i_30_n_1,ovf_INST_0_i_30_n_2,ovf_INST_0_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({ovf_INST_0_i_51_n_0,ovf_INST_0_i_52_n_0,ovf_INST_0_i_53_n_0,ovf_INST_0_i_54_n_0}),
        .O({ovf_INST_0_i_30_n_4,ovf_INST_0_i_30_n_5,ovf_INST_0_i_30_n_6,ovf_INST_0_i_30_n_7}),
        .S({ovf_INST_0_i_55_n_0,ovf_INST_0_i_56_n_0,ovf_INST_0_i_57_n_0,ovf_INST_0_i_58_n_0}));
  LUT5 #(
    .INIT(32'h0FF08778)) 
    ovf_INST_0_i_31
       (.I0(ovf_INST_0_i_26_n_0),
        .I1(ovf_INST_0_i_59_n_0),
        .I2(x2[31]),
        .I3(x1[31]),
        .I4(ovf_INST_0_i_28_n_0),
        .O(ovf_INST_0_i_31_n_0));
  LUT5 #(
    .INIT(32'h0FF08778)) 
    ovf_INST_0_i_32
       (.I0(ovf_INST_0_i_26_n_0),
        .I1(ovf_INST_0_i_60_n_0),
        .I2(x2[31]),
        .I3(x1[31]),
        .I4(ovf_INST_0_i_28_n_0),
        .O(ovf_INST_0_i_32_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    ovf_INST_0_i_33
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(ovf_INST_0_i_61_n_0),
        .I3(ovf_INST_0_i_28_n_0),
        .O(ovf_INST_0_i_33_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    ovf_INST_0_i_34
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(ovf_INST_0_i_62_n_0),
        .I3(ovf_INST_0_i_28_n_0),
        .O(ovf_INST_0_i_34_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ovf_INST_0_i_35
       (.I0(ovf_INST_0_i_31_n_0),
        .I1(x1[17]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[17]),
        .O(ovf_INST_0_i_35_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ovf_INST_0_i_36
       (.I0(ovf_INST_0_i_32_n_0),
        .I1(x1[16]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[16]),
        .O(ovf_INST_0_i_36_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ovf_INST_0_i_37
       (.I0(ovf_INST_0_i_33_n_0),
        .I1(x1[15]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[15]),
        .O(ovf_INST_0_i_37_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ovf_INST_0_i_38
       (.I0(ovf_INST_0_i_34_n_0),
        .I1(x1[14]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[14]),
        .O(ovf_INST_0_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    ovf_INST_0_i_39
       (.I0(ovf_INST_0_i_63_n_0),
        .I1(ovf_INST_0_i_25_n_0),
        .I2(ovf_INST_0_i_26_n_0),
        .O(ovf_INST_0_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFD7FFFFFFFFFFFF)) 
    ovf_INST_0_i_4
       (.I0(ovf_INST_0_i_15_n_0),
        .I1(eyf[5]),
        .I2(\y[29]_INST_0_i_2_n_0 ),
        .I3(\y[26]_INST_0_i_1_n_0 ),
        .I4(eyf[6]),
        .I5(eyf[7]),
        .O(ovf_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    ovf_INST_0_i_40
       (.I0(ovf_INST_0_i_64_n_0),
        .I1(ovf_INST_0_i_25_n_0),
        .I2(ovf_INST_0_i_26_n_0),
        .O(ovf_INST_0_i_40_n_0));
  LUT5 #(
    .INIT(32'h00B8FFB8)) 
    ovf_INST_0_i_41
       (.I0(ovf_INST_0_i_65_n_0),
        .I1(ovf_INST_0_i_48_n_0),
        .I2(ovf_INST_0_i_66_n_0),
        .I3(ovf_INST_0_i_25_n_0),
        .I4(ovf_INST_0_i_27_n_0),
        .O(ovf_INST_0_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h2EFF)) 
    ovf_INST_0_i_42
       (.I0(ovf_INST_0_i_67_n_0),
        .I1(ovf_INST_0_i_25_n_0),
        .I2(ovf_INST_0_i_29_n_0),
        .I3(ovf_INST_0_i_26_n_0),
        .O(ovf_INST_0_i_42_n_0));
  CARRY4 ovf_INST_0_i_43
       (.CI(eyf_carry_i_45_n_0),
        .CO({ovf_INST_0_i_43_n_0,ovf_INST_0_i_43_n_1,ovf_INST_0_i_43_n_2,ovf_INST_0_i_43_n_3}),
        .CYINIT(1'b0),
        .DI(x1[30:27]),
        .O({ovf_INST_0_i_43_n_4,ovf_INST_0_i_43_n_5,ovf_INST_0_i_43_n_6,ovf_INST_0_i_43_n_7}),
        .S({ovf_INST_0_i_68_n_0,ovf_INST_0_i_69_n_0,ovf_INST_0_i_70_n_0,ovf_INST_0_i_71_n_0}));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    ovf_INST_0_i_44
       (.I0(ovf_INST_0_i_43_n_7),
        .I1(eyf_carry_i_45_n_4),
        .I2(eyf_carry_i_45_n_5),
        .I3(eyf_carry_i_45_n_7),
        .I4(eyf_carry_i_45_n_6),
        .I5(p_0_in),
        .O(ovf_INST_0_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h5999)) 
    ovf_INST_0_i_45
       (.I0(eyf_carry_i_45_n_5),
        .I1(p_0_in),
        .I2(eyf_carry_i_45_n_7),
        .I3(eyf_carry_i_45_n_6),
        .O(ovf_INST_0_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h6AAA5555)) 
    ovf_INST_0_i_46
       (.I0(eyf_carry_i_45_n_4),
        .I1(eyf_carry_i_45_n_6),
        .I2(eyf_carry_i_45_n_7),
        .I3(eyf_carry_i_45_n_5),
        .I4(p_0_in),
        .O(ovf_INST_0_i_46_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ovf_INST_0_i_47
       (.I0(eyf_carry_i_45_n_7),
        .I1(ovf_INST_0_i_72_n_0),
        .O(ovf_INST_0_i_47_n_0));
  LUT4 #(
    .INIT(16'h4510)) 
    ovf_INST_0_i_48
       (.I0(ovf_INST_0_i_72_n_0),
        .I1(eyf_carry_i_45_n_7),
        .I2(p_0_in),
        .I3(eyf_carry_i_45_n_6),
        .O(ovf_INST_0_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    ovf_INST_0_i_49
       (.I0(eyf_carry_i_45_n_4),
        .I1(eyf_carry_i_45_n_5),
        .I2(eyf_carry_i_45_n_7),
        .I3(eyf_carry_i_45_n_6),
        .O(ovf_INST_0_i_49_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ovf_INST_0_i_5
       (.CI(ovf_INST_0_i_16_n_0),
        .CO({ovf_INST_0_i_5_n_0,ovf_INST_0_i_5_n_1,ovf_INST_0_i_5_n_2,ovf_INST_0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({ovf_INST_0_i_17_n_0,ovf_INST_0_i_18_n_0,ovf_INST_0_i_19_n_0,ovf_INST_0_i_20_n_0}),
        .O({ovf_INST_0_i_5_n_4,ovf_INST_0_i_5_n_5,ovf_INST_0_i_5_n_6,ovf_INST_0_i_5_n_7}),
        .S({ovf_INST_0_i_21_n_0,ovf_INST_0_i_22_n_0,ovf_INST_0_i_23_n_0,ovf_INST_0_i_24_n_0}));
  LUT6 #(
    .INIT(64'h55335533F0FFF000)) 
    ovf_INST_0_i_50
       (.I0(x1[22]),
        .I1(x2[22]),
        .I2(sel2_carry__1_i_9_n_0),
        .I3(eyf_carry_i_10_n_0),
        .I4(sel2_carry__1_i_10_n_0),
        .I5(ovf_INST_0_i_47_n_0),
        .O(ovf_INST_0_i_50_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    ovf_INST_0_i_51
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\y[27]_INST_0_i_74_n_0 ),
        .I3(ovf_INST_0_i_28_n_0),
        .O(ovf_INST_0_i_51_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    ovf_INST_0_i_52
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(ovf_INST_0_i_73_n_0),
        .I3(ovf_INST_0_i_28_n_0),
        .O(ovf_INST_0_i_52_n_0));
  LUT6 #(
    .INIT(64'h00FFFF0047B8B847)) 
    ovf_INST_0_i_53
       (.I0(\y[27]_INST_0_i_61_n_0 ),
        .I1(ovf_INST_0_i_26_n_0),
        .I2(ovf_INST_0_i_41_n_0),
        .I3(x2[31]),
        .I4(x1[31]),
        .I5(ovf_INST_0_i_28_n_0),
        .O(ovf_INST_0_i_53_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    ovf_INST_0_i_54
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\y[27]_INST_0_i_44_n_0 ),
        .I3(ovf_INST_0_i_28_n_0),
        .O(ovf_INST_0_i_54_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ovf_INST_0_i_55
       (.I0(ovf_INST_0_i_51_n_0),
        .I1(x1[13]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[13]),
        .O(ovf_INST_0_i_55_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ovf_INST_0_i_56
       (.I0(ovf_INST_0_i_52_n_0),
        .I1(x1[12]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[12]),
        .O(ovf_INST_0_i_56_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ovf_INST_0_i_57
       (.I0(ovf_INST_0_i_53_n_0),
        .I1(x1[11]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[11]),
        .O(ovf_INST_0_i_57_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ovf_INST_0_i_58
       (.I0(ovf_INST_0_i_54_n_0),
        .I1(x1[10]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[10]),
        .O(ovf_INST_0_i_58_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    ovf_INST_0_i_59
       (.I0(ovf_INST_0_i_74_n_0),
        .I1(ovf_INST_0_i_63_n_0),
        .I2(ovf_INST_0_i_25_n_0),
        .O(ovf_INST_0_i_59_n_0));
  LUT6 #(
    .INIT(64'h6666666669666666)) 
    ovf_INST_0_i_6
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(ovf_INST_0_i_25_n_0),
        .I3(ovf_INST_0_i_26_n_0),
        .I4(ovf_INST_0_i_27_n_0),
        .I5(ovf_INST_0_i_28_n_0),
        .O(ovf_INST_0_i_6_n_0));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    ovf_INST_0_i_60
       (.I0(ovf_INST_0_i_75_n_0),
        .I1(ovf_INST_0_i_48_n_0),
        .I2(ovf_INST_0_i_76_n_0),
        .I3(ovf_INST_0_i_64_n_0),
        .I4(ovf_INST_0_i_25_n_0),
        .O(ovf_INST_0_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    ovf_INST_0_i_61
       (.I0(\y[27]_INST_0_i_75_n_0 ),
        .I1(ovf_INST_0_i_26_n_0),
        .I2(ovf_INST_0_i_25_n_0),
        .I3(ovf_INST_0_i_27_n_0),
        .O(ovf_INST_0_i_61_n_0));
  LUT5 #(
    .INIT(32'h70777777)) 
    ovf_INST_0_i_62
       (.I0(\y[27]_INST_0_i_76_n_0 ),
        .I1(ovf_INST_0_i_26_n_0),
        .I2(ovf_INST_0_i_25_n_0),
        .I3(ovf_INST_0_i_46_n_0),
        .I4(ovf_INST_0_i_29_n_0),
        .O(ovf_INST_0_i_62_n_0));
  LUT6 #(
    .INIT(64'hFF00B8B8FF00FFFF)) 
    ovf_INST_0_i_63
       (.I0(sel2_carry__1_i_9_n_0),
        .I1(eyf_carry_i_10_n_0),
        .I2(sel2_carry__1_i_10_n_0),
        .I3(ovf_INST_0_i_66_n_0),
        .I4(ovf_INST_0_i_48_n_0),
        .I5(ovf_INST_0_i_47_n_0),
        .O(ovf_INST_0_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ovf_INST_0_i_64
       (.I0(ovf_INST_0_i_77_n_0),
        .I1(ovf_INST_0_i_48_n_0),
        .I2(ovf_INST_0_i_50_n_0),
        .O(ovf_INST_0_i_64_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ovf_INST_0_i_65
       (.I0(x2[19]),
        .I1(x1[19]),
        .I2(ovf_INST_0_i_47_n_0),
        .I3(x2[20]),
        .I4(eyf_carry_i_10_n_0),
        .I5(x1[20]),
        .O(ovf_INST_0_i_65_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    ovf_INST_0_i_66
       (.I0(x1[21]),
        .I1(x2[21]),
        .I2(ovf_INST_0_i_47_n_0),
        .I3(x1[22]),
        .I4(eyf_carry_i_10_n_0),
        .I5(x2[22]),
        .O(ovf_INST_0_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ovf_INST_0_i_67
       (.I0(ovf_INST_0_i_76_n_0),
        .I1(ovf_INST_0_i_48_n_0),
        .I2(ovf_INST_0_i_77_n_0),
        .O(ovf_INST_0_i_67_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ovf_INST_0_i_68
       (.I0(x1[30]),
        .I1(x2[30]),
        .O(ovf_INST_0_i_68_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ovf_INST_0_i_69
       (.I0(x1[29]),
        .I1(x2[29]),
        .O(ovf_INST_0_i_69_n_0));
  LUT6 #(
    .INIT(64'h6666666669666666)) 
    ovf_INST_0_i_7
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(ovf_INST_0_i_25_n_0),
        .I3(ovf_INST_0_i_26_n_0),
        .I4(ovf_INST_0_i_29_n_0),
        .I5(ovf_INST_0_i_28_n_0),
        .O(ovf_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ovf_INST_0_i_70
       (.I0(x1[28]),
        .I1(x2[28]),
        .O(ovf_INST_0_i_70_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ovf_INST_0_i_71
       (.I0(x1[27]),
        .I1(x2[27]),
        .O(ovf_INST_0_i_71_n_0));
  LUT6 #(
    .INIT(64'h70FFFFFFFFFFFF8F)) 
    ovf_INST_0_i_72
       (.I0(ovf_INST_0_i_43_n_7),
        .I1(ovf_INST_0_i_49_n_0),
        .I2(p_0_in),
        .I3(ovf_INST_0_i_43_n_5),
        .I4(ovf_INST_0_i_43_n_4),
        .I5(ovf_INST_0_i_43_n_6),
        .O(ovf_INST_0_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h888B)) 
    ovf_INST_0_i_73
       (.I0(\y[27]_INST_0_i_57_n_0 ),
        .I1(ovf_INST_0_i_26_n_0),
        .I2(ovf_INST_0_i_25_n_0),
        .I3(ovf_INST_0_i_64_n_0),
        .O(ovf_INST_0_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ovf_INST_0_i_74
       (.I0(\y[27]_INST_0_i_91_n_0 ),
        .I1(ovf_INST_0_i_48_n_0),
        .I2(ovf_INST_0_i_65_n_0),
        .O(ovf_INST_0_i_74_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ovf_INST_0_i_75
       (.I0(x2[16]),
        .I1(x1[16]),
        .I2(ovf_INST_0_i_47_n_0),
        .I3(x2[17]),
        .I4(eyf_carry_i_10_n_0),
        .I5(x1[17]),
        .O(ovf_INST_0_i_75_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ovf_INST_0_i_76
       (.I0(x2[18]),
        .I1(x1[18]),
        .I2(ovf_INST_0_i_47_n_0),
        .I3(x2[19]),
        .I4(eyf_carry_i_10_n_0),
        .I5(x1[19]),
        .O(ovf_INST_0_i_76_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    ovf_INST_0_i_77
       (.I0(x1[20]),
        .I1(x2[20]),
        .I2(ovf_INST_0_i_47_n_0),
        .I3(x1[21]),
        .I4(eyf_carry_i_10_n_0),
        .I5(x2[21]),
        .O(ovf_INST_0_i_77_n_0));
  LUT4 #(
    .INIT(16'hA695)) 
    ovf_INST_0_i_9
       (.I0(ovf_INST_0_i_6_n_0),
        .I1(eyf_carry_i_10_n_0),
        .I2(sel2_carry__1_i_10_n_0),
        .I3(sel2_carry__1_i_9_n_0),
        .O(ovf_INST_0_i_9_n_0));
  CARRY4 sel2_carry
       (.CI(1'b0),
        .CO({sel2_carry_n_0,sel2_carry_n_1,sel2_carry_n_2,sel2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sel2_carry_i_1_n_0,sel2_carry_i_2_n_0,sel2_carry_i_3_n_0,sel2_carry_i_4_n_0}),
        .O(NLW_sel2_carry_O_UNCONNECTED[3:0]),
        .S({sel2_carry_i_5_n_0,sel2_carry_i_6_n_0,sel2_carry_i_7_n_0,sel2_carry_i_8_n_0}));
  CARRY4 sel2_carry__0
       (.CI(sel2_carry_n_0),
        .CO({sel2_carry__0_n_0,sel2_carry__0_n_1,sel2_carry__0_n_2,sel2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sel2_carry__0_i_1_n_0,sel2_carry__0_i_2_n_0,sel2_carry__0_i_3_n_0,sel2_carry__0_i_4_n_0}),
        .O(NLW_sel2_carry__0_O_UNCONNECTED[3:0]),
        .S({sel2_carry__0_i_5_n_0,sel2_carry__0_i_6_n_0,sel2_carry__0_i_7_n_0,sel2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry__0_i_1
       (.I0(x1[15]),
        .I1(x2[15]),
        .I2(x1[14]),
        .I3(x2[14]),
        .O(sel2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry__0_i_2
       (.I0(x1[13]),
        .I1(x2[13]),
        .I2(x1[12]),
        .I3(x2[12]),
        .O(sel2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry__0_i_3
       (.I0(x1[11]),
        .I1(x2[11]),
        .I2(x1[10]),
        .I3(x2[10]),
        .O(sel2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry__0_i_4
       (.I0(x1[9]),
        .I1(x2[9]),
        .I2(x1[8]),
        .I3(x2[8]),
        .O(sel2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__0_i_5
       (.I0(x2[15]),
        .I1(x1[15]),
        .I2(x2[14]),
        .I3(x1[14]),
        .O(sel2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__0_i_6
       (.I0(x2[13]),
        .I1(x1[13]),
        .I2(x2[12]),
        .I3(x1[12]),
        .O(sel2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__0_i_7
       (.I0(x2[11]),
        .I1(x1[11]),
        .I2(x2[10]),
        .I3(x1[10]),
        .O(sel2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__0_i_8
       (.I0(x2[9]),
        .I1(x1[9]),
        .I2(x2[8]),
        .I3(x1[8]),
        .O(sel2_carry__0_i_8_n_0));
  CARRY4 sel2_carry__1
       (.CI(sel2_carry__0_n_0),
        .CO({sel2,sel2_carry__1_n_1,sel2_carry__1_n_2,sel2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sel2_carry__1_i_1_n_0,sel2_carry__1_i_2_n_0,sel2_carry__1_i_3_n_0,sel2_carry__1_i_4_n_0}),
        .O(NLW_sel2_carry__1_O_UNCONNECTED[3:0]),
        .S({sel2_carry__1_i_5_n_0,sel2_carry__1_i_6_n_0,sel2_carry__1_i_7_n_0,sel2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    sel2_carry__1_i_1
       (.I0(sel2_carry__1_i_9_n_0),
        .I1(sel2_carry__1_i_10_n_0),
        .I2(x1[22]),
        .I3(x2[22]),
        .O(sel2_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    sel2_carry__1_i_10
       (.I0(sel2_carry__1_i_12_n_0),
        .I1(x2[27]),
        .I2(x2[29]),
        .I3(x2[28]),
        .I4(x2[23]),
        .O(sel2_carry__1_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sel2_carry__1_i_11
       (.I0(x1[26]),
        .I1(x1[24]),
        .I2(x1[30]),
        .I3(x1[25]),
        .O(sel2_carry__1_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sel2_carry__1_i_12
       (.I0(x2[26]),
        .I1(x2[24]),
        .I2(x2[30]),
        .I3(x2[25]),
        .O(sel2_carry__1_i_12_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry__1_i_2
       (.I0(x1[21]),
        .I1(x2[21]),
        .I2(x1[20]),
        .I3(x2[20]),
        .O(sel2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry__1_i_3
       (.I0(x1[19]),
        .I1(x2[19]),
        .I2(x1[18]),
        .I3(x2[18]),
        .O(sel2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry__1_i_4
       (.I0(x1[17]),
        .I1(x2[17]),
        .I2(x1[16]),
        .I3(x2[16]),
        .O(sel2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__1_i_5
       (.I0(sel2_carry__1_i_10_n_0),
        .I1(sel2_carry__1_i_9_n_0),
        .I2(x2[22]),
        .I3(x1[22]),
        .O(sel2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__1_i_6
       (.I0(x2[21]),
        .I1(x1[21]),
        .I2(x2[20]),
        .I3(x1[20]),
        .O(sel2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__1_i_7
       (.I0(x2[19]),
        .I1(x1[19]),
        .I2(x2[18]),
        .I3(x1[18]),
        .O(sel2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__1_i_8
       (.I0(x2[17]),
        .I1(x1[17]),
        .I2(x2[16]),
        .I3(x1[16]),
        .O(sel2_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    sel2_carry__1_i_9
       (.I0(sel2_carry__1_i_11_n_0),
        .I1(x1[27]),
        .I2(x1[29]),
        .I3(x1[28]),
        .I4(x1[23]),
        .O(sel2_carry__1_i_9_n_0));
  CARRY4 sel2_carry__2
       (.CI(sel2),
        .CO(NLW_sel2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sel2_carry__2_O_UNCONNECTED[3:1],sel2_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry_i_1
       (.I0(x1[7]),
        .I1(x2[7]),
        .I2(x1[6]),
        .I3(x2[6]),
        .O(sel2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry_i_2
       (.I0(x1[5]),
        .I1(x2[5]),
        .I2(x1[4]),
        .I3(x2[4]),
        .O(sel2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry_i_3
       (.I0(x1[3]),
        .I1(x2[3]),
        .I2(x1[2]),
        .I3(x2[2]),
        .O(sel2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry_i_4
       (.I0(x1[1]),
        .I1(x2[1]),
        .I2(x1[0]),
        .I3(x2[0]),
        .O(sel2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry_i_5
       (.I0(x2[7]),
        .I1(x1[7]),
        .I2(x2[6]),
        .I3(x1[6]),
        .O(sel2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry_i_6
       (.I0(x2[5]),
        .I1(x1[5]),
        .I2(x2[4]),
        .I3(x1[4]),
        .O(sel2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry_i_7
       (.I0(x2[3]),
        .I1(x1[3]),
        .I2(x2[2]),
        .I3(x1[2]),
        .O(sel2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry_i_8
       (.I0(x2[1]),
        .I1(x1[1]),
        .I2(x2[0]),
        .I3(x1[0]),
        .O(sel2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[0]_INST_0 
       (.I0(y_4_sn_1),
        .I1(\y[0]_INST_0_i_1_n_0 ),
        .I2(x1[0]),
        .I3(y_2_sn_1),
        .I4(x2[0]),
        .I5(\y[2]_0 ),
        .O(y[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \y[0]_INST_0_i_1 
       (.I0(\y[27]_INST_0_i_2_n_0 ),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(\y[0]_INST_0_i_2_n_0 ),
        .O(\y[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5155F3FFF3FFF3FF)) 
    \y[0]_INST_0_i_2 
       (.I0(eyf_carry_i_28_0),
        .I1(\y[0]_INST_0_i_3_n_0 ),
        .I2(myr0_carry_i_9_n_0),
        .I3(\y[7]_INST_0_i_4_n_0 ),
        .I4(\y[20]_INST_0_i_4_n_0 ),
        .I5(myr0_carry__0_i_7_n_0),
        .O(\y[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_INST_0_i_3 
       (.I0(\y[20]_INST_0_i_12_n_0 ),
        .I1(\y[20]_INST_0_i_13_n_0 ),
        .O(\y[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \y[10]_INST_0 
       (.I0(\y[10]_INST_0_i_1_n_0 ),
        .I1(\y[27]_INST_0_i_2_n_0 ),
        .I2(y_4_sn_1),
        .I3(y_10_sn_1),
        .O(y[10]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[10]_INST_0_i_1 
       (.I0(myr0[10]),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(\y[10]_INST_0_i_3_n_0 ),
        .O(\y[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB88B8B8B8B8)) 
    \y[10]_INST_0_i_3 
       (.I0(myr0_carry__1_i_9_n_0),
        .I1(\y[26]_INST_0_i_1_n_0 ),
        .I2(myr0_carry_i_13_n_0),
        .I3(myr0_carry__1_i_10_n_0),
        .I4(myr0_carry__1_i_11_n_0),
        .I5(eyf_carry_i_28_0),
        .O(\y[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \y[11]_INST_0 
       (.I0(\y[11]_INST_0_i_1_n_0 ),
        .I1(\y[27]_INST_0_i_2_n_0 ),
        .I2(y_4_sn_1),
        .I3(y_11_sn_1),
        .O(y[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y[11]_INST_0_i_1 
       (.I0(myr0[11]),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(\y[11]_INST_0_i_3_n_0 ),
        .I3(\y[26]_INST_0_i_1_n_0 ),
        .I4(\y[11]_INST_0_i_4_n_0 ),
        .O(\y[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    \y[11]_INST_0_i_10 
       (.I0(ovf_INST_0_i_30_n_5),
        .I1(eyf_carry_i_44_0),
        .I2(ovf_INST_0_i_3_n_0),
        .I3(ovf_INST_0_i_30_n_6),
        .I4(O),
        .I5(ovf_INST_0_i_30_n_7),
        .O(\y[11]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \y[11]_INST_0_i_3 
       (.I0(myr0_carry__0_i_6_n_0),
        .I1(myr0_carry__1_i_8_n_0),
        .I2(myr0_carry_i_9_n_0),
        .I3(myr0_carry_i_10_n_0),
        .O(\y[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y[11]_INST_0_i_4 
       (.I0(\y[11]_INST_0_i_5_n_0 ),
        .I1(\y[11]_INST_0_i_6_n_0 ),
        .I2(eyf_carry_i_28_0),
        .I3(\y[11]_INST_0_i_7_n_0 ),
        .I4(eyf_carry_i_11_n_0),
        .I5(\y[11]_INST_0_i_8_n_0 ),
        .O(\y[11]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \y[11]_INST_0_i_5 
       (.I0(\y[17]_INST_0_i_15_n_0 ),
        .I1(eyf_carry_i_3_n_0),
        .I2(\y[11]_INST_0_i_9_n_0 ),
        .I3(myr0_carry_i_27_n_0),
        .O(\y[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3075BAFF30303030)) 
    \y[11]_INST_0_i_6 
       (.I0(eyf_carry_i_44_0),
        .I1(\y[11]_INST_0_i_10_n_0 ),
        .I2(eyf_carry_i_3_n_0),
        .I3(\y[20]_INST_0_i_20_n_0 ),
        .I4(\y[17]_INST_0_i_16_n_0 ),
        .I5(myr0_carry_i_27_n_0),
        .O(\y[11]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[11]_INST_0_i_7 
       (.I0(eyf_carry_i_3_n_0),
        .I1(myr0_carry_i_24_n_0),
        .O(\y[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3075BAFF30303030)) 
    \y[11]_INST_0_i_8 
       (.I0(eyf_carry_i_44_0),
        .I1(myr0_carry_i_25_n_0),
        .I2(eyf_carry_i_3_n_0),
        .I3(myr0_carry_i_20_n_0),
        .I4(myr0_carry_i_31_n_0),
        .I5(myr0_carry_i_27_n_0),
        .O(\y[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    \y[11]_INST_0_i_9 
       (.I0(eyf_carry_i_59_n_7),
        .I1(eyf_carry_i_44_0),
        .I2(ovf_INST_0_i_3_n_0),
        .I3(eyf_carry_i_60_n_4),
        .I4(O),
        .I5(eyf_carry_i_60_n_5),
        .O(\y[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[12]_INST_0 
       (.I0(y_4_sn_1),
        .I1(\y[12]_INST_0_i_1_n_0 ),
        .I2(x1[12]),
        .I3(y_2_sn_1),
        .I4(x2[12]),
        .I5(\y[2]_0 ),
        .O(y[12]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \y[12]_INST_0_i_1 
       (.I0(\y[12]_INST_0_i_2_n_0 ),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(myr0[12]),
        .I3(\y[27]_INST_0_i_2_n_0 ),
        .O(\y[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88BB8B8B)) 
    \y[12]_INST_0_i_2 
       (.I0(myr0_carry__1_i_5_n_0),
        .I1(\y[26]_INST_0_i_1_n_0 ),
        .I2(myr0_carry__1_i_6_n_0),
        .I3(myr0_carry__1_i_7_n_0),
        .I4(eyf_carry_i_28_0),
        .O(\y[12]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y[13]_INST_0 
       (.I0(y_4_sn_1),
        .I1(\y[13]_INST_0_i_1_n_0 ),
        .I2(y_13_sn_1),
        .O(y[13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h5101)) 
    \y[13]_INST_0_i_1 
       (.I0(\y[27]_INST_0_i_2_n_0 ),
        .I1(\y[13]_INST_0_i_3_n_0 ),
        .I2(\y[27]_INST_0_i_5_n_0 ),
        .I3(myr0[13]),
        .O(\y[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55554540)) 
    \y[13]_INST_0_i_3 
       (.I0(\y[13]_INST_0_i_4_n_0 ),
        .I1(\y[13]_INST_0_i_5_n_0 ),
        .I2(eyf_carry_i_28_0),
        .I3(\y[13]_INST_0_i_6_n_0 ),
        .I4(\y[26]_INST_0_i_1_n_0 ),
        .O(\y[13]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h440C)) 
    \y[13]_INST_0_i_4 
       (.I0(myr0_carry__0_i_26_n_0),
        .I1(\y[7]_INST_0_i_4_n_0 ),
        .I2(myr0_carry__4_i_26_n_0),
        .I3(myr0_carry_i_9_n_0),
        .O(\y[13]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[13]_INST_0_i_5 
       (.I0(\y[17]_INST_0_i_7_n_0 ),
        .I1(eyf_carry_i_11_n_0),
        .I2(\y[17]_INST_0_i_6_n_0 ),
        .O(\y[13]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[13]_INST_0_i_6 
       (.I0(myr0_carry__0_i_16_n_0),
        .I1(eyf_carry_i_11_n_0),
        .I2(myr0_carry__0_i_15_n_0),
        .O(\y[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[14]_INST_0 
       (.I0(y_4_sn_1),
        .I1(\y[14]_INST_0_i_1_n_0 ),
        .I2(x1[14]),
        .I3(y_2_sn_1),
        .I4(x2[14]),
        .I5(\y[2]_0 ),
        .O(y[14]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[14]_INST_0_i_1 
       (.I0(\y[14]_INST_0_i_2_n_0 ),
        .I1(\y[27]_INST_0_i_2_n_0 ),
        .O(\y[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[14]_INST_0_i_2 
       (.I0(myr0[14]),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(\y[14]_INST_0_i_3_n_0 ),
        .O(\y[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8BBB8)) 
    \y[14]_INST_0_i_3 
       (.I0(myr0_carry__2_i_10_n_0),
        .I1(\y[26]_INST_0_i_1_n_0 ),
        .I2(myr0_carry__2_i_11_n_0),
        .I3(myr0_carry__0_i_13_n_0),
        .I4(eyf_carry_i_28_0),
        .I5(myr0_carry__2_i_12_n_0),
        .O(\y[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[15]_INST_0 
       (.I0(y_4_sn_1),
        .I1(\y[15]_INST_0_i_1_n_0 ),
        .I2(x1[15]),
        .I3(y_2_sn_1),
        .I4(x2[15]),
        .I5(\y[2]_0 ),
        .O(y[15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[15]_INST_0_i_1 
       (.I0(\y[15]_INST_0_i_2_n_0 ),
        .I1(\y[27]_INST_0_i_2_n_0 ),
        .O(\y[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \y[15]_INST_0_i_2 
       (.I0(myr0[15]),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__2_i_7_n_0),
        .I3(\y[26]_INST_0_i_1_n_0 ),
        .I4(myr0_carry__2_i_8_n_0),
        .I5(\y[15]_INST_0_i_3_n_0 ),
        .O(\y[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC880F0FCC880A0A)) 
    \y[15]_INST_0_i_3 
       (.I0(eyf_carry_i_28_0),
        .I1(\y[11]_INST_0_i_6_n_0 ),
        .I2(myr0_carry__2_i_15_n_0),
        .I3(\y[11]_INST_0_i_8_n_0 ),
        .I4(eyf_carry_i_11_n_0),
        .I5(\y[11]_INST_0_i_5_n_0 ),
        .O(\y[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[16]_INST_0 
       (.I0(y_4_sn_1),
        .I1(\y[16]_INST_0_i_1_n_0 ),
        .I2(x1[16]),
        .I3(y_2_sn_1),
        .I4(x2[16]),
        .I5(\y[2]_0 ),
        .O(y[16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_INST_0_i_1 
       (.I0(\y[16]_INST_0_i_2_n_0 ),
        .I1(\y[27]_INST_0_i_2_n_0 ),
        .O(\y[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \y[16]_INST_0_i_2 
       (.I0(myr0[16]),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__2_i_5_n_0),
        .I3(\y[26]_INST_0_i_1_n_0 ),
        .I4(\y[16]_INST_0_i_3_n_0 ),
        .I5(myr0_carry__2_i_6_n_0),
        .O(\y[16]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \y[16]_INST_0_i_3 
       (.I0(eyf_carry_i_28_0),
        .I1(myr0_carry__0_i_7_n_0),
        .I2(eyf_carry__0_i_11_n_0),
        .O(\y[16]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \y[17]_INST_0 
       (.I0(\y[20]_INST_0_i_1_n_0 ),
        .I1(\y[17]_INST_0_i_1_n_0 ),
        .I2(y_17_sn_1),
        .O(y[17]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \y[17]_INST_0_i_1 
       (.I0(myr0[17]),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(\y[17]_INST_0_i_3_n_0 ),
        .I3(\y[20]_INST_0_i_4_n_0 ),
        .I4(\y[17]_INST_0_i_4_n_0 ),
        .O(\y[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    \y[17]_INST_0_i_10 
       (.I0(ovf_INST_0_i_16_n_5),
        .I1(eyf_carry_i_44_0),
        .I2(ovf_INST_0_i_3_n_0),
        .I3(\x2[31] [1]),
        .I4(O),
        .I5(\x2[31] [0]),
        .O(\y[17]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    \y[17]_INST_0_i_11 
       (.I0(ovf_INST_0_i_3_n_0),
        .I1(\x2[31] [0]),
        .I2(O),
        .I3(ovf_INST_0_i_30_n_4),
        .O(\y[17]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    \y[17]_INST_0_i_12 
       (.I0(ovf_INST_0_i_3_n_0),
        .I1(ovf_INST_0_i_30_n_4),
        .I2(O),
        .I3(ovf_INST_0_i_30_n_5),
        .O(\y[17]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    \y[17]_INST_0_i_13 
       (.I0(ovf_INST_0_i_3_n_0),
        .I1(ovf_INST_0_i_30_n_5),
        .I2(O),
        .I3(ovf_INST_0_i_30_n_6),
        .O(\y[17]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    \y[17]_INST_0_i_14 
       (.I0(ovf_INST_0_i_3_n_0),
        .I1(ovf_INST_0_i_30_n_6),
        .I2(O),
        .I3(ovf_INST_0_i_30_n_7),
        .O(\y[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    \y[17]_INST_0_i_15 
       (.I0(eyf_carry_i_59_n_5),
        .I1(eyf_carry_i_44_0),
        .I2(ovf_INST_0_i_3_n_0),
        .I3(eyf_carry_i_59_n_6),
        .I4(O),
        .I5(eyf_carry_i_59_n_7),
        .O(\y[17]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    \y[17]_INST_0_i_16 
       (.I0(ovf_INST_0_i_3_n_0),
        .I1(ovf_INST_0_i_30_n_7),
        .I2(O),
        .I3(eyf_carry_i_59_n_4),
        .O(\y[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y[17]_INST_0_i_17 
       (.I0(\y[17]_INST_0_i_11_n_0 ),
        .I1(\y[17]_INST_0_i_12_n_0 ),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(\y[17]_INST_0_i_13_n_0 ),
        .I4(x1_23_sn_1),
        .I5(\y[17]_INST_0_i_14_n_0 ),
        .O(\y[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y[17]_INST_0_i_18 
       (.I0(\y[20]_INST_0_i_17_n_0 ),
        .I1(\y[17]_INST_0_i_9_n_0 ),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(myr0_carry__3_i_20_n_0),
        .I4(x1_23_sn_1),
        .I5(myr0_carry__3_i_21_n_0),
        .O(\y[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF0A0CCCCF0A08888)) 
    \y[17]_INST_0_i_3 
       (.I0(eyf_carry_i_28_0),
        .I1(\y[17]_INST_0_i_5_n_0 ),
        .I2(\y[17]_INST_0_i_6_n_0 ),
        .I3(myr0_carry__0_i_15_n_0),
        .I4(eyf_carry_i_11_n_0),
        .I5(\y[17]_INST_0_i_7_n_0 ),
        .O(\y[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCEEFECCFCCCFC)) 
    \y[17]_INST_0_i_4 
       (.I0(eyf_carry_i_28_0),
        .I1(\y[17]_INST_0_i_8_n_0 ),
        .I2(myr0_carry__4_i_5_n_0),
        .I3(myr0_carry_i_14_n_0),
        .I4(myr0_carry_i_15_n_0),
        .I5(myr0_carry__3_i_5_n_0),
        .O(\y[17]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \y[17]_INST_0_i_5 
       (.I0(eyf_carry_i_44_0),
        .I1(\y[17]_INST_0_i_9_n_0 ),
        .I2(\y[20]_INST_0_i_17_n_0 ),
        .I3(eyf_carry_i_3_n_0),
        .I4(\y[17]_INST_0_i_10_n_0 ),
        .O(\y[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y[17]_INST_0_i_6 
       (.I0(\y[17]_INST_0_i_11_n_0 ),
        .I1(\y[17]_INST_0_i_12_n_0 ),
        .I2(eyf_carry_i_3_n_0),
        .I3(\y[17]_INST_0_i_13_n_0 ),
        .I4(eyf_carry_i_44_0),
        .I5(\y[17]_INST_0_i_14_n_0 ),
        .O(\y[17]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCFCAC5C0)) 
    \y[17]_INST_0_i_7 
       (.I0(eyf_carry_i_44_0),
        .I1(\y[17]_INST_0_i_15_n_0 ),
        .I2(myr0_carry_i_27_n_0),
        .I3(\y[20]_INST_0_i_20_n_0 ),
        .I4(\y[17]_INST_0_i_16_n_0 ),
        .O(\y[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \y[17]_INST_0_i_8 
       (.I0(\y[7]_INST_0_i_4_n_0 ),
        .I1(\y[17]_INST_0_i_17_n_0 ),
        .I2(\y[20]_INST_0_i_12_n_0 ),
        .I3(\y[17]_INST_0_i_18_n_0 ),
        .I4(myr0_carry_i_9_n_0),
        .I5(\y[9]_INST_0_i_6_n_0 ),
        .O(\y[17]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    \y[17]_INST_0_i_9 
       (.I0(ovf_INST_0_i_3_n_0),
        .I1(ovf_INST_0_i_16_n_4),
        .I2(O),
        .I3(ovf_INST_0_i_16_n_5),
        .O(\y[17]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y[18]_INST_0 
       (.I0(y_4_sn_1),
        .I1(\y[18]_INST_0_i_1_n_0 ),
        .I2(y_18_sn_1),
        .O(y[18]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \y[18]_INST_0_i_1 
       (.I0(\y[18]_INST_0_i_3_n_0 ),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(myr0[18]),
        .I3(\y[27]_INST_0_i_2_n_0 ),
        .O(\y[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F880F00)) 
    \y[18]_INST_0_i_3 
       (.I0(eyf_carry_i_28_0),
        .I1(myr0_carry_i_13_n_0),
        .I2(myr0_carry__3_i_9_n_0),
        .I3(\y[20]_INST_0_i_4_n_0 ),
        .I4(myr0_carry__3_i_5_n_0),
        .I5(myr0_carry__3_i_10_n_0),
        .O(\y[18]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \y[19]_INST_0 
       (.I0(y_4_sn_1),
        .I1(\y[19]_INST_0_i_1_n_0 ),
        .I2(y_19_sn_1),
        .O(y[19]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \y[19]_INST_0_i_1 
       (.I0(\y[19]_INST_0_i_3_n_0 ),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(myr0[19]),
        .I3(\y[27]_INST_0_i_2_n_0 ),
        .O(\y[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F880F00)) 
    \y[19]_INST_0_i_3 
       (.I0(eyf_carry_i_28_0),
        .I1(myr0_carry_i_11_n_0),
        .I2(myr0_carry__3_i_7_n_0),
        .I3(\y[20]_INST_0_i_4_n_0 ),
        .I4(myr0_carry__3_i_5_n_0),
        .I5(myr0_carry__3_i_8_n_0),
        .O(\y[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \y[1]_INST_0 
       (.I0(\y[1]_INST_0_i_1_n_0 ),
        .I1(\y[27]_INST_0_i_2_n_0 ),
        .I2(y_4_sn_1),
        .I3(y_1_sn_1),
        .O(y[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[1]_INST_0_i_1 
       (.I0(myr0[1]),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(\y[1]_INST_0_i_3_n_0 ),
        .O(\y[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BA3030)) 
    \y[1]_INST_0_i_3 
       (.I0(eyf_carry_i_28_0),
        .I1(myr0_carry_i_14_n_0),
        .I2(\y[7]_INST_0_i_4_n_0 ),
        .I3(myr0_carry_i_15_n_0),
        .I4(\y[20]_INST_0_i_4_n_0 ),
        .O(\y[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \y[20]_INST_0 
       (.I0(\y[20]_INST_0_i_1_n_0 ),
        .I1(\y[20]_INST_0_i_2_n_0 ),
        .I2(x1[20]),
        .I3(y_2_sn_1),
        .I4(x2[20]),
        .I5(\y[2]_0 ),
        .O(y[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \y[20]_INST_0_i_1 
       (.I0(\y[27]_INST_0_i_2_n_0 ),
        .I1(\y[27]_INST_0_i_4_n_0 ),
        .I2(y_4_sn_1),
        .O(\y[20]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \y[20]_INST_0_i_10 
       (.I0(myr0_carry__2_i_18_n_0),
        .I1(eyf_carry_i_3_n_0),
        .I2(myr0_carry__1_i_17_n_0),
        .I3(myr0_carry_i_27_n_0),
        .O(\y[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y[20]_INST_0_i_11 
       (.I0(myr0_carry_i_17_n_0),
        .I1(myr0_carry_i_16_n_0),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(myr0_carry__0_i_28_n_0),
        .I4(x1_23_sn_1),
        .I5(myr0_carry_i_31_n_0),
        .O(\y[20]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y[20]_INST_0_i_12 
       (.I0(eyf_carry_i_19_n_0),
        .I1(x1_23_sn_1),
        .I2(eyf_carry_i_20_n_0),
        .O(\y[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0D000DDDDDDDDDDD)) 
    \y[20]_INST_0_i_13 
       (.I0(\y[7]_INST_0_i_6_n_0 ),
        .I1(\y[20]_INST_0_i_23_n_0 ),
        .I2(x2[24]),
        .I3(eyf_carry_i_10_n_0),
        .I4(x1[24]),
        .I5(\y[20]_INST_0_i_24_n_0 ),
        .O(\y[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \y[20]_INST_0_i_14 
       (.I0(\y[7]_INST_0_i_4_n_0 ),
        .I1(myr0_carry__4_i_15_n_0),
        .I2(\y[20]_INST_0_i_12_n_0 ),
        .I3(myr0_carry__4_i_18_n_0),
        .I4(myr0_carry_i_9_n_0),
        .I5(myr0_carry__1_i_13_n_0),
        .O(\y[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    \y[20]_INST_0_i_15 
       (.I0(ovf_INST_0_i_16_n_4),
        .I1(eyf_carry_i_44_0),
        .I2(ovf_INST_0_i_3_n_0),
        .I3(ovf_INST_0_i_16_n_5),
        .I4(O),
        .I5(\x2[31] [1]),
        .O(\y[20]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    \y[20]_INST_0_i_16 
       (.I0(ovf_INST_0_i_3_n_0),
        .I1(ovf_INST_0_i_5_n_6),
        .I2(O),
        .I3(ovf_INST_0_i_5_n_7),
        .O(\y[20]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    \y[20]_INST_0_i_17 
       (.I0(ovf_INST_0_i_3_n_0),
        .I1(ovf_INST_0_i_5_n_7),
        .I2(O),
        .I3(ovf_INST_0_i_16_n_4),
        .O(\y[20]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h1DDD)) 
    \y[20]_INST_0_i_18 
       (.I0(ovf_INST_0_i_5_n_5),
        .I1(O),
        .I2(ovf_INST_0_i_3_n_0),
        .I3(ovf_INST_0_i_5_n_4),
        .O(\y[20]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    \y[20]_INST_0_i_19 
       (.I0(ovf_INST_0_i_3_n_0),
        .I1(ovf_INST_0_i_5_n_5),
        .I2(O),
        .I3(ovf_INST_0_i_5_n_6),
        .O(\y[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB8B88)) 
    \y[20]_INST_0_i_2 
       (.I0(myr0[20]),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(\y[20]_INST_0_i_3_n_0 ),
        .I3(\y[20]_INST_0_i_4_n_0 ),
        .I4(\y[20]_INST_0_i_5_n_0 ),
        .I5(\y[20]_INST_0_i_6_n_0 ),
        .O(\y[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    \y[20]_INST_0_i_20 
       (.I0(ovf_INST_0_i_3_n_0),
        .I1(eyf_carry_i_59_n_4),
        .I2(O),
        .I3(eyf_carry_i_59_n_5),
        .O(\y[20]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    \y[20]_INST_0_i_21 
       (.I0(ovf_INST_0_i_3_n_0),
        .I1(eyf_carry_i_59_n_5),
        .I2(O),
        .I3(eyf_carry_i_59_n_6),
        .O(\y[20]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    \y[20]_INST_0_i_22 
       (.I0(ovf_INST_0_i_3_n_0),
        .I1(eyf_carry_i_59_n_6),
        .I2(O),
        .I3(eyf_carry_i_59_n_7),
        .O(\y[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4403FF0377CFFFCF)) 
    \y[20]_INST_0_i_23 
       (.I0(\y[7]_INST_0_i_9_n_4 ),
        .I1(x1_23_sn_1),
        .I2(\y[7]_INST_0_i_9_n_6 ),
        .I3(O),
        .I4(ovf_INST_0_i_3_n_0),
        .I5(\y[7]_INST_0_i_9_n_5 ),
        .O(\y[20]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h80AA8000)) 
    \y[20]_INST_0_i_24 
       (.I0(x1_23_sn_1),
        .I1(ovf_INST_0_i_3_n_0),
        .I2(\y[7]_INST_0_i_9_n_6 ),
        .I3(O),
        .I4(\y[7]_INST_0_i_9_n_7 ),
        .O(\y[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h3020F0F03020A0A0)) 
    \y[20]_INST_0_i_3 
       (.I0(eyf_carry_i_28_0),
        .I1(\y[20]_INST_0_i_7_n_0 ),
        .I2(\y[20]_INST_0_i_8_n_0 ),
        .I3(\y[20]_INST_0_i_9_n_0 ),
        .I4(eyf_carry_i_11_n_0),
        .I5(\y[20]_INST_0_i_10_n_0 ),
        .O(\y[20]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_INST_0_i_4 
       (.I0(eyf_carry__0_i_11_n_0),
        .I1(\y[26]_INST_0_i_1_n_0 ),
        .O(\y[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h08000888)) 
    \y[20]_INST_0_i_5 
       (.I0(eyf_carry_i_28_0),
        .I1(myr0_carry__3_i_5_n_0),
        .I2(myr0_carry_i_8_n_0),
        .I3(eyf_carry_i_11_n_0),
        .I4(myr0_carry_i_7_n_0),
        .O(\y[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00470000)) 
    \y[20]_INST_0_i_6 
       (.I0(\y[20]_INST_0_i_11_n_0 ),
        .I1(\y[20]_INST_0_i_12_n_0 ),
        .I2(\y[20]_INST_0_i_13_n_0 ),
        .I3(myr0_carry_i_9_n_0),
        .I4(myr0_carry__4_i_5_n_0),
        .I5(\y[20]_INST_0_i_14_n_0 ),
        .O(\y[20]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \y[20]_INST_0_i_7 
       (.I0(\y[20]_INST_0_i_15_n_0 ),
        .I1(eyf_carry_i_3_n_0),
        .I2(myr0_carry__2_i_17_n_0),
        .I3(myr0_carry_i_27_n_0),
        .O(\y[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y[20]_INST_0_i_8 
       (.I0(\y[20]_INST_0_i_16_n_0 ),
        .I1(\y[20]_INST_0_i_17_n_0 ),
        .I2(myr0_carry_i_27_n_0),
        .I3(\y[20]_INST_0_i_18_n_0 ),
        .I4(eyf_carry_i_44_0),
        .I5(\y[20]_INST_0_i_19_n_0 ),
        .O(\y[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y[20]_INST_0_i_9 
       (.I0(\y[20]_INST_0_i_20_n_0 ),
        .I1(\y[20]_INST_0_i_21_n_0 ),
        .I2(eyf_carry_i_3_n_0),
        .I3(\y[20]_INST_0_i_22_n_0 ),
        .I4(eyf_carry_i_44_0),
        .I5(myr0_carry__0_i_27_n_0),
        .O(\y[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[21]_INST_0 
       (.I0(y_4_sn_1),
        .I1(\y[21]_INST_0_i_1_n_0 ),
        .I2(x1[21]),
        .I3(y_2_sn_1),
        .I4(x2[21]),
        .I5(\y[2]_0 ),
        .O(y[21]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[21]_INST_0_i_1 
       (.I0(\y[21]_INST_0_i_4_n_0 ),
        .I1(\y[27]_INST_0_i_2_n_0 ),
        .O(\y[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB8B88)) 
    \y[21]_INST_0_i_4 
       (.I0(myr0[21]),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__4_i_12_n_0),
        .I3(\y[20]_INST_0_i_4_n_0 ),
        .I4(\y[21]_INST_0_i_5_n_0 ),
        .I5(myr0_carry__4_i_14_n_0),
        .O(\y[21]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h08000888)) 
    \y[21]_INST_0_i_5 
       (.I0(eyf_carry_i_28_0),
        .I1(myr0_carry__3_i_5_n_0),
        .I2(myr0_carry__0_i_16_n_0),
        .I3(eyf_carry_i_11_n_0),
        .I4(myr0_carry__0_i_15_n_0),
        .O(\y[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA227272FFFF7272)) 
    \y[22]_INST_0 
       (.I0(y_22_sn_1),
        .I1(\y[22]_0 ),
        .I2(\y[22]_INST_0_i_3_n_0 ),
        .I3(\y[22]_INST_0_i_4_n_0 ),
        .I4(\y[22]_1 ),
        .I5(\y[22]_2 ),
        .O(y[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hBBBB888B)) 
    \y[22]_INST_0_i_10 
       (.I0(myr0_carry__4_i_9_n_0),
        .I1(\y[26]_INST_0_i_1_n_0 ),
        .I2(myr0_carry__4_i_10_n_0),
        .I3(eyf_carry__0_i_11_n_0),
        .I4(myr0_carry__4_i_11_n_0),
        .O(\y[22]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \y[22]_INST_0_i_3 
       (.I0(\y[22]_INST_0_i_10_n_0 ),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(myr0[22]),
        .I3(\y[27]_INST_0_i_2_n_0 ),
        .O(\y[22]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y[22]_INST_0_i_4 
       (.I0(x1[31]),
        .I1(x2[31]),
        .O(\y[22]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h3F40FFFF)) 
    \y[23]_INST_0 
       (.I0(\y[27]_INST_0_i_4_n_0 ),
        .I1(\y[27]_INST_0_i_3_n_3 ),
        .I2(eyf[0]),
        .I3(\y[27]_INST_0_i_2_n_0 ),
        .I4(y_4_sn_1),
        .O(y[23]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[24]_INST_0 
       (.I0(\y[24]_INST_0_i_1_n_0 ),
        .I1(y_4_sn_1),
        .O(y[24]));
  LUT6 #(
    .INIT(64'h80708080807F8080)) 
    \y[24]_INST_0_i_1 
       (.I0(eyf[0]),
        .I1(\y[27]_INST_0_i_3_n_3 ),
        .I2(\y[27]_INST_0_i_2_n_0 ),
        .I3(\y[26]_INST_0_i_1_n_0 ),
        .I4(eyf[1]),
        .I5(\y[27]_INST_0_i_4_n_0 ),
        .O(\y[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF3040C04FFFFFFFF)) 
    \y[25]_INST_0 
       (.I0(\y[27]_INST_0_i_4_n_0 ),
        .I1(eyf[2]),
        .I2(\y[26]_INST_0_i_1_n_0 ),
        .I3(\y[27]_INST_0_i_2_n_0 ),
        .I4(\y[25]_INST_0_i_1_n_0 ),
        .I5(y_4_sn_1),
        .O(y[25]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y[25]_INST_0_i_1 
       (.I0(eyf[1]),
        .I1(eyf[0]),
        .I2(\y[27]_INST_0_i_3_n_3 ),
        .O(\y[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF3040C04FFFFFFFF)) 
    \y[26]_INST_0 
       (.I0(\y[27]_INST_0_i_4_n_0 ),
        .I1(eyf[3]),
        .I2(\y[26]_INST_0_i_1_n_0 ),
        .I3(\y[27]_INST_0_i_2_n_0 ),
        .I4(\y[26]_INST_0_i_2_n_0 ),
        .I5(y_4_sn_1),
        .O(y[26]));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    \y[26]_INST_0_i_1 
       (.I0(\y[27]_INST_0_i_3_n_3 ),
        .I1(\y[26]_INST_0_i_3_n_0 ),
        .I2(eyf[3]),
        .I3(eyf[2]),
        .I4(eyf[5]),
        .I5(eyf[4]),
        .O(\y[26]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \y[26]_INST_0_i_2 
       (.I0(eyf[2]),
        .I1(\y[27]_INST_0_i_3_n_3 ),
        .I2(eyf[0]),
        .I3(eyf[1]),
        .O(\y[26]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \y[26]_INST_0_i_3 
       (.I0(eyf[7]),
        .I1(eyf[1]),
        .I2(eyf[6]),
        .I3(eyf[0]),
        .O(\y[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h48887888FFFFFFFF)) 
    \y[27]_INST_0 
       (.I0(\y[27]_INST_0_i_1_n_0 ),
        .I1(\y[27]_INST_0_i_2_n_0 ),
        .I2(eyf[4]),
        .I3(\y[27]_INST_0_i_3_n_3 ),
        .I4(\y[27]_INST_0_i_4_n_0 ),
        .I5(y_4_sn_1),
        .O(y[27]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \y[27]_INST_0_i_1 
       (.I0(\y[26]_INST_0_i_1_n_0 ),
        .I1(eyf[3]),
        .I2(eyf[1]),
        .I3(eyf[0]),
        .I4(\y[27]_INST_0_i_3_n_3 ),
        .I5(eyf[2]),
        .O(\y[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB8)) 
    \y[27]_INST_0_i_10 
       (.I0(myr0[3]),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(\y[3]_INST_0_i_2_n_0 ),
        .I3(\y[6]_INST_0_i_2_n_0 ),
        .I4(\y[2]_INST_0_i_2_n_0 ),
        .I5(\y[4]_INST_0_i_1_n_0 ),
        .O(\y[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEEE)) 
    \y[27]_INST_0_i_11 
       (.I0(\y[7]_INST_0_i_1_n_0 ),
        .I1(\y[5]_INST_0_i_2_n_0 ),
        .I2(myr0[19]),
        .I3(\y[27]_INST_0_i_5_n_0 ),
        .I4(\y[19]_INST_0_i_3_n_0 ),
        .I5(\y[1]_INST_0_i_1_n_0 ),
        .O(\y[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEEE)) 
    \y[27]_INST_0_i_12 
       (.I0(\y[21]_INST_0_i_4_n_0 ),
        .I1(\y[16]_INST_0_i_2_n_0 ),
        .I2(myr0[22]),
        .I3(\y[27]_INST_0_i_5_n_0 ),
        .I4(\y[22]_INST_0_i_10_n_0 ),
        .I5(\y[8]_INST_0_i_1_n_0 ),
        .O(\y[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
    \y[27]_INST_0_i_13 
       (.I0(\y[27]_INST_0_i_19_n_0 ),
        .I1(\y[20]_INST_0_i_4_n_0 ),
        .I2(eyf_carry_i_11_n_0),
        .I3(eyf_carry_i_3_n_0),
        .I4(myr0_carry_i_24_n_0),
        .I5(eyf_carry_i_28_0),
        .O(\y[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF08FF08FFFFFF08)) 
    \y[27]_INST_0_i_14 
       (.I0(\y[20]_INST_0_i_4_n_0 ),
        .I1(eyf_carry_i_28_0),
        .I2(\y[27]_INST_0_i_20_n_0 ),
        .I3(\y[27]_INST_0_i_21_n_0 ),
        .I4(\y[27]_INST_0_i_17_n_0 ),
        .I5(\y[22]_INST_0_i_4_n_0 ),
        .O(\y[27]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00470000)) 
    \y[27]_INST_0_i_15 
       (.I0(myr0_carry_i_30_n_0),
        .I1(eyf_carry_i_3_n_0),
        .I2(myr0_carry_i_21_n_0),
        .I3(eyf_carry_i_11_n_0),
        .I4(eyf_carry_i_28_0),
        .O(\y[27]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \y[27]_INST_0_i_16 
       (.I0(\y[0]_INST_0_i_3_n_0 ),
        .I1(myr0_carry_i_9_n_0),
        .I2(\y[7]_INST_0_i_4_n_0 ),
        .O(\y[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5510551055555550)) 
    \y[27]_INST_0_i_17 
       (.I0(\y[27]_INST_0_i_22_n_0 ),
        .I1(\y[27]_INST_0_i_23_n_0 ),
        .I2(ovf_INST_0_i_28_n_0),
        .I3(\y[27]_INST_0_i_24_n_0 ),
        .I4(\y[27]_INST_0_i_25_n_0 ),
        .I5(\y[27]_INST_0_i_26_n_0 ),
        .O(\y[27]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \y[27]_INST_0_i_18 
       (.I0(myr0[18]),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__3_i_9_n_0),
        .I3(\y[20]_INST_0_i_4_n_0 ),
        .I4(\y[27]_INST_0_i_27_n_0 ),
        .O(\y[27]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \y[27]_INST_0_i_19 
       (.I0(\y[7]_INST_0_i_6_n_0 ),
        .I1(\y[7]_INST_0_i_7_n_0 ),
        .I2(\y[20]_INST_0_i_12_n_0 ),
        .I3(myr0_carry_i_9_n_0),
        .I4(\y[7]_INST_0_i_4_n_0 ),
        .O(\y[27]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[27]_INST_0_i_2 
       (.I0(myr0[24]),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(\y[27]_INST_0_i_6_n_0 ),
        .O(\y[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFDFFFEFFEFF)) 
    \y[27]_INST_0_i_20 
       (.I0(\y[27]_INST_0_i_28_n_0 ),
        .I1(myr0_carry_i_23_n_0),
        .I2(eyf_carry_i_15_n_0),
        .I3(eyf_carry_i_14_n_0),
        .I4(eyf_carry_i_12_n_0),
        .I5(eyf_carry_i_13_n_0),
        .O(\y[27]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \y[27]_INST_0_i_21 
       (.I0(myr0_carry__0_i_22_n_0),
        .I1(myr0_carry_i_9_n_0),
        .I2(\y[7]_INST_0_i_4_n_0 ),
        .O(\y[27]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[27]_INST_0_i_22 
       (.I0(O),
        .I1(ovf_INST_0_i_3_n_0),
        .O(\y[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \y[27]_INST_0_i_23 
       (.I0(\y[27]_INST_0_i_29_n_0 ),
        .I1(\y[27]_INST_0_i_30_n_0 ),
        .I2(\y[27]_INST_0_i_31_n_0 ),
        .I3(\y[27]_INST_0_i_32_n_0 ),
        .I4(\y[27]_INST_0_i_33_n_0 ),
        .I5(\y[27]_INST_0_i_34_n_0 ),
        .O(\y[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFEAFFFFFFEA)) 
    \y[27]_INST_0_i_24 
       (.I0(\y[27]_INST_0_i_35_n_0 ),
        .I1(O),
        .I2(\y[7]_INST_0_i_9_n_7 ),
        .I3(\y[27]_INST_0_i_36_n_0 ),
        .I4(\y[27]_INST_0_i_37_n_0 ),
        .I5(\y[27]_INST_0_i_38_n_0 ),
        .O(\y[27]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0047)) 
    \y[27]_INST_0_i_25 
       (.I0(\y[27]_INST_0_i_39_n_0 ),
        .I1(ovf_INST_0_i_25_n_0),
        .I2(\y[27]_INST_0_i_40_n_0 ),
        .I3(ovf_INST_0_i_26_n_0),
        .O(\y[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \y[27]_INST_0_i_26 
       (.I0(\y[27]_INST_0_i_41_n_0 ),
        .I1(\y[27]_INST_0_i_42_n_0 ),
        .I2(\y[27]_INST_0_i_43_n_0 ),
        .I3(\y[27]_INST_0_i_44_n_0 ),
        .I4(\y[27]_INST_0_i_45_n_0 ),
        .I5(\y[27]_INST_0_i_46_n_0 ),
        .O(\y[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAEAEAEAEAEAE)) 
    \y[27]_INST_0_i_27 
       (.I0(myr0_carry__3_i_18_n_0),
        .I1(myr0_carry__4_i_5_n_0),
        .I2(myr0_carry_i_12_n_0),
        .I3(eyf_carry_i_28_0),
        .I4(myr0_carry_i_13_n_0),
        .I5(myr0_carry__3_i_5_n_0),
        .O(\y[27]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h999A9A99)) 
    \y[27]_INST_0_i_28 
       (.I0(eyf_carry_i_28_n_0),
        .I1(eyf_carry_i_27_n_0),
        .I2(eyf_carry_i_26_n_0),
        .I3(\y[27]_INST_0_i_47_n_0 ),
        .I4(eyf_carry_i_31_n_0),
        .O(\y[27]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFF001D1D)) 
    \y[27]_INST_0_i_29 
       (.I0(\y[27]_INST_0_i_48_n_0 ),
        .I1(ovf_INST_0_i_25_n_0),
        .I2(\y[27]_INST_0_i_49_n_0 ),
        .I3(\y[27]_INST_0_i_50_n_0 ),
        .I4(ovf_INST_0_i_26_n_0),
        .O(\y[27]_INST_0_i_29_n_0 ));
  CARRY4 \y[27]_INST_0_i_3 
       (.CI(eyf_carry__0_n_0),
        .CO({\NLW_y[27]_INST_0_i_3_CO_UNCONNECTED [3:1],\y[27]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y[27]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \y[27]_INST_0_i_30 
       (.I0(\y[27]_INST_0_i_39_n_0 ),
        .I1(ovf_INST_0_i_25_n_0),
        .I2(\y[27]_INST_0_i_40_n_0 ),
        .I3(ovf_INST_0_i_26_n_0),
        .I4(\y[27]_INST_0_i_51_n_0 ),
        .O(\y[27]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hCC050005)) 
    \y[27]_INST_0_i_31 
       (.I0(\y[27]_INST_0_i_52_n_0 ),
        .I1(\y[27]_INST_0_i_53_n_0 ),
        .I2(\y[27]_INST_0_i_54_n_0 ),
        .I3(ovf_INST_0_i_26_n_0),
        .I4(\y[27]_INST_0_i_55_n_0 ),
        .O(\y[27]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[27]_INST_0_i_32 
       (.I0(\y[27]_INST_0_i_56_n_0 ),
        .I1(ovf_INST_0_i_26_n_0),
        .I2(\y[27]_INST_0_i_57_n_0 ),
        .O(\y[27]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \y[27]_INST_0_i_33 
       (.I0(\y[27]_INST_0_i_58_n_0 ),
        .I1(ovf_INST_0_i_25_n_0),
        .I2(\y[27]_INST_0_i_59_n_0 ),
        .I3(\y[27]_INST_0_i_60_n_0 ),
        .I4(ovf_INST_0_i_26_n_0),
        .O(\y[27]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hCC5FFF5F)) 
    \y[27]_INST_0_i_34 
       (.I0(\y[27]_INST_0_i_61_n_0 ),
        .I1(\y[27]_INST_0_i_62_n_0 ),
        .I2(\y[27]_INST_0_i_63_n_0 ),
        .I3(ovf_INST_0_i_26_n_0),
        .I4(\y[27]_INST_0_i_64_n_0 ),
        .O(\y[27]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF0004)) 
    \y[27]_INST_0_i_35 
       (.I0(ovf_INST_0_i_26_n_0),
        .I1(ovf_INST_0_i_25_n_0),
        .I2(\y[27]_INST_0_i_40_n_0 ),
        .I3(ovf_INST_0_i_28_n_0),
        .I4(\y[27]_INST_0_i_65_n_0 ),
        .I5(\y[27]_INST_0_i_66_n_0 ),
        .O(\y[27]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hAAFFAA3F)) 
    \y[27]_INST_0_i_36 
       (.I0(\y[27]_INST_0_i_67_n_0 ),
        .I1(\y[27]_INST_0_i_64_n_0 ),
        .I2(\y[27]_INST_0_i_55_n_0 ),
        .I3(ovf_INST_0_i_26_n_0),
        .I4(\y[27]_INST_0_i_50_n_0 ),
        .O(\y[27]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \y[27]_INST_0_i_37 
       (.I0(\y[27]_INST_0_i_62_n_0 ),
        .I1(\y[27]_INST_0_i_56_n_0 ),
        .I2(\y[27]_INST_0_i_60_n_0 ),
        .I3(ovf_INST_0_i_26_n_0),
        .I4(\y[27]_INST_0_i_53_n_0 ),
        .O(\y[27]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB0000000)) 
    \y[27]_INST_0_i_38 
       (.I0(\y[27]_INST_0_i_40_n_0 ),
        .I1(ovf_INST_0_i_25_n_0),
        .I2(\y[27]_INST_0_i_68_n_0 ),
        .I3(ovf_INST_0_i_26_n_0),
        .I4(\y[27]_INST_0_i_69_n_0 ),
        .O(\y[27]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[27]_INST_0_i_39 
       (.I0(\y[27]_INST_0_i_70_n_0 ),
        .I1(ovf_INST_0_i_48_n_0),
        .I2(\y[27]_INST_0_i_71_n_0 ),
        .O(\y[27]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \y[27]_INST_0_i_4 
       (.I0(\y[27]_INST_0_i_7_n_0 ),
        .I1(\y[27]_INST_0_i_8_n_0 ),
        .I2(\y[27]_INST_0_i_9_n_0 ),
        .I3(\y[27]_INST_0_i_10_n_0 ),
        .I4(\y[27]_INST_0_i_11_n_0 ),
        .I5(\y[27]_INST_0_i_12_n_0 ),
        .O(\y[27]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \y[27]_INST_0_i_40 
       (.I0(\y[27]_INST_0_i_72_n_0 ),
        .I1(\y[27]_INST_0_i_73_n_0 ),
        .I2(ovf_INST_0_i_48_n_0),
        .O(\y[27]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000005044440050)) 
    \y[27]_INST_0_i_41 
       (.I0(\y[27]_INST_0_i_74_n_0 ),
        .I1(\y[27]_INST_0_i_63_n_0 ),
        .I2(\y[27]_INST_0_i_75_n_0 ),
        .I3(\y[27]_INST_0_i_76_n_0 ),
        .I4(ovf_INST_0_i_26_n_0),
        .I5(\y[27]_INST_0_i_54_n_0 ),
        .O(\y[27]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0073FFFF00FFFFFF)) 
    \y[27]_INST_0_i_42 
       (.I0(\y[27]_INST_0_i_39_n_0 ),
        .I1(\y[27]_INST_0_i_40_n_0 ),
        .I2(ovf_INST_0_i_25_n_0),
        .I3(ovf_INST_0_i_26_n_0),
        .I4(ovf_INST_0_i_28_n_0),
        .I5(\y[27]_INST_0_i_69_n_0 ),
        .O(\y[27]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'hFF2E)) 
    \y[27]_INST_0_i_43 
       (.I0(ovf_INST_0_i_60_n_0),
        .I1(ovf_INST_0_i_26_n_0),
        .I2(\y[27]_INST_0_i_51_n_0 ),
        .I3(\y[27]_INST_0_i_65_n_0 ),
        .O(\y[27]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B83300FFCC)) 
    \y[27]_INST_0_i_44 
       (.I0(\y[27]_INST_0_i_58_n_0 ),
        .I1(ovf_INST_0_i_25_n_0),
        .I2(\y[27]_INST_0_i_59_n_0 ),
        .I3(ovf_INST_0_i_67_n_0),
        .I4(ovf_INST_0_i_29_n_0),
        .I5(ovf_INST_0_i_26_n_0),
        .O(\y[27]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h1DFF1D00)) 
    \y[27]_INST_0_i_45 
       (.I0(\y[27]_INST_0_i_48_n_0 ),
        .I1(ovf_INST_0_i_25_n_0),
        .I2(\y[27]_INST_0_i_49_n_0 ),
        .I3(ovf_INST_0_i_26_n_0),
        .I4(ovf_INST_0_i_59_n_0),
        .O(\y[27]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF0F011FFFFFF11FF)) 
    \y[27]_INST_0_i_46 
       (.I0(ovf_INST_0_i_64_n_0),
        .I1(ovf_INST_0_i_25_n_0),
        .I2(\y[27]_INST_0_i_57_n_0 ),
        .I3(ovf_INST_0_i_41_n_0),
        .I4(ovf_INST_0_i_26_n_0),
        .I5(\y[27]_INST_0_i_61_n_0 ),
        .O(\y[27]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \y[27]_INST_0_i_47 
       (.I0(eyf_carry_i_29_n_0),
        .I1(eyf_carry__0_i_12_n_0),
        .I2(\y[27]_INST_0_i_77_n_0 ),
        .I3(eyf_carry__0_i_14_n_0),
        .I4(\y[27]_INST_0_i_78_n_0 ),
        .I5(eyf_carry_i_52_n_0),
        .O(\y[27]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[27]_INST_0_i_48 
       (.I0(\y[27]_INST_0_i_79_n_0 ),
        .I1(ovf_INST_0_i_48_n_0),
        .I2(\y[27]_INST_0_i_80_n_0 ),
        .O(\y[27]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[27]_INST_0_i_49 
       (.I0(\y[27]_INST_0_i_81_n_0 ),
        .I1(ovf_INST_0_i_48_n_0),
        .I2(\y[27]_INST_0_i_82_n_0 ),
        .O(\y[27]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h88888888AAAAA888)) 
    \y[27]_INST_0_i_5 
       (.I0(\y[27]_INST_0_i_13_n_0 ),
        .I1(\y[27]_INST_0_i_14_n_0 ),
        .I2(\y[27]_INST_0_i_15_n_0 ),
        .I3(\y[20]_INST_0_i_4_n_0 ),
        .I4(\y[27]_INST_0_i_16_n_0 ),
        .I5(\y[27]_INST_0_i_17_n_0 ),
        .O(\y[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5353535300F00FFF)) 
    \y[27]_INST_0_i_50 
       (.I0(\y[27]_INST_0_i_83_n_0 ),
        .I1(\y[27]_INST_0_i_84_n_0 ),
        .I2(ovf_INST_0_i_48_n_0),
        .I3(\y[27]_INST_0_i_85_n_0 ),
        .I4(\y[27]_INST_0_i_86_n_0 ),
        .I5(ovf_INST_0_i_25_n_0),
        .O(\y[27]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \y[27]_INST_0_i_51 
       (.I0(\y[27]_INST_0_i_87_n_0 ),
        .I1(ovf_INST_0_i_48_n_0),
        .I2(\y[27]_INST_0_i_88_n_0 ),
        .I3(\y[27]_INST_0_i_89_n_0 ),
        .I4(\y[27]_INST_0_i_90_n_0 ),
        .I5(ovf_INST_0_i_25_n_0),
        .O(\y[27]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \y[27]_INST_0_i_52 
       (.I0(\y[27]_INST_0_i_49_n_0 ),
        .I1(ovf_INST_0_i_74_n_0),
        .I2(ovf_INST_0_i_25_n_0),
        .O(\y[27]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hFF00ACAC)) 
    \y[27]_INST_0_i_53 
       (.I0(\y[27]_INST_0_i_83_n_0 ),
        .I1(\y[27]_INST_0_i_84_n_0 ),
        .I2(ovf_INST_0_i_48_n_0),
        .I3(\y[27]_INST_0_i_48_n_0 ),
        .I4(ovf_INST_0_i_25_n_0),
        .O(\y[27]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \y[27]_INST_0_i_54 
       (.I0(\y[27]_INST_0_i_71_n_0 ),
        .I1(ovf_INST_0_i_48_n_0),
        .I2(\y[27]_INST_0_i_89_n_0 ),
        .I3(\y[27]_INST_0_i_59_n_0 ),
        .I4(ovf_INST_0_i_25_n_0),
        .O(\y[27]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8B8CCFF)) 
    \y[27]_INST_0_i_55 
       (.I0(\y[27]_INST_0_i_73_n_0 ),
        .I1(ovf_INST_0_i_48_n_0),
        .I2(\y[27]_INST_0_i_70_n_0 ),
        .I3(\y[27]_INST_0_i_72_n_0 ),
        .I4(ovf_INST_0_i_25_n_0),
        .O(\y[27]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h474700FF)) 
    \y[27]_INST_0_i_56 
       (.I0(\y[27]_INST_0_i_89_n_0 ),
        .I1(ovf_INST_0_i_48_n_0),
        .I2(\y[27]_INST_0_i_90_n_0 ),
        .I3(\y[27]_INST_0_i_39_n_0 ),
        .I4(ovf_INST_0_i_25_n_0),
        .O(\y[27]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h4747474700CC33FF)) 
    \y[27]_INST_0_i_57 
       (.I0(ovf_INST_0_i_75_n_0),
        .I1(ovf_INST_0_i_48_n_0),
        .I2(ovf_INST_0_i_76_n_0),
        .I3(\y[27]_INST_0_i_87_n_0 ),
        .I4(\y[27]_INST_0_i_88_n_0 ),
        .I5(ovf_INST_0_i_25_n_0),
        .O(\y[27]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[27]_INST_0_i_58 
       (.I0(\y[27]_INST_0_i_88_n_0 ),
        .I1(ovf_INST_0_i_48_n_0),
        .I2(ovf_INST_0_i_75_n_0),
        .O(\y[27]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[27]_INST_0_i_59 
       (.I0(\y[27]_INST_0_i_90_n_0 ),
        .I1(ovf_INST_0_i_48_n_0),
        .I2(\y[27]_INST_0_i_87_n_0 ),
        .O(\y[27]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h8F888FFF88888888)) 
    \y[27]_INST_0_i_6 
       (.I0(myr0_carry__4_i_5_n_0),
        .I1(myr0_carry__0_i_5_n_0),
        .I2(myr0_carry__4_i_6_n_0),
        .I3(myr0_carry_i_9_n_0),
        .I4(myr0_carry__4_i_7_n_0),
        .I5(\y[7]_INST_0_i_4_n_0 ),
        .O(\y[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \y[27]_INST_0_i_60 
       (.I0(\y[27]_INST_0_i_71_n_0 ),
        .I1(ovf_INST_0_i_48_n_0),
        .I2(\y[27]_INST_0_i_89_n_0 ),
        .I3(\y[27]_INST_0_i_73_n_0 ),
        .I4(\y[27]_INST_0_i_70_n_0 ),
        .I5(ovf_INST_0_i_25_n_0),
        .O(\y[27]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \y[27]_INST_0_i_61 
       (.I0(\y[27]_INST_0_i_82_n_0 ),
        .I1(ovf_INST_0_i_48_n_0),
        .I2(\y[27]_INST_0_i_91_n_0 ),
        .I3(\y[27]_INST_0_i_80_n_0 ),
        .I4(\y[27]_INST_0_i_81_n_0 ),
        .I5(ovf_INST_0_i_25_n_0),
        .O(\y[27]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h4747474700CC33FF)) 
    \y[27]_INST_0_i_62 
       (.I0(\y[27]_INST_0_i_84_n_0 ),
        .I1(ovf_INST_0_i_48_n_0),
        .I2(\y[27]_INST_0_i_79_n_0 ),
        .I3(\y[27]_INST_0_i_86_n_0 ),
        .I4(\y[27]_INST_0_i_83_n_0 ),
        .I5(ovf_INST_0_i_25_n_0),
        .O(\y[27]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \y[27]_INST_0_i_63 
       (.I0(\y[27]_INST_0_i_80_n_0 ),
        .I1(ovf_INST_0_i_48_n_0),
        .I2(\y[27]_INST_0_i_81_n_0 ),
        .I3(\y[27]_INST_0_i_84_n_0 ),
        .I4(\y[27]_INST_0_i_79_n_0 ),
        .I5(ovf_INST_0_i_25_n_0),
        .O(\y[27]_INST_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \y[27]_INST_0_i_64 
       (.I0(\y[27]_INST_0_i_86_n_0 ),
        .I1(ovf_INST_0_i_48_n_0),
        .I2(\y[27]_INST_0_i_83_n_0 ),
        .I3(ovf_INST_0_i_25_n_0),
        .I4(\y[27]_INST_0_i_92_n_0 ),
        .O(\y[27]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h5100500051005100)) 
    \y[27]_INST_0_i_65 
       (.I0(ovf_INST_0_i_26_n_0),
        .I1(ovf_INST_0_i_48_n_0),
        .I2(\y[27]_INST_0_i_93_n_0 ),
        .I3(ovf_INST_0_i_25_n_0),
        .I4(\y[27]_INST_0_i_72_n_0 ),
        .I5(\y[27]_INST_0_i_85_n_0 ),
        .O(\y[27]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h005300FF00530000)) 
    \y[27]_INST_0_i_66 
       (.I0(\y[27]_INST_0_i_85_n_0 ),
        .I1(\y[27]_INST_0_i_86_n_0 ),
        .I2(ovf_INST_0_i_48_n_0),
        .I3(ovf_INST_0_i_26_n_0),
        .I4(ovf_INST_0_i_25_n_0),
        .I5(\y[27]_INST_0_i_94_n_0 ),
        .O(\y[27]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000540400000000)) 
    \y[27]_INST_0_i_67 
       (.I0(ovf_INST_0_i_48_n_0),
        .I1(x2[0]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x1[0]),
        .I4(ovf_INST_0_i_47_n_0),
        .I5(ovf_INST_0_i_25_n_0),
        .O(\y[27]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \y[27]_INST_0_i_68 
       (.I0(\y[27]_INST_0_i_72_n_0 ),
        .I1(ovf_INST_0_i_48_n_0),
        .I2(\y[27]_INST_0_i_92_n_0 ),
        .I3(ovf_INST_0_i_25_n_0),
        .O(\y[27]_INST_0_i_68_n_0 ));
  LUT5 #(
    .INIT(32'hACAC00FF)) 
    \y[27]_INST_0_i_69 
       (.I0(\y[27]_INST_0_i_85_n_0 ),
        .I1(\y[27]_INST_0_i_86_n_0 ),
        .I2(ovf_INST_0_i_48_n_0),
        .I3(\y[27]_INST_0_i_94_n_0 ),
        .I4(ovf_INST_0_i_25_n_0),
        .O(\y[27]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7C7)) 
    \y[27]_INST_0_i_7 
       (.I0(myr0_carry__4_i_8_n_0),
        .I1(\y[0]_INST_0_i_2_n_0 ),
        .I2(\y[27]_INST_0_i_5_n_0 ),
        .I3(myr0[23]),
        .I4(\y[17]_INST_0_i_1_n_0 ),
        .I5(\y[20]_INST_0_i_2_n_0 ),
        .O(\y[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[27]_INST_0_i_70 
       (.I0(x2[4]),
        .I1(x1[4]),
        .I2(ovf_INST_0_i_47_n_0),
        .I3(x2[5]),
        .I4(eyf_carry_i_10_n_0),
        .I5(x1[5]),
        .O(\y[27]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[27]_INST_0_i_71 
       (.I0(x2[6]),
        .I1(x1[6]),
        .I2(ovf_INST_0_i_47_n_0),
        .I3(x2[7]),
        .I4(eyf_carry_i_10_n_0),
        .I5(x1[7]),
        .O(\y[27]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y[27]_INST_0_i_72 
       (.I0(x1[0]),
        .I1(x2[0]),
        .I2(ovf_INST_0_i_47_n_0),
        .I3(x1[1]),
        .I4(eyf_carry_i_10_n_0),
        .I5(x2[1]),
        .O(\y[27]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \y[27]_INST_0_i_73 
       (.I0(x1[2]),
        .I1(x2[2]),
        .I2(ovf_INST_0_i_47_n_0),
        .I3(x1[3]),
        .I4(eyf_carry_i_10_n_0),
        .I5(x2[3]),
        .O(\y[27]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h3050305F)) 
    \y[27]_INST_0_i_74 
       (.I0(\y[27]_INST_0_i_49_n_0 ),
        .I1(ovf_INST_0_i_74_n_0),
        .I2(ovf_INST_0_i_26_n_0),
        .I3(ovf_INST_0_i_25_n_0),
        .I4(ovf_INST_0_i_63_n_0),
        .O(\y[27]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \y[27]_INST_0_i_75 
       (.I0(ovf_INST_0_i_65_n_0),
        .I1(ovf_INST_0_i_48_n_0),
        .I2(ovf_INST_0_i_66_n_0),
        .I3(\y[27]_INST_0_i_82_n_0 ),
        .I4(\y[27]_INST_0_i_91_n_0 ),
        .I5(ovf_INST_0_i_25_n_0),
        .O(\y[27]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \y[27]_INST_0_i_76 
       (.I0(\y[27]_INST_0_i_58_n_0 ),
        .I1(ovf_INST_0_i_67_n_0),
        .I2(ovf_INST_0_i_25_n_0),
        .O(\y[27]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC8FFC8F0)) 
    \y[27]_INST_0_i_77 
       (.I0(\x2[31] [0]),
        .I1(ovf_INST_0_i_3_n_0),
        .I2(ovf_INST_0_i_30_n_4),
        .I3(O),
        .I4(ovf_INST_0_i_30_n_5),
        .O(\y[27]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    \y[27]_INST_0_i_78 
       (.I0(\y[27]_INST_0_i_47_0 ),
        .I1(\y[27]_INST_0_i_47_1 ),
        .I2(ovf_INST_0_i_11_n_0),
        .I3(ovf_INST_0_i_12_n_0),
        .I4(ovf_INST_0_i_13_n_0),
        .I5(ovf_INST_0_i_14_n_0),
        .O(\y[27]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[27]_INST_0_i_79 
       (.I0(x2[9]),
        .I1(x1[9]),
        .I2(ovf_INST_0_i_47_n_0),
        .I3(x2[10]),
        .I4(eyf_carry_i_10_n_0),
        .I5(x1[10]),
        .O(\y[27]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001510)) 
    \y[27]_INST_0_i_8 
       (.I0(\y[9]_INST_0_i_1_n_0 ),
        .I1(myr0[13]),
        .I2(\y[27]_INST_0_i_5_n_0 ),
        .I3(\y[13]_INST_0_i_3_n_0 ),
        .I4(\y[27]_INST_0_i_18_n_0 ),
        .I5(\y[14]_INST_0_i_2_n_0 ),
        .O(\y[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[27]_INST_0_i_80 
       (.I0(x2[11]),
        .I1(x1[11]),
        .I2(ovf_INST_0_i_47_n_0),
        .I3(x2[12]),
        .I4(eyf_carry_i_10_n_0),
        .I5(x1[12]),
        .O(\y[27]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[27]_INST_0_i_81 
       (.I0(x2[13]),
        .I1(x1[13]),
        .I2(ovf_INST_0_i_47_n_0),
        .I3(x2[14]),
        .I4(eyf_carry_i_10_n_0),
        .I5(x1[14]),
        .O(\y[27]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[27]_INST_0_i_82 
       (.I0(x2[15]),
        .I1(x1[15]),
        .I2(ovf_INST_0_i_47_n_0),
        .I3(x2[16]),
        .I4(eyf_carry_i_10_n_0),
        .I5(x1[16]),
        .O(\y[27]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[27]_INST_0_i_83 
       (.I0(x2[5]),
        .I1(x1[5]),
        .I2(ovf_INST_0_i_47_n_0),
        .I3(x2[6]),
        .I4(eyf_carry_i_10_n_0),
        .I5(x1[6]),
        .O(\y[27]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[27]_INST_0_i_84 
       (.I0(x2[7]),
        .I1(x1[7]),
        .I2(ovf_INST_0_i_47_n_0),
        .I3(x2[8]),
        .I4(eyf_carry_i_10_n_0),
        .I5(x1[8]),
        .O(\y[27]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \y[27]_INST_0_i_85 
       (.I0(x1[1]),
        .I1(x2[1]),
        .I2(ovf_INST_0_i_47_n_0),
        .I3(x1[2]),
        .I4(eyf_carry_i_10_n_0),
        .I5(x2[2]),
        .O(\y[27]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[27]_INST_0_i_86 
       (.I0(x2[3]),
        .I1(x1[3]),
        .I2(ovf_INST_0_i_47_n_0),
        .I3(x2[4]),
        .I4(eyf_carry_i_10_n_0),
        .I5(x1[4]),
        .O(\y[27]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[27]_INST_0_i_87 
       (.I0(x2[12]),
        .I1(x1[12]),
        .I2(ovf_INST_0_i_47_n_0),
        .I3(x2[13]),
        .I4(eyf_carry_i_10_n_0),
        .I5(x1[13]),
        .O(\y[27]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[27]_INST_0_i_88 
       (.I0(x2[14]),
        .I1(x1[14]),
        .I2(ovf_INST_0_i_47_n_0),
        .I3(x2[15]),
        .I4(eyf_carry_i_10_n_0),
        .I5(x1[15]),
        .O(\y[27]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[27]_INST_0_i_89 
       (.I0(x2[8]),
        .I1(x1[8]),
        .I2(ovf_INST_0_i_47_n_0),
        .I3(x2[9]),
        .I4(eyf_carry_i_10_n_0),
        .I5(x1[9]),
        .O(\y[27]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEEE)) 
    \y[27]_INST_0_i_9 
       (.I0(\y[11]_INST_0_i_1_n_0 ),
        .I1(\y[10]_INST_0_i_1_n_0 ),
        .I2(myr0[12]),
        .I3(\y[27]_INST_0_i_5_n_0 ),
        .I4(\y[12]_INST_0_i_2_n_0 ),
        .I5(\y[15]_INST_0_i_2_n_0 ),
        .O(\y[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[27]_INST_0_i_90 
       (.I0(x2[10]),
        .I1(x1[10]),
        .I2(ovf_INST_0_i_47_n_0),
        .I3(x2[11]),
        .I4(eyf_carry_i_10_n_0),
        .I5(x1[11]),
        .O(\y[27]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[27]_INST_0_i_91 
       (.I0(x2[17]),
        .I1(x1[17]),
        .I2(ovf_INST_0_i_47_n_0),
        .I3(x2[18]),
        .I4(eyf_carry_i_10_n_0),
        .I5(x1[18]),
        .O(\y[27]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DFF1DFFFF0000)) 
    \y[27]_INST_0_i_92 
       (.I0(x2[0]),
        .I1(eyf_carry_i_10_n_0),
        .I2(x1[0]),
        .I3(ovf_INST_0_i_47_n_0),
        .I4(\y[27]_INST_0_i_85_n_0 ),
        .I5(ovf_INST_0_i_48_n_0),
        .O(\y[27]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \y[27]_INST_0_i_93 
       (.I0(x2[0]),
        .I1(eyf_carry_i_10_n_0),
        .I2(x1[0]),
        .I3(ovf_INST_0_i_47_n_0),
        .O(\y[27]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    \y[27]_INST_0_i_94 
       (.I0(ovf_INST_0_i_47_n_0),
        .I1(x1[0]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[0]),
        .I4(ovf_INST_0_i_48_n_0),
        .O(\y[27]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[28]_INST_0 
       (.I0(\y[28]_INST_0_i_1_n_0 ),
        .I1(y_4_sn_1),
        .O(y[28]));
  LUT6 #(
    .INIT(64'h80708080807F8080)) 
    \y[28]_INST_0_i_1 
       (.I0(\y[27]_INST_0_i_1_n_0 ),
        .I1(eyf[4]),
        .I2(\y[27]_INST_0_i_2_n_0 ),
        .I3(\y[26]_INST_0_i_1_n_0 ),
        .I4(eyf[5]),
        .I5(\y[27]_INST_0_i_4_n_0 ),
        .O(\y[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[29]_INST_0 
       (.I0(\y[29]_INST_0_i_1_n_0 ),
        .I1(y_4_sn_1),
        .O(y[29]));
  LUT6 #(
    .INIT(64'h00700080007F0080)) 
    \y[29]_INST_0_i_1 
       (.I0(eyf[5]),
        .I1(\y[29]_INST_0_i_2_n_0 ),
        .I2(\y[27]_INST_0_i_2_n_0 ),
        .I3(\y[26]_INST_0_i_1_n_0 ),
        .I4(eyf[6]),
        .I5(\y[27]_INST_0_i_4_n_0 ),
        .O(\y[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y[29]_INST_0_i_2 
       (.I0(eyf[4]),
        .I1(eyf[2]),
        .I2(\y[27]_INST_0_i_3_n_3 ),
        .I3(eyf[0]),
        .I4(eyf[1]),
        .I5(\y[29]_INST_0_i_3_n_0 ),
        .O(\y[29]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[29]_INST_0_i_3 
       (.I0(eyf[3]),
        .I1(\y[26]_INST_0_i_1_n_0 ),
        .O(\y[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[2]_INST_0 
       (.I0(y_4_sn_1),
        .I1(\y[2]_INST_0_i_1_n_0 ),
        .I2(x1[2]),
        .I3(y_2_sn_1),
        .I4(x2[2]),
        .I5(\y[2]_0 ),
        .O(y[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[2]_INST_0_i_1 
       (.I0(\y[2]_INST_0_i_2_n_0 ),
        .I1(\y[27]_INST_0_i_2_n_0 ),
        .O(\y[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[2]_INST_0_i_2 
       (.I0(myr0[2]),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(\y[2]_INST_0_i_3_n_0 ),
        .O(\y[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \y[2]_INST_0_i_3 
       (.I0(myr0_carry_i_12_n_0),
        .I1(\y[7]_INST_0_i_4_n_0 ),
        .I2(eyf_carry_i_28_0),
        .I3(myr0_carry_i_13_n_0),
        .I4(\y[20]_INST_0_i_4_n_0 ),
        .O(\y[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[30]_INST_0 
       (.I0(\y[30]_INST_0_i_1_n_0 ),
        .I1(y_4_sn_1),
        .O(y[30]));
  LUT6 #(
    .INIT(64'h80708080807F8080)) 
    \y[30]_INST_0_i_1 
       (.I0(\y[30]_INST_0_i_3_n_0 ),
        .I1(eyf[6]),
        .I2(\y[27]_INST_0_i_2_n_0 ),
        .I3(\y[26]_INST_0_i_1_n_0 ),
        .I4(eyf[7]),
        .I5(\y[27]_INST_0_i_4_n_0 ),
        .O(\y[30]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \y[30]_INST_0_i_3 
       (.I0(eyf[3]),
        .I1(\y[26]_INST_0_i_2_n_0 ),
        .I2(eyf[4]),
        .I3(\y[26]_INST_0_i_1_n_0 ),
        .I4(eyf[5]),
        .O(\y[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11115551)) 
    \y[31]_INST_0 
       (.I0(y_31_sn_1),
        .I1(\y[31]_0 ),
        .I2(\y[31]_INST_0_i_3_n_0 ),
        .I3(\y[31]_1 ),
        .I4(\y[31]_2 ),
        .I5(\y[31]_3 ),
        .O(y[31]));
  LUT6 #(
    .INIT(64'h66FF0F0AFFAA0F0A)) 
    \y[31]_INST_0_i_10 
       (.I0(\y[31]_INST_0_i_18_n_0 ),
        .I1(eyf[6]),
        .I2(\y[27]_INST_0_i_4_n_0 ),
        .I3(\y[31]_INST_0_i_19_n_0 ),
        .I4(\y[27]_INST_0_i_2_n_0 ),
        .I5(\y[29]_INST_0_i_2_n_0 ),
        .O(\y[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF305FF040F050C04)) 
    \y[31]_INST_0_i_11 
       (.I0(\y[27]_INST_0_i_4_n_0 ),
        .I1(eyf[3]),
        .I2(\y[26]_INST_0_i_1_n_0 ),
        .I3(\y[27]_INST_0_i_2_n_0 ),
        .I4(eyf[2]),
        .I5(\y[25]_INST_0_i_1_n_0 ),
        .O(\y[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF355FF04FF04FF04)) 
    \y[31]_INST_0_i_12 
       (.I0(\y[27]_INST_0_i_4_n_0 ),
        .I1(eyf[1]),
        .I2(\y[26]_INST_0_i_1_n_0 ),
        .I3(\y[27]_INST_0_i_2_n_0 ),
        .I4(\y[27]_INST_0_i_3_n_3 ),
        .I5(eyf[0]),
        .O(\y[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y[31]_INST_0_i_13 
       (.I0(\y[31]_INST_0_i_20_n_0 ),
        .I1(\y[31]_INST_0_i_21_n_0 ),
        .I2(\y[31]_INST_0_i_22_n_0 ),
        .I3(\y[31]_INST_0_i_23_n_0 ),
        .I4(\y[31]_INST_0_i_24_n_0 ),
        .I5(\y[31]_INST_0_i_25_n_0 ),
        .O(\y[31]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \y[31]_INST_0_i_14 
       (.I0(x2[31]),
        .I1(eyf_carry_i_10_n_0),
        .I2(x1[31]),
        .O(\y[31]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[31]_INST_0_i_15 
       (.I0(eyf[6]),
        .I1(\y[26]_INST_0_i_1_n_0 ),
        .O(\y[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \y[31]_INST_0_i_16 
       (.I0(eyf[5]),
        .I1(eyf[4]),
        .I2(\y[26]_INST_0_i_2_n_0 ),
        .I3(eyf[3]),
        .I4(\y[26]_INST_0_i_1_n_0 ),
        .I5(eyf[6]),
        .O(\y[31]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[31]_INST_0_i_17 
       (.I0(\y[27]_INST_0_i_3_n_3 ),
        .I1(eyf[4]),
        .O(\y[31]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[31]_INST_0_i_18 
       (.I0(eyf[7]),
        .I1(\y[26]_INST_0_i_1_n_0 ),
        .O(\y[31]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[31]_INST_0_i_19 
       (.I0(eyf[5]),
        .I1(\y[26]_INST_0_i_1_n_0 ),
        .O(\y[31]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h33333332)) 
    \y[31]_INST_0_i_20 
       (.I0(\y[11]_INST_0_i_1_n_0 ),
        .I1(\y[27]_INST_0_i_2_n_0 ),
        .I2(\y[10]_INST_0_i_1_n_0 ),
        .I3(\y[8]_INST_0_i_1_n_0 ),
        .I4(\y[9]_INST_0_i_1_n_0 ),
        .O(\y[31]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[31]_INST_0_i_21 
       (.I0(\y[12]_INST_0_i_1_n_0 ),
        .I1(\y[13]_INST_0_i_1_n_0 ),
        .I2(\y[14]_INST_0_i_1_n_0 ),
        .I3(\y[15]_INST_0_i_1_n_0 ),
        .O(\y[31]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF32)) 
    \y[31]_INST_0_i_22 
       (.I0(\y[4]_INST_0_i_1_n_0 ),
        .I1(\y[27]_INST_0_i_2_n_0 ),
        .I2(\y[7]_INST_0_i_1_n_0 ),
        .I3(\y[5]_INST_0_i_1_n_0 ),
        .I4(\y[6]_INST_0_i_1_n_0 ),
        .O(\y[31]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    \y[31]_INST_0_i_23 
       (.I0(\y[1]_INST_0_i_1_n_0 ),
        .I1(\y[27]_INST_0_i_2_n_0 ),
        .I2(\y[2]_INST_0_i_1_n_0 ),
        .I3(\y[3]_INST_0_i_1_n_0 ),
        .I4(\y[0]_INST_0_i_1_n_0 ),
        .O(\y[31]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \y[31]_INST_0_i_24 
       (.I0(\y[21]_INST_0_i_1_n_0 ),
        .I1(\y[20]_INST_0_i_2_n_0 ),
        .I2(\y[27]_INST_0_i_2_n_0 ),
        .I3(\y[22]_INST_0_i_3_n_0 ),
        .O(\y[31]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    \y[31]_INST_0_i_25 
       (.I0(\y[17]_INST_0_i_1_n_0 ),
        .I1(\y[27]_INST_0_i_2_n_0 ),
        .I2(\y[16]_INST_0_i_1_n_0 ),
        .I3(\y[18]_INST_0_i_1_n_0 ),
        .I4(\y[19]_INST_0_i_1_n_0 ),
        .O(\y[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \y[31]_INST_0_i_3 
       (.I0(\y[31]_INST_0_i_9_n_0 ),
        .I1(\y[31]_INST_0_i_10_n_0 ),
        .I2(\y[31]_INST_0_i_11_n_0 ),
        .I3(\y[31]_INST_0_i_12_n_0 ),
        .I4(\y[31]_INST_0_i_13_n_0 ),
        .I5(\y[31]_INST_0_i_14_n_0 ),
        .O(\y[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFF0F0AFFCC0F0A)) 
    \y[31]_INST_0_i_9 
       (.I0(\y[31]_INST_0_i_15_n_0 ),
        .I1(\y[31]_INST_0_i_16_n_0 ),
        .I2(\y[27]_INST_0_i_4_n_0 ),
        .I3(\y[31]_INST_0_i_17_n_0 ),
        .I4(\y[27]_INST_0_i_2_n_0 ),
        .I5(\y[27]_INST_0_i_1_n_0 ),
        .O(\y[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[3]_INST_0 
       (.I0(y_4_sn_1),
        .I1(\y[3]_INST_0_i_1_n_0 ),
        .I2(x1[3]),
        .I3(y_2_sn_1),
        .I4(x2[3]),
        .I5(\y[2]_0 ),
        .O(y[3]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \y[3]_INST_0_i_1 
       (.I0(myr0[3]),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(\y[3]_INST_0_i_2_n_0 ),
        .I3(\y[27]_INST_0_i_2_n_0 ),
        .O(\y[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF10101010101010)) 
    \y[3]_INST_0_i_2 
       (.I0(myr0_carry_i_9_n_0),
        .I1(myr0_carry_i_10_n_0),
        .I2(\y[7]_INST_0_i_4_n_0 ),
        .I3(eyf_carry_i_28_0),
        .I4(myr0_carry_i_11_n_0),
        .I5(\y[20]_INST_0_i_4_n_0 ),
        .O(\y[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \y[4]_INST_0 
       (.I0(\y[4]_INST_0_i_1_n_0 ),
        .I1(\y[27]_INST_0_i_2_n_0 ),
        .I2(y_4_sn_1),
        .I3(\y[4]_0 ),
        .O(y[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[4]_INST_0_i_1 
       (.I0(myr0[4]),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(\y[4]_INST_0_i_3_n_0 ),
        .O(\y[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCEEECECCCCCCCC)) 
    \y[4]_INST_0_i_3 
       (.I0(eyf_carry_i_28_0),
        .I1(myr0_carry_i_6_n_0),
        .I2(myr0_carry_i_7_n_0),
        .I3(eyf_carry_i_11_n_0),
        .I4(myr0_carry_i_8_n_0),
        .I5(\y[20]_INST_0_i_4_n_0 ),
        .O(\y[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[5]_INST_0 
       (.I0(y_4_sn_1),
        .I1(\y[5]_INST_0_i_1_n_0 ),
        .I2(x1[5]),
        .I3(y_2_sn_1),
        .I4(x2[5]),
        .I5(\y[2]_0 ),
        .O(y[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[5]_INST_0_i_1 
       (.I0(\y[5]_INST_0_i_2_n_0 ),
        .I1(\y[27]_INST_0_i_2_n_0 ),
        .O(\y[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[5]_INST_0_i_2 
       (.I0(myr0[5]),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(\y[5]_INST_0_i_3_n_0 ),
        .O(\y[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCEEECECCCCCCCC)) 
    \y[5]_INST_0_i_3 
       (.I0(eyf_carry_i_28_0),
        .I1(myr0_carry__0_i_14_n_0),
        .I2(myr0_carry__0_i_15_n_0),
        .I3(eyf_carry_i_11_n_0),
        .I4(myr0_carry__0_i_16_n_0),
        .I5(\y[20]_INST_0_i_4_n_0 ),
        .O(\y[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[6]_INST_0 
       (.I0(y_4_sn_1),
        .I1(\y[6]_INST_0_i_1_n_0 ),
        .I2(x1[6]),
        .I3(y_2_sn_1),
        .I4(x2[6]),
        .I5(\y[2]_0 ),
        .O(y[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[6]_INST_0_i_1 
       (.I0(\y[6]_INST_0_i_2_n_0 ),
        .I1(\y[27]_INST_0_i_2_n_0 ),
        .O(\y[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \y[6]_INST_0_i_2 
       (.I0(myr0[6]),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__0_i_11_n_0),
        .I3(\y[7]_INST_0_i_4_n_0 ),
        .I4(myr0_carry__4_i_10_n_0),
        .I5(\y[20]_INST_0_i_4_n_0 ),
        .O(\y[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \y[7]_INST_0 
       (.I0(\y[7]_INST_0_i_1_n_0 ),
        .I1(\y[27]_INST_0_i_2_n_0 ),
        .I2(y_4_sn_1),
        .I3(y_7_sn_1),
        .O(y[7]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \y[7]_INST_0_i_1 
       (.I0(myr0[7]),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(\y[7]_INST_0_i_3_n_0 ),
        .I3(\y[7]_INST_0_i_4_n_0 ),
        .I4(\y[7]_INST_0_i_5_n_0 ),
        .O(\y[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8778F00F87780FF0)) 
    \y[7]_INST_0_i_10 
       (.I0(ovf_INST_0_i_26_n_0),
        .I1(ovf_INST_0_i_59_n_0),
        .I2(x2[31]),
        .I3(x1[31]),
        .I4(ovf_INST_0_i_28_n_0),
        .I5(\y[27]_INST_0_i_29_n_0 ),
        .O(\y[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h877887780FF0F00F)) 
    \y[7]_INST_0_i_11 
       (.I0(ovf_INST_0_i_26_n_0),
        .I1(ovf_INST_0_i_60_n_0),
        .I2(x2[31]),
        .I3(x1[31]),
        .I4(\y[27]_INST_0_i_30_n_0 ),
        .I5(ovf_INST_0_i_28_n_0),
        .O(\y[7]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \y[7]_INST_0_i_13 
       (.I0(\y[7]_INST_0_i_10_n_0 ),
        .I1(x1[1]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[1]),
        .O(\y[7]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \y[7]_INST_0_i_14 
       (.I0(\y[7]_INST_0_i_11_n_0 ),
        .I1(x1[0]),
        .I2(eyf_carry_i_10_n_0),
        .I3(x2[0]),
        .O(\y[7]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \y[7]_INST_0_i_15 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\y[7]_INST_0_i_17_n_0 ),
        .I3(ovf_INST_0_i_28_n_0),
        .I4(ovf_INST_0_i_61_n_0),
        .O(\y[7]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00FF7474)) 
    \y[7]_INST_0_i_16 
       (.I0(\y[27]_INST_0_i_55_n_0 ),
        .I1(ovf_INST_0_i_26_n_0),
        .I2(\y[27]_INST_0_i_54_n_0 ),
        .I3(ovf_INST_0_i_62_n_0),
        .I4(ovf_INST_0_i_28_n_0),
        .O(\y[7]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[7]_INST_0_i_17 
       (.I0(\y[27]_INST_0_i_64_n_0 ),
        .I1(ovf_INST_0_i_26_n_0),
        .I2(\y[27]_INST_0_i_63_n_0 ),
        .O(\y[7]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFDF00)) 
    \y[7]_INST_0_i_3 
       (.I0(\y[7]_INST_0_i_6_n_0 ),
        .I1(\y[7]_INST_0_i_7_n_0 ),
        .I2(\y[20]_INST_0_i_12_n_0 ),
        .I3(myr0_carry_i_9_n_0),
        .I4(\y[7]_INST_0_i_8_n_0 ),
        .O(\y[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[7]_INST_0_i_4 
       (.I0(\y[26]_INST_0_i_1_n_0 ),
        .I1(myr0_carry__0_i_6_n_0),
        .O(\y[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAD0DA80800000000)) 
    \y[7]_INST_0_i_5 
       (.I0(eyf_carry_i_28_0),
        .I1(\y[11]_INST_0_i_5_n_0 ),
        .I2(eyf_carry_i_11_n_0),
        .I3(\y[11]_INST_0_i_8_n_0 ),
        .I4(\y[11]_INST_0_i_7_n_0 ),
        .I5(\y[20]_INST_0_i_4_n_0 ),
        .O(\y[7]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y[7]_INST_0_i_6 
       (.I0(eyf_carry_i_20_n_0),
        .I1(x1_23_sn_1),
        .O(\y[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h440377CFFF03FFCF)) 
    \y[7]_INST_0_i_7 
       (.I0(\y[7]_INST_0_i_9_n_5 ),
        .I1(x1_23_sn_1),
        .I2(\y[7]_INST_0_i_9_n_7 ),
        .I3(O),
        .I4(\y[7]_INST_0_i_9_n_6 ),
        .I5(ovf_INST_0_i_3_n_0),
        .O(\y[7]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[7]_INST_0_i_8 
       (.I0(myr0_carry__1_i_15_n_0),
        .I1(\y[20]_INST_0_i_12_n_0 ),
        .I2(myr0_carry_i_22_n_0),
        .O(\y[7]_INST_0_i_8_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y[7]_INST_0_i_9 
       (.CI(1'b0),
        .CO({\y[7]_INST_0_i_9_n_0 ,\y[7]_INST_0_i_9_n_1 ,\y[7]_INST_0_i_9_n_2 ,\y[7]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[7]_INST_0_i_10_n_0 ,\y[7]_INST_0_i_11_n_0 ,1'b0,DI}),
        .O({\y[7]_INST_0_i_9_n_4 ,\y[7]_INST_0_i_9_n_5 ,\y[7]_INST_0_i_9_n_6 ,\y[7]_INST_0_i_9_n_7 }),
        .S({\y[7]_INST_0_i_13_n_0 ,\y[7]_INST_0_i_14_n_0 ,\y[7]_INST_0_i_15_n_0 ,\y[7]_INST_0_i_16_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \y[8]_INST_0 
       (.I0(\y[8]_INST_0_i_1_n_0 ),
        .I1(\y[27]_INST_0_i_2_n_0 ),
        .I2(y_4_sn_1),
        .I3(y_8_sn_1),
        .O(y[8]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[8]_INST_0_i_1 
       (.I0(myr0[8]),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(\y[8]_INST_0_i_3_n_0 ),
        .O(\y[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0CFF0CAA0C550C00)) 
    \y[8]_INST_0_i_3 
       (.I0(eyf_carry_i_28_0),
        .I1(myr0_carry__0_i_5_n_0),
        .I2(myr0_carry__0_i_6_n_0),
        .I3(\y[26]_INST_0_i_1_n_0 ),
        .I4(myr0_carry__0_i_7_n_0),
        .I5(myr0_carry__0_i_8_n_0),
        .O(\y[8]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \y[9]_INST_0 
       (.I0(\y[9]_INST_0_i_1_n_0 ),
        .I1(\y[27]_INST_0_i_2_n_0 ),
        .I2(y_4_sn_1),
        .I3(y_9_sn_1),
        .O(y[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y[9]_INST_0_i_1 
       (.I0(myr0[9]),
        .I1(\y[27]_INST_0_i_5_n_0 ),
        .I2(\y[9]_INST_0_i_3_n_0 ),
        .I3(\y[26]_INST_0_i_1_n_0 ),
        .I4(\y[9]_INST_0_i_4_n_0 ),
        .O(\y[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0404000F)) 
    \y[9]_INST_0_i_3 
       (.I0(\y[9]_INST_0_i_5_n_0 ),
        .I1(\y[20]_INST_0_i_12_n_0 ),
        .I2(myr0_carry__0_i_6_n_0),
        .I3(\y[9]_INST_0_i_6_n_0 ),
        .I4(myr0_carry_i_9_n_0),
        .O(\y[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h303F0505)) 
    \y[9]_INST_0_i_4 
       (.I0(myr0_carry__0_i_16_n_0),
        .I1(myr0_carry__0_i_15_n_0),
        .I2(eyf_carry_i_11_n_0),
        .I3(\y[17]_INST_0_i_7_n_0 ),
        .I4(eyf_carry_i_28_0),
        .O(\y[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y[9]_INST_0_i_5 
       (.I0(myr0_carry_i_31_n_0),
        .I1(myr0_carry_i_20_n_0),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(myr0_carry_i_19_n_0),
        .I4(x1_23_sn_1),
        .I5(myr0_carry_i_23_n_0),
        .O(\y[9]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[9]_INST_0_i_6 
       (.I0(\y[9]_INST_0_i_7_n_0 ),
        .I1(\y[20]_INST_0_i_12_n_0 ),
        .I2(\y[9]_INST_0_i_8_n_0 ),
        .O(\y[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y[9]_INST_0_i_7 
       (.I0(\y[17]_INST_0_i_16_n_0 ),
        .I1(\y[20]_INST_0_i_20_n_0 ),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(\y[20]_INST_0_i_21_n_0 ),
        .I4(x1_23_sn_1),
        .I5(\y[20]_INST_0_i_22_n_0 ),
        .O(\y[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y[9]_INST_0_i_8 
       (.I0(myr0_carry__0_i_27_n_0),
        .I1(myr0_carry_i_17_n_0),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(myr0_carry_i_16_n_0),
        .I4(x1_23_sn_1),
        .I5(myr0_carry__0_i_28_n_0),
        .O(\y[9]_INST_0_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "fadd_top" *) 
module design_1_fadd_top_0_0_fadd_top
   (y,
    O,
    \x2[31] ,
    ovf,
    x2,
    x1,
    y_4_sp_1,
    y_2_sp_1,
    \y[2]_0 ,
    y_31_sp_1,
    \y[31]_0 ,
    \y[31]_1 ,
    \y[31]_2 ,
    \y[31]_3 ,
    y_17_sp_1,
    y_13_sp_1,
    y_18_sp_1,
    y_19_sp_1,
    \y[27]_INST_0_i_47 ,
    \y[27]_INST_0_i_47_0 ,
    DI,
    S,
    y_9_sp_1,
    y_7_sp_1,
    y_1_sp_1,
    y_8_sp_1,
    y_10_sp_1,
    y_11_sp_1,
    \y[4]_0 ,
    y_22_sp_1,
    \y[22]_0 ,
    \y[22]_1 ,
    \y[22]_2 );
  output [31:0]y;
  output [0:0]O;
  output [1:0]\x2[31] ;
  output ovf;
  input [31:0]x2;
  input [31:0]x1;
  input y_4_sp_1;
  input y_2_sp_1;
  input \y[2]_0 ;
  input y_31_sp_1;
  input \y[31]_0 ;
  input \y[31]_1 ;
  input \y[31]_2 ;
  input \y[31]_3 ;
  input y_17_sp_1;
  input y_13_sp_1;
  input y_18_sp_1;
  input y_19_sp_1;
  input \y[27]_INST_0_i_47 ;
  input \y[27]_INST_0_i_47_0 ;
  input [0:0]DI;
  input [0:0]S;
  input y_9_sp_1;
  input y_7_sp_1;
  input y_1_sp_1;
  input y_8_sp_1;
  input y_10_sp_1;
  input y_11_sp_1;
  input \y[4]_0 ;
  input y_22_sp_1;
  input \y[22]_0 ;
  input \y[22]_1 ;
  input \y[22]_2 ;

  wire [0:0]DI;
  wire [0:0]O;
  wire [0:0]S;
  wire eyf_carry_i_5_n_0;
  wire eyf_carry_i_8_n_0;
  wire ovf;
  wire u1_n_0;
  wire u1_n_1;
  wire u1_n_34;
  wire u1_n_36;
  wire [31:0]x1;
  wire [31:0]x2;
  wire [1:0]\x2[31] ;
  wire [31:0]y;
  wire \y[22]_0 ;
  wire \y[22]_1 ;
  wire \y[22]_2 ;
  wire \y[27]_INST_0_i_47 ;
  wire \y[27]_INST_0_i_47_0 ;
  wire \y[2]_0 ;
  wire \y[31]_0 ;
  wire \y[31]_1 ;
  wire \y[31]_2 ;
  wire \y[31]_3 ;
  wire \y[4]_0 ;
  wire y_10_sn_1;
  wire y_11_sn_1;
  wire y_13_sn_1;
  wire y_17_sn_1;
  wire y_18_sn_1;
  wire y_19_sn_1;
  wire y_1_sn_1;
  wire y_22_sn_1;
  wire y_2_sn_1;
  wire y_31_sn_1;
  wire y_4_sn_1;
  wire y_7_sn_1;
  wire y_8_sn_1;
  wire y_9_sn_1;

  assign y_10_sn_1 = y_10_sp_1;
  assign y_11_sn_1 = y_11_sp_1;
  assign y_13_sn_1 = y_13_sp_1;
  assign y_17_sn_1 = y_17_sp_1;
  assign y_18_sn_1 = y_18_sp_1;
  assign y_19_sn_1 = y_19_sp_1;
  assign y_1_sn_1 = y_1_sp_1;
  assign y_22_sn_1 = y_22_sp_1;
  assign y_2_sn_1 = y_2_sp_1;
  assign y_31_sn_1 = y_31_sp_1;
  assign y_4_sn_1 = y_4_sp_1;
  assign y_7_sn_1 = y_7_sp_1;
  assign y_8_sn_1 = y_8_sp_1;
  assign y_9_sn_1 = y_9_sp_1;
  LUT2 #(
    .INIT(4'h6)) 
    eyf_carry_i_5
       (.I0(u1_n_0),
        .I1(u1_n_34),
        .O(eyf_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eyf_carry_i_8
       (.I0(u1_n_1),
        .I1(u1_n_36),
        .O(eyf_carry_i_8_n_0));
  design_1_fadd_top_0_0_fadd u1
       (.DI(DI),
        .O(O),
        .S({eyf_carry_i_5_n_0,eyf_carry_i_8_n_0}),
        .eyf_carry_i_28_0(u1_n_34),
        .eyf_carry_i_44_0(u1_n_36),
        .ovf(ovf),
        .ovf_0(S),
        .x1(x1),
        .x1_23_sp_1(u1_n_1),
        .x1_26_sp_1(u1_n_0),
        .x2(x2),
        .\x2[31] (\x2[31] ),
        .y(y),
        .\y[22]_0 (\y[22]_0 ),
        .\y[22]_1 (\y[22]_1 ),
        .\y[22]_2 (\y[22]_2 ),
        .\y[27]_INST_0_i_47_0 (\y[27]_INST_0_i_47 ),
        .\y[27]_INST_0_i_47_1 (\y[27]_INST_0_i_47_0 ),
        .\y[2]_0 (\y[2]_0 ),
        .\y[31]_0 (\y[31]_0 ),
        .\y[31]_1 (\y[31]_1 ),
        .\y[31]_2 (\y[31]_2 ),
        .\y[31]_3 (\y[31]_3 ),
        .\y[4]_0 (\y[4]_0 ),
        .y_10_sp_1(y_10_sn_1),
        .y_11_sp_1(y_11_sn_1),
        .y_13_sp_1(y_13_sn_1),
        .y_17_sp_1(y_17_sn_1),
        .y_18_sp_1(y_18_sn_1),
        .y_19_sp_1(y_19_sn_1),
        .y_1_sp_1(y_1_sn_1),
        .y_22_sp_1(y_22_sn_1),
        .y_2_sp_1(y_2_sn_1),
        .y_31_sp_1(y_31_sn_1),
        .y_4_sp_1(y_4_sn_1),
        .y_7_sp_1(y_7_sn_1),
        .y_8_sp_1(y_8_sn_1),
        .y_9_sp_1(y_9_sn_1));
endmodule
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
