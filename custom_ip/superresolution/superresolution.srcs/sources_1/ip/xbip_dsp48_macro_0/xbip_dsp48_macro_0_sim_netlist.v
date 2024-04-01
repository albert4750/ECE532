// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Apr  1 19:11:28 2024
// Host        : yunhao-MS-7E07 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/yunhao/Documents/ECE532-Digital-Systems-Design/ECE532-main/custom_ip/superresolution/superresolution.srcs/sources_1/ip/xbip_dsp48_macro_0/xbip_dsp48_macro_0_sim_netlist.v
// Design      : xbip_dsp48_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_dsp48_macro_0,xbip_dsp48_macro_v3_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module xbip_dsp48_macro_0
   (CLK,
    CE,
    A,
    B,
    C,
    PCOUT,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [47:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [47:0]P;

  wire [24:0]A;
  wire [17:0]B;
  wire [47:0]C;
  wire CE;
  wire CLK;
  wire [47:0]P;
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
  (* C_HAS_C = "1" *) 
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
  (* C_HAS_PCIN = "0" *) 
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
  (* C_LATENCY = "128" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000011010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000011000011000011000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_dsp48_macro_0_xbip_dsp48_macro_v3_0_16 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C(C),
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
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_HAS_C = "1" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "1" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "128" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000000000011010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "47" *) (* C_REG_CONFIG = "00000000000011000011000011000100" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_16" *) (* downgradeipidentifiedwarnings = "yes" *) 
module xbip_dsp48_macro_0_xbip_dsp48_macro_v3_0_16
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
  wire [47:0]C;
  wire CARRYCASCIN;
  wire CARRYCASCOUT;
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
  (* C_HAS_C = "1" *) 
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
  (* C_HAS_PCIN = "0" *) 
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
  (* C_LATENCY = "128" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000011010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000011000011000011000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_dsp48_macro_0_xbip_dsp48_macro_v3_0_16_viv i_synth
       (.A(A),
        .ACIN(ACIN),
        .ACOUT(ACOUT),
        .B(B),
        .BCIN(BCIN),
        .BCOUT(BCOUT),
        .C(C),
        .CARRYCASCIN(CARRYCASCIN),
        .CARRYCASCOUT(CARRYCASCOUT),
        .CARRYIN(1'b0),
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
WJ7WGondzRqyNujiw9slFfnpR7iSDpdZ8ugg7KqxslbtspoxaSjnv7UhjCQP0HPJKsk2t+jQrssD
KloH9xrU8ongZouE6oyYbsrMvY/tEUy0E2CS+87NTEkJ5hwA1Go+p04If08xmhJbeBUZ98PtRQ3f
/4dwMvZDnbF2ZOE4RX6F4nmIzZ6PRC3hI8z8dtzKvk8tiEhY57XBni4UkwRuialoiiSoUykhtXOA
q386lv8PwzX0LbtxivEo8ZLieep6+uK5iHiZjAy6tuEpkavIXaIe+J3IDXOEEpF5OBiYmrG10/Jv
LScwmXjBzskKchSxMV5rg+90CVw+QtQtrbq6ow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nI05/p2/nvsHDqkqaPum/3fz65OZydRAxgcekNC4ToqWF1xZvXm4fWZpYre17326BoDOOKl51bek
1SU1/stt9hz++Rs2fN9TlstOQlq5ik/fEWFyLPpEPGk85siqzOSaLkLnWqHLexGgjCy3c9HvzMvI
sruNnsaCCatprIOND9BWRnDmGY7rBLa4pyW9e+Bfg0r+qy5robPtDaDqcno2OdjTZ/NjYKETmCAK
iikZX991Ca4C2r+uVY4FIczbuaZFuL7h2HgtVgDPEv5dOwBSQkqCM1iJPDssNT239LLGeNYrD7wL
skzV6FoPMDChPj5iUygrCybH+NsVt3Uiksxhlw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8512)
`pragma protect data_block
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
imLpMKaFR02d0noUI+cvbAFUYw==
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
