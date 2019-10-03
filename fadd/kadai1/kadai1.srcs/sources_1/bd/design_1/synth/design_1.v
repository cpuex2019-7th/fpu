//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Sat Jun  8 02:02:41 2019
//Host        : ispc2016 running 64-bit Ubuntu 18.04.2 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (led,
    resetn,
    sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED, LAYERED_METADATA undef" *) output led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire [31:0]c_shift_ram_0_Q;
  wire [31:0]c_shift_ram_1_Q;
  wire [31:0]c_shift_ram_2_Q;
  wire [0:0]c_shift_ram_3_Q;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire fadd_top_0_ovf;
  wire [31:0]fadd_top_0_y;
  wire resetn_1;
  wire sys_clock_1;
  wire util_reduced_logic_0_Res;
  wire [32:0]xlconcat_0_dout;

  assign led = util_reduced_logic_0_Res;
  assign resetn_1 = resetn;
  assign sys_clock_1 = sys_clock;
  design_1_c_shift_ram_0_0 c_shift_ram_0
       (.CLK(clk_wiz_0_clk_out1),
        .D(c_shift_ram_0_Q),
        .Q(c_shift_ram_0_Q));
  design_1_c_shift_ram_0_1 c_shift_ram_1
       (.CLK(clk_wiz_0_clk_out1),
        .D(c_shift_ram_1_Q),
        .Q(c_shift_ram_1_Q));
  design_1_c_shift_ram_0_2 c_shift_ram_2
       (.CLK(clk_wiz_0_clk_out1),
        .D(fadd_top_0_y),
        .Q(c_shift_ram_2_Q));
  design_1_c_shift_ram_0_3 c_shift_ram_3
       (.CLK(clk_wiz_0_clk_out1),
        .D(fadd_top_0_ovf),
        .Q(c_shift_ram_3_Q));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .resetn(resetn_1));
  design_1_fadd_top_0_0 fadd_top_0
       (.clk(clk_wiz_0_clk_out1),
        .ovf(fadd_top_0_ovf),
        .rstn(clk_wiz_0_locked),
        .x1(c_shift_ram_0_Q),
        .x2(c_shift_ram_1_Q),
        .y(fadd_top_0_y));
  design_1_util_reduced_logic_0_0 util_reduced_logic_0
       (.Op1(xlconcat_0_dout),
        .Res(util_reduced_logic_0_Res));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(c_shift_ram_2_Q),
        .In1(c_shift_ram_3_Q),
        .dout(xlconcat_0_dout));
endmodule
