// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Mar 19 21:20:59 2024
// Host        : yunhao-MS-7E07 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/yunhao/Documents/ECE532-Digital-Systems-Design/ECE532-main/custom_ip/superresolution/superresolution.srcs/sources_1/ip/xbip_dsp48_macro_1/xbip_dsp48_macro_1_sim_netlist.v
// Design      : xbip_dsp48_macro_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_dsp48_macro_1,xbip_dsp48_macro_v3_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module xbip_dsp48_macro_1
   (CLK,
    CE,
    PCIN,
    A,
    B,
    PCOUT,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcin_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcin_intf, LAYERED_METADATA undef" *) input [47:0]PCIN;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [47:0]P;

  wire [24:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [47:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;

  (* C_A_WIDTH = "25" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "1" *) 
  (* C_HAS_PCOUT = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000001010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_dsp48_macro_1_xbip_dsp48_macro_v3_0_16 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(CE),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN(PCIN),
        .PCOUT(PCOUT),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* C_A_WIDTH = "25" *) (* C_B_WIDTH = "18" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "48" *) (* C_D_WIDTH = "18" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "1" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "1" *) (* C_HAS_PCOUT = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "-1" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000000000001010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "47" *) (* C_REG_CONFIG = "00000000000011000011000001000100" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_16" *) (* downgradeipidentifiedwarnings = "yes" *) 
module xbip_dsp48_macro_1_xbip_dsp48_macro_v3_0_16
   (CLK,
    CE,
    SCLR,
    SEL,
    CARRYCASCIN,
    CARRYIN,
    PCIN,
    ACIN,
    BCIN,
    A,
    B,
    C,
    D,
    CONCAT,
    ACOUT,
    BCOUT,
    CARRYOUT,
    CARRYCASCOUT,
    PCOUT,
    P,
    CED,
    CED1,
    CED2,
    CED3,
    CEA,
    CEA1,
    CEA2,
    CEA3,
    CEA4,
    CEB,
    CEB1,
    CEB2,
    CEB3,
    CEB4,
    CECONCAT,
    CECONCAT3,
    CECONCAT4,
    CECONCAT5,
    CEC,
    CEC1,
    CEC2,
    CEC3,
    CEC4,
    CEC5,
    CEM,
    CEP,
    CESEL,
    CESEL1,
    CESEL2,
    CESEL3,
    CESEL4,
    CESEL5,
    SCLRD,
    SCLRA,
    SCLRB,
    SCLRCONCAT,
    SCLRC,
    SCLRM,
    SCLRP,
    SCLRSEL);
  input CLK;
  input CE;
  input SCLR;
  input [0:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [24:0]A;
  input [17:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [47:0]P;
  input CED;
  input CED1;
  input CED2;
  input CED3;
  input CEA;
  input CEA1;
  input CEA2;
  input CEA3;
  input CEA4;
  input CEB;
  input CEB1;
  input CEB2;
  input CEB3;
  input CEB4;
  input CECONCAT;
  input CECONCAT3;
  input CECONCAT4;
  input CECONCAT5;
  input CEC;
  input CEC1;
  input CEC2;
  input CEC3;
  input CEC4;
  input CEC5;
  input CEM;
  input CEP;
  input CESEL;
  input CESEL1;
  input CESEL2;
  input CESEL3;
  input CESEL4;
  input CESEL5;
  input SCLRD;
  input SCLRA;
  input SCLRB;
  input SCLRCONCAT;
  input SCLRC;
  input SCLRM;
  input SCLRP;
  input SCLRSEL;

  wire [24:0]A;
  wire [29:0]ACIN;
  wire [29:0]ACOUT;
  wire [17:0]B;
  wire [17:0]BCIN;
  wire [17:0]BCOUT;
  wire CARRYCASCIN;
  wire CARRYCASCOUT;
  wire CARRYIN;
  wire CARRYOUT;
  wire CE;
  wire CLK;
  wire [47:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;

  (* C_A_WIDTH = "25" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "1" *) 
  (* C_HAS_PCOUT = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000001010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_dsp48_macro_1_xbip_dsp48_macro_v3_0_16_viv i_synth
       (.A(A),
        .ACIN(ACIN),
        .ACOUT(ACOUT),
        .B(B),
        .BCIN(BCIN),
        .BCOUT(BCOUT),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(CARRYCASCIN),
        .CARRYCASCOUT(CARRYCASCOUT),
        .CARRYIN(CARRYIN),
        .CARRYOUT(CARRYOUT),
        .CE(CE),
        .CEA(1'b0),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEA3(1'b0),
        .CEA4(1'b0),
        .CEB(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEB3(1'b0),
        .CEB4(1'b0),
        .CEC(1'b0),
        .CEC1(1'b0),
        .CEC2(1'b0),
        .CEC3(1'b0),
        .CEC4(1'b0),
        .CEC5(1'b0),
        .CECONCAT(1'b0),
        .CECONCAT3(1'b0),
        .CECONCAT4(1'b0),
        .CECONCAT5(1'b0),
        .CED(1'b0),
        .CED1(1'b0),
        .CED2(1'b0),
        .CED3(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CESEL(1'b0),
        .CESEL1(1'b0),
        .CESEL2(1'b0),
        .CESEL3(1'b0),
        .CESEL4(1'b0),
        .CESEL5(1'b0),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN(PCIN),
        .PCOUT(PCOUT),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
nT1iDpedwZFVkRSZDJusiwI7kFIMBvviCRm9M+pZKTgQdGFO5jX8oqNrtlexCu/uDfp0YQ+QGyHf
W9HJmnELyQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
LSiX96nVtTeT6QH6SYBUiN1RW5Mga6q/2lxWqXdOG38n69A/VIFv4MZSHjz1gILFox9JEY7OFwGs
6ebz/mUxmwP3DNumoccQ6uOcSkKQV1eRSlyyHm4UhahbN/tD6kRdHgTGQgjiOPFINjK/bQof7LKF
xQMmQeb2+71XHcPjUHU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T14r4uT0q5iPsUM9da3RnLjqN8Qn724f3Fcj5n9r1n/OCu7B1m+A10bBZuAn11d+eTpUOqwU/X/p
2zzSaUcTE8ijWpgSLXU8J/0wcBVyuWUHOoOpFIkqda/gzGVSmbiUUBGDhktV/P2ktOR9PeMW1pHu
QeJD3NMerGL8xO8RkFz8+37CXz+yNeWbl9EKsnw81po0312geoX3g2TFZsqRUaRMVN1P8+qQzlEb
OAUU+/BYNrtsGGxq57Lea7LASqCQSI6ZVYSocjpQzYz+zpK1Ifn6KpwvU5YLStgDnK95pF56yxWy
4DsarUkJGiFZnz4hzdYJeRLciFb00Y7Z7OHKXQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JB9E+rFzptTgWubhsk/ytb/NrSJBaKLviXMn62i8KWfOUbd7Q37B9GOtkDXor5Q39oNYqlzgkXQQ
9g+vxtDNbMGPBkiP8HfN2tKmqAP3203t/R+B1D0CmN2mK9Bzwi5rAw0zNBanLu0Huhygqeuyv4SW
RjQSZSiUCtH8UQpPnwdKQSS3zlTnpPv4po2tgA8ZzjRNyXUAFGD15dFRCsv3KN9TGY3ySFrBZTpy
ddZI86gPVOR8QamQKAtVPZgLCYSIOtqQrQOt9c7yM0NqlnlC0kVD8X16GQ8LchOJaRRndKljCiJu
T7V6wUYHHVdREAeFxWPEgIwm8uncarb/xI/YFw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hiRSLr4QLw5/mMP2Zn25/s5s8AF5rzEvu2TjIzKu71zUg0RQR79nm8y7jnlLFI54qMdeDd0ag1F9
TU+c3zvS4L4EyGAGLDGmOYcQ2klSCEkAp0eYHfZNyKQhLKpfpdEXhwpsfAMa8mfqBL6skxrp6C+l
wSbnOqvq502wmvReAdkBa7hQBquCP/Kxu+jlOzeR76T33fKFxe/GKjVFC7CzkdJFg59HGnCzg15A
KPrAj/GAtXhrFFCtzppSIgO8GnVXXMrxXlQOTW8Pa8dpXzVVlhWlbclRL5vPlMcPuo76TstX69zf
yyp3rGNQXyTGQn2cIxCTDQ183lOjoKza3cx3JQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YGcCI/CcJmhsdgWdOuARrKP5BvDGllkS2MoY0dfL6ioXfX2lO7pKY3qpVerntGDre0ZdXSkxLBW4
1veoXYSLGmDdonWSixQKLqlzm2MuxscRuCLcic/Y885s9obEV+bR2Ys2BljpSBpVcE/Ur6Ywxmzk
LxfHQW2SwTpLvo2b2fY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qfahy1mSmZHw7posW16zQRrSI47b5EnD2EOzgkKc27KVqFCtYxFhu2K8HcIi4g9qHxVkiuCMS2xv
+leE7EvRlzy778OaDw5sNTj6pKXuDNf0TM9Z5qWIQfZXHe1pN3vk5+JwIPlnKOQNdR/ZvyF/MGlN
OiLTikOABwXxl8J3xz7JkKAD22NG7mPIcFEx4r+67vvFAsaNrRdR1eeZqoEWtdnoXxed7RU4EF+M
gRoH6yIiT9Y1/s6OYskQ6JtiRhnYtAuCfzREnZAh899nzaIcLd7LEVfL5Iz9Ugu5o0kDqSWTin3h
e8cg4A7UdkCUVgAKEJvninJ2KykH8gXo3fcIvw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y6HmQSfOY9k1G5EOJswAIpsbtoMEQkFbNBkBhpJlUwIoLU3aoLVyuB4uMwR9k6MM+VfsYKJ8LUTC
DTiCH734V3313BJJu2KCpehXilGuvVXsUQ752kb+7LR3z4RqyzGPJ5RP3ZWz4EjjRl5XbC3aWXZd
eT1nDew82Hjr10gpxiP50Kb0cnoRTbaOOI6dEd9gVgfCxR0BvhGj4NXYkGI3zBC5Ulgr7AiLwD4i
nU3GLxace1KBgiORNEFw/+bnsbMn9wS0+M9Q9/zriwNGKRc2aBYG2N6WyYFTX1ct2d2bKebyUnx3
STYS8dOF/JKEezNM9dp3jaFt1pnFqbpFXK9gog==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j5EGZaIEKRSh2qnJWuA7kFMUlb2urY/xxli6oVBeN97RN2jXAM3pAeOlFV5wWgtRoR1lOrxJpPfN
V8Yf2wLSkHev2hX923tryYjDhJdOVqMufxsHS240pWAlQf4jl/6s6uVd+p61scL1j0tM12WzfWf5
9J6cxgkh9qE0NlK45uyeuNkvbg405O9422WcBXlDS7jYa1RmDHRDy3JHW0ydJiCTA0yYWPJpconv
chhL9+MBOcwEJtQei0GCSocKiEM8l4hSdzJOGAXVXnjlp2D+ZG/x3R0ImJeA7dA+Lij/1PLYxkD0
k2khlPcGngtt20Xq2cuWvoLMO6xy6NJhJHE9cQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29536)
`pragma protect data_block
+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
vvRl1VpvohCnUA==
`pragma protect end_protected
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
