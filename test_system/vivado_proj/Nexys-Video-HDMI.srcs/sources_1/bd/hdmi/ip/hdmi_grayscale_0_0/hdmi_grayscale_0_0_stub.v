// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Feb 29 17:53:09 2024
// Host        : ece532-Inspiron-16-7610 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ece532/ECE532/test_system/vivado_proj/Nexys-Video-HDMI.srcs/sources_1/bd/hdmi/ip/hdmi_grayscale_0_0/hdmi_grayscale_0_0_stub.v
// Design      : hdmi_grayscale_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "grayscale,Vivado 2018.2" *)
module hdmi_grayscale_0_0(clk, reset_n, in_rgb_valid, in_r, in_b, in_g, 
  in_rgb_ready, in_rgb_last, out_rgb_valid, out_r, out_b, out_g, out_rgb_ready, out_rgb_last)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,in_rgb_valid,in_r[7:0],in_b[7:0],in_g[7:0],in_rgb_ready,in_rgb_last,out_rgb_valid,out_r[7:0],out_b[7:0],out_g[7:0],out_rgb_ready,out_rgb_last" */;
  input clk;
  input reset_n;
  input in_rgb_valid;
  input [7:0]in_r;
  input [7:0]in_b;
  input [7:0]in_g;
  output in_rgb_ready;
  input in_rgb_last;
  output out_rgb_valid;
  output [7:0]out_r;
  output [7:0]out_b;
  output [7:0]out_g;
  input out_rgb_ready;
  output out_rgb_last;
endmodule
