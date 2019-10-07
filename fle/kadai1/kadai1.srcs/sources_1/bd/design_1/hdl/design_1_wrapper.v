//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Sat Jun  8 02:02:42 2019
//Host        : ispc2016 running 64-bit Ubuntu 18.04.2 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (led,
    resetn,
    sys_clock);
  output led;
  input resetn;
  input sys_clock;

  wire led;
  wire resetn;
  wire sys_clock;

  design_1 design_1_i
       (.led(led),
        .resetn(resetn),
        .sys_clock(sys_clock));
endmodule
