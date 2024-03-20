// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Mar 19 21:20:12 2024
// Host        : yunhao-MS-7E07 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ xbip_dsp48_macro_0_sim_netlist.v
// Design      : xbip_dsp48_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_dsp48_macro_0,xbip_dsp48_macro_v3_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_16 U0
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
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_16
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_16_viv i_synth
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
UrtmFYujN1bUVdSXHDP/nfKhLwuXdi6FPqkTvGaxQdhHn7m4eExy8A5wmgKS/2V8HBOPcpX+asZg
P2kEd9yUM8ru1pU3jedHObFWeF/d4Zo49mI0y3QJnNvjy55d/fouY/IESLf/qp8VNT/ffTb6jj+R
XxxE1GAP1qfhUq1YZIJbH/05oLLIRczStszQT/rctNVRu729iQVdYR0Mchq2g24HmQdFgJaivPc+
zFFQMWGvhb1bqqRn2zhRYGoD3De+LHHA5stw+8nkRaRR+jU+AatJRGKtxw5ZIkJm+LhP+lZ+xZDF
5qrrnUoJve8uNvG4fjbC2REJlVVwh9fITc7RPw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YWGiwtYkhnSc+BS4e2au4daTNArJdpxk/EgLmPsErAdhEDIsZeCr8oqKTX/bLTAoYELHxa86mbke
PfsibillnOfWcfMEHzp2GCjlgd35QqFg1b9AK5BRnKyqWQzzvuZDJcn/rCL9FQjOHatS6pxsZIbj
+j0byVYPOzzMMVenoVwv06aypYHl2KYUSGrGblj54N+3Rj/AJloEuUyS2ZEtrs/GCAX4TNo45B91
C4S6EJkVPYS+LnOM064TAtyzUtZDHnShnCpRLDMJazUS/t76f20jzEFHdHyfcjWW5TuIXbfam04e
YnRJidCyy0phiGGucKjMfg7jH5Hs7mcesNuiOw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8464)
`pragma protect data_block
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
qcw94zgi4TfX2k/7Q/Hlb26FthCH34z+yXvd0w==
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
