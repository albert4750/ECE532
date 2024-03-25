// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Mar 25 18:13:33 2024
// Host        : ece532-Inspiron-16-7610 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ece532/ECE532/test_system/vivado_proj/Nexys-Video-HDMI.srcs/sources_1/bd/hdmi/ip/hdmi_convolution_0_1/hdmi_convolution_0_1_stub.v
// Design      : hdmi_convolution_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "convolution,Vivado 2018.2" *)
module hdmi_convolution_0_1(clock_i, reset_i, slave_valid_i, slave_ready_o, 
  slave_red_i, slave_green_i, slave_blue_i, master_valid_o, master_ready_i, master_red_o, 
  master_green_o, master_blue_o, master_last_o)
/* synthesis syn_black_box black_box_pad_pin="clock_i,reset_i,slave_valid_i,slave_ready_o,slave_red_i[7:0],slave_green_i[7:0],slave_blue_i[7:0],master_valid_o,master_ready_i,master_red_o[7:0],master_green_o[7:0],master_blue_o[7:0],master_last_o" */;
  input clock_i;
  input reset_i;
  input slave_valid_i;
  output slave_ready_o;
  input [7:0]slave_red_i;
  input [7:0]slave_green_i;
  input [7:0]slave_blue_i;
  output master_valid_o;
  input master_ready_i;
  output [7:0]master_red_o;
  output [7:0]master_green_o;
  output [7:0]master_blue_o;
  output master_last_o;
endmodule
