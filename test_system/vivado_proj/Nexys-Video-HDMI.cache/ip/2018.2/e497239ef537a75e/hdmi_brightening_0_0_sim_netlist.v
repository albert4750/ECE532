// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Mar  2 18:07:25 2024
// Host        : ece532-Inspiron-16-7610 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_brightening_0_0_sim_netlist.v
// Design      : hdmi_brightening_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brightening
   (out_rgb_last,
    out_rgb_valid,
    out_rgb_ready,
    in_rgb_last,
    reset_n,
    in_rgb_valid,
    clk);
  output out_rgb_last;
  output out_rgb_valid;
  input out_rgb_ready;
  input in_rgb_last;
  input reset_n;
  input in_rgb_valid;
  input clk;

  wire clk;
  wire in_rgb_last;
  wire in_rgb_valid;
  wire out_rgb_last;
  wire out_rgb_last_i_1_n_0;
  wire out_rgb_ready;
  wire out_rgb_valid;
  wire out_rgb_valid_i_1_n_0;
  wire reset_n;

  LUT4 #(
    .INIT(16'hE200)) 
    out_rgb_last_i_1
       (.I0(out_rgb_last),
        .I1(out_rgb_ready),
        .I2(in_rgb_last),
        .I3(reset_n),
        .O(out_rgb_last_i_1_n_0));
  FDRE out_rgb_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_rgb_last_i_1_n_0),
        .Q(out_rgb_last),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE200)) 
    out_rgb_valid_i_1
       (.I0(out_rgb_valid),
        .I1(out_rgb_ready),
        .I2(in_rgb_valid),
        .I3(reset_n),
        .O(out_rgb_valid_i_1_n_0));
  FDRE out_rgb_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_rgb_valid_i_1_n_0),
        .Q(out_rgb_valid),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_brightening_0_0,brightening,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "brightening,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    in_rgb_valid,
    in_r,
    in_b,
    in_g,
    in_rgb_ready,
    in_rgb_last,
    out_rgb_valid,
    out_r,
    out_b,
    out_g,
    out_rgb_ready,
    out_rgb_last);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW" *) input reset_n;
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

  wire \<const0> ;
  wire clk;
  wire in_rgb_last;
  wire in_rgb_valid;
  wire out_rgb_last;
  wire out_rgb_ready;
  wire out_rgb_valid;
  wire reset_n;

  assign in_rgb_ready = out_rgb_ready;
  assign out_b[7] = \<const0> ;
  assign out_b[6] = \<const0> ;
  assign out_b[5] = \<const0> ;
  assign out_b[4] = \<const0> ;
  assign out_b[3] = \<const0> ;
  assign out_b[2] = \<const0> ;
  assign out_b[1] = \<const0> ;
  assign out_b[0] = \<const0> ;
  assign out_g[7] = \<const0> ;
  assign out_g[6] = \<const0> ;
  assign out_g[5] = \<const0> ;
  assign out_g[4] = \<const0> ;
  assign out_g[3] = \<const0> ;
  assign out_g[2] = \<const0> ;
  assign out_g[1] = \<const0> ;
  assign out_g[0] = \<const0> ;
  assign out_r[7] = \<const0> ;
  assign out_r[6] = \<const0> ;
  assign out_r[5] = \<const0> ;
  assign out_r[4] = \<const0> ;
  assign out_r[3] = \<const0> ;
  assign out_r[2] = \<const0> ;
  assign out_r[1] = \<const0> ;
  assign out_r[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brightening inst
       (.clk(clk),
        .in_rgb_last(in_rgb_last),
        .in_rgb_valid(in_rgb_valid),
        .out_rgb_last(out_rgb_last),
        .out_rgb_ready(out_rgb_ready),
        .out_rgb_valid(out_rgb_valid),
        .reset_n(reset_n));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
