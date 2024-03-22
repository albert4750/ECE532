// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Mar 21 20:44:56 2024
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
pUm6wmWPWGvwp8UrEejgWZiOsTBJqAMS3zDt63zTXrc4H8OTYbJ2Er7vV/ytLQCt8xBysTXpKFQ4
PGSxo30A7i5WvP7ZietOnKaiwPLcMUgqYBb5E4f/g4KH1t+l8H4tec4YgsbIMiuQQKAj0YIsYl83
GwG8Kj3A3h4Ay+UnXd4eRLlBHrXIk0Ap6uDfMA3Nkq70iXtCf/Dy1H3TrBE4EFJE66mlMk39Z/Wa
Euv4gCkOOJke/nSKlHvbD0Tmsr7z2vSWxXKbiPE8AKOPCtGQbUlDF+m1OD/gIVMz8KHwxc0whCkl
t6wSnRHwvWdGfmW6/+Ji+kQtSYLuMEKBnyK4Og==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NOhDPcdTL+J2i+U93g8zCXiT2rnh9HDskYPYLJjLWJaocQOpjlKjb6Dk48vyg4T6HoNdQVBvWnLM
5KNdnrS6niOu1qqpjldbyPt1MXoWu2CDmmogpU0aHv8Nd4eQ0WC0+H/xg5Lxm38ZMiQ4zOihX/CS
FjBnMgOHkEdtpRkDaDSA/IlEIbk0A1ZDdiy8/4Il5XSZOVVHrI9XrwlcvE5IWdCfiY3KirLNZx3c
JyBVSTGNp7PtYSpC/Hvb5rVX7rqilDeVxolfM1Q+A+LZ4dDapx9LL0xs+fomZdOReToCspdVaVnt
uaPpk4XJRMCKh9dnmqHZh3GmqOkH7oMlYtGtug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8512)
`pragma protect data_block
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
Fgh4URz/fROPWEPi73D4Zy4adw==
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
