// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Apr  2 22:50:53 2024
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
bv+Rlzo17LR+3L1v+rcdbUerdHv8miL3x/4kC66jjGRpytocX+/q7MMJ4Y83L16Y8oLT4rtGCPRl
NJ4plxpPKRhD9eurNa/q4i/FFUAJZQjHFrHCZ5N337pNh6S66KQM4gLeb342on1k04dbymNewc19
1B1KMlrvNolfiTPKzpFB8O2ffz2SGkDFa3xzkbO+lwdwVWEJknH+F3BRoQj9+6GZo8Aj7rsLybGT
1OmWmsyMclz7nLPVgQ6Bf5Bl1OCkM7iJdM6uC6EMcZSfXFuMvAEKpLjfQabMoBGGa+Ucfpr9l3gR
hxnKdXPrLTZdpVdD6zQU1bkvoQX/EQVsPhDegg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ckJNgytxk2YfvlKCG8E4HBU2HRYIn17R+FGT8Lix3WZCEJzgopfb6omfDtBV72RJzUAn9FtlnGvJ
tw/8TE4DQtDF+64LCjLLUo25Qbgy64Kxd+sKnaPIF04JAbqtTCnBGK46MKl0HFWjjhy5GdZerBO6
jDqr9UcWBJ85uE5+XUZwqamP9mCFuQI5m2XUdxEpqMY2pjV2IUGZsiPYRLtaXipQzKxaLa96ToVE
ZeantGexkRUKWTIkCcC2aFaZ6TGlJK8C+ywE+4BAc1XBqbV/5DWbEr+vURc9IjUHP/7l3T1An/z/
HYXFiJWnSPaRjtkZcb81XHuJCeMMrdw8X/e1aw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29536)
`pragma protect data_block
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
tu5LxO02Icu1HA==
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
