// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Feb 29 22:11:54 2024
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
   (m_axi_valid,
    m_axi_data,
    axi_clk,
    s_axi_data,
    m_axi_ready,
    s_axi_valid);
  output m_axi_valid;
  output [15:0]m_axi_data;
  input axi_clk;
  input [15:0]s_axi_data;
  input m_axi_ready;
  input s_axi_valid;

  wire axi_clk;
  wire [15:0]m_axi_data;
  wire m_axi_ready;
  wire m_axi_valid;
  wire m_axi_valid_i_1_n_0;
  wire [15:0]s_axi_data;
  wire s_axi_valid;

  FDRE \m_axi_data_reg[0] 
       (.C(axi_clk),
        .CE(m_axi_valid_i_1_n_0),
        .D(s_axi_data[0]),
        .Q(m_axi_data[0]),
        .R(1'b0));
  FDRE \m_axi_data_reg[10] 
       (.C(axi_clk),
        .CE(m_axi_valid_i_1_n_0),
        .D(s_axi_data[6]),
        .Q(m_axi_data[6]),
        .R(1'b0));
  FDRE \m_axi_data_reg[11] 
       (.C(axi_clk),
        .CE(m_axi_valid_i_1_n_0),
        .D(s_axi_data[7]),
        .Q(m_axi_data[7]),
        .R(1'b0));
  FDRE \m_axi_data_reg[16] 
       (.C(axi_clk),
        .CE(m_axi_valid_i_1_n_0),
        .D(s_axi_data[8]),
        .Q(m_axi_data[8]),
        .R(1'b0));
  FDRE \m_axi_data_reg[17] 
       (.C(axi_clk),
        .CE(m_axi_valid_i_1_n_0),
        .D(s_axi_data[9]),
        .Q(m_axi_data[9]),
        .R(1'b0));
  FDRE \m_axi_data_reg[18] 
       (.C(axi_clk),
        .CE(m_axi_valid_i_1_n_0),
        .D(s_axi_data[10]),
        .Q(m_axi_data[10]),
        .R(1'b0));
  FDRE \m_axi_data_reg[19] 
       (.C(axi_clk),
        .CE(m_axi_valid_i_1_n_0),
        .D(s_axi_data[11]),
        .Q(m_axi_data[11]),
        .R(1'b0));
  FDRE \m_axi_data_reg[1] 
       (.C(axi_clk),
        .CE(m_axi_valid_i_1_n_0),
        .D(s_axi_data[1]),
        .Q(m_axi_data[1]),
        .R(1'b0));
  FDRE \m_axi_data_reg[24] 
       (.C(axi_clk),
        .CE(m_axi_valid_i_1_n_0),
        .D(s_axi_data[12]),
        .Q(m_axi_data[12]),
        .R(1'b0));
  FDRE \m_axi_data_reg[25] 
       (.C(axi_clk),
        .CE(m_axi_valid_i_1_n_0),
        .D(s_axi_data[13]),
        .Q(m_axi_data[13]),
        .R(1'b0));
  FDRE \m_axi_data_reg[26] 
       (.C(axi_clk),
        .CE(m_axi_valid_i_1_n_0),
        .D(s_axi_data[14]),
        .Q(m_axi_data[14]),
        .R(1'b0));
  FDRE \m_axi_data_reg[27] 
       (.C(axi_clk),
        .CE(m_axi_valid_i_1_n_0),
        .D(s_axi_data[15]),
        .Q(m_axi_data[15]),
        .R(1'b0));
  FDRE \m_axi_data_reg[2] 
       (.C(axi_clk),
        .CE(m_axi_valid_i_1_n_0),
        .D(s_axi_data[2]),
        .Q(m_axi_data[2]),
        .R(1'b0));
  FDRE \m_axi_data_reg[3] 
       (.C(axi_clk),
        .CE(m_axi_valid_i_1_n_0),
        .D(s_axi_data[3]),
        .Q(m_axi_data[3]),
        .R(1'b0));
  FDRE \m_axi_data_reg[8] 
       (.C(axi_clk),
        .CE(m_axi_valid_i_1_n_0),
        .D(s_axi_data[4]),
        .Q(m_axi_data[4]),
        .R(1'b0));
  FDRE \m_axi_data_reg[9] 
       (.C(axi_clk),
        .CE(m_axi_valid_i_1_n_0),
        .D(s_axi_data[5]),
        .Q(m_axi_data[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axi_valid_i_1
       (.I0(m_axi_ready),
        .I1(s_axi_valid),
        .O(m_axi_valid_i_1_n_0));
  FDRE m_axi_valid_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(m_axi_valid_i_1_n_0),
        .Q(m_axi_valid),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_brightening_0_0,brightening,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "brightening,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (axi_clk,
    axi_reset_n,
    s_axi_valid,
    s_axi_data,
    s_axi_ready,
    m_axi_valid,
    m_axi_data,
    m_axi_ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF m_axi:s_axi, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk" *) input axi_clk;
  input axi_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axi TVALID" *) input s_axi_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axi TDATA" *) input [31:0]s_axi_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axi TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk, LAYERED_METADATA undef" *) output s_axi_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axi TVALID" *) output m_axi_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axi TDATA" *) output [31:0]m_axi_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axi TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk, LAYERED_METADATA undef" *) input m_axi_ready;

  wire \<const0> ;
  wire axi_clk;
  wire [27:0]\^m_axi_data ;
  wire m_axi_ready;
  wire m_axi_valid;
  wire [31:0]s_axi_data;
  wire s_axi_valid;

  assign m_axi_data[31] = \<const0> ;
  assign m_axi_data[30] = \<const0> ;
  assign m_axi_data[29] = \<const0> ;
  assign m_axi_data[28] = \<const0> ;
  assign m_axi_data[27:24] = \^m_axi_data [27:24];
  assign m_axi_data[23] = \<const0> ;
  assign m_axi_data[22] = \<const0> ;
  assign m_axi_data[21] = \<const0> ;
  assign m_axi_data[20] = \<const0> ;
  assign m_axi_data[19:16] = \^m_axi_data [19:16];
  assign m_axi_data[15] = \<const0> ;
  assign m_axi_data[14] = \<const0> ;
  assign m_axi_data[13] = \<const0> ;
  assign m_axi_data[12] = \<const0> ;
  assign m_axi_data[11:8] = \^m_axi_data [11:8];
  assign m_axi_data[7] = \<const0> ;
  assign m_axi_data[6] = \<const0> ;
  assign m_axi_data[5] = \<const0> ;
  assign m_axi_data[4] = \<const0> ;
  assign m_axi_data[3:0] = \^m_axi_data [3:0];
  assign s_axi_ready = m_axi_ready;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brightening inst
       (.axi_clk(axi_clk),
        .m_axi_data({\^m_axi_data [27:24],\^m_axi_data [19:16],\^m_axi_data [11:8],\^m_axi_data [3:0]}),
        .m_axi_ready(m_axi_ready),
        .m_axi_valid(m_axi_valid),
        .s_axi_data({s_axi_data[31:28],s_axi_data[23:20],s_axi_data[15:12],s_axi_data[7:4]}),
        .s_axi_valid(s_axi_valid));
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
