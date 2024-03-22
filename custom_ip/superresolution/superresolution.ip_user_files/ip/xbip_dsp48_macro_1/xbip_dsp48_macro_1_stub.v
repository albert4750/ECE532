// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Mar 21 20:45:31 2024
// Host        : yunhao-MS-7E07 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/yunhao/Documents/ECE532-Digital-Systems-Design/ECE532-main/custom_ip/superresolution/superresolution.srcs/sources_1/ip/xbip_dsp48_macro_1/xbip_dsp48_macro_1_stub.v
// Design      : xbip_dsp48_macro_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.2" *)
module xbip_dsp48_macro_1(CLK, CE, PCIN, A, B, PCOUT, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,PCIN[47:0],A[24:0],B[17:0],PCOUT[47:0],P[47:0]" */;
  input CLK;
  input CE;
  input [47:0]PCIN;
  input [24:0]A;
  input [17:0]B;
  output [47:0]PCOUT;
  output [47:0]P;
endmodule
