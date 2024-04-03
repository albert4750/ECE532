// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Apr  3 01:39:28 2024
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
QdmV5yW5R4We4fYG1XtmBBIPtteQ/5vnL91ak6lnsJqrXiSHW/jHd4dv1U/TB2guK+Lyl1LAREAa
8URe3TjOWJ261TCe85UcDLBMqCQT3dkuNLfRQAL9aI67n4Y5vj/Sdmg0po0uvCde/rSn3J807Fiz
/ciSiGvzKMd/J7q2mD945XaY6lq1sH6beHEmcuk5D3LnLJ5hX57QG3ZBaCTENxPwSGEhwTNB08uY
Ik8Sxqzla071SSDPDJQWiU1UtCw+7KmfmhJgpKqJ8Ojb6/P+jB8s4K06TjyMHINfwktqxHz60fdF
aOOSRMcm6dW+g1dQPiZAqrQOtHfnKG6umFitqQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y7SOi2aKO78UPuZNFxoTYm0Fo7+nDFyXpcmnxKm1dcRDEzVwSndEn52Er8IXGUqNc35FB1r3vYj2
j7Isz18/w80JIyo6DHDdKXeId/XNy35XsQ1I71xOMzu6RmZSz1sdm1Nf/U4RXtNY55HpK3WdMQu6
3MzI1V9sa5galTeux1+MHKbEpIAS0tG8oYKrvoQOEvuMUlXVDYUrcyidyNdlkM36uvkYYPJk8Ux1
uE/sryUhRUoV0PKw3Fp8I5VnxiFuGez14kwq9ihzqChtFFEpI6QLyQk3uMnA0DD1bepByiPOWbY/
dIAQ8H/NSiXf12duvMoqsV7AlOj9tCJNatuIxg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29536)
`pragma protect data_block
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
qW7KjcrCezKyeQ==
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
