// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Apr  1 19:12:13 2024
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
gCiEOjxRS0OZQTWd3pJi0Pt+7oV42eYBuvG98oAlhWyIktQNZicT4zqog+BVLBSiD6sYFcRNczAx
Kzooyyc1w5st2hSeOvze6YDw4IWl0R42AGEejIZgPJXaVliliJ53Rg8DrEfwtmAMny9DN7vxiz6c
Unu3dJFboIyZKSvG8xVPDdo/Q+AnuPjb6HgJeuDHYhoq27THqWKlQNiozxyT32JX5NXU35/wIzQ8
JEvr5HVplPfHw23dAuvBJ1pYw5kIluBtOZpP0WIlYRf3sUTn61z9FlO9PbLxccO/k1jd1Qg7XoDb
gcHrbs9n67KR1bFBeWwS4AlLg5qjGMd1OOPfZQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hiY7Ez1urWWJUu7+xdW52FoYEj82ZbOIoTsZFCRRMolzARIUKIzzerKqRvsInsFQOHTy+ndDW8sV
XGY3pU/dX4bmtH9T3mD1hX0HqlgehCbKTuMcNvsqDGQc9b2r38GFff5YEevTKlQPDlyLEtdGTSb9
GLYTkpatOwMneWReFW6mgw9qipS+kdHp50KAP63QYlIhI7pTraDW0kKFoT3OfsV/TOHrBi+sgbHl
dFdv2tjudJxvkoS2iSVgUkQaOp7NN0F29pZBvqZ3eRbRTLhCsxjDE1cENhnhqQgfIJx7xfenXfjb
DwzElalRmiVmF+DD+j+hceIDOfve1yZRpik9Pw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29536)
`pragma protect data_block
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
eebRSW493+yseA==
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
