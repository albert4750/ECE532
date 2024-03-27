// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Mar 26 20:04:51 2024
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
HiiqcP2fkaXUXqb2vEavM4XITNiYIUonEHbusjl4wA19St2x1ZYtYa5S2JJH9FPDzNEPGFqYJzOG
IsqNikOAcNsFk5YNVqOq0jnuY8lAHVOPeGHV9tu+RYlZ5Pw9bSO14PSFcLkIDpLBDafWaqb3hrLr
gQn3d5h8Wc1ypExukRFEZ01+K5zNnb7M4qqRheYh53bkU+Ntw9fjfiB0VxEbfSQvhCBB9C9DbfeU
VzSWAORMzHJeAgEX2qSvGYxpCjGc7xcwKRZDdsdGhPiRzbDStELKYbtdq02dBwNrLAOwrdt6SCy2
diwkjU2SkvFrfVbkaeUScQZdwojnlRLUZx49bA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lp/8A6TwP5OGYMQ6pKHAKB7uGrwsMgfMIDNcrbc3XIVvCj/d5nP36ftJYOTXPOgfjDsBL/8p4DY
+K0DiQCJItk/3udfVuQNjcTdlsGQqNvDSnK7jpewDXMEJaC82Qc3CKt+siGpcH3PnVxrr5qXeqjs
9I6KswykcXDRM6PsNgJi/DBRLvws5TNGHC5jvCqTPf7ulcYKIBy7FCcGxVnqGuSpJZmeioHMLCdp
G3tgaTxkb0ulJdG40tYFo0NCbJ5FjbdEiX1L9I0LP5pFkc8RCn9Zr84AfnOZh+4Liou9qiXx15uY
+4lOD+Pxn4I0PlSUJrA4qu+bnlhYbJ/GbaKOsg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8512)
`pragma protect data_block
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
eD0p+QLSGgc/xbk7hTbbVrKAhw==
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
