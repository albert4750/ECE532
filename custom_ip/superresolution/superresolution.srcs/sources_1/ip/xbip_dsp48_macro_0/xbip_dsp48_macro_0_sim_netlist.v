// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Apr  2 22:50:35 2024
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
AvkomYXye47ddMUVEp2X55+sHdaeDvPFhbDQRuzJIDVkFFtMSOFBVJsEoxFEUXUjq6i2v+ztUjnJ
hrWjwJKPRf4m28CKypw+b/I/whQ5nH6q9Ro47QImtvP3+dbvQtqKu2WvB3mPw8IGF52NBdzu7EMl
C2f0f6bc0AdPQPaeWmpbTCWeFvQiu3qj9JZ41nc+ZjE/+MoTbRQoJJXbAdfr7Slo1b0iuKo8HMKK
LbKW0z7v30xi2UD7Meef3SSyxrrAminxevsfWZ7GUJUx1kbw9GE/ZCJoWB0LvS7OtNbliBP75zqH
dviQoXeXDiItAv1DjgyBPQPrRfbO3ZI1uJ1a+w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
efLz5LsClI3baw+laaMToOdlYutFDWexP7EtW2vaxVosChxRuJ8mZV3c8XELcphNJlHK3fz5vFyw
mXkj92dZnuadg+IjUjR0qwL3QBpbyo6g0scr+yGJCQUccLk1Pe47hTTQaPznTec4Oda5G6/1yJRx
5LhWyusI34OxCOy6fakM9DcIJe606iA7f2rajjyFExKHS7fhiaoKurKTCy97ZO6VKWWahBSQ+TuY
MpkIyhakt0sbfjxCscGNRK7lZ3pE54FHc+sbIGIaO2UtnvtNwPMn331jjR7J7E5L0NCOwJCGROjh
NAaaifo1m/u0u+MHfaipp3rZPaoiF5JSn28h4Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8512)
`pragma protect data_block
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
BdZMHsmqqL3S3Ih9nh4y6sIT3A==
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
