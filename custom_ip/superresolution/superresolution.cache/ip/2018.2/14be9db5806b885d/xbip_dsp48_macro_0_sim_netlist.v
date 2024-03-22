// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Mar 21 20:44:56 2024
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
ZE34IXvcem+09RySfBdUMA/6u9scG84TC5Brs//PHfp27HlQSHmL+0Oqaj2Vk4yTN8ovHbSCtiIk
DJp+XyoagQCe7edndJL0bvjHmDcjZ+ABkIse+WpJB0od6d5qzp0Lfl2X3aUIZL8gXDPb/3wuOL68
1S84O91cefusChB0tLHEX0v2rV+XL/b7IzJE2TGdBgWyYyQDpexFqcYxCsACjxbaB5TqtNlc70Ya
uK31l9sCWyIdNjmi45Bp3oOoTPSZX2pp5iEVx3e1SJpwCXtV4UsjiUINKcf8p6Q46aRPYm5fowPp
lMGWKs/iXbNiK/C6IbZ9KOBXUY08frjKQa1BqQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lyESzeB3Y3wKbhicbA1KDKBzFPMMALceDjxcG9xDfUC6As4uecc40hs166TINf04vcHyXx8gemXh
C29GTnwOT6EBAMdmavkKhKnuItYl/q1Mu97MAvMLiipnqvE39bQG7DRJkuE0E7pA6MxWRV0gloS9
d6ZaJhelL01ZUYjTkeQvFcEGmBhwBZj8S3W67jabC6Lrer5D0bBIrF9trGGDluJjZlWE9+RnIbLj
TRTv7sNf9ZU2k61F56u9ngTb+Xvp6qK2Pdqt+in+yCELbEHvx37WuEwh3JYSxD0KT2tlSNL99W3m
+Nbv2qJwkZ40X+0Xb3wGHK2rzkhVjjJcFIMXAg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8464)
`pragma protect data_block
jreT1UuLwQtLEtyaatoBDBP+xlXN/6azsDFFevIoZ0Th4dE+CcOES6I5+OtV/+M8Q8fsaDgAI1ut
0Uh65zB4D6UW+aP9SbYBIGq8LFSpfXr6pnMhPDUWu5t6hlbcVF74WWBT+eRzjUKiqj4w3IpPvww4
3G9gAV5/R3uDurwfumAEJIC51hb3usDHEppAkr1LJLtG2Uo6d79ocroKLRt0eJZ3CnjdYk7WmYak
wY5GLHxUuh1ak74lNOV4QDdaAAnru0ZyCyxG7Eu8nU4Ll1Ru3paNSGTE/IYOev/UwAxgiKkrRksb
IN/tunpbPiit3G4hYOL0R8pvnolhGWyhz3164SLysm5rscXKCQ4BDLqET/vflK1BuOwnMgy7LvS2
rmKICMDgFNLtaXm6AdwRaa2mG/4WMDzaWub0Lq+G4ds9TFT+RkUcKqMhxgOyo2MB8Hry+0GhgBg3
UjzSAExyP18mKdfSEI8geoKuEoU74fub9dOW11hDSQeyfmzSTLwkLZQkf2nfCzlAGq0RBZ4TDc6f
CPg8YCtNUDnmbcGQtcDnRyVuR1okRvet6jINau+chKeFE2YuD4+kbLvBVx3WLcxgv8i/BD5cymWz
85fx8VcnwLqEqcXCtnkbzoj7IIRBbMvwi7/7u4egJ9z/+UCXMmsMydsztqqGWDu8A3ekiXwhBO+H
dBzA5OLAcL2YGY+TUg+OfePeh3PkwDrlc/GzF+dRGVTq24ntPf9ZrtE7qdT8/WBJCLje8Z9XHM82
kxhRVfhhtBuiftIIASqIADlgAQ5cbqj22vPvQMW0yGDBBBBcESHSTqWf4XnDZyRntTSO2wf8YRC1
6+H4k1VD79C0kd50RhMdiP0v0EsNnEO5ORO48TyG/29pQPICYK+ZFfxdyKi0J/VjDfAlzECd193X
mBkFJo93Fiw60xcAcBOEXU6tLEtso4PpVsFECuVFu9dUzX45Tt5NswYdkc57V1QI2BQK6kGQYLWN
s8cKFe9avynQSC7ogKmz2xKqXJ5u/lE7j++WSRtznbrArjm45XjfOQAn/niu6iKmsr0HzWYTMUXd
YeviR8n+c+EVxZY/HUe9RRmCEMno3U+YoR7I4i8chqZhWDeAsjnh7kwF1LwQClYscUe9WuLhKIxO
o+p6WCx8e3eTdkU0jQOPaYnJopDjGazGuwgTcC/0nykwfYY8p9WUY+MuM0DlzDWxnlMPjJXt1614
XXb5bcirOFWQGXZ/C4pUEENJQ3DR69109zPh17I6fw6lSd35f9i02NclYGiZ2lgEv133kjlmcUIY
GmsU1vUXxYmC7MF+M0UF/Aqy7rAMGlNVTxbcGzMBEnLpI+i3g0dy1a25gLVRPzF5/iPX0KgIcMar
09A2XMdSOatLUcQrBoP3SGJ/hrqK4Poe9+JDso4I1vzzw/zTNB0XtemBbqT8wcLmBEUMWe4VIndK
qbY0G19YQy+T1XIbjw7+27cWR62y02Q5udnkzAhKYUDYW/gnVJI1QwLxDpBJGWMC6jtQDVGlXb91
NLPSwBLA3d8fPhjEwWpkC4fmRxeB4QdNl67WnTkHQLYIQa5C4dm4SIHtzXPujQvoGsliBxQGDTRw
+Atg3VynRHKQ0zr8eL1MCcb93inCw7DPT7s0JpI7IhJCRP2js4PFsQz+AJROqdKHjtmoQGigApm+
NRLVKJez23M/s921gHfEOaOKpNDAHDN9/p+odxAxiNyEhgGrXhTGOsIJaVZUSIQ99zlJc4FcKK57
Donp70+HGMAAYMygzZF0McEZ2HKHwBEu2XzjjLwhaQlB3I7xecYio83eKOovnj7BCBidOnLqZjgP
KrUdZi35KtW8qu86sFufy+52Km2EdqzQUAr5pjcymrg10XXX9ILPqWs6RSkia2fG9oEa7T+nLfm4
9DL1703dc5TQGuTFX/FyTtMX3N5oBNAfopgUyqdkqKVe51AMDhH50o+T8XC9ojp1ZuRULaqUXLU0
hw7hUv5Plm9ECrhteCz818dkCZeEgLbhvWP2U6jcYbm2KbxGSuUWprLfxh9dzGy3zxsReTaPW6pX
wCuL8soQF4QQe9qBi32c71AjTZx3MwvnAGFQ2cGntB1NoYRR/vN0TwICnQtpcaqOFAJLAZw384+/
S0RjXeySxKABaC71mtObhRLeoz43/GslXY1WrVg5aoHriRtFaVP4rXNpWzMUgEncyQCPU6escVr9
HhAy1HMUlrOneKQaU3+0Vl3t+sGz0xUFZfRQjkSVFRrnFDVTTFcIhysbqIhf8z5YU1rrn1fgpepu
FNt4HHWDstBTc5kxIuaDIFWNcmuAcjxZwf1Yug0aOD9EEc3efZA9d7Ih8epRVZMHtxOdQGnGRlUi
bClcutCSdUSRrO6yV7Wp0Y/DxqDZa/gbV2edvqkiN/pEYPTKaHnnQI7tGOFfCvinyWR61twuxfCb
IYNA7ftDEMdMRPwEoXepbN4QEsODe3tYUXsToXMSWFY5jrGk+TuS9aqWWVW5TbbNrJ2VjkqJxn+3
WmItHdklw5k7QIHm4ZtoitDC8hK63JonF3cbW7LZVWq+U4tUZsJfy4ij+fnXVlf5gIBp0HRMX+nL
qbbmvUvgOfJ7nrFXwibJol1XtcRL5QSAZ3CSbtxmRJyJlRAWHQmk7sRWbsmG5wcfLIjk8sOugi6a
50IPtwndxzWf+BD8Z+QC1vBiKXTOf4Y5MEt+uXzEq11Sz2Cb7jzquV8a7edvdjg1RI/N9Hcl+3JM
JZOkwJYUy8A5IbR3xNlDhnrv97l9QGIp2/y+nod4QGrR2WWlBKCqKsRBreSXwfmHWCe9P0uLU3s/
BCJP3IKp+DnJ8mteyZ0+1a9P7eo4t9c4zi0DMOb9o/KvXTeNOuHXqw9fHvPgpkaYO5zYZ35N+LUA
9kean7tls+6VvzggWjqyIQC7ZKMyE0cSBPmOGq0VAGR57RhXdd465ZRye6ygyvQhY8UhHHQSL5z4
yuk7lI6yuiLZtClBvgwApG4dynCsj0W1gqjoPl7DivmXKy0ESeiftEAoIhjuEMvDigQjXWfC1+c0
N0GTx93j+JIOESgM5tXjbNFqo0YeMk+V1m0x5mz7CENHiRZdnGQKHeMXl1PH1UOIexl93EQj0QSS
feN0+ShQ8W8qhnedARSH+TIpfok+l8YOnBNzCriF9yRKmjZTGjvCGtfRXj+a9NE1svE9WOFSsbSq
XOhNUxs3f5+PGIVmXZ/ZuRL4nLrfMIVCLerwLIpdRtn/Ec9cdmKlFHrUXrrKxJz+9ffS5PpfrkqW
lVTc8Z91rGDc16oA0ywav796OoRRL+n0EBB1yIiU8S1tCrXPe0dsw5PDGXiqdKVFy79BHFaN+Pye
YCRoAdlkMltm5E+nzYDxGqn7JgKa6DghmIUsj+Tfwmx4+Fd9FED5LKojcpzzPq6ipqH/aqSO4JBG
9yJUEvEdhyPO9nsLnL4HiE/gkm8pbTOSPfetfDTY5KH9MLYqJNh6dAXYf0H3Zvbl99uZ+scL6YT9
tK7aOVovCLC1czyTawS96tVYyJIudH+60crpl1HwWm0rV0aaGlGKi1xgsUvCa+NFXcROWxBDaFN2
AqL8JNU9r6W8yVi1wt41xdFGLzMwMqi9F4DSCqX8ln6YsEW7mdxmbHTaKJd4ohF4cHb110iPMmt8
7GPv7AQoXh84DuUirF5zIonnGVyu+5OlCQPKx+qBqh/eMVyucVrYAeYIj0lBsKWsj3TXCwKVJoxO
FbPKJcmIsllRVZGsdVo3fkucz+dEC7LTwsevTDDhwX9Ve4cCwSI4H/KFsYq/dNWQ/OByeSLHEpqd
ZKKltAj0Pomtnxy3qGN/avlB5+sR5ZZBRtYAm6subDyTY69XVZrVHJ1hdShf560i9A8lbhiDKfdc
IFWzYWbpPLTJmtN7MDWTL4k5udM5pE+cLnEzlAxD/e1OCcWbc3Io/kZjgU3SHuvxt79n7yCWqYXN
yQv9jdlLyFg6E9+wpUCLbTRd6fmZSZFw/aWXRbAPNUn9CP1Ej8il9kGpXoAAnyw8jz0l//THyCZD
ygnPebz7Q0nsdlPoDbR8qufAZMh4/JWjAqlPJ/0H1w8EmaafoInWYni8cmYEaVVuGtlfloy3XRPr
Y6c8aob26E5RvBWlqsNbE5dh+77b4+gqUKG2VHHy6ZkkNO28d7c5lq1dRNvoV75mBA4DOVXfBhqx
hB3x/3nEGOZ5PqGSnUYvJKcwRrOtPdLY7w7AH4DHPNgL6B2sKmo6jOkUt4OB9JkoAfGypwrHsT0h
iyBnXVXhRg6/1HX+77oplR6q7oxZr3c0/h0eAzLaPFy2A9+NtAffzjYVoaNGj/gO8RM4L1LVtYd5
ES2QbXwgU94cCHQDAnoqgm4BuNF0dNKe3fMDyqbj8SjMv+1km2NMV5VtlFOVoXz2fxwONlCSG94s
lLT4ff3ELd84TxtZRDUYVyYpw/ZDqc2jreibkKFvXH5+7uEcUAwGW1ldIkFw8msNvFNFHPXL04tc
4O4XP+DZTcOKT5kUt8k/BL7+N5K+PqKVnl2ABQ6Wu06zYiz0OpXRMp+EFIuL/Ufqfzvsn/+BL5J0
J80RUUL0lR9NM2SbBQ5SDtgR31BbbjkM9YeI+BgWhX+wQwnN7XtIyAgfT9iTjEv83gAEt0SbHcAQ
czzaPy9BarbGdKCjszwMd8zR4wgMIxqqrBTdLXVwDFpDlc+q/M+eJRpMcRlKLe+1gIx8TNNlT2Pe
oqiCATsqRYj7R39hRmr+l+Kov4uCLx8l1obQ/2Lbi/DITaiFVI2ybgW+B6wCF7VQfEPLD/DhSm/H
1D3ubRt9yh9wax8rcfuHynAISHz4GidDG9xSK+PC/zcgQviHf+Pv4x2rPaj3QgknZM2fEndiOTZi
aAysMmClwRb8y86lJtAluMZu1QfnLkWyLySw+2ZMgXFzTkvGRKsW4HagKqbhCmTisRbPPiiq5dR7
M0sXcV3bwGVmF3UWFR7eHCgKZ7AN4cnrY9lkWH2hhYN7Wx/aSvIy/VmWEdzvaR6aBgWAHNsnKB3x
GUDFo67OJz+9W+HfICd3mrayKkcJ24rdxLj3sPMv/f4JMXzWcufPg5qO57cwUa3w6usKDllhoB7L
3FCYpdW0DomWIIjGwuF4ZFvoshs8vl+MS+CfIQ1nOOOig/1ws6Wu5d8XcQaZgloDrx6Z6yC5H5RI
MlhvMOFwJdr2nb9ndoHztvThtgYeCLFZa2dtV9f/Wa2Ym2SlnWr45XrvGZ3nz4ED0pHccQZySGuP
4jo5WqDk/Vk0JpGO99LxeCtQtMJdNL33OEirrgtdTCCB/hF3olT4slDQArz1HYC+6HSo8Mo85fji
3pM7J7s26wXqYn3qo2xDD4ssJbbqxEynxBPJSJ5XhYx0JUrRYuTVRzCZ2egBnK+JxOpHUBnM3hh4
Oaurs5ulF5CjPwT9Br5V+oDEKJ0N5NV+aMDblKrxF5h5+ko4ZdCkF9ZbpIP/xaoWO4AZ6FiF7IIi
WTQmO1r1KPB1lR5Bu9iwRv3efvnDKRghOWQnj/3DU4V42WEI7inYuqCX1HV6RbHetlju5l7Z7DwS
CBUwAbrb40vcXqGD7BC/IvnP+Dm1vCguuqti2UX0h5vjLc9DffWdpt5yDXzuVywJa2kb2nbMoWTG
P3UDBcIaS9gnvFnp0w1cLV2btp23V6Z1gmgZiCj+oCVNn5cFnFzWE0tiGWcqxCBR/v6T2fAqteKo
ShwNc0JtN+7cPxFoKO81dXM6dJcksukxH9X2ZWBl8RXKZ5E5lszWAXFsDnvK/MUpVaJkzVMUsLim
+oDwfXXhbfaajGNC1A+lW7+u0xQ8DKfv6qXCcY0m4IeN7SwfNSf3l9+tHQ39Q4wcbzhedjgfBXG/
xVf1gi9KyZupdmAmj6t+z4defP7U6bZz7Ac2cGn/M1dMU8Yn9ulvHrQhQ5YW4XjyqsVjErpnACVP
ktKVZX867LeGYnBhI+I5JHS847blD6jVSb4Lai0xzL+ZnNa9vbHIWNXWomeGHTaSP70EISbuTb/H
CpALBrW+jTF6vaudFsd57Zz3oREjKHZ1TvtHN+/aNZhYpDbh4B613IbSNI627+5Eavq4r4SgjsDY
MR9D2Yetnd7xmWXMsgX/24T6aYCPGLNWlQg7yYxOPCgPIDqbYWVMZ+81yO93LFRuQlktVOZxSSCl
mLUv/QsamWZ5fStqNkTcHK/qH6XE5jQG+vDpAbZKinkO0dRo7yJDSbg6Kisj08jphdI1D46j51nb
gxkdZuK7cnAEfgXAYpvsN/coYnC46q1xzD5tqYDfDR22Afx+h73kuN8nzDiI/5rlRtkozc/4fUiz
Tw0LqWYOUXFB7PTU87kPNTAh30JeTfGL4hzucKR51UmDmWy3saj4kzD4NNpgB3g7vzgOy9qZnPeA
WmWycBy+exTaOUxxgZJj6tQL2OXWGK+tF68P8aoc4b4yFl1UEAJNVjq/5xMTSSx7khigGNn7LEMl
mcO1UIu+CVJwDywxZLQFLntodLbH9oUt71ll09kI/4qYIsfYCuVov3IPJY4gKK/x63Norl5ONbhP
QnNpX8eD8USQ9vrL+PjX+8QVut0lPhJ31M0zuzQwiBREdaFeQzzcUuk9xhrbSq1O9OuDrF+iOKtO
ITpFhM1UjPqKgrXE6IjsQgRnUUpy4/jGn3svu/9Jjs1IDO3ZzdHMe2w4AMIVvXocde6RL1njaYb3
N4nS2xTO2PDqEtN8ZGs4A83lYyJsVxxXTvRksX1tQeKUg250eztoIvz61UVrh5BdmubdwDzeekNj
HdVKrkulm3b9l+IIgo2SNpd9VfoB8Ojdix3HPTib2AVt794R2k192+bpLV77WdfhUcYOc2xYj+GV
2/fZve90mQIXKkCwWnSzXNtrY7zZC3QN5lOuT9Un0LjIQPUbqV87QerIl9t3wVhlNIyNcFtmbp+y
2QJO331C+ZzmlsXCbWaJqKiGoEavvOFPS1rr2K30uZLDzmpXZeMDrSTIJkJu1eUbkTZYEQ9u+qBn
tq/FWRP3X4Le1nUm6Rj5WZqIgQUcIbfjBE4+UnxAjcbqGb2SNh6mHbv/TRq0hF4+XZgHQkBd+H+v
tgz+TKstyA89em7w40yleFgqmpaE5nNu9dWUp15FePxqqCJ44DttWfxGccRpJBSDPQJlMHjekdru
qrtnx49fAeYv+HyKUlK9SwzbmhB1YgAqCK4kRJtvhvRiB20o+7whPtJj62Ykpr7q1tXFvd0rOSf6
j7fCSfEm+u2iLk3G7NkSp1DHbxYkpZ9b1IYb0eAP8oHtnC4PlApm5tYd5XJJUemtNYThFN5OHZDR
WO0zmxmn1TtLCw+FZSv6kSUkUgHPSGYIWADlPYK+9KhOfDG/I9YeH+q3tb3XaYQs+Gk5rNvOB68H
y4j+FJyd12eCSkbFOxRna2oJ9+CV8mglN/xsIy/kE51RlzzWN4dijBQr2E16IqBh+3GXa+31bOwF
cKYPScVPN1OeheylTckPnECaTaRhwWaEeQFi9tcrsZKYvU5lP6/fJAtzyM1DLTgkXfx4wHbgeTJL
t2E1kqtHlue4LJkGc6x1yPXrvLJEC6Sao+7f7XYWqd24KmXENtzPwgfAhPn6Fea/83frv053G7aC
gk4Wpa+5agzTG5xv6FPlotajQVWGXWjhRCqQWa3KZYaiR5pTSaOYyBbzOsG7WH2XKwd1CLMGsKRo
xJhZME6EdrlKotiLFZ7slSoQXO6cDazcTWg7e8EIDHPWxincsSFWCNXSPHDcn18wQ0uwakVsTr3x
K7PxwTxCK0Y/S5ebs3Q3fCkdpV9HarVFl9+0C7OIfPg0a/iscnGuLvHDr0C6N/U/hAbredwYOpm+
T+ymyR3enYbmOq7TP/uqA9Xp+Ha4USsh2Bhu2ginOloTmM1HJ2ud9OdD0derFXT1cr1pdbWRyWha
An59mTh87lNlcGfg1RSmUgL11OUEjDq/6koyqfbbUvC5SOYlzGjmvKhvvAPjs1f+3Ub1V8Yl7ifu
qKe/NAQyGImc6YtrLbgOaoTt/PqpFW+dUYLrBlqRmH9ZI8sQ29UrUAkRC4w6Q2QZb1I6IKH4kyk1
BFewcGIflPyazhImJzY10hOKEbOPtw0CI9wEspvBFkuBp56kljwmW3DDfLskgIUFIu31rTb5rmi9
B57FprOK3ZRHHt6WM/4gMU3gcBa2VwUNqHXK0a5IpFzN8pg+3dVkdrAX/PI/JZvrczQEougpb1Wu
sopG2S8KFWljjx0s2pw37ClLz838dEld0vpaaXiBb9nHjSAB7blhDKJ5d8DhIqaMp2T1u4HFPAsX
t5apZKQrnMrzOx/sqYlrmSvnUJT8I6DZYiYFH5V7WLXioltoaJk+wkse6ATALbwMzeCZHfr/sb1k
FJQQlHSsCJrngs3oWlqW1VZDCgHcQebTQaHfEYypIKvC6GBR0VkfvlDGemyEZhAbn2OgUX9tJLjI
RTXpJCU1dMCq3ZJbZIIpX/EfP3gljCOCKYTGby79ytUn9US5NZDnprCHgtm2ddZweyoE1uScn5UX
YO8bvqdTeJKOzdzvkcQ4iNeptOCgaxCKk2kjfYHrpvchz06wEYFKbOBoCOoxmpVnNBpJi0yTEl7H
Opwl33mHWWHk0d4O83S8XYv8LwRzBp3UEROlhvm8w3HQ/6LCR9ZvKbtqN7btQbkte8vz1Iq3v0+q
CrraPvIADT+Sjq5CgjLtpIKmLrVGA/sopFdsO8kzpia3MYFXjXD61mhyCfM8bI27Y8tQsla3O+Uc
mDf0bBx+04jCJSs0OT7i0sT6GNtWIcLs8VVfbbW9VL2OcLqyF4JBW6GHSMpdZNCPngjN+9IGKfQP
4OSDWEEkTpwbMFCDKoIylStj3krJgwAMqHC+jfRt255vozumpTHnYxLCz276ptqN+uJlsML8ggYP
q/goXDaVgMM66tvjjOP13XZgQyT9L7cliv86C8G4Z8zmKTqMHUxKSVtbmvvG94KovEaX9/wRSVv8
4tFR6VqHtzuIfM/aITpuG7clL/SEe1QqMyLM/qsx3ch3CH9l/h0nDNyEkNr5VB3vs6J8c3JCTIaQ
s1GODh3hnrAyDolrjeaBR6qJskytb4B5+5RQqgTrqDjhCtIENvzgA3Qz5PhplWVyieJnE3Xrf/75
wv9t+re1K+rZLBZMr700AEDgnuplwhlna1WkQdNN9O3QbxJhmTjmjjBAY/yodoKeFGvuhDw2gprT
6giQPhEJUWOqqYk+6IhVE8II7cVCrhbgIm2aVsYaW+GHt5uuy+XY9BMJlGQ33+tVtOxH18S8R1m7
/dlY0rRd4T3HaOyds10DWv3+0o4Xmd8SzWlsirp/+gyaFrfSSe6H1fToXObN1ZrwY492OxlcFQHP
jrC6N5o/3seMsbbZFbDHcDWeNaINjV/ZJZLXM6LMuoRGB5jtFwp3ozugo2dLPVyczbbyF7hAoQ3a
r2/Hbc6rNc8nKdQ8P0+TFEWXB/X/I4t+Sh9u+OjzdcMIDbvz3zZLdk3ciYi8uGaYgCvyvBhtvY0/
w8FQPH20hH6setoK4w/qtVNQ2xb05OZ5gO9hygpZxUYBhQ7d7pO8gQSZNtcmbCSy4jg64e10jtov
ECpMh/+0cN2ICqCKL8hgAo4OelC/xWq1LUaEkh+a3+0O4CnsXl47jTrRD4aq7z0wt2r8wfHAAGB5
tVv0xbD9yZhKalNe8bAStdM6BXB1kj45EgQfaNZlGiJnQ/ciE/Ra3/H7wD5q8m8uhpqTNMndiP1Q
vF0gsEOfsFrRePVDw85Oclvlnsd6rriKx3Jq721pBhgGnkEjks8SDV73TJpJytjycVYDvrvwbkuw
MOvkJt/vl2ppmIe2Gem8mEi41ZXNEKFovOSXrPp5przWjxBL6HQ0xMOtP0QdwJEJPJppkEN5lyvQ
NIYP3XFHBApZw2T5f0dgFYIRWYC50e2I+73o9gVDXdXI8lLLz62SNlSy4QXIdFESevnyTwuEeo7T
wIbR4twEUdE6xzvADzSX0BErLRy0tCghDPcbeaL8J7+yj4dlbzqv3UjnYadTcEWWn81GYbztNobb
hHy4w/oCag8Br0B8zlbDSy/SAjmpK3R2irZtJqE4CUVPFsK4friW5Dqfw5zQxN+kDkfI26PZ7wn9
djSq1tSGz4oQMyqJkKCwgMIpXUQxt/CX0k/rUj+NiDykWxnUim93ahPPM7fY5QfdOE5rfJsPnW50
hvSHw56JurvdEoB4fmFI2l00ffoE4t4C7gmO/6cvrWjdxyiBFH0NceYeKUMNXPTU58aqyXe1sdIa
z/sMjnbNFLkpxZsOPxJkgRxDU1TW/6Fih0+7MtNO2FnixZexahymdr9wKY+xJpkeIEUbihhnvHkz
YivLWwd7YeF2w08J5ZqIkMXuu9aVynqlzT7rHmyOzzNsp1jDgjdZaE9u3YFeceEzQe0FRvm8ZqX9
tZKc4tXFGxbrx0yhoYYn2+qrhSGsMI2evvK6mr5TmXQozTlZPVVBsnysk8D0zl5XJ/XnYKhxdk4L
00COO6nV0OMBhipuPHirLqQkAMI2Y71mf5et1VwzQylStJIdDIm/NIj/pUy/IE6bJM0zRwiPMeFp
lUXto/GeJY1BzEBfefjCkug6mF+61TurmbYmY0EH96MN0RWCMPryzt1ehUDfnkNx96Y0a+sqYAL8
wqUH/n4BdgcjaAuJtxkvsswExo9dth53paMoDJ+tTlL09Fqp9PMuJufF/u8yIs4dvnbgys9NebtV
ls8XP8gXfltGyTiPEvatmmEC6yDYD9TQIV72ymQwjJDrRcQbuNuuvoqsJJMNpdn75tS476VVFjku
jP3CrZwbXXYX0xS6uZ1jawf4K6Fqog2funUu8zzb+QJOAFZjOzXnDb4PlIyE9VThjIqFRJHFrA1n
uNQkkHknG2zzpsuNOG/O9+TMsF1LFjGAVHSRZaPtW08oWF04FnmElCZVpIFHroiRMvRrzU9GReVN
1ZH2mFDcL8fsedZLSqd9kWYCA3IBNWZvxnWHxiQqNYDk4P32yXjOmK/0OrFjNxYk9GlWhfSMSwat
Gc15ht44YA2leuChgkUdJbQiJSMFTSRtyiK1gbO0kCj2rn4gYYP2vsW7p2n6I+l6auzNlf91Y8lG
UeJ5XCIxMf1RMjEqDgonPzq7WH85lm2EOvLwCuUlgHAcfZczIsCm50C0EwaM+a3R6wpuxn+LTtAo
mrua3fk7GT0I+6e1uc8Cpa8UNTtY3Vu9+eOZkiGt/UxcBtmlzz3pgZx3TSzIx9+M6lJN8pcfjkEf
rg9mezRFDBkX8yyQ8yTS+hty65TUxDLzdlUXIw==
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
