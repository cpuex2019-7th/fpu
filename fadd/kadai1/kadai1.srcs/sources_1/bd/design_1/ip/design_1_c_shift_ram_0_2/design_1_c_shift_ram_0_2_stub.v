// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Jun  8 00:21:25 2019
// Host        : ispc2016 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_c_shift_ram_0_2 -prefix
//               design_1_c_shift_ram_0_2_ design_1_c_shift_ram_0_1_stub.v
// Design      : design_1_c_shift_ram_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *)
module design_1_c_shift_ram_0_2(D, CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="D[31:0],CLK,Q[31:0]" */;
  input [31:0]D;
  input CLK;
  output [31:0]Q;
endmodule
