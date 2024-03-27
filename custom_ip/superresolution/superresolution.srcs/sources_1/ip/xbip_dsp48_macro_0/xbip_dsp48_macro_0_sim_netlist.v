// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Mar 26 23:32:42 2024
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
ZSNpVf02Nzqq9ZUlDlT6HyxJUhAMDdyzLJiZ9ciPiAEY1se/xO+QnnS8MAL8jMgk75+Xs5i0Wuyu
N727vS34F9fy08pwvmpacFfLztBZ0GsIFX3ME4zcq9ifHH9xNS5qTMKaL3+KOY/p9zoEEIb2lHQA
wVI471ofFPS8HUQ89UGpq3wreUEAgb+9AKORcfKn2RasyYBP26IWbUgzUl8rz9bQrL8Et3GlpozI
jkGNVG5lIiE0GzRwJ2q6ClRG4FFqg7nWuQ6C8iTdrJ72Z0tS8gSfmCVHEj8RDfiZ3HUfi/cpCS5E
Dr8qz2DLPDPrY8Sg+6s+Oecxf6s5KQrXHSNZGw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bBJF3yyzIRZtky/hfcC1y4fOPw9arRDNmbJtDBfyMsxyPm2wMlwh7TR2w/s72hQXjHsZPnRBkvNi
bpxqhJTgwTbrJH4RhfZb7R4Gw4hHSu9rNAQrI2Cb59H0fV8gjwOXIwKYUq7bp9lpj/pGNuSuh8Tc
o2lsZqRijyC8HzMTXs5ZKtYAwQZbx0N6wkWaM1vJxJ8bhaxPGiPgwEPtjDh3DIDHQFP3cN6YV81G
YDOuAXVbBXfzLrHMbtJfgyl7+jILqR4rNGyHlje4TTFWzXCPb6C4jvn6NY+wHVLPN6aXOOfA2xBS
T6YRu4qasO51W7tP43QPmCEaDt0WnkufO7Jlfg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8512)
`pragma protect data_block
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
2FcTRJqTrWQJOvgrvYGc9gfwDw==
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
