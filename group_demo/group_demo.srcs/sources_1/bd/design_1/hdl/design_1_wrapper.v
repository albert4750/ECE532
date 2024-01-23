//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Jan 23 10:11:53 2024
//Host        : DESKTOP-Q9UC3EP running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR2_0_addr,
    DDR2_0_ba,
    DDR2_0_cas_n,
    DDR2_0_ck_n,
    DDR2_0_ck_p,
    DDR2_0_cke,
    DDR2_0_cs_n,
    DDR2_0_dm,
    DDR2_0_dq,
    DDR2_0_dqs_n,
    DDR2_0_dqs_p,
    DDR2_0_odt,
    DDR2_0_ras_n,
    DDR2_0_we_n,
    dip_switches_16bits_tri_i,
    eth_mdio_mdc_mdc,
    eth_mdio_mdc_mdio_io,
    eth_ref_clk,
    eth_rmii_crs_dv,
    eth_rmii_rx_er,
    eth_rmii_rxd,
    eth_rmii_tx_en,
    eth_rmii_txd,
    led_16bits_tri_o,
    push_buttons_5bits_tri_i,
    reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output [12:0]DDR2_0_addr;
  output [2:0]DDR2_0_ba;
  output DDR2_0_cas_n;
  output [0:0]DDR2_0_ck_n;
  output [0:0]DDR2_0_ck_p;
  output [0:0]DDR2_0_cke;
  output [0:0]DDR2_0_cs_n;
  output [1:0]DDR2_0_dm;
  inout [15:0]DDR2_0_dq;
  inout [1:0]DDR2_0_dqs_n;
  inout [1:0]DDR2_0_dqs_p;
  output [0:0]DDR2_0_odt;
  output DDR2_0_ras_n;
  output DDR2_0_we_n;
  input [15:0]dip_switches_16bits_tri_i;
  output eth_mdio_mdc_mdc;
  inout eth_mdio_mdc_mdio_io;
  output eth_ref_clk;
  input eth_rmii_crs_dv;
  input eth_rmii_rx_er;
  input [1:0]eth_rmii_rxd;
  output eth_rmii_tx_en;
  output [1:0]eth_rmii_txd;
  output [15:0]led_16bits_tri_o;
  input [4:0]push_buttons_5bits_tri_i;
  input reset;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [12:0]DDR2_0_addr;
  wire [2:0]DDR2_0_ba;
  wire DDR2_0_cas_n;
  wire [0:0]DDR2_0_ck_n;
  wire [0:0]DDR2_0_ck_p;
  wire [0:0]DDR2_0_cke;
  wire [0:0]DDR2_0_cs_n;
  wire [1:0]DDR2_0_dm;
  wire [15:0]DDR2_0_dq;
  wire [1:0]DDR2_0_dqs_n;
  wire [1:0]DDR2_0_dqs_p;
  wire [0:0]DDR2_0_odt;
  wire DDR2_0_ras_n;
  wire DDR2_0_we_n;
  wire [15:0]dip_switches_16bits_tri_i;
  wire eth_mdio_mdc_mdc;
  wire eth_mdio_mdc_mdio_i;
  wire eth_mdio_mdc_mdio_io;
  wire eth_mdio_mdc_mdio_o;
  wire eth_mdio_mdc_mdio_t;
  wire eth_ref_clk;
  wire eth_rmii_crs_dv;
  wire eth_rmii_rx_er;
  wire [1:0]eth_rmii_rxd;
  wire eth_rmii_tx_en;
  wire [1:0]eth_rmii_txd;
  wire [15:0]led_16bits_tri_o;
  wire [4:0]push_buttons_5bits_tri_i;
  wire reset;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  design_1 design_1_i
       (.DDR2_0_addr(DDR2_0_addr),
        .DDR2_0_ba(DDR2_0_ba),
        .DDR2_0_cas_n(DDR2_0_cas_n),
        .DDR2_0_ck_n(DDR2_0_ck_n),
        .DDR2_0_ck_p(DDR2_0_ck_p),
        .DDR2_0_cke(DDR2_0_cke),
        .DDR2_0_cs_n(DDR2_0_cs_n),
        .DDR2_0_dm(DDR2_0_dm),
        .DDR2_0_dq(DDR2_0_dq),
        .DDR2_0_dqs_n(DDR2_0_dqs_n),
        .DDR2_0_dqs_p(DDR2_0_dqs_p),
        .DDR2_0_odt(DDR2_0_odt),
        .DDR2_0_ras_n(DDR2_0_ras_n),
        .DDR2_0_we_n(DDR2_0_we_n),
        .dip_switches_16bits_tri_i(dip_switches_16bits_tri_i),
        .eth_mdio_mdc_mdc(eth_mdio_mdc_mdc),
        .eth_mdio_mdc_mdio_i(eth_mdio_mdc_mdio_i),
        .eth_mdio_mdc_mdio_o(eth_mdio_mdc_mdio_o),
        .eth_mdio_mdc_mdio_t(eth_mdio_mdc_mdio_t),
        .eth_ref_clk(eth_ref_clk),
        .eth_rmii_crs_dv(eth_rmii_crs_dv),
        .eth_rmii_rx_er(eth_rmii_rx_er),
        .eth_rmii_rxd(eth_rmii_rxd),
        .eth_rmii_tx_en(eth_rmii_tx_en),
        .eth_rmii_txd(eth_rmii_txd),
        .led_16bits_tri_o(led_16bits_tri_o),
        .push_buttons_5bits_tri_i(push_buttons_5bits_tri_i),
        .reset(reset),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
  IOBUF eth_mdio_mdc_mdio_iobuf
       (.I(eth_mdio_mdc_mdio_o),
        .IO(eth_mdio_mdc_mdio_io),
        .O(eth_mdio_mdc_mdio_i),
        .T(eth_mdio_mdc_mdio_t));
endmodule
