// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Mar 26 23:08:17 2024
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
BAvKRgIY8cfT8Km1JJlRRAByjYAEKScaf+KFeK3SJlTjpXeAT2aJhJ8rDOh9HpVvyQg4Z1JucJ1G
qIO1I+8bJlCnbNTYrCIcYl5EHF7hhXa5KmGMuuhILVMtgcBertXcUcYZ2jl5uAAaFXHvXdY+oCSh
b1ZcbnxMXmu6Oe5C2j5rnIe8JmqLngkiHitRk+3kTMnS08JiHpHVthmJXRj5ib3JrP/G+jlwP0eI
+qykZFYMFpsCCRwfiVKLfpcofNJOb0YSHcCh1Fyi8fSXyWNjh50UjvRv5D/5IwtVWP1LlpvdHNVH
2H0obuUu1N9lySwTZCpEfPlfFfhHU3BrdLfyNA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fSaCjeF8erBcJbZU+JKAi+vOpEV+6EImExNlAGiOCOm/mf9POucqe7lnYgnlml34PtgzfPqNoVYD
W/1R29ndUXtaSPVuZXdpGSR0hxED5aKIDa15LBvXyGmUqZW64P4FkPGndZ+Ol/uXKAIQvaPLra0N
8vUWdvhzm8UmE/Ru30LTwmVvrD+YCGrPu7LH/4YaCCns+qOW3cdNtYtk/eF4bZiuQ4NF+61kQkzF
+ZI0jzs3KE77iEWqz5kr+3Ma5fRBuPvxuqSKGRdl0E5oIbSmZ8BVXheW+vaRUZqwZjRLFfA9kZfp
QHzAQnvuZ2KHKnrd2xDrDMoK2wUF5SuT9Y54yQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8512)
`pragma protect data_block
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
Ee/Ucz1VCUDgQqU+Yf0N1RukXw==
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
