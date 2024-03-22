// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Mar 21 20:45:31 2024
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
JS7dyqvRX8kYCA3fcfqvPCByz6LXzlO7h6o0jgXgy4FxHMajdzS+Wu2ol56d0eC7zeIrBZIlD4sg
BCjmGj9JiJ99EAIAwSlLtCnUxr8R61NvTknjx01GOXPmh4Yi6Gh/B28PQuR+AGQ2ASlvFJ7qAbMO
uljdbklpqhk93w+f7TnJzhSDQFKutkChgArloLTXFfaNULG9sOvhDt04KTPANHXRT/B4s5dQo8Fj
rG+YjwOoeBiqLDrElSkN2MLPz0hSalenGLR0qzxWrK3M2I7XSqv+uztmAILaMRvC3h6kwQXXLjHb
EgllFX9ASxCl/sFBK3F7zlfAbLlOfA8XxCa2kw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PRsq/V6H5nHr9f5gpVidhCRH3WMBdHIhTzTun/P8Y5DoFJ8Nu2gYg+vjzHYJjXmpVgrhTA2edW1J
HCyJC2ot2+lLVzmjoiSrR/fM/oXWpeZVxXDiBmSr8lQjrGzPlZ8P9ScVZz/g9T+1KiuvLUkvs6af
J5hspjczdIU8ycbc/NTV3XloZTnoRAqUVEx9lzTaK8frsJmMQOhUHKjE54QNZnKo6NLLx83P1kIV
EkCT7HMAzmJ9sT1d5x3vuOvN3pUs0PyQg70HAXG9n/C0H82lh3b0yedsp6g3y80p7ERP1FqsnTzb
hCfJjNY+jBD6Wp2oafBkAmivGTDhgx2whEW+aw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29536)
`pragma protect data_block
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
xkOpEUpN1XAvgQ==
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
