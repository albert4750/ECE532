// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Wed Feb 28 04:48:31 2024
// Host        : DESKTOP-Q9UC3EP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top hdmi_rgb2stream_2_0 -prefix
//               hdmi_rgb2stream_2_0_ hdmi_rgb2stream_0_0_stub.v
// Design      : hdmi_rgb2stream_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb2stream_top,Vivado 2018.2.2" *)
module hdmi_rgb2stream_2_0(axi_clk, reset_n, rgb_valid, r, b, g, rgb_ready, 
  rgb_last, m_axis_valid, m_axis_data, m_axis_ready, m_axis_last)
/* synthesis syn_black_box black_box_pad_pin="axi_clk,reset_n,rgb_valid,r[7:0],b[7:0],g[7:0],rgb_ready,rgb_last,m_axis_valid,m_axis_data[127:0],m_axis_ready,m_axis_last" */;
  input axi_clk;
  input reset_n;
  input rgb_valid;
  input [7:0]r;
  input [7:0]b;
  input [7:0]g;
  output rgb_ready;
  input rgb_last;
  output m_axis_valid;
  output [127:0]m_axis_data;
  input m_axis_ready;
  output m_axis_last;
endmodule
