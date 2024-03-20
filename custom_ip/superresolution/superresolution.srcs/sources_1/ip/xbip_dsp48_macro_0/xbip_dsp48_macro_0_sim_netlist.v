// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Mar 19 21:20:13 2024
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
Ayiwx3IaHeXIGUvKZU2+ttc3QEoe4tTjPrfgQ7yab/VMj9GcEuiAamB8oxVyj0OhBLmhx+6ifXPZ
nWhqh85uPcr+P3syU2yNloHNZ0W78JuYGWyE4cGxP/pRXfOdThoQ6kOyep2Z/+BLgTNSQC1ZCxbx
lcgXmem901OaQRsBMvWxZw0JNDKwAo6OLG5TqavdKU2ldZ4rOpUMl4Tu6XdGLIJrxf+Yix/SHTQb
t1eHlOTe8+VL0RSAUEZ31eHwy+iogMSSoVyOvD1j63TjbhlWrIEn8u2YOMMMBO7IUEtyK+p15dKt
Npp1jJUk3ErjTklBYFMyZctJ9GqZ/gV7F3lcmQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6Qqh0Ceqs31301ZZQbxVGZtB24AgHUG4el1CykgW8J8P3cOCXBSXTQrVOUlvFkatCYCl1chBy+/F
x/DSZ96WNpDl4Ilj2M/r5iBY2Fp3iHIu8F/nDTmuh3WfnyMX9/sDvf7HA14VIUkzWVNBeQebE51N
AnrJ81Rb3o3QRqPUPMCbH0doN4CetRtijPNyHTr6X7RIjWGoD1aVbVS1ago2UJ73ejxvTjGBkG02
vBkRelAgFGSevhJg+0FpXhxww+Ti+JpII67s9uuOa50o5JkFWLqoYG2IMc2WpeG9OOWf3mZpEGfh
8DCExrcmN4lIczEL4dKyLJlLphNFeNTXVrAQuw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8512)
`pragma protect data_block
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
sYh6oEKCAnH6EMCnY80IZGevsg==
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
