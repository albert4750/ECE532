// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Wed Feb 28 04:48:30 2024
// Host        : DESKTOP-Q9UC3EP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_stream2rgb_0_0_stub.v
// Design      : hdmi_stream2rgb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "stream2rgb_top,Vivado 2018.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(axi_clk, reset_n, s_axis_valid, s_axis_data, 
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
