// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Mar 26 20:05:29 2024
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
S+sfTWv4bRGt/Zwmx7K1uHVIJJbltnT2BKJkjQ7Bz/eneGjOjUlzdErBUscBD0394qc+AhwrM7U0
qS+xfGz4LN9o/b7eM6309zffAcB+EWxtFrM9bAgW5e4My3E09PGvh8WPeFOtUzqU4udnM5FZyAXC
gwwqME879XMac20sdwT4GqB/vlDnqJFGoA8fMwsDP+1VJLS/XFrMnflIu0/6Zn/9+7BOE9FnzImA
k9/+4nl94xt2Whs9SAcKEUd12Z6b1Eb8mfwXyTCHUpuU2kKP+ZLbeBClD12dDB3Y9Vs/TLTKAzsu
5DdddxHDWDTuD408+GpAouTHJx+2W1Mgp+qapw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1jkFbEQc50/O2bACqapbmqM/xNkFoD1QmQbPLfYeQYILzQtOsy/YS1vRJcdiHCFLJ1ol5fXoVYzs
yepsh13fJYWEbCIrUy3/cEEa8rjspNzgzix/9GzU9seNkLGo3j2CsN43zDp6sE1FJHQfgcIrHxS2
PWfewqvDYn2kGTzxkBjRkAaxrCYoASzEf+vmlACpatmFmKNvzTYY34GmPyE7ir+/zD43jwsvDSMs
le1Q2eOR1jWawKmNlGfMTkr2K2vmdLhbxGL7XmUF/cxlAw8gteI2qKGfC5nm/5k2n2hROgFhVU2O
JlxjCCf52c3HZOSW+EhHXK3Pdny4nUlEFGq5pg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29536)
`pragma protect data_block
/sYgP3nNsvKIdLvP3xa6cMvuCnNCakDaQfL8LgvA70uklA6tr0MLXS0HDG8VJjH2V0oKTX7ppzEf
dH08oQz2wJLYSFdjoKKJpW4m95eCL5ratulwv1fCq7CAIWORFTGiUj9kByh1+3LqnsFrVLTLal/g
xkWHL+wr9Ds9mAXLTnhx5ZyIypZSuYxguO+IkXLu461zI5mqV5JJeaLxF3VQzNgqDIhjmh+XwAHq
dN0UC5FtnszpVSiFwZjgmpi9y8ttiAdxDrWOECOrk22MoPkHSLlr7IfAnmD0+xlHJHMRUUTBE+rB
8h/FAhzdEVY+vkXZl3RTK/LBOF2xKnUQU9IY044I15BThgt7Iqyr8/onh3TPdTa40H0nS2N0O+XT
A/huqo4USUasD6mHHiAcpkRk9QHT2QsVn/vUfJ0iG8hYbI4pkniskFhjrguPyAkaM0EaeLx4SQsg
fBoIDXLqyknLYoIZCfhr+Vz8nYAWitbHMUy3+brPSR60r+LBEgAj8mhJ5gMfzyTjkWfQbRJukXJf
txBkmNL+1EBaH0SeDrWBBKqw3w5kx7iDi0mwGBwBkTiCc9oQS3W8hFpBbu2Sm2nTlWucWSOrOHtg
V/0/FuzYI9bPYB1aaHCv3eCpGvPJ7un/2tNyljj2FfoIM8nzWtNJkOsGOCLL9gAKCi2s8NgUvDoj
CIpdyuRBPI/sXF945z4Wrr6m5E6qllnD27E7X13lrO0vR4Zrh2HHr4VpT+bKl/1OqbwZfil0HOSH
YDVcb7pxFyQMddzIKRJvfRMPbH+LOm2lv89dlou4suYhU0O4Y+51fu5F8wFAH1SfN8wGNb/Myvzm
evg2Z3W1y94WOsO+hVObhitRTmoXAHjCKBdjcNdQ6+N2HpWBl8LOggq+xkSf7q1t2ukBZ05q/0lP
T5SyHhxi5vSBqGWGSX9hnIPNrtL/6Vq3rG8fub54fbru3pgvF3jnYi6MsjA5m3GuxKjsEOz/DCYn
AFH1a/jJ0kM3DW8t7jfhLxD6Bq0cok0euNyoMrEQscKKx+wCcwxdchHqRszWzVtKua8B/GZiod58
a5zWVginLW7pNNpIRdMo8+PIAxX4oYJaGyv3b2zkXSMAYmmJiH/+T66Dr3hwpksZP/MxPPpLl3jS
faqYr4bQRWVXei9KR6pqEkUUkchbD85lfxKix/0X04u5ch/dOFw67VrqJosaOzURHOlEB1UVnBsY
r5R1lNUhfY8bXtsFtEyM61nAaCIVyxQ8OzmYr1L/csKXoZ6OLr/iM0bWGEsE2gSjKWgjld4YLSbM
EM0nI989w2/NE+YwBOAiREYuTJEhsLAVo/tP1C5mHaN3wR+n/QuX5H63kDZwXRJjzsQxu3I4iXgN
Y1zAJgjxhxrj9+DBZFdZw2LKYW2axhSpzmfjzChtmSL4Pu9QIAM5MrWMk3aNo9GD7O0s2YPPOoRZ
CpentUo3mztIO82Y4oUJiIj/gcGZ+bJE9cxStj1KJJk6Je9U2T6JvkxvaDafSGCKU3dRYNDzV/Wy
HdJ9ojh2yRPxLQekVQAmWS9DbpddeN09tOZbNdOZHV9OBLZc0AXQALRIroSybKR76jbmCovf0SuU
2EOlhjQvmJ1tErV8wIY1OkZSNcarIEcT0gBVoQ7KuUQcI9CuULcvIzfHMvE14qPGJ2raJao5D8ut
Vex5eDVDFcK1yGpr+07rksp3DWZTbX7Pl7IjPYSiUED+Frf35p2vm55CO2U3rDEOtkHSk0DF84cs
nWMfoqnGGCvEGY8/1Z0VYj5pX6kZIMrYuQG36/WmGfMLfw93W5HmJP9wmxbnRIrBYapRAoftQpea
tVbEN+mEN0n018gOp+sMbkBFNu1N2wca+Y17vxvp6CYnwN8RJufSNYNChzDwFNY9KV+SR3Y+MvR6
ee++Pb9GoDDoFpHToyHJZ4f91c322+u4Bxp2/piTfyULurWIjC35FqNJOPAviZ+NZqpkWfAb0GBm
5pxLZO/AJ2x5xbLMU7w3aSI38oGVkCBTNAhQWjhZTZ28VDCuojnjZoQThsh1KN6Zr3Uh2imstvi2
kBJqqEFSzQNjEvp/WsSEWFtoUzL4eQYY2jjc8hyl7nNGARr9hRN9di5zk7ddMq2jt4EEXpb/xRx/
b9DQht3sDc4UiNvIB5ne1bFqtrf1uiQ9TNh4saSewDj5MfwuoUMLAxlEnsKfX5vYIG56iiZDajDf
MzUdBs7EfoAAzFzS8s+cjbimIJIURYVcUpi5tzib0UnEaLD53iEDWontZBrQAjzzHF3U0kxHQTBF
9bhYa3rMVx/wgUqwvAlOF4DETTcs3+CtoSsfSuq7ErKDtFXfGhb4yZk8pBGgTiylVehVss20skbJ
vzBU5eiiv/6cSoIhxUj4zyn9U4Fhh33TLuaGpu6AHOqepqSaJowENyx+RulaPKBemdBkLdx6fhB6
U0g3YI4HF83l2lYudAmQc+BwT8fJZUTGzHC7xgCsx+fxNx/2Up2Bw3srJYzWky2HD/vOBBYmaNzN
JAoU2NqJu9W8GZ4HItfhGwZsRd5kU2a7CrpMJDjMQEI0JWKN5mKEArXde5fxBGV2qCV1NiYqeFUj
j7a+oFDS4lqU5XjsxirQ3dcFeSncToTLnpUXgHmkfmSt9iAYjxVMjL7UyYRKBf2a5ETprt2OCzzy
G4ABG3LDrIp+gYhkJJvzg0u/EE8h8XJFsA86gxz+ofrGCVso67MPf2Xww8O8YIpkpwwqHbjBJ6HN
ruc8iTyxHAEpziBd9Fkhp3kSrKAYovQROS0yrwTDr3pQyMIX3JdPWU8zjdk9XLkvRb7ssyJ8BAI/
mc/+k6Rrhh38y2pEWcklWBF2XWVAT+xsCkYCPOYreku66bkxrFFY/WFQyjnk+JkjNh4XAPMG/PIU
BNlmSHOFuJqdtpHG0tzOVe9299MqKKUElJNmCntrZFuoMnc9TTxarx78D+2fqOmYhVxaYTzEit35
EAQeOIAt8S3DOpLsP/jyFezircAe82qQu46vVD68yG9xj/b77XgmuVUs6Z4O+7+HfHOGzo8wNzxv
oA5taOZ5wvxs2evyc4eVveQovY1YmQ6PrazV5SsKXr1vgrM6oKgjuNRsfONytzoTrxsA1wNu3tj1
1ajn74Bul1QM96+hLB+yK/OM2xJ+oaGvDNxZp/CHUmCR7+BXQhlZKIA9fzmRYfOIpX6Jk2d+o6hH
XLdHapl/HOEx2LtPrwu0TZdYfBvRUD1XQO9hm53dYEu1CraJxkMmc+YWNdcvAlLgciLHp8ONvvAt
LXTls8WbN0PLfIzfFXzitLhAz3KdD4WUsQYaZ9ZcBGVusfGkt8pOTGy29p8R0AFfVdlsajt5tN3E
7vq0FccOGmgeY/4HRZiu4HCNdvdKWD2wuBfVQQpd2MZ6lC4M+O7h3opjocDpIUOyFaaRq7Rh0rHf
BmXkQwUe98Bnnmr0h5whKkWk2YReWiyM369av6YH/Lt3CQ+TOmwSEJ0Y3ByTjwV19G2EAxIfBqV5
7PT0e+TbsKak7CaZPB14WA6x0vwMFzhlH1S4xeFo817pBCNbT2WBGnPH1EU4eOjEpmrvOqeJIoX/
1WwDQEckwc4XJBkpwfpkAxEhg7ie04tiahTIdHNkn9jCa6ajnPXPSQFL799QcXPM9ca9Owjzo+G6
8JTSRaXGToyARhqJa96qy+gCuyPafR4BXPaPS6bD8k2yYnA5r4GpyeqJG4p2hTTN7x8AgyYR/6wY
1y3Z4DKY6qHlVI5G4XsUmSc4Hk4Ir2mEJvBDNKqcA8TPwQ83LeQTYnjGC3iYOd5GADHs1C2Gcp6h
wjycYoqAm9yYObyOX26uiULOlVipsy2M0wkD17xoiFLkQF9xlqfpVTjAyz7n/dCLWaF/OawZC1uJ
xM9Cn1mhvrXQKJO8E0f20yIlOdUYGjJ4KFON0beYQ5+5mN+O0MQ6sBaG5bEDYO0p7FWoQ1Ga6WYc
34f8/WMpREutbFcgUPN5dyurijZ6tmFrm+Je+Zo8/+0JsP/NjkGXWuYX75GYOYikRKyxXIliqSTs
JgXOo/B1wXPBR0IdJD88sFClb/G9/dwsH8Zup5Mj38W1QOvLn7Pfbk85JKbUs9JlPfRGFd5hMIw3
ebJ2frEA/FNfq/KYLGLqAGRKyJfvDG5OUyOwcA8TMnpU8rVs+uyNnDFg+0CkikikZlcjosg5w0+Y
HB2wQVqhgIfKCnXxlZmwRJEhPJhE6AtOAarqbHLed/L/6wkxI/Euw+7l6xRlbfquRW+6t+kEJsRC
bkdGMUw3Jm8fD+S7s6FsQBFshhwvWczSEBQuX+nnh7aeo6Uc/3ZV0nbWYucrYdtbN6CKS5ZYE1Wn
SI2CBwB2nVsvcxhp6qgxthZr0yPCswa1WcTqN8dBc/mFdJ9UuH5h6aTcplrFVbVzN36XSJWYihCM
eazdzcuCkr1gw420hh0sSurTG4CuGGSi1yGsxceT44+WPRDBzCDlXBFYnOKFxSGuCllSnMHbvyZI
NKFE6O1MqeyBaxcDhwlq/sI/wxJmpWuTMPX0DxHw/S8rHRNWxF5/Y2TLnCHNNDw1hCr6KqwKqRMk
ZXXH8rxfjhA4Doz7aNXl5HXYYUmxeec4alW2EjoAU68G605nGDZdue/tGSGv3ozbiw3FeCIDU3Rh
Tr82dWvQrAKY9Qyes0gQ+c42H7rJwVddF81Dk6exnjuUnLhQZuVEXKHVPofJgyCqYtk+pUV+oBna
rh7pSHEyAwBpPUJX1K35q8XqSFt4D+63FSwPwcJsK91Qrwf01bubApif/ffjhAte1TTm/vnmyPe7
QjmJembAhQAVPQ6u/oCyf0fOmdm9wSTfBAHKkCfaEaWvnbeKakeKxglDY17VQfNb2t5kqc0iPYr+
QNZIvhrYV7gLbrPaLzUOACFekw1aXnktMehmeFGyEjEnvSyGHGQYOzgoaUrfgs70CUvTZX+ITusv
Lks9XMQjiwNOASjBsQAPcRX82EqFS8lBbA7lJ8MH/4ziAkJhptipuuiI9MuCJvikrMv7Jz0JoSag
X8ydFQFGNmaWweTn3SMDitN2HOuG7u4FHwgToUkrrHYe6Pmaa0Z0P7yYpJikI9/EmMrvTIMBBHHb
tzT00C29sA4UH8wK8VF9I1xa7Au9R0qrP8+B5KOEffRCyaXTVxntYTbA/WIss1DW687DkcVWRrt/
P+8T+G/RIflyZCHeKHb+TLJTShjlE8ktoPIhX4WlTYHiXoPgGVSrqLlOyea2IVRlDyTIWB0Sofs6
nv+WTD3YI0EunIm4GhLRDtDHFsYH+PZY8AK7vgBXlRGO4Xg4SNZ5mfKNFvr9qw8qRetihwt1ZM5t
Il/UZcpY60YQt7chorA4Sye5Lh4tkMDv3NEWp5PSIAg0QnnckUQBZUbl8uC9nblFLTdofsNizpH7
PAoQSeJW01wRqFgM+qcO8Lfv1VLPpo2j6WPHgrAl54V9kosfaqTmkXkBiVvruCkQytAPs1E2sumb
JJGmLt8jEbkhra1o8Bsjegf+spCEG5PaLh8k3lllfavjR7UU/SRJiZR7rpVWZvONkVYMFNE0XX83
sZD0Gg9LsmtVOr8FND8o4xqBOCAsw5nzhJGznknsC6nvxcZ6f4P9EupPWF6bVikliUBl+rgOkFyt
qGR27Dwtt5NnS1KetotwJKnhDPbtqP4UaXIV4N02zPSKVxJNha6kwLDnMt6Ab9VYBIhX0AkAhGzv
lZJ2ODzz/VJ1CMb78/MFF1ceqmIfLxPFQiVllRwTyAL6ZjNS85ls3SQekffk5YFEpm3kMWEKfJMY
BPovXG3ng6SlBZQ6vRfr1Cg5EnVorH5gl2DrG9c+d1yStokCMbmBm0n5oJnm81Z1cnJuHUNZr38g
aH/a+E/DnLzoo9YZZs2PNqNl8QuApv8qKEs1bXQmJ0QZVx3Sk/Uq/YGc01I/Srm3kEWanmmCnOju
C9umssz/FsE77/K4A7dXhfzlTmEnqMj4RVAXE2fBioxj9VDCGH+v/G1KzLvpVtP/iAd7+KCm+Var
cCQtv/uZiEAYM3NW+jfBUbiukOupV48bllFNfkmO5VO8emeeKGL9fTnNkt8sVv8l2Jn6rf9Bv685
+oLII9Fg5siEVYND7wf+Q5BXezQqfgA6udEskD8g42g6pA0Jz/jXK6UtvJbKSqOqPNydqk902naw
y8TTURXascX83Ly8z2DM3h8jc6HQuXrc6FzWnwxoZgmQwLLKwQT64/qVTBRVLBaOj8iXVYOV84zW
6QVy23hz02iOyB/S8G73NVWgkf1pO4WaEOUPZTtlHu6FIbM3+CD7E/0+lO6f+6Kebqctu8Ng4w6c
ZurMchSL+wAWdVlF6UmV2KYoA/jO71EZb9TI6uMRKx5kTmoWxZdEo4khOI3xL7shA0cQOj/GyWmr
q2elFjQj1OBsAc1deewQYV6BZlmcAuzCO6Sk/07NTWXKoELE2XcctMXEbJkgF9GxCj9OBA0vLzEV
UEsimUn5PxaY0ylcG8/ut8tqs6s9UP8+ejgpbkdiezNVq9iJB6So4gjkrsd2XGViadqRwN54U2rO
LCzKczPDPQ0KXCOPAgpvNTIyJD5K0gNgaBAaQIulh5OH21QSxkksIqyIJYaMWuXyxNmWFsn2RsXV
TPw0iYS0NCre3lBpzRrPADOC9UmACz/lluVIBY7i69MqLBDnewFtslmh5XFN73PRO0kt93Chp7x1
DadiqPKhzfzPYfcMv9V8nklK2LlteCurr34q94zvgInuF0xcoFv20fk8mkRbJdTu3wn7dVSWem7N
hHibamLDmMdUROa1nHB1gNC3k4Cc1jr6PqsE4sMPFxUfK0TFR6hMsF+cA/hftm4FAo7k29418ajG
DeXG0YN6xAgBgYlTtuHEId+yXbGnUhhcJf0fPxNxzNh8lOENpqGnTrtyatJW+JNY5cI5Mjp/ZqjR
e8OORhsfC+3PodAw8ynfLuzN/0roDrCukQWZ07oV4zn5b29RJc2cj0JbTmjRgpz9RNMpClKN1Ft+
ooNlbckbYZDl42Wdr2fZFbjuzolhXGAyRvhTezE9Z6JFy2YaGsZ9rvcq05THVvLRlG69P3uV+4qZ
+XTBxHH/A/T6hkFqnV7fm3GSuKsVHdgKw2cYDvPUAdORwiPHGFdq422IQbN+2ZgqPKk49IcRBxw7
iXC9zLjtVUs6m1iL56psYSIa+1dP4aYY3aeFkvd14kNJCPz4tt/UCLTcmEs/h/ibHJRDTgwNd4BR
jxaa4XLvcD5VjQHGeju+lut4Bh2ZV4YdOQHFIpLzQuBXrSiFA+JS+67yit30eWYqYSXnIxWM9MNQ
Hb6grehhyrDP91KOnSB5jHzZE9qbAJJNF6dn5x0Xzx2AolXcCJcehggTvd9egc2rdGYCNN4YW6qY
vDjtmqY2DSwwsg/QN6yyaiJxSBQcHLlBl3f2HH3C1af795XXjpnRe3vnTJ1JVyKqHEvgppTvDMh9
/mcQFYuRkFSLwz7Iic49QUCq3FHCTaBJKtRxsjY3A/tj4pdcQ/ovJOAjY3dMrRftubpyGBovGYZE
X+T2hQlh6RIbhVe0r/bTc+/yi6zHxictYrCljdcUTIVGUjU4K0qxPJ8KAQuFb1HOhIexSQsd8xS4
BEYVaa0G6O9luTmMCwpCgy4JsubbkvhJ7e6GV/sr7cEQO0570pcACvN3AdARRxdGuFIxDm8giYiX
+eGWb8aayL6EaRvV+qWDXbW0WvGbjoP9oDZxA6OvlmrOURhukFQeJHq/WsauLoRv+o+wbfD5vHYV
Brj5nFuDJCqGNkkYTrtwyS3n0A/JCXwDBUvrPN3WDAgT8Rx44QeUrzQjNWnQQ63tzLE7l7lHb+DT
ruB/5D9f+mlkxAx+ESk43d3owSaBUHkAh3TVL3hxDmYGR9iiyICjsDz7MT0BDuFkDTovu+qsCB2M
frZFzDdua6dopDVavx4gMDvLqYlFjreZoYZ1bdTN5rPDHoWwOoyULiwXWTUu1+rk1zFxPhKkETT4
JeANcBdzVDX/+ipaS2l6LchxgQSsZvojIT+NM4Qap11a+NnuU4GV8lmdlGLByb789WYOIcotXTPe
jVgWAyM77Q6SMNK/eO3TfT53V2k1n7yznP0SIFdNKyn8ngIc4bzTGs/UoRbk6Nd865YJicg/yzRT
dp7Q851ghJTdBvqGDe+IblSEV5Z1wu4BenHxpoZi4hZSR+V+Ya1odWfP3d51KaPoEBC5OEUp2BMD
VcbNfZQlZwKE8ftyRQltoZOnK87/F/KwsVEKiNzbixyPbHwtSa9zv3d134REcdYvc7+n+v1/QYhm
NY1vgy2J3U08K85GMFvR6MFf2k5qH52A72Q1Atmd8j9BTw9IfLlLZwebjv3lNJSuS+EMRVYp9ttk
PACqysE6sqJ4E7RKHxDZjxKN5s0QnAJH3bnIwyl0G6edtadW2efw8tf16DjP8c8R850pz4rtoJlh
d1WJ21DstXEK/B6yMXQ747mvwwObIhNsLWrE1z/BBivc7tCeaAsZO9i6LpKaN6i7rtECwePac/NY
oPtjsOZ+nFJAvdrKHjTqYTXDVqvOg2+HWA/aXbmOhS2q+MCZpRSmBFOlX3nuFu73l+TYo/ladEVu
XpCFrTT32Qw2mixzhxuDMcY1RM+MjtJdr2COapI2lEOiqZ1Bk2WvXmzjVxfZ2ri0z5X5v+DzkWsE
7lQ1aRkDV29sh1cQmusSyy1MiUzKDS7xLwT72BK2/vd79F+AiCf+Y9eU4XPJ51lRW/gnS3vaGV24
ZptW1vK8ggNnS92GLH1PW9O3TypLMsuLS109qQkOkD33KNiuqEKInV8dR5Vm/XZ1VuNL5iSS6sZX
eaS4uc3Ox9gfrXxdbrqPut39IC6VEuuEHmNk0x/TdevW7739H08nRx4OUOSvaTu3gaeEct0VgHmp
8TvoQr62IjtR76uE+ua4U+lAwNNqOgnrAZUp1dMN/KS1p24UkGXVVhQzvBEF2TkJNIxM/u6LLkw0
bU8ywQqFbPYL0UJVTwtXN8AUlaZH10n+ZgkJZ8OkhvnRXeTl570T/u48q6wiSOdCZUTrlloLg61N
A+AU9cyBRUAc27CIzg8oC723x2JDoF4v3T/JBsWtN5VK6gBMbyY6QHes8S4T5LTJyHLS91I709o4
PIluwSzF3l5F9IaQH863P3LdheEleVNDAOGycxmk7HRg8jhT/rYoE69gJjrDCT16SjNw55bQ3QOd
KHu11p74HGfFdAwxOXjS4b4WqZGbc69QI3FRfk3J2HQ8xpwFlk8Yu2akocvCyeS6Lhed/qdtAEh+
qG3ujmgCE1vi5vJc1JjubrYmBzEI9DTXBjlD7+BmQvvDlzC9cRfu4IgJCWX98H1WUH477mnvOqLz
qCNCzfd1EiyctD0ZCxx8NHBWF269FvBgTghOl+NCixBz3agYjBB3V6YU8k89M0boo86J1xTPj+hi
ZwBmozGGQJx5pCYFw0Nx9FmtH3oqUPk29CaJPkPTVYbsQ5S15KC/1eDloRCAIWG+VimV+Au2EY/s
yNvseLCOBKoN0EaZABqOIRHzpoDx5oeNmtK+rZFKJspNdf1Mg+dSREBarwI/9pEHrZLbm2tHaEH1
WEqv6lT9ExhjZw8LcFS1ghmAA9gwF2ZE/zR1xSE4qWBopZQ3DypzLYKmy6AsZ2egqX3tvckTsBOc
lBZScj9rmL7TGTYFeWjFE3lceZtricg3OsPNomk+l5yTpyZReaeuuRNlLiqQelaHAmynrsoAbHAC
Hq9QEWiVG2kAT4NjbCye95+7khnmCsuqdCJpSkqlG9d2ycb+H9JJXOq+T4jmeD+7gGEGh+Fd0WTQ
PwFpn/DwkVwIsqtNMnWs/Oqx8h1OvMBC1UM/sbVBhu6C/GwjJvC24/3YMSxSWAHEOuAg240ESKZ9
SkNLuYCzRonHn1auvOfOk66w6/I244k4sZTSd7Y++B8yHbddM786Y4T2yF53ZMBBwc7VUVX62BjF
LjK1WH2ePt0P2C2QhWmGUaN0Cs27cjxZ3NtNWBbf/221Cphc8brvsV1SeXwUEVcnh2deA6xOr5g2
rjxtcZAT0ihmgaIFeKdycF16fbKcTDb6SOyaE09dRm9NkFh7vFrzHsDTWTM+9+4K3hHKine+xBq9
mxNAxU69Qo637dPaQWEzVXPHWdmM5U+oBLhN8L5a8N76Lqb6pZlHu7Z0AfCdDsUFTDcSjM0Z9vou
YmWJY0u1UIlQORDHQhNMks2m2UtcTMVagFjoQxb9rVq3dPK8IPfhio5DU06J+Y21P+PQI8IXQwjI
/pPhU3ljNutpMFB7oeehuKCtH5/3c+ed9kw9TuCj95koWwU/n9HG4LTPzUP8Hx6QBnNZcfONjnFH
GTGPq0NBL49OzFx945jabAyf5fRChBGrx8VEVDrAZUcFHfpWtRT+vdMXOxy3P6/ToWccnQS+JVE6
dMYSoOa24DwSQ60r459mupHsqFhpJv3gdvDzCM191iIDN59v/GAUIAfXo95K49LRcpdDpnodagMC
kCcDsHVWXOsylUC2RT0z71FONYoLRydb2FfxlTkLotu8Omf1JDDhRDhUpbcjp06Wa8ZTwIu+o6i0
YZ2cmVuuQ7xv9HYq5IWD+2ncH8YPnciPBbr1y91LiAeCFOUOwE4iiFtupL8fkFHTTWYqmnJyKZ3L
XeHSk4kMeObP64Z6EfQHb1h9nACIOR5j/BuJXhIqZTGDa1CPgiucxsd0iWs4r4KuV1dT3laYIgW4
leTgorC+Wo9sU917UimIhoINLQfPuWFsGzXg9qKYBB0UPg7ASl7NBkWYi5+56hJZe/iRuVtFLtbA
2U+OqXwx2QeFPWJK4C1oO9G3A6WquXQHg2kzBG2I0zahPhDv4UQ1yLoeLsypmANP5VWMzC738IN+
FFR1KRv0NzLZf6W6EoF/o2UfYevRmzraTpwA9B7TyopVf8M+cn3DKBe1khojDUyu9eNEAUlzNJcv
KG6cmytimkdU71yeXeMx85kn/atbvC20kPc7G5IrSmQ7k4lbvjtnkVltR4hIButu2tYMysSwNy7S
7z6xYJ/o96CcG97ypnJG9qqLEO+bT1SRLIbRkm3ylbibQMI8w44tKi4TPjR81A3FFwndcQYazgNd
kVvYytl6OBs5kefXHa9x5WBRlxirhGy2NFaumUrwgbkEuBnbuF/Pet5Aj3MsWpcB0Rq60mvcnepY
1gFvOc02/iy5B+xD3xtIF0PISE7sTR9NUhs4JNSJv/xswTC7hQUAKm/2Zet93J/KjL2yHyZyyytA
2K25sOcXbQzuzMDeYDaK0EEaDtYTEtFC4zNZGBqdlEAremNJ+jbAi9t/51eiKwt5bQg7NbD1rXjz
zYyIaAGm7INBmQ8cLKCh96AlHAW0oJFWAoem+mH3evKySk4m/YPFEhRIprkUpwi7KMSCH3jQZOYE
z4W92RW7bPLx2/sp8PclW64IjSLP4Ww0/oMIc+z9ju1FR/zetj80DlckLwpOPsnvPUkLhy5HQ1tl
j5CZ6P8NpOpBp/mCn5JfV2Ai6O+Cjf+NgNUt8mMhbL9duGyMWMaC/OQhJ/MrRQ7jSgKBOY7iVDyT
qvSyss2XI5RZW3BkiZpMnJqyxk84ojZdiyZbk644IlyS5IvqSlDWdTD3rfPW/KEwkkgHEuaQduv1
lFBvtD8hNleID9gCw/8UEPOt3bednRKzb8ycIURU4QSItMx8Idf139N3O09NaiIit8XPJT//hX46
+4VybcVWdus7P5YBvPVNUuYscl0ctOb0P1aARHuRWUBMYtuY3+siRl0QlOTVbCyfcLMdGDVQ/d/t
rtj3fTWDHr+NIbLIv2TP1gRBM53nnTTfMQ2sKAw98ivcqrV7P1/UVRMd9xlwhNscPML0GiRrQUdR
jZ6HLD1jmwFb51yZHbiNBwjmAZZtKcnB/osM2bq6u909jsOY+GIST5ZuS9jZEwgIdD+Iv9es5Mj2
1XIfui2YWyoslbsHDipxRZLKL93p8v0iZtJlZl5UJYjapfJIpNq1y63UDjQLXGvURqxHojlIrDhL
sHudgNKU+En/yUliEckzoVUwiLWbvYK5l0TPYrKzr7pFmB1VzHOwdK0is8oUXQHRuGq9BMp/EE84
4AfwTCJ4uGM/1qoKMNosqI/egUieBjTr9kNK9LIahGOn7yb0uNlbQ2E1f14slMvPQSHl5MVnjRiX
excRkffZnlg4g83f+9NKktOuOYcbNeyOqxqfinA5+ZCtT9xqDmRuIN5/b5HG1bqeUDX+yjcsblZG
rSscSTh1NvJpOaYmwIoSrGOSEBsbt6VDW8z8pWgAbUijfbV9MYGmx3yVGhCNegheygQna6yql6JE
GvOcpC3YaQcWN8mSpGLxADxteUiKB6ZJm7olIyM86m0rMoaS4wKr17MinXEI4KDyO4oF3Lt96wPS
hDTx5x3IJU3NePxx/th0E05V/SORa1FZNtX0OTqpc20RpBBIIBNR9/1sK4Fgf85C5wKORkX1Zv/T
yjI/YbypxeTLi6gcEvMSwtViqdo+MDaJVefljE1Rc4bb57Yj1VA+ZtN1jpkAH6f0E90X0pUYagey
zgiGsum0WgsIooHHoPLV+1XiB/JFUNtRjNpQywzlyzDz4KACPGlMdowU0gjNUyN+N4kTs6UAzzRc
OLYsqgVjqwP4krbK9JgNBxih97JI1RPT/KDjcSyO0u5JbOOY9QCcSjp1HifxsmJyLsvJWMdM6o8m
dwMvPImOFa9lMcRflpSg7a/ed9jBJoAr/9/LHJI0GMJ/nfozVaFN6csLuIReCnF5PutQysjaIDZ0
iRz8sz07HYzxwVrhMTP88XubeITAoEkum7Foc6cx4EQ+rmcVoCOW9lRrDHC0mHUrV+Zutegx7dRW
OMfmv1uOZJeOXFZsWF/5I5hEPcAVd5Tb/6PLxUdc+M+yJpP/EEiSbniDkMZkZyZyvfLgePGOtTBH
K1zeHXjeBU0+lEl0R4mTuBOa9gI6x0+wH6RM+TnP8Sjk5bW8JNNYVtP8X8DDc3tFsuFtf5CuQxbx
HbKdVIgn+r8yYoJ7JI/OrzL2xbxsG3vMgY4PUfD3ECihqNstnjxbo9FUjDLm5YbAGjROFYx7K+DB
Qjjo0DKGj7ocgvnu6mFYw5lJu/47nfw0qoLUn454A7w8jWKGVnEUxswMXGaPdUL8/rbsaICylpB3
IR3kAvzeBvZMWxW4yFLQd2jhZTQY3olaRM4dKgaws+bI+1Mz8FxJ1zg6i2T6OKwVtvTXaCoOshop
vmjgDZ4mfKNNWwDIFMnoArtY0TeRHo8wYkkXvHIPqJ2p6mo6lGF5LIcliezK5foYeAL8dUBksZoI
U3yLS3xEVs6Bg9Bqkw70Qrpgq0q6UuuqDLEiVUws6YOkwbnGAXDpwabrwP1tfdq5hqvydrJQfPSL
dY9z0WrAuXt/l0gmWSHZ52TJej8vePVyPm1qaNJz0b2L/Ap9gYNJ9/owSXghh5wwmxAU43vG/X/I
6I6T+a2TDuhe/gqMetOthsEg0U2MKmBuQVH1cNKyD7AT46Ahv4tX3qGc+2P7k+vXl36Sey9e3vqd
yTnrax7tx2o6wkF8o0VhGAib210U1f82rwOqZJfaYFcJdu8e2qdaMASg10L2zq21UmUnbYhPLM6E
TQY4AVETLsgvcgNxfYY0uDdNInhM4dfKaOu7zo7obe1n5MANbyN6gHTonU9G4vmGKo3Yq4jQYTlo
5dbIgVHms50bpHDpaGpG81jr4q3Pa+zhah0w88mifmXKHQcG5sTg03/GbAMCxmpBpTciOjsY4YN9
10j7pqwerE+PRJEaogdBM2VWg3drQkg0e8OQP41c5aeByzXdNcco8suG8NplMXGfhdQU8JZKBvBx
PnkcWbFOMwyDs677lWIJEZALyatuQ4iCR5wgk8rR17zLXnJlze6Jf/o5Yvd9NszS4TR3NteUpElP
bSA4eJxEd6zN4vcDI3IyRf+IJtR3urjv+Yi2rq6zbV5moftTlzu6KJX9Z5D0o7KrQJGcM/wfEK+C
D15hK6UfAXEKX7mcz2BaXUIOzJ6IXVHvE1fPdAjtr2+fbSHp55FaxulC3/ohK98Iu0gO5DdD7+7p
ExGXadmk1siR1Cafo20MU+yDS/R4oeyG0dRc3TYfwz4Y6nBuIOqIEl0pAnMDVGjubZ6Mvt05uSRR
+qiEr2y36gm8D9nl3X5CMKOyfis9spLeInmpGXjI1VRl3pIoRpm7opaXEJPtOwQNsZSy8n+BF1oj
/WK9DbkOBblCy4RTzFkCmqh90oTbsDP3YLKoTIB5Aw45uxMfN2YvIddzx9Wd7gtv80CXnNn5xHiU
rmTYwNlGmMf3hR56mwAzzLXz8TFjZFO5pTOdyiluXFT9vFYQb88OXEbQaVLwpZyB6LIcFk4WrZy7
Ttif0yCcqggMaafZjHQstmceHRxkaTNHrXIvYG8fjCu20kNnhgLEQgJ51GerJCQ7alU2GJIsK/Mq
cal74HbRubkdZcsfOsG4k4tI4BlvavUSnqkOILBWq6oEwOhc/mr28BW3YDsiuKdNbhJ9U6mafcem
J5mQmmm8kwV8QEu3I3jtdQpteFHbyFsCA90ntbIgSvkapS8R2PDECuv2rjS8kh2nXf9fOnjIXD5p
nk3vf5kI1rnHMF3O7/NKgoLbyGgN8ehTS32aFWPyCgZPElHUoFsKENQhPA9nIjyZXj2kbuC3oN1+
lVx4wY387Zu4SJvMGtkYuvlbdNwqOzu6Cut8FgOpr47KKglDkYq0cUHeqwqWTLvg2gSM2DAtBKg8
ML6RH3ULjdmhHG+16YXPeKi+QRRDr8XdGIhHfJNU+HMAMejXbLZNz2oh0Keo7/nk8ZmLaAPFcHo5
VPLdihsxLMxLCRN7XoatuoRWbzUZcSXEyra6ypZyZfAN6xXeSLyqVx2HQsYhbNafd6CvMQu+d5IV
f9zHLPvPfE2NFM9crgbWN2PtWHVY/vV1GmyMIPKdoyKCU8l6hhNt3nuCxKjTad+BUzpe9ZVtQNwC
BQ7+Ky9EA/o2W7Y6YqucGa1f5ynykAyu2x0YN7mKNreTfvUbsupm4aeDx/nHBFXTEvv122bX2sQg
ZiCylLH0yqyvFrqiKcc9PrdSwIIiOHF2Ej26MryM8MkVwBaW2DWkYtmE/k/vH+tNR3ehV6MTxWop
Vsc/Bk7PRDX18UGUwKYGUsiqCrKsH4HCAKhfEuLWDmOuVRLTYHYTLCZ6G2EgY5fI6+It31PykxwI
NbDNMbc+D+55hvtqeLzZF8c39Y6u+eCEJoLCVCLAzmoNg+F7bmVnvcFh8hC1P59Tygd0Yr2YEWcN
MZCHoqXwjpxJ/IKmIAYpYakmlZWFCJYV63cQJbh9OYJ0JuFJrDsBWww4/YwbI7m7RqrW+Gt6bCWw
SE+VfGJkmv28DQ7gXTJ2KBTvK1L/YbhTfrcG0V19ig3RSc5rxxmZ4Giy+R+tdB99Aied8Z0AOczN
R0h5ykIbtxiMAMfNOzj9eF9f5GjcL+wRNPLGprFPf31dYtgQqmOllQRbkhYGT/C04eYz3zL4wpzP
otCLFl/seqco//0CBVCfNaA5ge8rP5NBSlbvW8vwcarjhAIbwQaGNdcJCIDQLaf56NGFrvsKT/qR
j0erXrVA7KJEMtb9iKaTlKsJCVgt4PKNARqInExb8kFOsEVfYbdR5hHSK9NpJnVf9pJl/CXhyE5w
EKXhYC7OdpsyBiUit/oSNeLZyzKV4g2/HmV8a4ai/dZZRR1PPvzHXjfgMveeF+39IUk+TDn5nQI7
iYDjf1AKV38AkWJYlLCwNB2iW4rKdtr6xtmp8SQ4VkX/TqXXF2eHGZkVZ1o/PWvaM39Tg1vTpZFy
wkC6+OznJWNmwpq9MQxSpjxI/elnaeXXX4nLs94gl+NUmhhyUMWz+Q5E+1vbKIKJo/VPb3J1Cr8r
DTmLtUWxqPSCCWANVobSMY532um+L+FcJc/Yo+3oKm8lK3uhGk5fDjQBYw2H2dZz3MVmGVsCgZUu
PDLODpDsJo2E8SQGkpU89FdBr83McWrZES+8Q2A3o6UpC8GHDqIHLERqCCg78YGaYX+IIxSWIZ9J
ze+3xHHd0y4TO32pyD6cAJatotMhg5xIvCppTNOR9btSL2EAkrCOePbWMwUE7l+5C7MyYBfuJuDM
ZcGkvrNuyCSLr1Vgl0Usy1PFEfL2owZHcC8J2PzvAnLLdiCpkM2rlneIBOYX9gTZtGUAHqtJVj2f
j75u5NmfJabwykRsPxWCqNCUeQIc2bTZ1WvzxAc7AwrUjbiCFQ+JBv4wU0dV2sdrqOEeOFQrzvxb
hvErK59qPljlwZgJQRm7/xByfhX8dj8z9Zd6uGAEiNAY1AKETcDXtKB1WS0Y2L3GJeDhUr1P3IyC
IlhhBZsMTWHZuTFn4LuAwbdDKtPxeOlcrpBGBR9cX57ORcZszq+N35EBV6AN43NVfCgv63iAqqhX
xao8fpNF3thwtqywKZFEvfdRArtht07m/XprObzb/1tZPIWKMb8xUS036uUr/fxY+n6zQ4v8fvV9
EbXfPsRtcaxZDOwBDZaIEECONG/XftXoDA9YPzxodoFA9wTK4pljVL1peCczUmgySGeP+2gQYtqn
1Fme6pdeY8NIH0Ckg10uIWoLsqbxRxOkIYR4upqNMXPl5XLWSRg+fc9DH/G0T27Gm1MTWU94/hjs
oXeFy4QJeNJgd5g5jR+NPoHmAPljiV/z/aIXtlVGnP9xvx9arfzxFsgl0jW1qj0LUrly3lmzMogd
wWGizF+ag7W3ZAuIKpFxkLVo7ITFd4a6dKRQhUXYjdbjvc2bTD3H+G6DUnH2W2mfAjIYuykJ5qH3
Gp0FqepZQRjjJ4GiRq4+ga0soMrXPm3kmCKEF/M9aWAi/HQ7Im3A1rEhmy/v1E4LsBIJaPG0wuZA
fQ7gf++8EYJjDGH9ER8Yq5BA1AnNjMy/VmDXA7brL7rSUB1EIghAx75+aT1bdMrW5JlnkEkdj44O
vErFPJRRD+Zw50LN6xb2Vm913cy45BhHAJu/fbGr0UPYbOSULD70HJKpkerwDGFxcAHgTbxYMzgc
d2/q2fLevkiNG7+brT+1iNywY9vVW6C6c3ey769UP7jTK9DgnM+evnxUyTkEJXFapNfx8jFxqqoO
07h0nDyRJvIoYWVp/4n5upbn6fU4ZV2GeinIuPZIPQRlDpS2ZV4plUXgFXmrKEsX1gkWoEe6hIdl
w3GXWz3N6iPa7e0UeApUOhgYWoEAnYpgDvjsXWaw8Zdr5qtOjHv2xOucFYauabcKXwwhQLTdpjfc
K0JF8BuQOOHnPFWvxVGKy2g9VRbUczWhP9LNhZb8FjGluN/oqvbbOV7JPNF36FUEW9GS8w0uqmJv
ZRbDPpRegktra2M4MTueSqc5XYuagzyq42TAxm9lZKSG14BSpsWOhI8S+lDCmWRQOW4F8w8f2cXd
EsLvOdDFi+yhO1j0X043QpTOTcD+5FO29sU6VL8bZ+Wzjuk2XREi1iphKY8iiMlYE4NtxPxnt4VP
bTkFV29vsCH+X5j0YyIcs0XidDX+2Bza4VXYThDLgMUGpFbsliV0MpJkxU8c7AVn7l6VkfYyDccl
J8tB61vCn4Ghv/+/VLbxBg6u57qH/dmpqhKRHafGchE1Uxu4gQOUm2DxNiwL9FyNq6sqp5iVCS6i
0EOlSACtSnZ9znrJY5ahM+w6IKn14T7lA/5WOdb7+dBX60ilpEbyCyFu/5+IauA2tx4AvKW0dw6s
vq9h1Tfpe6sy6Mw2ZeGlea/BCGuBq6lrxVPOeWdSrkchBuqVmhRC/rxGOkFcNWG2wdOUCG4rUq2Y
tMvyN9z31DwZkejTFeiU4vOMZDFzfwxNNnNvDwdgTNbFomIY6FHRgJitOGoSvpn7Vlc6om3om4mm
xvD2sqdR0OqEZkKtqT7/bpuBbY+1RAhjjTYY6HWxxjgvIvxH9hEqT2EvLbpxasRCRUClUkPybgmn
RADWhFxqeqMsLNGaYsnLzobgzFjuqwE0sOfYqjODqeGA1/nbEBcIB6Flj28GET/5bOqWZ2ZYPOXN
np2hCsKQBMIDciSL38DtvJwmIOlSeODz4Q/+VYNe1bZcIOZcwIUSt+dUTEKcSavnTqpL52OsqX8b
GbqKk4w9mDqdLPNr+InnWFXhTTYjANh7l5la7l6hgFk4KL/MNBKbxx7FdxCbpLkCdkoZT73LVzs4
WRatK6EPt08r0oS6EzNBBd8v3y+44XUptMD5j3SiYoRM0ggUZ7hPQbXgmRgSUSj8kfi8ndxSBUWM
IOJ8nbXtoezDL3u3o6FAeAmk7cPomKUxJWl2kM04tt4xDdsGl1VATIsbcLu4WvagaGRK1e9D/RkZ
gBaFZKqj3oCwnX87JwphpH9g54mVUqVLQAr7o9qzQ8Ebg66A+3UbstyO96tAqCDzYOoN248CPZsC
pqn3ZlDHq1G1A6BRmsgDaWRJCkvQYtDARjtdc7pkvoikD9t6yK47Fr0wcOFhrisrh+V1ImE2T7gc
CVZdpU4YVjQGdcI7prWeUM7X539fHItFXOPwwNRbFJXqJNPNtb0cmjJDdUQdO0uHxMTJ7Axnow/q
FtV4Ots0/VQCQkuGZ/XDHL303LSaOhbxDsmmJrFDcMODpKUniDhJ6q1hDVb2tIQ2iMNvqI8o1HxY
bWOsRP9dedAeGXQdzTQPIYxbAqjqnevntDAXRrHn/dtyWYT26VRR9qyhfI3uzE+LH8KQqVS7Jf+m
fUy7WKEl962LAoeqrxCaQKTUa+61M8JlsYWGRMicRd1WjUINEpPV7lwpwZsSGQ22Y9T5biPhmoak
Fjq1Uyy3forprVZcuazdgZPuc3krmCZJxTaXRWryeYVSm6nqanJX/JJrEKqniTIeSfPt0BEcDbo0
egCLTD3QewQVlt7CyZr5dj57QrhrmetEcJQ0odKkdfww4WyuATOgKYtcN6yPWqnjZMkHEIk6kygD
blhFPAsOKuAhVUhRJxyuEEHhIwXVuHjOp6o0szgVtKdc4km+VBuz1bT2RYL3jTFvwciuquTI41JZ
0DQ/NZGXSjzvTM9lj5bA08/RfY+uHFz7vK8p+HvwUv5jfb/2nFk8u4uqrFK4sQLHLyK4QAe5jH6E
iteCReoQuIoQJrWb0H+NSxBYpl7+mraNEtL7X7Hg+yOKlu9Txffp5ErVf0lfHloFzluTd/70WkYT
l5a1QiMjBjRVWvoV2IoEyf9iwnjiYBliZzJ6fMIr1ggqFALDjmcfGSwQOnJUBzv9Lplm5V0UF3gA
FwDXMmpSNMRUi00XDwaLmA6K1Jnwm+Aq+32MipTPjTNh9EdWsc6+YMSjC3ZmHy6QArnaBa8o13vH
xvgFjGgPLc4+RHkYe+Z6LQuL60HbLkE5PTbVq6UUiDiAohLj0hMQm0QGLxZHVXoOHbqd+8gt92VC
BpEUP1kwdoTU0DwYJZXTSfFaIBfbtuBFo4lMq2h70XyE1634dyHUL9hU9q+nfhtS9TpB8/p7wAY7
bDNVnAgZpCP2kDerxEzELGKrDdjJ1oXkti8yIU8xB1yvfMjpX0MahhGuvThGS6DUDOvPd/8co62N
tK4MmKgFqTW4fLbORZ0QpfLd3ECvRGlcKjQIuVunAe9VnbunhDycSG7n+YNCO0ZJphG0nDb+3Dg1
772TbmiqqceQUxoCI/0Ngt2LSkFjXnUXE4riIqrX9lkdeAIa5BqyUvTZvmCVRMIVBOqB8PaZ5Riz
RJuvSUweOWO8TUFzxwaiVdh6QdnzJIMVTDbvlbPxUk3qfvAGFvl8H1KNQQhR4gotGRf0kJk4Nw9O
GH/3xapAV9EbHiPnk2uCzCmJhuPz4q5K8VM+3EoOJFBKfDFIS8J6Bp9GNW9h2E5wFZstrQgxs2d7
D5WIgruRIYeoZb0ijx+n2a7h4nApLMd7MxA8XFJ+8e/S8G0vmtjHTmUbOVoJnWDGUvjHVTMk7PL8
PURBGwICpXOuBIv3JEhg8av/+5ZcaqdbMD/cHImqRd5FrHERwT9d0qC+VOVPZCabmTLCKhf7XnWT
z6mjYjSrsZhK+A+VjsHjGzB4eIbaG/yXssf+Ey76sxSZtmWPIzHfdbRIu4xPWz/NCN5mDIqB2Bco
NWqmwdn2RVqALt8S+Nu936KetvYyFL9I47x1QMQ5c6AE/UFAXpJGp9CMLfOdr4G79kGsb9nRefrt
a1L99oUSmsMvlrcgmQIjKBaYxwFO7c7Z4/QyxhtJKQkKsIGzCfas3rN8tMJSsVKZGfNa/o0iUzSF
pBifwt7ko0CgcQfakxwlY+zRzd2vK8kIZ1Vj58YSdu6OK6H24Wrd3S5z3E+QQplFoTjbb3wAXWpa
TTXVNKokYrLMIU0I/BvGpcJ1CRWpnQj+FxbJnKo/nq5T1Vo8W0PRUrst1CunWEwZQS86eGuolxV0
LpNYsqubNE06lQ2isSrYclRSWQw/AIN7F+l/NU4qMAMKo3GSHnuQfWZixxxRItyxe59+Dmaf34L1
BiWBU1wakXx8rGF2I8yVtyOH173tFSc7Y01ElbU3be5IEKNuV+p3AmR7hj+P9zOSff0two0gKdoi
L4v6/N+NHCT302/nzDnFS5VhFpUvbqGGRG9LMeO+/WQIjbhWgKHdzGhd6DpzK2OVhohuvZRXv8W7
id7Ewbjqz30PM+p8+FFgSC0qoTrBc2TLeYgjauoX+lF600X1zo186WmByrF7xPAH+h8z8cCGaGzK
yRQv73H+9T8D/NA+rVQqpH7rcgfljOeQQXZkcTVxwzwkjDHVCEgIHLucaGVz3u0b8CyZhLtDIZiA
u3E/Un9FRWvnyPulcIvfDq3jj7QY8E2iNWxsxEM/r3bht9VRNd6p+0y0Rvn7xdysxf33/Tfc5t+u
h4mS9mDi+pl9xrsDURFk94AyDQ3B5gDBhFqPYBVltTx6rcqaQomEOXeL5NMj334CGOxsnZG3Vu29
m8YBXjBvqvB4n8oxjSkMxgNcUPdUsKXCIqymD0K8ZQZKZb2WtwKvIpHdwhWPiVwBNLaI0HfGvNC1
pyhoSdWYkTHHrDFocLKY3T5cFIGrSaXcNSqTQgqZbzBauV748fQylyEUAkYywiHpEkOPj2z6MQKw
bi/8pqHFjsOR3EjRR9n44Uf53kS1LMbd1+FoG0sM/DP5iJXDzmbLbZN9zo8F47bx+q6q6d+QT4N+
Me2eDfLSjRX0RH8avH+9rmPhoDVgINl/+M8vwPyCKiTuAIyzwEWfbLtCF/4T/YmVxrye3w8BzXxq
CAJACuPdVWPnQZkxyF/to8RNnFc8bu0JQHlh1bfz0VsZ8PUpEu3G8JUwI8xKwFXjzDmkzp5cl+oW
G8W+kE5IX44PXnlyadGqVsXhW6wi4lMKdKRAmGIIMZw16fjnfXxaHS/gvQwRrW3TSvntD7IEgPY3
1x4bFoznmTb8ostu9ZhVhUvsUsbPtF8DkQrfsi/OkL4A5gqoHlXlkCAFIiPwJ9vyWpKaY/fh0I0B
RFXikngzcEP/ytwfSDnF3DOw+rX62KklX52tiO3e8iui5hni+aatEOBwSu35OOK+T2V+FOnIgd/x
rgZIOj3f0z5ZywX4jhN6BJQ3kHPI5Lo14zsHh1jSUDkTIwk51Mrt7YnY4QB0VyCYHlJCEYRf554M
0l7HWms53tu3L5XOZsjXwR14Vm3tIu6b5wSVcNTrDhhCZUrKKhIB7rd58Hg8jK4aNkDplvd8C7ia
c6MGGFEqjyfAkThhOPHzBMHq/JNJ797Q5yk2huc0d8ex0tzp4oWSjC5vAHQQ1lR9KsYL09kx07Up
plQnLAMUylGzquHduHe/3Mt/vT1KGw0hcSWTTOfh2IJpNlXH05h9synd+tOu13kHzSI8KMIKEz11
JcVEfh3+NTczibbwxZTHTpij6JZwnqHxjtz8LiPX7em+8583NzERnbydwWVsadJwdxpXsaDtHnEl
8yryH2FBJ4uQIqk5CohFszahmoz7ld0SjJLNBlYYZBfRuwofMNHXWNFcjmhLpxqNTKLw6x9NANve
N4QqbcSwThXMgrUsSKZu9OV85kkAzxJpg4QJ4xIoOPI4i5Xr4QMljEP/LUf2xVw8G7Y76tnQDbNw
4pQ3iBlFKz1rcXOgdvyj969aNqziilWAAdZejATCU2PqyfAAmj4nll141l5WRT7IAxb0WVeIGBuo
sjrnJVm2n8Czfexfg3ZjW0rsONsnhWIysghpasP056zVWfyDKOkZQHIO7rKvxcfnRMRI8R2IL5rI
as39qkXaOHnplM4lH9VuZlfNbHfnL3TbfQRtOCzMRAr2BFrvASjXAenfFjdtq1VQj7MWAfIrG/vC
Bs5IT1g1dlQDTubogAcbee7G1mxHA81CJE1zfsP44bnJ1WUedddJTDOs9nCOSmrdTZNCheoMvVpX
1T9f1r0rDRplIJN17C6/FbeiaQyH/Ei/4YCY94QFw+iqtM8aZiaU2gpN2xTT+1Hfk5XgJkKGav2g
0XXfvPsVf43iXa2IwhcKgz4nOOeL1QXAwxaXLhY1qKaBAVN2Mdu5wO2cOqReMsyJHLOoXS52+TsE
S/BfAbl1EF8A4PAOI1WmboXuicrCdsfGsvd9TPy1eq+3/VjvwabUa3mdfXWobZ6K6+WstmUD5tTe
00oK95KPhlgdlzifOXNd66VdASAS/9xJBHwAD8HnMm1eBghQDYQFkccGzU3HgZVNwWiRD7BE38xh
qKJOWnaE607utFKys4B9Gn+JhqaJt0MpqHzlwEHKLV6Uw1FHAkQb6OTuTCBBYg/5sDNrr+FuZxKT
je6D5il7jt0IqGVFP/ywgOq+taSYLQd1bOxSsFo/DiG6MiHV0Vu12V4oxblS7CcoMEkwkQO9DrnS
9rnB6lRgJfgS09Km/ybGJcD0Qon9Jt/eo8l0k6+zLquoC/F6EFue3KUuZ84zqFXL7ISxwr+M7a5E
mfrqYKrEj0WqJec1HdZJqy3fPUiATrSBbupgDrKEBw4uOoZwawcvfXwB5m/eFRZsscQTDHPZRph9
d4RfgIZ5sb7TEpivqcqL9klkrrD/fLSSSofUE3SDbyqRbMtI6QdXoqgEvgu1z2tXxWp8+KcalyK8
ud2r2vC4TtH9MpTqWNPffwTByb1GL3Cpt2Pdhry92j0cimRW1uSNbZZwWRhonjb5XWQEpvm8mUic
oKt0x3830/OHTwmZIqXrleYIBRKfIx02T7H6nLU8+gnzIJPOpLpm9VtjUtAV/TVT+TBubvUNchJR
M2lsP59CDq+QY35iNB0quRd7tAM3MJBt60PbejZjV2IDJatdjW7OMGmPqdNYhQh7qyJTSP1zRLoz
1GzJ3SJpRqiXZTqQmvgKxqTfNHsN/EWwyJEto5kQdQfXvPvCp0L0X0CdpDi0mEvzlNR+6eyoSRPt
vEkaU6tW42rjwdxy7SM2Jz7BCoTByf6iENE8u0Jw+/afvgDomqqDQwEG/3ggYYVF7CHpq1IkNKer
q9tJ6uxPkt7VlKpZObDWXkzikzYot2HjshrIOwLHIEvodskRP6puRLlflFWliAvEMA0IEPewKFqg
T02RX/CxRxzOC7B71PBgNMrXI9Awm1QzhUSERIqZMwEqhJkiD5M6dxR6l5CNS0uAmzfr5RRWb4lq
Zya6xasgI4pNFWBoDyeYL87XF837xdKXb5QleetW9O6OKeynOxnDS7ksgpYEYg2dm9ZvSn1kOi7m
TyDLic2HG6eT9ScUf4FlzzJG1MPMu8H4wGCPCq8x5wzytiHzcoR9WfooWg4z6ALOtr9xrfo8pzbS
35GAtiFd56lX0ptwkIMhkP8+3GfiC99w/dtTOeMRNt1JuIVgK57+JBVp1fFXUzdl5fSL/xWWc3TM
uj5zjsSspfaGhqmxxqJRBESClflNPi+uQW3tcTLZmfYVOwQ31xyq6ipQO4JQd8gJ9rpxIv7Av5wT
Jw/GrrrBIEnhKUYSUtuqBVUycd/6VewPL2fZHbGJ6L92LW4dCEN4jCD6pIvZMTKq4jAiPk9epvOo
X3v9Yb4rploR077u/RG0EAYv3v21tHYrY8MqNlKhqexP2ViIAdIXVfgCoYRc1i3k3b4ltsvd7vlp
3pvP1R2utp0txMBW/Ok/SObnuf3pv1zjS/zOKgPfyyIK1JCwc6DNivgR/wIQmhui9gB83ITs/we1
TbmAyOeZBzzxbGkzu9Py7VjS5+rfnQ3zF9Wr1RRl5lhJSebPRkOa6bSkGyTE5wGBk2fF014jfiJ2
wJL1J9fVAfG1IQsvDFSfbK/kyoVAhrtYrXmDwQLEFzAmrfrRbaVTZEGDjsPqcRPHNzZF29lYjkRF
uX1d2IfcfwyRVaEU9BsHCzvhke2ypRZxkDk17R6ltstePPbSAlDJhcoG9f9TyaNVmMOMoI5zht2y
zSUGyzkMRt59F7BqZm6AuzFz9myd3ClNiRmNd5Bf4UVDfIzg3q3Obg2qbGfBPRjBNEyz5b9bH9zd
sCGu4MMJXk7qF0Kpv+CmlBI/Q7TyVkrmqAWV/3N23lMqFTak5JxIw54bjlbsH0MXusv0kEO3H1Ry
1TNxUvih4bz6V/0GAdejT5xZvSC6f7MoseEed/tBqvCySJQVoqC/t3idNTaSrGJxTXvyhfV6tgIi
uh4hCuEBWUL/gvTPcruWWMBRCWwGVqPFv/n+A9AQTh1QwSLC8W7pe5P8cVpUhVy3Bg8jSuSI5/jj
1535x+Yu0+gMT2objaQQb6d21q4EIifKolN/zBtIlNuTnB2U/0f+DkY1nNUjeney1rzPijaKbawB
Cmw1wGvKTI5ElsKlp6zifuSOEZZj7WMnVWq7S+cK98P+3Flci3dEWDf1f5QmNkQ+WzhD9t4DSvFU
e2LR6dXUxwLinrhp8ISbsyOIfjKUccQFNWcFZgM8DW6vKVHc2IBw3JhWJbA11U916W+lYdt0qYaX
oOoa9zsD9LHdxIbpLGCmbMUGnBlpf8bc1AJUSLMR07XfsFujku3vW7NO3bfIhjW3D9h3A/Q7EywN
FcwQf/ZVGqEDUDTAYFyqmPfxHDue7P43dmEE0w/XIV/mjJLK41Llr1kGkwL6ARp/Z4Dg6CNfFFGz
zvOreMxtXSbeNxR8pOCYjwV+20aM43+muadc9S8Zcqmj1n5iLZSbHjTjge53Llm9/CUjS590PGhu
PerkP/j27gFXTxBn42kCOfKTOl2+bQJfa/Itmq2eoTbqu6o5TJrvMBayWvZP8KPF4uZNHzg7ZPdw
ztojzx/Hs3dFkSV1VCT5WcK6NCpCNR5+Y4WPVwWk1yU0XCrTirhy1L0qReSnkxqIMJgjlRceZU6r
cww1hiE3oywtI6y6gse1p/F3Gf7GvaPZ6FkRBQwojbaqpARA2kpK9QLaeuEOB5sYazJOMF0ygUND
ZUuwJlP+0plYzq3BX+9codQnOaAWPh9j6xGYRrHT3n4vptq4zHUFfTcFwE3RMOJGGqcbYzksbxEy
Q16sM4YW2mCB9Po436Cddxk2f0Rzyiju74QXGd+mrofaKNRHZoHxWP1SVpVkddgLamqQvQKGM4SS
4q5FMK5WiE1ZgAmrCfkjYSDA1sQUy3CcSXyCXGSVvPV/G/DXh17KhbsmYAs6fgVtIWSrh2bbgcIr
4Y+hvLo53no40DYWPH8OjMjlugiitvD5KdLYpBvNIYgeOYuVjDlCNAsFxZNvSFKrqs6cDWX9yW3O
YWBhQaQO4DZWmzCyz8MyQtgqWpuf73Bs16b3uMN7x79i540cf6lpDRqZ5O9HkVdLhnjyyTbnGVCU
H1WcBhunddRg9DpGcLlub22qO/JZ1hpZ2KiXqGhQMoy4subyktpsGJQYbcSUhleAH1XmWu3FDVd+
hXtok2kN2BZD/3zmiWtFIhwsPD5KfHqY/6FehNlk0os14hTGH60YnlpME7zIOPxl9S8Y8Hl6KAqs
3VxGT1sguqY8bASUxU5qzy8mHCfeJauUqGEXwGwOVg8lET/5audUdU7SJa7hVyQ8HNTT6yWpiLXf
iYqIX+PeAXJJwE3YuMNq7gkcbIJLxi6gGvenoGcbtSxtSrH9oti1NUr4VzdYYMkRdOY0uf1ryBMg
vQjDYAlqnbTxq3WQKoUnUS2xaE+ZUJ78G3petPWIhhGl17DIBYEk0uXn8m33UFQaHwv7NMjOBviH
lIPNLC6h+FVzHiiRataPk280Yx+Lt5cpyaQxyjXcrXQOZqOnekicMivmKZ4NhtchMj8RbYO0onX7
oEtXzYcLJ4ICDcnL+Axc9U9W5YdQGKDmh6M29qZ6MfRhWU+8pCdgABaiwMM3vI6+CKCwUlguFfFV
hLcecunqjerTIUvXo2c6F46YbD08DX8j/g434NN/wTcn/i+/HbzavOr8OQELbULaZfeTcC29rIgY
akMBZkfo9JDL9pkWGqdYBJdCttvD9KwPjVY/EPpGckUr3K+AGhjSPPffTpquTUtKHs7LTLTYdISW
gEliKPkdQ91e/rpz8uqBMoZngzGg4+R4aCGSf27PNgGMXxAv/W3vkSPKEPCNm5wxe2Do1iTazQ8d
A3SzO8SXIu8VoPq6687X7XQD8BC4bRuZ7iKNq54ZFT+Dw0C4e11Y6yWEV6MwidtpCq/dbT0ojnVh
trLVyHA+12hCgAOkur3i8x2uc6mdkVb/Gn6PtPw+ObkoAGTCr+bxPWfm4uesFzktmU5ksEQu6Kta
Et1TMWNRD1VAWp4hJA9QRpWluc6OGAHcJ4wAsvH9hqQpl67dHQ7m8CIAxf/B6vzTCm1ps6ukRiXl
VZ0qJYuS3yC0juYERx9Y/0WLr3cXUqMaJ1/a+VCLn2Gd6zwLWxVGSTkjF6NrtDvT8bRUHpsLlXzD
7/y6gquE4rYv//iUMe+oFCbJlpzsypnk6Y+y0ALZbgmwK9s0f0qx/UAqRLLMCwBEj6jgPIKbR3n3
xL1+qVZ8k48QqDiq3IwS0uQpiHaCUyD/F2DAMcOMS4Oeuj1OKfW1elhgG5Uo2u9lRkciQR566Agt
+u6jbDIZSP16peWcuZizamOXvhEU1WY3VzKu/a+J0q/IRez9wH7yiVkvmyOstZGVgLOU0Pvs0zMh
d6CyJBq0p/e03MwuHvp3zbshOtCifg2jRxgpxMhClPDIA4NGp1I27AVaOD26bvaNQGyllKqkkVXc
yAcXniVsfdIBQs8/bTBKE5GZSGGU03ilIdYWvDwLm6oEjK/sXtLe6MMnQek0/21VrhsnDoe078KL
EHOgZNdgjN2ytpE0rM5O02znAC0Til+FyrYiFoyMlCSrPy6U/DsgxC534gAG3tkW8VFIScGf9KJf
OeVvnAp2jZjo0suIikKhUwQaE+ysjNPF2bo1OXdZdJT/3fbpvdBlZk48t3vXM2ozPcsGBx2umrRz
rdue1H6Stjmv/dTsj86y/+zb0hVx7hrnVBpwIAK5LdgLyicCWQbgKtwMouYutWHjRZxpflyA0B//
xW7eyFzKxYWG3dZ5CSq+f7CwCMsJ9zlkYZfo9NclF3KQUDW/WjFewvD7fdb7s3Rk6odMO6mHs6C+
VDi1ZpM12k9rU9vy4GaMjUGTMNlzsJh6q7NteZhmYaIxyMpB9tZ+tFgAZzhEPla8BIIrfpVu50LB
7CHny6Ff6Mj85X12LntoeKLRjNK4kLf1juYoUJGLB8OQV880TAZJ/pMwLNwR8xtAi4xzIFJSJ5yk
/7KsP4/6/PW/E+FJhpAwPUOX8yAddRpY9ZyQBXzn/MzBDSjuPY/4gfpqK4AYHVsW6wNqo2bUjxN8
23r8C2fAcYLTnIvmNnDhQ/HJxr3ks/crsTYtdNFKCfrwcXFQpqiX2+Ek7dZ3n3UgBPsdyOF3UTUP
Ey5+bUCeFqfGdICGqbnM4C7V6kz6N1yoPROcEuK+iXQWiqFkA6wm1n+4dSfQjBbOhvqSc9pZGtsu
Sg7eoYKDHB9HK0FNkGFo4DVrnLqCil2puIOkwZzGCniZA18FMYs4OzgEvx0U1sZ7OcrD/xPLKT5z
3w09JItAxz6bUWL0xcDnIn+/JDt7e/9KMA1VdSBlhXbjWGqDSXnGfnn1qzbBydjstikSNMgPZwDR
lQuhHjNjNfImSaPTmG44h7MDSHWlLY3fROkNTG2UWiAxeGTSRRMCUOsF3wxyeU29e08J6xEdx/Ku
OP8ldpBZHxjhDFxiLnjcaxaAUxfNiCNgB5hGqO8CwLBRLfFTCjMwWaBWop+NgZcN5A6HPvpw1anF
QQhSW+UCSRbOIxFxJEjdhM5IBmrTnDj+gWJDUyE7k7LyaUflt5iIF+/zhwzPsm1qOyth01WO4vIE
iqEYh50WlMRf2X4XQv+95J2bCCSTZI1eXZIIAuCpNFusMNjCSewfGh4W2vsnaNyindZ+A0A4knku
2SzeRLWV/yy5vqebxFgzKf1QVLCQhVS0GBUEPpQt1XoJMm98R+cLU9UkR/Ojq1wHgr4drLF6/2FX
BL7u0y0YRK4ERM/MwLWHhmitf+y/l3xLKPtib4Png/hpw/2ohCuNo0w1MOFIEztohV45h8qF9Zse
Gnt5ozrutfEx0KTv+2fUg6YyTubW9byoE57sqGiQJX1riR4LcJfXTrWS/dDMAbgaQQ4ppKeJyFj7
Qb1Qn1vKkKi+O7E+qw8s1xm588JlUhmwd3R0SRCd4RHv3eqIBD9vmZnyMy4AYdd2xPuwVJmus942
qtX2iEOM70/JdE30dzpN7ws1AUs26I1UK0exiLCZaHI5ORCcwgwojJ0fQk/4/7sgREb2Hucvevix
jrrSP8vrASaLh42GqapIedKcSPdk56zIl44sxCS03fLxRQ9dDUp2YzWEJO+1rtxi+f+bbGvodow8
DNv2i8ZjHFSAqycCIHk70HHlWvcbLBkFu0HBlrP45i7n2TL0FggAnYkZGnfBbM1YQ3+Ud8OR0QSL
6uHLQ+WruZRCJaMhHRobGM9R3h7IIwIxA1K4p+G/MGGEitDGV+zhLdkItxkFvjGIIid//n1XgVnX
mQvCTINv2k+1E0W67wuqHsR1dq+WhhotFuvVSsp5rx5yYZRNMzJBOqRxkKhiOfaM9lYAKWWaEWkY
kgxjgsCT7hwy/W+bpqrtUSldX78ewh6E8ko2B1z1K15A7T8GkoXElzUAFhvzuzhQsQQ2ELqWNOX+
OsL8xJnOulsafkET9jdZ7KZHdpujCYWVML+j3aKgo/7NuKgNOrav20JrVAResJEgQb186+Kb961s
IaUiP2dG4r1fA9pD11DJwt1KZrdKxmiT8I0FOzX1gj979rEQyJCBD2JzpoWBoBaL4Vd2Ubrzii8J
96KMQkya2I5c9+WoYUZKUqNTIXjB8M85zf4w09VIY93h4bmj03D3bP+5MwmWGNETxe8Q7d6BhDoc
pcVROWkY6hepNU6BzpmtX0P+w8mrLhPeoCyalyFZ+Vvo/zLLPE8r4mcU0k3Bg5aRNyFxDC1gQvXs
t6fMWN7KVyLG5OvUI9HCv+aMPuT2RzzqVG9aBVtYQPQQB0wSGNEG6FwcKpopqnEz/Z+kHy5YOQM3
P0+pKcKVgqfQY+ND+bZ634eH6w/sZ41KTj0AoBmx0nUR6ZqTlaSnVTGtGFZdOqmtrDMLC2B0JZng
DMjLvovwCZ1vPFvin6Q4tdbG3CorTv3zf2BmAJfEXtUgAqiz5uzOvRyDwDRQCSCbgDGmmQ0hIJx2
FlmrmUH+BNMCBq/X68rZOY7Fme6w4q3w1uF1a+hHx6Sce2cl8NfGFz4724B9Jv8kGNKs3m+sBkas
otupwyQeqlzDLZwWfa1LWc7X3C1kSwCaadYqOyZr67C796vOSU13+wNsmDsIopw/rvydODXbE/ne
iIgJcMcBb0Fxzk02m8q3T4obfVYGpfFxIYYXIbBAJX9CHLpBtmXlQoUod+SKvk7q6CzOuguAiukr
8vwN3apLbQB/CpLiU+wsQsNBS4AoQMFuuI/O8/3/r6WcwxUEn6shi+UgDFMteSE2lOxwsZka8Mgw
nVoKaMIn0whWe3ZhuEQ7t+nAU2VZVZ4UukrZyqhRuSii1yaGOl1KAIEsHEEyujU+f+DRpPRoCfGL
abVxDp++4nvFdoGb36ugX7xFuDLoy5P4/D00+105nWWI5stVV8ce+rZb17GRTJU7FT0NkafWafFd
a2GCp7vFLW1kzBBiujzYBbHhiKwxdhaJBrAZravw094EVSvvcX6V4SJGLHs3U/+002GHC4HG7ccx
FCHaOyrRpuAK68j9UoIkiAeuKwaAzB+kTVRPGh7AxUgIG8PtMPy0ejq0ytK15UKtRVZy4mfX78Ho
DFBLOaieDn1qsP70qg1xF1yvXhUzvExJUJM52zOZhiRnww4AeRl5BtRliYDoLo8CXi2Blq36jAVw
YIypZOzQDBHygyycysO+ckKwbQ5WTnzpX6yXCICbErlH+NC8zNVwENTacyoXEry8YcdvbqRrh4rg
HzOwJQ2UgLpY1Ob/nRBv+OqTnixUEMNGY+ll0oRMu5ecthad/xr4Q7hOHbxh66SRMrrTB07tYrYt
opx/+E/bkwtoVq4uAfGXaw7nEBRMW7EIH0G0pQqOYOLUuAtpT5M2/S8EFthvAO48gqAR7QHF5L25
3NQU10uU1p5q2PlVKkegdDqwLYZzXXt2G96dXBwwfQp2ineiOeHBZvMOoR7oN0/cizpZ6i5HBgOA
QwPuBbGLSoDOzwNkDV7zCR0sTk9WS21Cyr049LraW/KzPGOLdf/hIriQwcjKEkwmHGIk95qR3R7Z
arkb1br4yJ5lu8KEGJaEMnLuKTeVRO2Gt5cxYfIg11qvP2g5PxhEbUmpFJMWPwQ39dWsSxUFhrUd
93D/+qaUPWpb0wO0LdZ0x6cRkx1QVrdU5Aejqz/7pOcoeM9rbIl9SZMrMpuUREqTJpXxgZJrKwuA
znFR4oZw9r8ZfkduAxWgwpLnCYTA9hqrn3GVxjghDBF1VGwxJbD16+HY8o4Vt9Fx4kPh0HJJ6NrY
OZgJ2Sy1NNZ+nNDnfku8iVmei5p3UskRHgMN7o4jEhPuevbDgYFQ0HO8YYcknpj9cG5qxjBveQwa
hm9OR9850bItHY3J+jiGwTsBsNXAqguc0WKxS1ftjGrdTH8bsrd0pY/mn7B//25KsOFS6cJH65PK
zKyRhwlgVInfBDsta9q+Fw78VD3jILuMfOHqBI+vAm/oxWpPumRTKxgN59nD0I3+/plJg9mRd5IZ
oFj7e4fYFH7YfsWrHo6OcevEtHWMo7tIF+/Ry1Ffeerr7NzcrLtjJIzFXRROziOH2h2g+w7Cdq+b
SFzVPZqQAuN1PTD9KHvz7noJAJAlS2zrWkmMN3lgalSOLvsSty66kaQpgqOGQ4VSYN73P9u08pXZ
3mGVXbZDjvgwsrg633S0Q5fmDZ0PI+Ru4BjbiQw+M6zBmJKStjUhGwCkv0uF+gqGqauQQK7ntPsi
2PmE1Bke3ixLJoPN5A5RA4lD0LDzDvhA2J08R2284+WmrIy4cBWmfoc1a2NRa03THUmDKBGgITP0
AWjMmtalHNwJaY+mrATA/gnhY9wPSzdQRE2jNo+/Q5hwpL2WXWUMWKDlepglXGVDLmJRlBbuNk2G
iKgoTjGgiC45GWDdtqcSpBfR+FMFn4jGctygfqyF4CYL8ZkTzBX66Q2VU0CjHzspkBeehcCudAgh
r2vICncjCwq+NGuyp7XznknHF+2CjZQIOTtlcDfH+iS7IEdFHJ2XxVZ8Bibj48TxfiIsap/JVP8e
jXzBRbkBB0Vftva2qPNKoFMLhdyiuiKJrCVE846lMJkPCfZoTEzwyZlfeRYGR5Rt7wT+S9mNobw1
h6IVvdaj4QJfvo07pUGDhK0HTfuLvazw+2zac2WRpsg6zXduRnMDQUxS+qCZFJYXCFsf4EO0yek/
6W1N3olPBItYarlKXBhqRjgB8T5teaXX00quE+06g8KYGKaw8xdLGaz64sjsa4Grva5MsHKiybzv
e8phdHmtuYFxqWZDNW6H5jAHKnsW70mnV8cDZxzQhIW+fdkbY8sYhni9kWMLz3xbLpWO9A/ngogk
A4fyoalCUDbfhS/vP26tRmI/DbJQTykCS1IWEUFlpDOdrXfyhzO6HfKo8Dp7MPo7a1Hoc7ZgFbiF
PB7UbcGjc5wt3dYPHnFa3KHjeVLePaG+vO7T6fSNXm6G2RILyZL2abWszN6KQiniWGqAamiN/Xmp
VCi4FAzOmfttc86U0rjQpPo29DsVTFhW9iWQEK8xdmSGJ7XQMiuUb/P6w1iDLlL6SzAo7aQpMcK7
Hg56a4RqypiSBdj/qniZbkx6yqNc5ajR8xqOEacjt+h97dcISld8QZkk71MB7FbQ24ZG+2uLvDbK
CWAiSe16WCPnWVm196w7DAKNcDxS/fkBudqrco+QcObJM42fk7kUeCiwsEKKCX6P63GC2PQpxu9F
SgVJcG9nokQM8aIzpd32ffqEgAdZQrldEwMhb4Nd+zbxDD1GNub7ls/y6pKfIuBtKHeEkUHqy12B
5b+POSFBz+DNaAk8Bj9k4Dlt1xIMgE45AtmAHngUD8a+ZTLWYceN0T142VXaJt2dV91Ttn75cNFS
pA1afBCJyjXBqUaNIUciEAq3mHdyYrCVKIK3SHUgosl5kylMrEUgUGXXhsUXW0wZUX65anl9y+7o
ssGAigsNz7AyC3nxiJbpHXPcOozaaqMvxQu3szCik4OqqUwXoBwmJ+zb6RiTalut5vofGXwONv6a
b/Xdqvav45ZPoSJHhwCWoR0jTfyqXGynY6q21ghEtI9ErK0clExEkujU4WhH8CcWgZhu9Lfx7fBe
OLz8kfCimTWrnKSY3w0yEQpTM1qTzuivmxV6d3LhTJGTwOwJv1I3ma52Wjcq7n2ErTyvwAIr/Rsy
WMGE6J04lRg7O2izbp5+ALn0h0r/6UUKiNS9t0xK09nUJ7SL31k4cW9JLQ5Qq1GyafD7exuN9wVP
AbcerY69CZOau3HD3hxzp1fYa0IGJVRaEtVphuTjDi/iV4wvrV8s48RgIWgDNIIE4zeAABNpP8rs
p5qqVgluF8JThJP6Gn8KX8R4WTnR/QoT3USBSrrrF7dtJ+b6yCBExUhyEG2IImx19S3FGm3K4f2o
qpEmr2dq8QaCZREski5H7cf+Xv8VZUn7OSjBPJ7KCE8bH/hIX7COAIX4KvsQLFnYVhtKk+z/DjM4
nXy41qyCgbiRXmnUQMRMkbh3/+OIuI2GHznAxkaKwNf9R5nICt1v51zKBrHdqI0e0onWHgYttITr
jeJJKYLsauFDQXmPd2bE3zBTiWUr4x8BLmpq2YhFmbF72FMgzUmtcjznaIAw3wztitt1wKhVRQRH
L4vLmEzq6mxDiN3hnYp/u5R+coHhA8nV/iVz+OkI4oJGTsAVg9G/FymfDym/nGtbAPUIL4LTK75U
I07KaqJC1NKA8PTkKQpYHV8Kc0N3TfrKl2M/OnlhJK8/tpsk1V6Lo3lF/2fTBhoD4iZmRwpWarqm
h/KulVGI2O6k/Endki2jlF5poE7jIJd8y4U1PQIZaDploX9AHI7dRBDbhe78yxB5sReoJbOVfduL
6ZyQjF0MHtAf389DpUdBYULNzkSEfwCwdd8LQOTsobX1iXF/wwTc6ZweNd0Yt8VPbMCFruRr5d3n
0+Vfea9sgJvrWjvjETQ4JRws1THiqCfgohH99fxOuBnnUNU1tRnT2BF1pVqbPQbEM4zP/pThKrA4
MfYGsjBybG6MD/P5d6l4IC2BwUkayLL9AQHWfZ6afZc2OHKRpFAWKJNvghJnNSHfVnMRmP+785J5
SSeepV7XZEFylsDlZymP42KLeOk3SzWSEXjP90kxwW0Sq+vjn4Eyh5Odasy/OyrCVNMZzzTwKqFp
sNMGuJVDiJH82Jj0Xdl8sFSGI8B3WgCoAG4Xy3wPltMSFs8RA0B9GCjLboL5LElIu4fzZn0UKeqX
SHRO7ZfmLGOyEsxxo5vJFmvJZRsfylf7FHIm0q7a2rsSN7gQKMHYlY9dib92U8qEnx6bhQd7Krui
CYysbi8JG+uovzd8jJjCKHXEwCR5v7x5XZZk805vyVLDC+KtVHS0hzRg0qE5MhmaP/XZ2HatxL+B
LoomqFzVtAKQNn4ubw4Um4xWHNF/3R0jhj/7gble9Up1kwICi0Rj/ExOJrfblPjcdsLOoUWrluQT
sIjiRJc3tatQmhWGnf1QRbSjRda+dwK4tx1FgBQZu8jQFDqXyPCB3ZBY2EV+3TMZtvGtB8OXO7Su
CmeeWRCOKrYkcICpLyaB0v2IUEoyip6oKVGZwtS/dcGo6WDkmAFw2waNZUyq9BbIBoxpRLrqMbOk
PBj332xZTiC1aDcR6Pl235TAhtdu//4iGwqNr+iqbu2EMvLADv/rTDJPU1IIK+PQiY1j/0Z11P2f
2tWc0VkhSAymHV166VUBLhR0QyWZRM8/5tAHn1mMEzM9NnSAUDvyZQO7EVQ7MFPHXf4i00Lzr2n0
+HJIxBkANtzluIw/0FEfeO50MnisTDXelBlv7a19A04g1FTs99xfmgGNg4F9mXW0RQNymu3i4M4i
5RQimLrk4PWrj0V9X0fdZq/PlfKdO/ltqn2/JppPahocto+AaIqwGqwBI0Yb0eTxNMGS20hNVTWj
v+LRnhUH+9brpKCuQGD0W3EiI49VoXAn5Zvdw2KqfJjtrqjn0JPWdOP4hct1LrKKsJWiJ86UcPoP
tuVqe/i7F796oI6t+UVDSNh98vO0KLJv6VfhDZWuuuEDKkbeWxrzN4t0ggM/Tz16oIZY0C9o966j
JzR3RJiOC463pfVZQ8aN6gPjzPx2KE9REXemgrOCNBzFyFUw2xcge+wCt2qx9b09fUNZM6l4fCHF
QoQtacoAX+Vho6JacUoUYzRw9Lv1n5LmRyhLCauniyCMMVAEI68NZTl2JTL4g8SQ5fiJshlatWNv
7493Cdcaem5oOPLnlTn/9KEUVb+0+XKzr0yO2w4xvmw+hZe6yoHVcRDBm6xP7wxxvPyDmEN2YiqY
AXS/4JN1K2sn7Wkd5X7ChYJ3eELYMQXffD9nK5wKnJ+3QhlnRoefXKPG5ytvsZFDd0OmyCm14ry0
r2tOqCbQWd87GG1g0Qrz0gvUmpRlDsWQu14DM/b9oYQ7mXN0CWjDe9mIBXWlvdQPePyuALmzxN7N
+/RpaaFO2/4/DGRvuS1peF/DYWd3QBNu96vkD86jrcyw6Xg2aJsqhKggS1ut6EuqpoO8AcmCDJ0k
1XVvGlyTqUFNAvLYD3gsvSnzNnyaiU6NTqHJd7PT2i3TGNTPxWxtjTrFmIokJKjOwRjPsAi+d/GF
Je5iyPy0RLejE2qPDcK6PEg1XuJeVVYfINuUnVK5oNbEKFKJxTIv8VhkMHFtyWAy5yBKee/WTOFa
ISo6CmKf6T1sB0s0gBJZDCG2ZSCsvDyDO/qQQLM1L2NauJNcl9jP8ZwhLjJap8GbKnOuATHTHcoh
Bcx7c+QPhmwre43jg1kz2KXv4dThxSjWA8qniW92HRHMxPSk+2wmv8HbSEUm94e32VC3SVz+X+kF
9w3jr4lGH5rD8doTfbeSOTQCPrfnBFgZwFAMz/UkFn3aOu04WwDrM5KCmjDh/mmGzH1okgjWUlHU
mkOXinkIRNf4qV68j8rSXgul18eYv8Kqk4anf8D/6ysg/kCtAHz6ogFUJfqZcJmgfcsKRqavZ8By
cHEA0+snXUvhIQUeKxVhuyRe6Q7e9G3EJisMJf7vzWLY4iFfwpb/0wWRI5V94rNCivk+gO8dn1aw
5TggkKLRKxGF0sy/uRuWvp3Haw3C4idcRFC9YZGeL5I7eL+AmnptkHw/OflKMAf4wvEss5tFYRQl
tv7lJ1HA8piZD0kpVeQP6JtgsaQ41kZ8+wQPq31pLoxOHNBtlGZ4Q9IQCVs8z1Nxr+cesABcCOuQ
67RE+gRSoW1f8TqHZo2GAQwCuM/BFP84Uc2WHL08iNQd25Y6eRyJ1u7qgkDK3ZVt165nYQaj8G8R
IS5aSKfmChgMoft8w7BuS1gOzNvV9f5xsUA12TFvPNjV5/10lCObbLep1/O5HVBuIyrmwyI3hJ45
RJgrRe+K5j8ShULuiS5JcyC084zalM1Cnh0iSZ66vRM757KLig8yA3FeME3wlmj6dO6xjehaqNl2
Vtcs2BzHPu8VCukRLGAoN2cGirwA2QIB9mzIs1u2po5Lz+6aerXXyvBpMD/RHKbHBwwyB0cN/yR0
dbq6qXCtc8E7ZSESyK4t9EezmI6uV6hNUbVsFjvzd0WN/7fMQCUmVRrQfVmpfFX3EGaen57JfLKu
PC74RTngIOLnA34FQ4ow4eeirQ4wEN0DXTe+0B6ErxP/WtZGVoO9nlz86wZvzgyVHj40TnwxTA9c
akZm/K3WN9uW0IJaZ42ppRyPYMDtjb45Lmo6lyC2gr6jUnSimfzL660Wh5ZL77sih+zhYyv2mn2r
uGjWEb7IVrj+DkeptuuPpOGBzhboS+qP5TMbNY447abSmKeegLRtucEIQDAYNeJb7qb9Jg3cpyQg
bnIByOHF4WKT1zKXdtAM/fcNbh3Ni2MKlz+A3EvX3TDq3jFJMwn7x1WF0Kd6O1xQ57MZanFcxfvA
2CBD+5E3J8Fsju5kjtn5yX163ORVSC0JeL8mOXCOcupfFDTJzR1OiCCe6b5fRNMnvDtXfpKAkQPT
VbVOznGnlZRyigBvwHrnlixJiYDNBZQ/6vWHcDCuA4yuQvsUG3cJcu95ZF0MgVgtZOr/i0idGeaZ
R9R2d30TRvRmjS9pb5aeIq5Zt4HaaOdNsHfwhZP4H0Gp9aY52pa7ExOJzqRy1zhWQjgWZF4WbeLe
wk0Ltk98EEd3ReYKiPdlo1miOErYcC7r0fCYpo8QrKtMAqGGn6JXV0hXDJTCoDu0DaS9rftp3fhQ
F10l71xWeYNWCGKmhy2/McLquP+E64TKEhxbMUglTf/wQ0ebp6yF3h8JxiMkvqJ/FTiUPsNVUW5G
oe4pubgZuDIHoZZsk19XGMuntFNtaOeDQ8M0smWP2VqFiWF52N2RQRPHvisGaFmyQ1W8RmZJHKeb
8uLLHU2ZaC1RKylTArIG6g2u9MlC6m3b+PhaUJYCU6+PeNilvoM3TMyL8brC8GaZ3HQef1kK4VrA
+TquOaQ89/Pb3/f1eJu3xKyT8ZMMa5czMCL4J4LHBuKKvgBWZGwzbV2usTgWXCg9++JNzT0q+/iT
BOyiZqCuWf3smv7/Karv0vDOhINZtf//9Vkzx/5/N2d/jQxLe1LRiCwz+w26vQJJKwqFCC403z32
sludarAg5c4sP2QhtytcZRGHQ4ZUJPCQZ16N2g3nAaAUBIyefqzS4gOot/nk0JCkzfSOEHXvOCFb
GQ3E5rk2YmeIYfEGw7PXqLhtRf57qD+DpdgoaC2kh25aNtNtWF2FcwajiZVSIKVQN7Dm0IT0u/Cd
fYybeHysP9apzh8+khRBpbMrw0Fha4CsSUVxQ6uF85X4yNwsN++wQyTgG1H+GjXZ1UP8np3Or/v3
dQ9x4GVzRniSJVkk+xBnhy01BfSvVjHDXi2U4cClxjreL2jxDhC7Be8SMUfoChWUh/ayrOt7HbAB
pf3zYjx1X6vau08MUlp/E4mr6ly+4Gq8o2aVTjElX1qKEzVtrV32t2IS4lgfTvoDppHtDSlh4NkY
3wQXqtCrZPOOQzVfr9orpgtLyK6YV8/5mtMxpzp63JdlwYhT/+xXIgnh66unKT6uHVQ5hlWBnCQG
1H5W0haNglTndu6D3czTtzcC4bBznp06X6CYbVis1ALrQRtLlC4xcEoRTF1jIxmCMkruRO9CEw3P
H9z6SiubslZ5ppAj09reC7vFkGENaBVsgEXZcZzKM+nkVErJNQbIT5ipASgHGy0ZqwwtwN0xR/In
4MFZv6+QSCOeKcIU2eBv0ck1qTcpedgv8BqAdfO3x08fNSzcBffsljtLpTSLbFFHu8m6zJD1cB5/
hlR9XD0lvn/MrJEuZvJq/HeEJlWjJXFR+oc3x7vUKLu0GUUBWqo6I2drvvYRR/qXpzDpApo96UdJ
0gdY2oFu/u+ZZNE7De59lJhYOOJlWFNtz1I02pkrETX9DhA+g0fL5yTu1fNts0H0FBvM4IO37dtR
Q5HVzgvWMuHwjBKxUWegvSbafY1NseMWj5PlosUhTgqVGNkBIMK3yxbIl3ajPVfMX2i3ZjjEhF2d
BVIuQeEsT/B3C/DOGahz+jrh471PFytRqkExYzEuudkgeHAeSFSRFwbpthO6mRNMpckTxebEpKxp
84iRkM1OXqBZWP8CJ5T8MGZ0FOlrtdiT/3IJtr2JtclLaT7eUdkAooArtNYRUVu51hTOv1GjLgex
4jw6MOW5g/t+DBLWrqrRHwAIZU7/NM2gwV72B/hOys4EAtig6K1hsgDG3vKZAKctkqc5PpIqlHmJ
Id/JlHoGoy0/SA8rwaY8GrNyimT9guVJ0Vt3s8VOAV9mSYZzok59aQgEUPGPDCiLePQfNxKm3agt
TFTqyDmH3j2uGv/POl9Op/NC77bwC2zu1wOavIlvMLaKRZq1ban5krx6mysQ8IB7Z9lcpIQaZYqG
HnzkoQEgteMzy02PlWhW3IEPxDIkLsXFfxuRthdwtBch2JClCr5iOxyqA+wLBH3EvxYewIRQ40CX
PsP31MkCmZTEykd9J8JN5325tENkgSg2bWIjAsGL1Gox8xmYONxd6wkIXqKECfKuntpHZ4ZNm/yZ
RXmAG7SMKXao6kSKId9bnxGRFI1iUHbh4EvWC3/KlHfMJ1DrHnJdv2fSz6O0A3UflldCyMA+ZLv+
hQfwlMlqcHx0AA32kRR8qeSWyxH2v7e8WxSU5eocZkRvuaYQ1DRiCE93mnq8Dt6hvI5UNIUq45wv
2ygXdNTWhWLxN92p2ZNJNje3dBsF7otjRZ9YLfyvOb/c2wmhV54mljvuuFcljakMN/odSKEbq9ws
WOcoAnCgW1rLuSH3Kf4IFcgvx8Cz59A1ITdDsprWZr2gY9wR5FJqW1ICjWklpIqKsLvO0cf6WzpR
yen4jkJDoixRl+gtS+FYBwKfi3Q3MG+3i3MWeeIU6bbdSfXCoSYydWJGa/7O2j4aTlBYdDXPchim
P5vbOwENX/nqvFlkT1ca+J5Rm39cKLF5lrktz437AyzRFHDaDA1lq/y2qWPCsiOlIvwQJuJaL1iC
fnYeWE9JtP2HKfxs+5IT99hotchB3/yWFhU9jrpDtQBFCN7wTOieyzXirNMZV+Xk+ahKwRUVDFL2
HDwXDm4Vnbt7uxraE6IFdhDiYq6/XrwdkbKz+9WEwo9ei15kS4TPqrHz2z9+4njdHnAEss8q7uyn
yam7uFVUWeTTQcsl3+emhrZVdO55ZZ7TMN78Y1xtDMsjgpe+SFalHi0EODSCFcdlLG37UFn9mIaq
RuSiBWl7hzkAiQbYmhLaX0H3Muo9wx8dh/6lgw3K2O9Jlep05dIlYbeZcKBij99OfwHQzIl1NjmX
d+Kc0NcdEcGpMA==
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
