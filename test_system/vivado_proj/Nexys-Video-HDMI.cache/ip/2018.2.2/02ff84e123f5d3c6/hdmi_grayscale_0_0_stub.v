// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Tue Apr  2 00:01:47 2024
// Host        : DESKTOP-Q9UC3EP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_grayscale_0_0_stub.v
// Design      : hdmi_grayscale_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "grayscale,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset_n, in_rgb_valid, in_r, in_b, in_g, 
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
