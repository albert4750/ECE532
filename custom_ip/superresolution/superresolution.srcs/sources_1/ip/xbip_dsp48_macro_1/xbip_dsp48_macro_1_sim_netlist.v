// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Mar 23 00:31:33 2024
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
eTNn46gAq8QHxx7Xcn54knm96GbOiw1Krxm75VQ33uCNrRjdsjKlLJApds/ZP14WmvHimkv/MIKE
v/kD597GTLv1XYVw26q1AbStV6addwJtzS+LsITUQJEiMsAbXcNhhOuGR5bHM8Z5DIILWc2BJvxb
GIML7Llx+60K5Zc417CrDWKL1Ik+v2hD4gVxVQXBf+PIujksS2W5SHZjqtE7OUPR5vA7zLgK+a4Z
ixFwEJrOSewx5G12kgWobMo1LG+qST43TpvYFOr6AG0mVIQmyWYe2lqFQzLnCXVe/czIhAOUWo4C
S7BmLVNPz+FX8SBBU9aTH9Bkvvy52kqEb1QUFQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IJy945CRTV+Grqt33jeZyEf8fupGJgH9/QYQ5JduawZ9j068h4u6wt7XfTxNQ9Cvtx/3ttTdQrwr
6bmnO8DfwJciuG9GWVtolDQwTOSSY5GHHp5bqPgiCdH+jaTlrFO5R0rmPOAF14UFSSNIjqLCZAEg
l6/wxGduJ8/CYZMFZNgg9Q1t/3UWpjUxZ+6VMIf90q2BY1BlGAcNqAF53R4RdaJFSL/eoXfjS0Um
Sy/dAqvYE1fgRk1naRzlCsQbX3Leo2oQROkWIhYy19hSg/Gar8vMA6gJ5jQca5/ENUjbRHi/xt/E
ezx1DHKWTu5wJ6qmA5yqh8RHSdduUAh2Ainr3g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29536)
`pragma protect data_block
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
x6oI+vSt3StIsw==
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
