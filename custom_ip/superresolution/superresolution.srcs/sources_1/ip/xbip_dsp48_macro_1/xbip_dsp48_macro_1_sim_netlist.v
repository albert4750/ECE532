// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Mar 26 23:33:12 2024
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
Ipi2piZeSydJTC3JDYGdM8VC93bFza/Q251OxFhI8OZgrUu3G01XY5JodHZpeZwoQfUWbQhor0GR
9K5mFiheNwV4EX+8Y9p5TPbMxEJEzxTHmNr2MDzmLDgc3eYg9sLI/zkNscDCd7LUmY/nFUh7F4Ml
75CRbH3lY84AdF9dXEn/bM4EJgzch6trtrzFGhUWQmZYOSr11+spgDLMKu58AlHEgyHhjB4JPJf3
W+ZOlRxU4nCJ8NoscytpV4eXtTuwVieM1eAJ9WuGFMSRmA89iymX5+tVYU5SEOvNUsbJtUPx9sq0
IQzKkKW5pH0sh8BJupYoSlqls0ch4V0TLvT45Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WIPqvKzOLoMYswUlTHpOwoeAM2QbTxdSSfmgfFwd2itGXWM63w5H4LqKy6YwaiexYpEjV7JAUAqT
dPzlHrJO8H1vpFcccjL2XgpFtfQDHGTP0RZqxVZ+kfVwPUqmkTlhQGIPjDqbf13f2NHVOPkU4mww
9SjGFPIsT86Wqf1C+dBuHZo0gSVhmkdfUh67wc6bodVJIoZlUhk7oFR0IVg3jXtJG4W3oLrK6MkN
SdO31w33EV9kSL0NMuYEhj0qvZgdI0QvE+Rhig9Vlce+fSWH4uMGgetPXxWU1P+cRdwJMW355P7F
BJjBS1dSpbjptAwyiRlYCXYIbTNr6a2aRVrPtQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29536)
`pragma protect data_block
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
j5433FFEjchbAw==
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
