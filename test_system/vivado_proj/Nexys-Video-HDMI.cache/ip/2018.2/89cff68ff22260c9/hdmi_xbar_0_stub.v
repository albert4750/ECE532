// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sun Mar  3 13:25:42 2024
// Host        : ece532-Inspiron-16-7610 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_xbar_0_stub.v
// Design      : hdmi_xbar_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_crossbar_v2_1_18_axi_crossbar,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s_axi_awid, s_axi_awaddr, 
  s_axi_awlen, s_axi_awsize, s_axi_awburst, s_axi_awlock, s_axi_awcache, s_axi_awprot, 
  s_axi_awqos, s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wlast, 
  s_axi_wvalid, s_axi_wready, s_axi_bid, s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_arid, 
  s_axi_araddr, s_axi_arlen, s_axi_arsize, s_axi_arburst, s_axi_arlock, s_axi_arcache, 
  s_axi_arprot, s_axi_arqos, s_axi_arvalid, s_axi_arready, s_axi_rid, s_axi_rdata, s_axi_rresp, 
  s_axi_rlast, s_axi_rvalid, s_axi_rready, m_axi_awid, m_axi_awaddr, m_axi_awlen, m_axi_awsize, 
  m_axi_awburst, m_axi_awlock, m_axi_awcache, m_axi_awprot, m_axi_awregion, m_axi_awqos, 
  m_axi_awvalid, m_axi_awready, m_axi_wdata, m_axi_wstrb, m_axi_wlast, m_axi_wvalid, 
  m_axi_wready, m_axi_bid, m_axi_bresp, m_axi_bvalid, m_axi_bready, m_axi_arid, m_axi_araddr, 
  m_axi_arlen, m_axi_arsize, m_axi_arburst, m_axi_arlock, m_axi_arcache, m_axi_arprot, 
  m_axi_arregion, m_axi_arqos, m_axi_arvalid, m_axi_arready, m_axi_rid, m_axi_rdata, 
  m_axi_rresp, m_axi_rlast, m_axi_rvalid, m_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axi_awid[51:0],s_axi_awaddr[415:0],s_axi_awlen[103:0],s_axi_awsize[38:0],s_axi_awburst[25:0],s_axi_awlock[12:0],s_axi_awcache[51:0],s_axi_awprot[38:0],s_axi_awqos[51:0],s_axi_awvalid[12:0],s_axi_awready[12:0],s_axi_wdata[3327:0],s_axi_wstrb[415:0],s_axi_wlast[12:0],s_axi_wvalid[12:0],s_axi_wready[12:0],s_axi_bid[51:0],s_axi_bresp[25:0],s_axi_bvalid[12:0],s_axi_bready[12:0],s_axi_arid[51:0],s_axi_araddr[415:0],s_axi_arlen[103:0],s_axi_arsize[38:0],s_axi_arburst[25:0],s_axi_arlock[12:0],s_axi_arcache[51:0],s_axi_arprot[38:0],s_axi_arqos[51:0],s_axi_arvalid[12:0],s_axi_arready[12:0],s_axi_rid[51:0],s_axi_rdata[3327:0],s_axi_rresp[25:0],s_axi_rlast[12:0],s_axi_rvalid[12:0],s_axi_rready[12:0],m_axi_awid[3:0],m_axi_awaddr[31:0],m_axi_awlen[7:0],m_axi_awsize[2:0],m_axi_awburst[1:0],m_axi_awlock[0:0],m_axi_awcache[3:0],m_axi_awprot[2:0],m_axi_awregion[3:0],m_axi_awqos[3:0],m_axi_awvalid[0:0],m_axi_awready[0:0],m_axi_wdata[255:0],m_axi_wstrb[31:0],m_axi_wlast[0:0],m_axi_wvalid[0:0],m_axi_wready[0:0],m_axi_bid[3:0],m_axi_bresp[1:0],m_axi_bvalid[0:0],m_axi_bready[0:0],m_axi_arid[3:0],m_axi_araddr[31:0],m_axi_arlen[7:0],m_axi_arsize[2:0],m_axi_arburst[1:0],m_axi_arlock[0:0],m_axi_arcache[3:0],m_axi_arprot[2:0],m_axi_arregion[3:0],m_axi_arqos[3:0],m_axi_arvalid[0:0],m_axi_arready[0:0],m_axi_rid[3:0],m_axi_rdata[255:0],m_axi_rresp[1:0],m_axi_rlast[0:0],m_axi_rvalid[0:0],m_axi_rready[0:0]" */;
  input aclk;
  input aresetn;
  input [51:0]s_axi_awid;
  input [415:0]s_axi_awaddr;
  input [103:0]s_axi_awlen;
  input [38:0]s_axi_awsize;
  input [25:0]s_axi_awburst;
  input [12:0]s_axi_awlock;
  input [51:0]s_axi_awcache;
  input [38:0]s_axi_awprot;
  input [51:0]s_axi_awqos;
  input [12:0]s_axi_awvalid;
  output [12:0]s_axi_awready;
  input [3327:0]s_axi_wdata;
  input [415:0]s_axi_wstrb;
  input [12:0]s_axi_wlast;
  input [12:0]s_axi_wvalid;
  output [12:0]s_axi_wready;
  output [51:0]s_axi_bid;
  output [25:0]s_axi_bresp;
  output [12:0]s_axi_bvalid;
  input [12:0]s_axi_bready;
  input [51:0]s_axi_arid;
  input [415:0]s_axi_araddr;
  input [103:0]s_axi_arlen;
  input [38:0]s_axi_arsize;
  input [25:0]s_axi_arburst;
  input [12:0]s_axi_arlock;
  input [51:0]s_axi_arcache;
  input [38:0]s_axi_arprot;
  input [51:0]s_axi_arqos;
  input [12:0]s_axi_arvalid;
  output [12:0]s_axi_arready;
  output [51:0]s_axi_rid;
  output [3327:0]s_axi_rdata;
  output [25:0]s_axi_rresp;
  output [12:0]s_axi_rlast;
  output [12:0]s_axi_rvalid;
  input [12:0]s_axi_rready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awvalid;
  input [0:0]m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output [0:0]m_axi_wlast;
  output [0:0]m_axi_wvalid;
  input [0:0]m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_bvalid;
  output [0:0]m_axi_bready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_arvalid;
  input [0:0]m_axi_arready;
  input [3:0]m_axi_rid;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input [0:0]m_axi_rlast;
  input [0:0]m_axi_rvalid;
  output [0:0]m_axi_rready;
endmodule
