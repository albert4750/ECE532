// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Apr  3 01:38:55 2024
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
l1d9qB5UG3GwoZE2Vjmhyfl4FhVyoOqfwrugWeTorz3HYKkrFVYwZILb5cEtHxH3HbHUFEGmyd56
HyIx3ifKzBEUbp/29tQIW5w98vITui9xlprHfkaugtRb3DJ8JAFiRTII/A7ID7CmKzVIn5L176Az
cV4Mu/JYjuwhmZe3fhdenDVHSxMkLLzlimga1TUeBSS01EivCVIHDPJ/8xNhWW1vr2e7Cmlw4kdD
fxoDSxZnDdAxEWOYiu6M1aHU+mURLu2l658wjchHSEbwx0l9dmVAun8fpoRT2QxbsI9hqJZKJ1Ni
s5VkeyuYexsB1Gkr381LgkHAkfVERmSPP2SyQw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
upHB/D2Kz9AJ5ikMRehppO1BpOGdmWYjC6LGyE021EtNlCPnh1ObqU8obIuiEylirhWvXxcGFuu4
lDsuaqPc1RdUDzLV/Ot4XOEFP3ZEsLLVqQlOC3gkSia8/ek7gbo42ocNBhJU9QgSlmZ1bMaB83uJ
L2A+3NQ7YqQpsU5cnlG44mhVQ2MfE6fjDDDfvvHTJUtADyqvIrnlQ5pMlroabpKok25ldHK2CeeI
2o/98RukFvcZi3XZY57jEzpu7C7o69Nz1ic8nu7HogU2tJBrkM7SfH+6B2KkeLiFnJy2s6gmlbX8
0qq6tdjHOKwOOdAe3OtZ6ovUS8XHa0pSaS0ZqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8512)
`pragma protect data_block
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
jTqV53dvBm+1AVZw1Ed0mAtDoQ==
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
