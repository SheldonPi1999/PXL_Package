// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jun  1 13:28:16 2020
// Host        : DESKTOP-AIIUJ62 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/eFPGA/3_State_Machine/3_State_Machine.srcs/sources_1/bd/design_1/ip/design_1_main_0_0/design_1_main_0_0_stub.v
// Design      : design_1_main_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "main,Vivado 2019.2" *)
module design_1_main_0_0(clk_65MHz, light_reset, LED_G, LED_R)
/* synthesis syn_black_box black_box_pad_pin="clk_65MHz,light_reset,LED_G,LED_R" */;
  input clk_65MHz;
  input light_reset;
  output LED_G;
  output LED_R;
endmodule
