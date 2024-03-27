// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Mar 26 23:08:42 2024
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
RwJdUpKSHR5PzOxoOLpH6poAQU2O2YRzcAdEfOc4Qk3Mu307ajDMkRa/BgoTnYvMn2kYOx3c8cP5
GM+vviDb6Ulh1LD5qP9oH8fzdoEO2eRZUaEqHVmFHkrx+l5RZd8DVw52WWOSfPP9VjSOr6yBL2DE
3a/4YZdIZbGLkefmfxJQdTzysl+GZdPTgwq8J5780t8GaIu3ZRjYj1vmsvlpf4lYZKhx2r24uq5z
eP6BQIiVHF8afM+LkuUFC2fzmxTpCYtB899KItXMPOZJouH4H6pd6NIOaijSJZevL/FBcMLzQ9B3
skEL/gQlb7WA4TtKRa6EpRTxtydHvImUfvaRkA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tlbxzBzzjFoBD2lk6wIhnsjQx39UST+sLC6Li/Po+3Fnxis110AS5I+/gfW2cm1jcduCTIAIX/PI
+W6OZRnaugbPh1EF3dbMig/9BzorsJB06/L2ZFBcYCUKkIASzSlIYGSLq3+2fbM4Au6xEMBWBN4u
gvpg88Ty8hzUkakOUqWi42j9VxD4+c4CGTxhuu0Fmp7f+Z5tso3PQusVHFJ6KSMhMb0ccJAULJIR
jHGZ+m+6mxJzBCeI8Uy6XbVQHD+fCkq7BtkTOV0NedR3lsgDh2GIfPT5r/0lHqckwCBNDAAcBGlk
w1EADdtCqlGNqFosiSot7s59E/mQ8K15IYjtww==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29536)
`pragma protect data_block
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
sL/DWWt92Wcphw==
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
