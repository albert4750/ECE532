// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Mar  2 17:37:13 2024
// Host        : ece532-Inspiron-16-7610 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top hdmi_stream2rgb_1_1 -prefix
//               hdmi_stream2rgb_1_1_ hdmi_stream2rgb_1_0_stub.v
// Design      : hdmi_stream2rgb_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "stream2rgb_top,Vivado 2018.2" *)
module hdmi_stream2rgb_1_1(axi_clk, reset_n, s_axis_valid, s_axis_data, 
  s_axis_ready, s_axis_last, rgb_valid, r, b, g, rgb_ready, rgb_last)
/* synthesis syn_black_box black_box_pad_pin="axi_clk,reset_n,s_axis_valid,s_axis_data[127:0],s_axis_ready,s_axis_last,rgb_valid,r[7:0],b[7:0],g[7:0],rgb_ready,rgb_last" */;
  input axi_clk;
  input reset_n;
  input s_axis_valid;
  input [127:0]s_axis_data;
  output s_axis_ready;
  input s_axis_last;
  output rgb_valid;
  output [7:0]r;
  output [7:0]b;
  output [7:0]g;
  input rgb_ready;
  output rgb_last;
endmodule
