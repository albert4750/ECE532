// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Feb 29 17:53:08 2024
// Host        : ece532-Inspiron-16-7610 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ece532/ECE532/test_system/vivado_proj/Nexys-Video-HDMI.srcs/sources_1/bd/hdmi/ip/hdmi_passthrough_0_0_1/hdmi_passthrough_0_0_stub.v
// Design      : hdmi_passthrough_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "passthrough,Vivado 2018.2" *)
module hdmi_passthrough_0_0(axi_clk, reset, s_axis_valid, s_axis_data, 
  s_axis_ready, s_axis_last, m_axis_valid, m_axis_data, m_axis_ready, m_axis_last)
/* synthesis syn_black_box black_box_pad_pin="axi_clk,reset,s_axis_valid,s_axis_data[255:0],s_axis_ready,s_axis_last,m_axis_valid,m_axis_data[255:0],m_axis_ready,m_axis_last" */;
  input axi_clk;
  input reset;
  input s_axis_valid;
  input [255:0]s_axis_data;
  output s_axis_ready;
  input s_axis_last;
  output m_axis_valid;
  output [255:0]m_axis_data;
  input m_axis_ready;
  output m_axis_last;
endmodule
