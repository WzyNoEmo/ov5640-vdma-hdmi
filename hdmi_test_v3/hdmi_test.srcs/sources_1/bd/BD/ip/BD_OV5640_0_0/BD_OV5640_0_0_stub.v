// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Dec  3 16:28:21 2023
// Host        : DESKTOP-54T18GC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/WzyNoEmo/Desktop/hdmi_test_v3/hdmi_test.srcs/sources_1/bd/BD/ip/BD_OV5640_0_0/BD_OV5640_0_0_stub.v
// Design      : BD_OV5640_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "OV5640,Vivado 2018.1" *)
module BD_OV5640_0_0(cmos_clk_i, rst_n_i, cmos_pclk_i, cmos_href_i, 
  cmos_vsync_i, cmos_data_i, cmos_xclk_o, rgb_o, clk_ce, de_o, vs_o, hs_o)
/* synthesis syn_black_box black_box_pad_pin="cmos_clk_i,rst_n_i,cmos_pclk_i,cmos_href_i,cmos_vsync_i,cmos_data_i[7:0],cmos_xclk_o,rgb_o[23:0],clk_ce,de_o,vs_o,hs_o" */;
  input cmos_clk_i;
  input rst_n_i;
  input cmos_pclk_i;
  input cmos_href_i;
  input cmos_vsync_i;
  input [7:0]cmos_data_i;
  output cmos_xclk_o;
  output [23:0]rgb_o;
  output clk_ce;
  output de_o;
  output vs_o;
  output hs_o;
endmodule
