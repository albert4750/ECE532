// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Mar 23 00:31:06 2024
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
hjuxdpvHvg/gcGUPPZM9fJCXsdIbaEDciEQpBThFYPJfGzIBlgRVNZPIRwQxKb3N5zTJveO1kU1C
Hq1zEEgJXhBe18i+YlD56sL3VgovyraaCxqwd0eDFXe3lgOzUCXgK+hE6mzkesvInl9lySYjR2pj
OLLGZ08rGwdNnJu3YY9czroSYsbCGc23fEQUqSuOJMysDmePtbkiyBBoMZbuJSwXpDTFlMF3bhZ+
FXvJaI1E1aBjz8Be86oEX4E2e9UaTHccoUWIg5Eq1qWMAG43Msgptm8n/RcoyD4lgAtTihI8+2v3
lMnclUrWVlE7V3twcC6blHFrkldCJzc7nAycCw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aocRxSjK6U+W4kp/vYMI9OC6mmqgcteT7bDXIBB/uQjjkg312S7b1kny8cjqV1wcOK9uovxM1DBv
QHYBDyQ6+gDxYCqIdzcqaIBD+mOHRNFScL60QA/eL1uANsXHaDOKh2kDBxYnYbClOjG8oAdJ+/zk
Z9Uigq8Z5+uwHRrMm2YWWf7XesqbvTBIs/1xYfMivk/v+XPL2fRpa8Y6xfRO6aIN1gIouq5gjqC4
ZFGPP/p5mAK5pMMkBfpUpRQnLv2ZKpCbJ/NLixfUOxhfdHZI12YG6dZ1irStCnIiVgBj9Br2fadF
MB22xHOjn5CARBzSxA7epiAxx1/h7LUvYKHymA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8512)
`pragma protect data_block
Hy9GIRPsTyf+8N2U/2gSPBPplbk3oPzthXvvsqqtL+9hGO88wmPe9ZTiI2/0zGxdmvQ1hnvtmol+
UFidrpOYI2CZNLqdSVPnJC3h37RxXc1sah25svToXgXv9AaPGBrOnELSrHWNT3DEDGci30m3A/Uh
LTKStZr1uVGCn+WK0m+M7XP0yzxpbT3RI9eWgDR+LxkoR7g3ayyGm+vX6UnXTZKdPsNHf6g2wk2E
4Uru3X/XWQswGLpFJjyhd4v6UR1fXA1XvlAah0yKwRecu/Hc1V4UymhROX1LNv1AxW63W+4YDmsR
ukIpJsMJcKer0FvMBtKQ3M9lsloYiz2a2aOnRPPE2i2Gwx/40zWi5Rshom3nqPcpVuOsbuavsq3Q
VDT0pNgYuRtL19ZH4iicyqRtWBEku1hc3JttNvcCMo0rk7zQzA5mG2RfXsKXD0qH2w2Iz8V2ALS6
bTLqSYKHM00EH1uPyOdgDvaAaKHSLoM1Josj7KS/6Un9bpVyh4j6KDn598cl/q7X0mGGvZ8c+CCd
PYtfpJdqFlAcNBa8YVQxJ++5eAEjGbCZ/DYLIlCulI1lg3fKIenngfbRIzSSxi9j4eY8z7PSygYD
DtSWiIcXqX7aJ0oKFgicpIm1JDZoeO2U3otGTMepX4HbfdMq44q4ZyoxUJGxetJIpB8sWlRF59TA
UH8i9OwZe9LGiufmkweaJ4GtLBgYmFY/pUdveeHmj6bLZV9CGrXVTe5CIg93HUp0mY1S6S0evXmQ
GHarCCipfQRhnaiZxuJlYI1XSoXQr1pktOMy+/LPVq6M0Fw412BrYLi8c+MBPX6BxMYEa5J4PQ1l
nhbyPryaTVKBZeBvxyXeHtn9rZwpHTzdTo3uGyChgLKSWVv+1FykYXzxzK28GLA59EZnIPUX2+4+
EHY2M95VIhQca2c5rZl2MTQikA/w+BTvTSmC1vb+s+ZJywLDWmwXlOjZyy+zoWRakLzsz335lDcm
tJJXpACxzVAaOHc5AIK5m+46BvBx12eiFa2IL1NerN/7wK78vbZboBYz12/P97ciqXEMwGTGsIL2
kdOc7KO4zlBaJjnet5SywXFJk/OQP4/D4FuMZ7zdKOKu/AdIzPgmMHNgPdCAKxHUOnt3OkcFHw5j
jMI0GWkqXgczW/ZFZMeqfBgm43BEbR7zoVpg6OgCa+c5SbEzFzCtXTp5ZF+EQoQFqendac3aSveV
KBJrfIino++uCz1GWtF3r9UQszZX7ZvcrQzl/PTbIMNKLErtEmFvMzJJJ2ZgXIW9a1xzNW5ee0xJ
wjRcAVhkM6PsONRWRtL1RRIr6STtvrMOMsoCHK1noXRpg2lfQRmIgxBqQAdiH7iUERQi+eZb2Q3I
Jl3C74JZD08D2M4LT/uBV903kJDx0F8J7LCgBUM24RoqAYOopQmcIAn6QXLS7uLQto6iomPnnZPK
e/7Xg69nVMt3W3dslg3dHemjw9RrhZSnBIhg/cmko17ikBLhMbB/Jp15DCPAhiehUIQLCr1UdjFg
DLmE+0/2qemrZAsgsw+enK8aMXtwyy3hPRZ5uuRjm9DzZmBuMFZ70SoCaSweIJvPS5pDXY24WfMD
wA7o4JFlsiSWYa/yjzdaT6uwp0OGnoBt/CU5roV0km+Dp5yrkeSDQy5eyL713L39oTg59ULx56c+
8mytpjXXaNYPPY1VIv+IDu7nwW2E/6FCH2du0AGJCYjlwZBxo2Oo/yjHZ9yaBKvCrN6/rydimA94
A3dyGIQ4hqlpwEcbdtbammzuI2jNba0vJRXJv4Ow8FRxUio+zzOCM3/D2GWjEH7qrI4Glm32i8BC
YBf3cJcGjVcKEswoUvJ7zL7tIhEn5Ldcmfr2SFnQLIwpPXaoJl+C9AYtPPTKjIqTNXK2KsLc0+iy
RrItIXf2IaHt2MvzSiqUD3+AYoyUvzp+12mQjIc3OQrFMdzyKPCEV6rGc4GcN4/4AREZm9fpmMrS
xXKdw5ASJsGjh5Vl1NxfGXMLCsyO79K3TsirHVIa3ez3WPaA+00WpFA6gjGaZ0oUCZtHUvhn5M9u
/5qdf2fTc/rVqA1/TobvkOK0t4RaYRwmw777RLisnhsSpTbciWf+nzoJHR/HcT5udq4Ygu3K/28n
ryr9DtdN2bM7+6pt/e3jHoc2thfmbff8RAWUAjxcVc69Nn6aIW3pb6AvjxcFIVVF5/ULCXySdctD
aXaB2Ne4n6IZM43XbGRECpgtPTEhzU81LFr+HcvZDeNnkSRd7VMyiOG9IURJrQFbCO6UV0tvcJlG
txmfRg8n3pTiUdgjPbBv9bTZE7dvp3FqLIppWDvtSIkjmpeCVqM23mUQgCVCxTbWAsNDrK9pmtR9
gCotI093UA75Y0U8K6J/RPmMDhUPmKO+KG4vbo7bd3RWdHt4RQ1U2+/8RRBNX6ezeCu0cvhiTTyU
mOlEMp2VkEVVRJcwQjQ39JZ5Z25cJD8EqXyBdobYNDYPsmiwC32OfeOBTsiOdKeEZgNMW5dzut4/
85ynUUgC+GN4KudPNDCXLeGnOD6IyG8ZItlFteQKckQwBojUEUBV9Vumk5v7aG2XeEMgKU8WQ2Or
Ce36rinZPDoMWOGnGU9p7+4xtS9RVTo/vxXN8THVBq2vAOghNaZPmJO6yXE6oGKJGP+NKUVgk7cR
pGW4QEKcYBha5g50DwJ/pem839uSaQKnqhKvWvrOktWct5DJLEjhqa+XssXYq4CZ6UxoOi5NXCjw
ZjIjkmHvXZEbY0LWOh3ZPsNs216DyWNAsNg8ZYcFgbM0cWP2j/n251rWz0x6tnRaVz64RVw8A+Zz
Si9spQ/FhCrfc9KMCYJEFh3dXijSu2XLreSvY0Qf0tkHKKMumnXf659dUbdlwAmb/T9Z6n635RsP
cH0EDx2rw/i4GEuk6wSuGpimGB0z2cvV39Has6Fru5BkO1oAwYXB4lwcM848bZiB/07uX0bCePic
zGAe12gPWnWqPj6MbiYy0J4yiuI258OvoeajWSop7hvJG3eW0MMhXi4EUMPqsFmMIqAUyO53sBxI
KFmPwe91BHFoNrxCZQDjorekEq1lZWNEIXNsqLq9cQxyfO/AZuN35C6UowXMDuhV/Zh7cvH4/RgE
dh3Tr7V6ZgNvST1xQlJEhupBE1uVxbeSA4SbwVs6Xo76SZZ0OHFiYAFCr/+/bpckkSS8p1xLIKSM
iYH94kOKTat8wbk6WSttRRzARCDMmW+ZNTOWFppcrOUtyrX4wo+FcIditEowUnopEsmyDexq7IWp
SBEkHVUEWtUDE13tXl1CtIXmsh69wh/vep9JvOxcevxtfz6lFIk1mixay/0XKRCYTELf5klzT5rD
DtWpCeHQ+jJF8SK293ocn1sAVAJevZI+wOxmTKKIztKco0kbMrJal3nOsOH7Y6nE/oD5Gvg902bT
BJRWacwyiSy6jtQ4ZrbepjmfDaUr5s3MLeisagEfQXFzx4x/WdjLjMy5kLcIS2CC4fzKPmmCUvG7
B8XB1biFlQGgxS9LDAAXk1IJrePSCPazidjuYA+OK8npY7mYjG8TwKAGsG6C5yDhLN+G2jE09+FX
ad8CcrLOtzN+Rjoj76alQHX+WgAYzWCz7rjz8KigQf7kxjBoKfwTD0izCAsg7YgfF2iaori3rdKW
LdW9IaHdN2NK81jEZIV2cMdYvRmCf7r2A580OyRtmJvibv0EBJyflQYHyBAE4h1LoISmeIYuzGMv
zEiPRzG4Eb/QVxaT42jauZoMimricgX7cr+5R+RpN5pcm6AFIU/wNIRnWMY86SkrpMTrv3Y5JKcV
N2/69oatxltfdyDI+iwF/FZtLCdx9+pqNG+aegWGF/xr0wtk0ArqoywpotAxlz9F1HQM/oRBwkYD
5yRh45ozh+rmGGv2URPAs5CCcXg5v1jRkwho3XK1YOub3zdNY0BIpA+/R1c3ZxhVSN2AbvScsC0J
e0G6Qk0z+hbuzhjYZAnYUDmSej/0euiN2yq/ZgwG4ecalTdMWba0a25gVvZNK3KDHz+wqZKhxnyo
jugaGdI3Bda96/EHZVuhfT09QfKoXRMO7MZKFoR8xDT7c/Qeh6AsTWExUtvyssWfXhs59zqNat9f
7pLXtc3K1zdcGuHnJWiKOGNsX+MmBGhRABclHaoeV8Y98xUyXVIwJdsN5zAuei0Duktghy+XZEor
+w28IrmaoPSJVI8xR6iQRT0LUk3bvC+ErLZcVTIgL1TIueULf+eCsEAr/seB3Hv9Xj66q8cbL7ni
jW0cNunVpy2UUCd4w1JzQFpHY9zCabHLl5YOaA7rcP82Ry2rzgCWfnvQTTuUx0/rKaGOyUZTpx9p
EOIQ29iY+nclj1RsT00FJYpEJhgjNZFDGDO5ClBbxJFuPF7V/rnPG8w1Z8EjDxN1hs9o2+mz8bcF
oAozXC0jv2irPFyQW5rGwW8FHvOupLqLnmmixWi4GWYzgoBJl5xcF6Z2/8BkumD3gTdfrM0zQTyK
e24koGJXxxI1iMAaxTyLvHb+/Gagj0QSoWiiLq9DGH6gQb32MzM7haoV/2t+YhXICbs+7NuhpVc8
vGcQf9OYEM1iMKB8ekMLGWAvgBLhhDpALvaNm9cbpi1JzoiM4izVrLmWQ7+FjHTXGABrfLmp6Mt4
m3707GeQYUk+gPM6zDX7/C8sv5TLxv1QH/Bc9lquLJTfByDmOIbUrKf82/94TaEvJX2dpWf5SOTR
oInBBAGm8/M9HvjLqrYv1VIpM+SyU3/k/snP7jcVT6CrArtNpeP43MU54ARNwgZygY1Cj3prrh04
XXnoDTMN6xIYal/0O4iOwFthkWETky6Ko53sR1NZ9p8qQV5232MyQZMC6Zvs17hfgyjXxgRBrcRP
uVR8eUufvd/REjmc3XuO/20f2j+fiSZNybTTAsPcW4p53qmxmBeqzAUThC1i76bQi7nbBlG+oGZ8
icQn/AlPp6QzxSwowaQxZt7lUojWekh47FmvM8lDXuyhi3kDDnv5VhUBMusBIkJUL/xTlPAuY9/g
YYdNULnfiahBpz2THI/IBrplQPanv5wBR9JHJmpu/ZeInjoWHb1L6C2HQUEU3Pa/rx2fGLqUQH6T
klIih2d0GaYaYXUg1nn6Ldu8JX1DTkLIc6+62dscd18D27HLjfkEQEg25867rLYXGj6T6fBGFfWM
MdmziYmovudj6iz40eZ4DRFxZfIABfjvGkRzrXiy2Ww3+CfGqRtN/JSbhtthzBgfQ1xALl6lRR7I
rkaFyh3vj8Bb4L5+zliA/S11h/1Z+8XFrNtClpduimEc6HhU9CK/+d2fgQGzNJkWhlVUzkNWZRYh
HpeQD874eawq7ls//nmQbURK6YRtyuC6HK4qhaRo5+4pssn75jQp9/xouKDd4zoqljILQ8SVwOVP
o7xqZWOuelU+IWhl2X8SsREMgEPacXF8n27oXmCUFbgVA7NMVgYv2bb11YPiVdzVb+xQr3EWrWrs
H/jeti+hFLtGURweZH1DiS26XwUMNu+fEwynPkv9Axr22QYwpGduLRf+Bn+lIWFGYahtldRSJpxw
ddWw36kpMxmiCStELSpbgwYk8XdKXw1c0BIcWZsVTSZFHe7eoatrj8hGis8kVsogYqY2d0rEJ8v0
d9HcTN98IrQ8Hq9o1FGB+7CsD03aBaz9uRpIjfGOW8c4SNlTdLPUojAqowZB4+3uWmtBulrE6m15
NYnyLlpUaedAQUAERjz9Hqr+8CumuBoEpk5BzRG+KPI6El00MPf6Oa/Y5/iS96apcgah1bDt3tSi
VkLHqeGuMfeh1C/Kq4PvHMDJBer7PcIgJSBidZGUG78edOJDOo5LPSNsu75PB4dJW+a4Vj3gUAX0
joaSs9mIhMT8J8d1A3hRrAETfZiWYRf7cjFOfeTzJ0mWjfU+neslc2k454QcYqTMJBK5PZXfU3KG
mUDAPZkNui32hR4Kjt8/LI81vdL9qDgT+ioARG8s3EUb33GRIuyLylRF0OBchFFQN2KwXVhhfR00
adFrOqsvvew1SrEamYIPXdrsHiyZFWmYpKwutkxTIvYu4sm5jTknn/yG+4b/ByzV2koVWSEers3n
ZnBdUfH3Xu2BC4pCwyKGD7JxmhbZXP8SOif0LhOvIQs8hIYywHwJ0WWvG4Dx1keWIkr437Y/rpap
OytxtR2ej4yIAUDTOmVv74qqBLX9H7AOtOfWM5vPCDFKb2ciCgXY3kGza7A5c7huRJJfCRfL3hXM
+b8omjfou92m7b+ZlKE5qNyScEuorAfreEZhOcS7ctqw5wgv/m/ukC6eQM6Xg7+4z1tCJCzE6Tfv
kcH4ArO9w27FkVRFA2YoGFYkng5ah+USUGCtsf4PIore4LUVx75Phm0IUubMLIkZhF7apEK1jInt
lgxImtvviQehD7l7r+hApnxkst4mXQP8s6Pgwc+Z2vDcYpvSHuZao/utb7L/AHtgj3K1JfjKjv72
pbDoCvBcszHnlUyKDb9QswSYVd5JDX0kZFTOXdHi1nYcKG6eIYjHuqPSbA+2GmjFU/cC0r8TVAR2
Qwvo5y+Smpu8Yvr/vf58URjShZK7x1MduorCzGt80/TEIiD9A4SHikGuN7fSLnXHRJjfhQUXRLI9
uiXvkXVAQOb09aHGj0lizyG6uNsDxllrRcscNqrsFGTXyhSPyMV5N1G9xa8XkY4hrmtMf+Us7Ahp
tz2QdctEAkVCzUNtASEWJWq2jCkrOu1lOIL/dlNj83c+DwD/8nxrqlMmsxkYQiFnqpKWZMxhGknF
wEb6JoHKPiek1Z8KwzlS5DUKBVkaUNJj03h8IUasAOHB0IP+QuggwxlN6aUTBtGwxYVZa2OfoByd
ZkPnJlkeZ3jrAKl69Q9jv3SE8074b4z7vqqcwtLwxAvLjBkP9haYzh+owIWSOYxcZVmCXVPd1WTx
ZSFCTpJpOhdq0MeAHVoTUBQ+tdPfUX/6XQFODO/eM5j8w9mgXcM7nmAfAtEfWvcHCZirwhzMYk3v
KIpmfEfaOSzgxmxherlhDkcUXSHOLexGEPZ+JEzd2/J6nvQYw+sBo/s1Gl00ugKnLAq6ZmfFlLMH
G8f+7Fg/R6h0g4IC++z5owQypDuycubl6etA1p84mpdoZViQXVABkTX0DmDTMtb6Q8ZfGsigNr0d
ob04wx6dwQDO63DTY9fq5bh40PVbDoNlSbm4HGkWJRs4jvXOR95G0CSvSVRpIfkmMj0HSYqiX/yG
MoNrMLX01coh0C62t+64fFEjnqPnhcYFxTwljgvLHEmPUjgeNyqyRXARMyvb5KrqODlH1uUdeexh
tmE9gummG+6eBvSjRN8NQrD/nD4f8bSOMvFNWUDt75RFySXZsULELu4/D18J76CBQ3254GsMcJEF
pmTNJ3oHR742mqdYjRRVWoLg/KLT0psIeReyQZcH8WCcyGHyzy741U5ZY+ki0/BSIcklp7dEs7TY
5Rvf8631KJvt0H83q2AYw3zUNiOAsVmujnwZ0S5JGFITNZC8vT82PwS3l1ItUdN6YRzzzvVFue6A
glT8lwWbyUQPm4R/rtH9tolhW8fEnJhcwaoQZzyowBryAtNGXBMoYNRbTnRS1qAO9UyjnRpyTFev
oOohuiLFKWuIfaNF4AvzTshiK5H2npCqcS6MVwPx/QB+2gAFm0/JvcyBq3LvIkhEw3UN3c8Y4klY
Gsq4Dbmjw/J+zl/Sz6lS1P2jg4gLS0t2A/RQ0i1GzNiuxA8JE8itrgTaZKlJR753oY146gj7FXf5
D4wGec2WiRmQ4m/a5HhBSEH3GiPnUHEOSqp7u43ljRPmToRywJDKs6SEjpDyTwJlX8w/VwrW8Ea0
zwauZHjd6UdoYG5d1WJz8ovFDR3UqSnye0ZJ9bunBQ/kYRLoFc8ETWC7XBt1ojOWhB4n/0SZoxHr
LeEhCiUn8CW4yvhulGylxst2Q9erhwPkPEQZcbARyyV624qb7b2yd7LQvLQUWZOuZKA/24qlqWlM
VN8Il5UCsq8sDWA8MOOZofRF8pj6X3WwoAxHHXMktD0AC1g3RN8E3RIoY3ujRGTDyf/Zpb1PAnub
tWMs/SnsY9e44vWuRSi/gOUUBpGi8dSclQHLstwV1DZd+hr/mjyDBlHb6XpMXdOcDHVzC2nvyq8j
rCllyI0+Rbrt2DP3XiwBRIekpo4ta7iEfCiufVoRUeky8oTN9DkFlxwQJRWZoIX3DI0T4dYk2cOK
Lj3bfS6B86U4+LdhZmnm10lm95giKZNVr2M8fIL8j6NqNpL8K8eUzKI2Ax1am5y5zKhO1aPiO/Fr
2NzKUzA1OpkBs7MNgtc1HN1T+HEDkeAtzZT12wmHNiWOZNFGdwjEEKWi/XLi3NKYlO+iN60vO2zT
XQdYPmJ7CgpO9aU7ISKEtySChjohOYFbI2KThRgQH2s9I76KPmA347dSs4A0yp+i3p/n1BUmVUBw
RseSh+TsNGVCljtaDK2W98ZCvCUbYLLMbSAGuC4iRNKqDF2VgkNCCfhzlc9yLsRvhT3CGaXBRxuj
T9pwS1kMOg8wSE/iUi3JP+I7GQWRFJRjbBnu2f8fNaO772qQwAU5313eh7SzLsou5lfoBnjhCuAl
/gZrPcszqN1zI8+FyBNg+vhM9M6NmN52jPunqE2rFW82RrIlEMbjdZIv0PjLRWWgX2rHMeFV4TrZ
K9hl4ScshofpPv74EEdhrfARJX3rGz+CO15IPBqPCBp27/p7/fNIqYHXdn3qwWayGomu2+GLUd4n
d8WaBZmoPxVYH1JuRe/LUUsMf0wWL4NB7QX7PcJ7+lBhD7dJ3SnN+MILILfq0BYKDQBa/UzWNdTz
mwzbWDx4Ob8smluOYjA85rOpDUtAV3MQHNvNWVTiHbyxeEZu8nWYuNd76iY0k0CyMFawLbJc3K/p
VmaL2lqhtjbY+xCxSnfrmKiWmRrkqv/Cc1YJN7qMEduG3x0oQvgAk3kpRyaj3WCR0MtOhHbpOFKf
L+P4wiZhjRPlAPYcKnbYuD/Td9DFm/cN9QNfF28LYDwxEB52egP9qMu+b0sMuj3zh2nQButg/yWN
P0u31eH38c+7ghEjgQkwyW2uQnm6osOJ3iRMftjnnB5RFaAFz3qJ+AvEYq26LZHv1ynhFx5TN/aT
pRQdXBqDazb1ehJ2PFgn/ESQnpZ4O+V15jc8FBCNMYhSAqOAYBVxLxzQfl3oFDxV6UnzGuaYChEf
XNf/9RJ6l8NpTybFNR7jzXKe5UWa33CSytg2TU1YCAfqi42a3UVT392Ai6sTfBELSQplXzInvGSq
37xbtxQPp81ccqeDAnXRy5Eg/i9qQLA0P8CSEDukxjSclCda5q7rL/K+gasgirgbXWHP0eYTkoKB
03Lra0/vce9B5wg/g57FS/Ej9E45RwH9PywXRwIoxsenQ25QuLAzkOh7bt9zHhTGGMCRwu//vJM+
/cfT/xH0XXhxmrHoeUqtpFtuooGlhWkVOW2m4VR+CO0F9rkoB2ypNlc6FIrD+Ku+7+2Opw+hEjZS
T/VLSFACY/aa51BtlvOY8LbZiz+GcfzPyca2OIctrCW7GJxlrC0lNY+NWcNbXw3K3tGhOsO59/x4
hU3s1A7/oDK6cVs1GGQr/mNDpZPohMHpMJfXlMvvQu7h/MPjKPC2ph5OQ737uhVlZcknSUeU9Biu
+7fh763FuEebW+NmfH4aK0+jYM/+K+o2tCDIiSs/CRuB7tcQSo6GcAjQCTq08RTbAhctH9fwMDhl
BUdlMe2MBnD//YxUJXog7UpUB14StAHbMq11c40WQBzqA3Gr1Hur2VDkL1gB8ACpr1Qb9Q9dsnYB
Yvv3hPwBh3h8maU1AU+AKd4mGm6kCRl4djt7cLg8nNr795SMt5cBw0QBCeoIR8V8Maunj2mImWje
W4hh1g3dmv7e80/7SW3Mw622je7P16ZFhVlulOjNMajKwXKM3LtXfbEuDh0Sij3Wevbbg4Zm+b/+
58QlEJ0FjrIJ+NbP1liA0fILMjnv4mgoZMQedBlNAKndNVNKYVBB1QPveXT0wyk/wpHEnT9b/ip3
xpUczXsTq4bFSCUTTorTOvRaJMkdJoDcpgiIPLktxUbrUKdyAQyG0S0GRZMy4YB2rrmvP6aunXjA
y1JWaiEMgFB6kB7ZHhALi+j8dG0r9xsPz/0yQalhoYHjTilv4v3OGR/dzpimq+lVjc1f16qHntbY
LlqaAUI7HtPjcCsqz84qui9LY2Ad82V2GgZnUtJiR6gd9HLYsTHnA1CvVFSK8MNw/Ge0KMyK3MLw
PgZlBi7/LvVQpXSCoOYywPmoLCTafJPAuMShut0enbpQoh/sHj1nzwhDms7ra+lXZZmH33xvKCtz
1X8L+jyDQ6R+gtkrpEWnOqXkBnG2qF3Arkg7H4ZcEwBObUHTdDcS0esbJT5a/nQecJSAI28XgIpy
JlbOBqEyzGyxF0SGtVFIY6/P+THLwxsKNpnKeL8rat1En9IlHwHCbgNu2VZt5VQ6r1dgYaGvNpcK
6X5ownyAaGjYzkWWSwoVTD/EYoF5MognSSTObmFKSY7qwfhYsWAvqNY30EKCPj1mA1GU6S1Gr2J+
y17jztGLhgMocgUWGRp7JgJzZPR0YP0JwXVZOzkoerKRZI0gXQoeg6RS17VHPL/mUqAuHlrMOT7H
x2d1kLoxQwe5RA+zjyohnkYWfdS+EwOlrh1KpPZvQW9LTjzCiARtP3PvuO8KC/v1MnDUmSkTuf0Z
TfKhRqobtD3Fc5EHM1fY7jeUpkOBxM/e7achuznL4PccApURD1l/V7rMqIF6ctcfTFinMfUMnqzY
SaIrtCH7eFE/Ir3qq/QYsdc2zytFval64WVQItBJhxs3NyrWhA2cHpbPD0eK75ZvSwlsMCbwYbpt
+HI4fd6OC3bg6rwShH+lIaEkAnAAK8Xfu3PvEQffk50CAfcptdiBZZ2VpBfRepved7psDRxz/qGi
0nzrDTdIJrTROpnsAJs8/bvY0IlnLY80aOjJrRcCCrdkzgvOCn8jNqin+4paNtqtj1V4sHGBrSyV
3wjycfaeIFS+N2a4n3MZvrDlsAczRtJYpgMaayZLJwCD156wok8pLiWn9gCe/LVlbmmssSihX9v3
gBfRFyPjWFu2c0zuJRdwFqhb0nHwMYs/mjM4x4TF0AmLeHgR9NHRql8Gb5fSB9SMAe2DJbS+o9z0
3QtAFnzO9S/y85v5hmyCVI9ZoNv7paUFFPDTR2cqhdG1yJZdDPYlozj75xBsuOBgVHG029oUipzD
aX2YPTty9uPrCzo2caFsjrUeFJWytpQzPZuL9ELZ9sgHDjLUm1eurVIRfM7espCIqsZAL0Ty3Oz2
nCqrcu6jRcjDdHqdHKLlV780vA==
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
