// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Tue Feb 13 00:33:35 2024
// Host        : DESKTOP-Q9UC3EP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top hdmi_grayscale_0_1 -prefix
//               hdmi_grayscale_0_1_ hdmi_grayscale_0_1_stub.v
// Design      : hdmi_grayscale_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "grayscale,Vivado 2018.2.2" *)
module hdmi_grayscale_0_1(axi_clk, reset, s_axis_valid, s_axis_data, 
  s_axis_ready, s_axis_last, m_axis_valid, m_axis_data, m_axis_ready, m_axis_last)
/* synthesis syn_black_box black_box_pad_pin="axi_clk,reset,s_axis_valid,s_axis_data[31:0],s_axis_ready,s_axis_last,m_axis_valid,m_axis_data[31:0],m_axis_ready,m_axis_last" */;
  input axi_clk;
  input reset;
  input s_axis_valid;
  input [31:0]s_axis_data;
  output s_axis_ready;
  input s_axis_last;
  output m_axis_valid;
  output [31:0]m_axis_data;
  input m_axis_ready;
  output m_axis_last;
endmodule
