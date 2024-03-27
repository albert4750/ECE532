//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
//Date        : Tue Mar 26 23:43:54 2024
//Host        : DESKTOP-Q9UC3EP running 64-bit major release  (build 9200)
//Command     : generate_target hdmi_wrapper.bd
//Design      : hdmi_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module hdmi_wrapper
   (DDC_scl_io,
    DDC_sda_io,
    DDR3_addr,
    DDR3_ba,
    DDR3_cas_n,
    DDR3_ck_n,
    DDR3_ck_p,
    DDR3_cke,
    DDR3_dm,
    DDR3_dq,
    DDR3_dqs_n,
    DDR3_dqs_p,
    DDR3_odt,
    DDR3_ras_n,
    DDR3_reset_n,
    DDR3_we_n,
    TMDS_IN_clk_n,
    TMDS_IN_clk_p,
    TMDS_IN_data_n,
    TMDS_IN_data_p,
    TMDS_OUT_clk_n,
    TMDS_OUT_clk_p,
    TMDS_OUT_data_n,
    TMDS_OUT_data_p,
    dip_switches_8bits_tri_i,
    hdmi_hpd,
    hdmi_rx_txen,
    led_8bits_tri_io,
    reset,
    sys_clk_i,
    usb_uart_rxd,
    usb_uart_txd);
  inout DDC_scl_io;
  inout DDC_sda_io;
  output [14:0]DDR3_addr;
  output [2:0]DDR3_ba;
  output DDR3_cas_n;
  output [0:0]DDR3_ck_n;
  output [0:0]DDR3_ck_p;
  output [0:0]DDR3_cke;
  output [1:0]DDR3_dm;
  inout [15:0]DDR3_dq;
  inout [1:0]DDR3_dqs_n;
  inout [1:0]DDR3_dqs_p;
  output [0:0]DDR3_odt;
  output DDR3_ras_n;
  output DDR3_reset_n;
  output DDR3_we_n;
  input TMDS_IN_clk_n;
  input TMDS_IN_clk_p;
  input [2:0]TMDS_IN_data_n;
  input [2:0]TMDS_IN_data_p;
  output TMDS_OUT_clk_n;
  output TMDS_OUT_clk_p;
  output [2:0]TMDS_OUT_data_n;
  output [2:0]TMDS_OUT_data_p;
  input [7:0]dip_switches_8bits_tri_i;
  output [0:0]hdmi_hpd;
  output [0:0]hdmi_rx_txen;
  inout [7:0]led_8bits_tri_io;
  input reset;
  input sys_clk_i;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire DDC_scl_i;
  wire DDC_scl_io;
  wire DDC_scl_o;
  wire DDC_scl_t;
  wire DDC_sda_i;
  wire DDC_sda_io;
  wire DDC_sda_o;
  wire DDC_sda_t;
  wire [14:0]DDR3_addr;
  wire [2:0]DDR3_ba;
  wire DDR3_cas_n;
  wire [0:0]DDR3_ck_n;
  wire [0:0]DDR3_ck_p;
  wire [0:0]DDR3_cke;
  wire [1:0]DDR3_dm;
  wire [15:0]DDR3_dq;
  wire [1:0]DDR3_dqs_n;
  wire [1:0]DDR3_dqs_p;
  wire [0:0]DDR3_odt;
  wire DDR3_ras_n;
  wire DDR3_reset_n;
  wire DDR3_we_n;
  wire TMDS_IN_clk_n;
  wire TMDS_IN_clk_p;
  wire [2:0]TMDS_IN_data_n;
  wire [2:0]TMDS_IN_data_p;
  wire TMDS_OUT_clk_n;
  wire TMDS_OUT_clk_p;
  wire [2:0]TMDS_OUT_data_n;
  wire [2:0]TMDS_OUT_data_p;
  wire [7:0]dip_switches_8bits_tri_i;
  wire [0:0]hdmi_hpd;
  wire [0:0]hdmi_rx_txen;
  wire [0:0]led_8bits_tri_i_0;
  wire [1:1]led_8bits_tri_i_1;
  wire [2:2]led_8bits_tri_i_2;
  wire [3:3]led_8bits_tri_i_3;
  wire [4:4]led_8bits_tri_i_4;
  wire [5:5]led_8bits_tri_i_5;
  wire [6:6]led_8bits_tri_i_6;
  wire [7:7]led_8bits_tri_i_7;
  wire [0:0]led_8bits_tri_io_0;
  wire [1:1]led_8bits_tri_io_1;
  wire [2:2]led_8bits_tri_io_2;
  wire [3:3]led_8bits_tri_io_3;
  wire [4:4]led_8bits_tri_io_4;
  wire [5:5]led_8bits_tri_io_5;
  wire [6:6]led_8bits_tri_io_6;
  wire [7:7]led_8bits_tri_io_7;
  wire [0:0]led_8bits_tri_o_0;
  wire [1:1]led_8bits_tri_o_1;
  wire [2:2]led_8bits_tri_o_2;
  wire [3:3]led_8bits_tri_o_3;
  wire [4:4]led_8bits_tri_o_4;
  wire [5:5]led_8bits_tri_o_5;
  wire [6:6]led_8bits_tri_o_6;
  wire [7:7]led_8bits_tri_o_7;
  wire [0:0]led_8bits_tri_t_0;
  wire [1:1]led_8bits_tri_t_1;
  wire [2:2]led_8bits_tri_t_2;
  wire [3:3]led_8bits_tri_t_3;
  wire [4:4]led_8bits_tri_t_4;
  wire [5:5]led_8bits_tri_t_5;
  wire [6:6]led_8bits_tri_t_6;
  wire [7:7]led_8bits_tri_t_7;
  wire reset;
  wire sys_clk_i;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  IOBUF DDC_scl_iobuf
       (.I(DDC_scl_o),
        .IO(DDC_scl_io),
        .O(DDC_scl_i),
        .T(DDC_scl_t));
  IOBUF DDC_sda_iobuf
       (.I(DDC_sda_o),
        .IO(DDC_sda_io),
        .O(DDC_sda_i),
        .T(DDC_sda_t));
  hdmi hdmi_i
       (.DDC_scl_i(DDC_scl_i),
        .DDC_scl_o(DDC_scl_o),
        .DDC_scl_t(DDC_scl_t),
        .DDC_sda_i(DDC_sda_i),
        .DDC_sda_o(DDC_sda_o),
        .DDC_sda_t(DDC_sda_t),
        .DDR3_addr(DDR3_addr),
        .DDR3_ba(DDR3_ba),
        .DDR3_cas_n(DDR3_cas_n),
        .DDR3_ck_n(DDR3_ck_n),
        .DDR3_ck_p(DDR3_ck_p),
        .DDR3_cke(DDR3_cke),
        .DDR3_dm(DDR3_dm),
        .DDR3_dq(DDR3_dq),
        .DDR3_dqs_n(DDR3_dqs_n),
        .DDR3_dqs_p(DDR3_dqs_p),
        .DDR3_odt(DDR3_odt),
        .DDR3_ras_n(DDR3_ras_n),
        .DDR3_reset_n(DDR3_reset_n),
        .DDR3_we_n(DDR3_we_n),
        .TMDS_IN_clk_n(TMDS_IN_clk_n),
        .TMDS_IN_clk_p(TMDS_IN_clk_p),
        .TMDS_IN_data_n(TMDS_IN_data_n),
        .TMDS_IN_data_p(TMDS_IN_data_p),
        .TMDS_OUT_clk_n(TMDS_OUT_clk_n),
        .TMDS_OUT_clk_p(TMDS_OUT_clk_p),
        .TMDS_OUT_data_n(TMDS_OUT_data_n),
        .TMDS_OUT_data_p(TMDS_OUT_data_p),
        .dip_switches_8bits_tri_i(dip_switches_8bits_tri_i),
        .hdmi_hpd(hdmi_hpd),
        .hdmi_rx_txen(hdmi_rx_txen),
        .led_8bits_tri_i({led_8bits_tri_i_7,led_8bits_tri_i_6,led_8bits_tri_i_5,led_8bits_tri_i_4,led_8bits_tri_i_3,led_8bits_tri_i_2,led_8bits_tri_i_1,led_8bits_tri_i_0}),
        .led_8bits_tri_o({led_8bits_tri_o_7,led_8bits_tri_o_6,led_8bits_tri_o_5,led_8bits_tri_o_4,led_8bits_tri_o_3,led_8bits_tri_o_2,led_8bits_tri_o_1,led_8bits_tri_o_0}),
        .led_8bits_tri_t({led_8bits_tri_t_7,led_8bits_tri_t_6,led_8bits_tri_t_5,led_8bits_tri_t_4,led_8bits_tri_t_3,led_8bits_tri_t_2,led_8bits_tri_t_1,led_8bits_tri_t_0}),
        .reset(reset),
        .sys_clk_i(sys_clk_i),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
  IOBUF led_8bits_tri_iobuf_0
       (.I(led_8bits_tri_o_0),
        .IO(led_8bits_tri_io[0]),
        .O(led_8bits_tri_i_0),
        .T(led_8bits_tri_t_0));
  IOBUF led_8bits_tri_iobuf_1
       (.I(led_8bits_tri_o_1),
        .IO(led_8bits_tri_io[1]),
        .O(led_8bits_tri_i_1),
        .T(led_8bits_tri_t_1));
  IOBUF led_8bits_tri_iobuf_2
       (.I(led_8bits_tri_o_2),
        .IO(led_8bits_tri_io[2]),
        .O(led_8bits_tri_i_2),
        .T(led_8bits_tri_t_2));
  IOBUF led_8bits_tri_iobuf_3
       (.I(led_8bits_tri_o_3),
        .IO(led_8bits_tri_io[3]),
        .O(led_8bits_tri_i_3),
        .T(led_8bits_tri_t_3));
  IOBUF led_8bits_tri_iobuf_4
       (.I(led_8bits_tri_o_4),
        .IO(led_8bits_tri_io[4]),
        .O(led_8bits_tri_i_4),
        .T(led_8bits_tri_t_4));
  IOBUF led_8bits_tri_iobuf_5
       (.I(led_8bits_tri_o_5),
        .IO(led_8bits_tri_io[5]),
        .O(led_8bits_tri_i_5),
        .T(led_8bits_tri_t_5));
  IOBUF led_8bits_tri_iobuf_6
       (.I(led_8bits_tri_o_6),
        .IO(led_8bits_tri_io[6]),
        .O(led_8bits_tri_i_6),
        .T(led_8bits_tri_t_6));
  IOBUF led_8bits_tri_iobuf_7
       (.I(led_8bits_tri_o_7),
        .IO(led_8bits_tri_io[7]),
        .O(led_8bits_tri_i_7),
        .T(led_8bits_tri_t_7));
endmodule
