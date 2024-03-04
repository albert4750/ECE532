// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Feb 29 22:11:54 2024
// Host        : ece532-Inspiron-16-7610 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_brightening_0_0_stub.v
// Design      : hdmi_brightening_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "brightening,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(axi_clk, axi_reset_n, s_axi_valid, s_axi_data, 
  s_axi_ready, m_axi_valid, m_axi_data, m_axi_ready)
/* synthesis syn_black_box black_box_pad_pin="axi_clk,axi_reset_n,s_axi_valid,s_axi_data[31:0],s_axi_ready,m_axi_valid,m_axi_data[31:0],m_axi_ready" */;
  input axi_clk;
  input axi_reset_n;
  input s_axi_valid;
  input [31:0]s_axi_data;
  output s_axi_ready;
  output m_axi_valid;
  output [31:0]m_axi_data;
  input m_axi_ready;
endmodule
