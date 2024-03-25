// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Mar 20 10:46:50 2024
// Host        : ece532-Inspiron-16-7610 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_convolve_rgb_0_0_stub.v
// Design      : hdmi_convolve_rgb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "convolve_rgb,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clock_i, reset_i, slave_tvalid_i, 
  slave_tready_o, slave_red_i, slave_green_i, slave_blue_i, slave_tlast_i, master_tvalid_o, 
  master_tready_i, master_red_o, master_green_o, master_blue_o, master_tlast_o, weight_i)
/* synthesis syn_black_box black_box_pad_pin="clock_i,reset_i,slave_tvalid_i,slave_tready_o,slave_red_i[7:0],slave_green_i[7:0],slave_blue_i[7:0],slave_tlast_i,master_tvalid_o,master_tready_i,master_red_o[7:0],master_green_o[7:0],master_blue_o[7:0],master_tlast_o,weight_i[728:0]" */;
  input clock_i;
  input reset_i;
  input slave_tvalid_i;
  output slave_tready_o;
  input [7:0]slave_red_i;
  input [7:0]slave_green_i;
  input [7:0]slave_blue_i;
  input slave_tlast_i;
  output master_tvalid_o;
  input master_tready_i;
  output [7:0]master_red_o;
  output [7:0]master_green_o;
  output [7:0]master_blue_o;
  output master_tlast_o;
  input [728:0]weight_i;
endmodule
