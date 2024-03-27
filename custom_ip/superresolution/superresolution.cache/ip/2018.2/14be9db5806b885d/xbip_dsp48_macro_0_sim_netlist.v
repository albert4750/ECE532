// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Mar 26 23:08:17 2024
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
ixsdtoyYIHoocFDhPGVe0SXPoUdyLdbi0qLINzhW2FWNW041XuksazhKSaIAngI5KruMYhGGIKJk
c8b2Sof1G9rKQ2YBKp9WPfdS3dRKTJI3se4iAAu8QMB0CxkuaH3b4phlI9FXp4jwM2xjx0fXXX9s
vdLORp0QYLc5Z1IV1qGI/AX0fMzej+hjbjGXM7zd4ce6Vq/IHwl/FV0GPkEFLt6HMqSM40QKSREH
Bbuwhv4YcomCsSIYmSDmArU6O3L0prE32wZZ5Jy6jCSPqT0iuGx772YbkpzUyIN9ZaQVxFHfZe/q
fm3n6MSL1oeM9HdxGPzf9QXFG8oJ+eNMMJZvYg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kwRq96dQeCS9HgOaWzm1qlP+BcQoYqOkBly6GCpLELJeFn1syA/+FOiGKF+GjbfAT9DirTC8nLGu
OfcfKaXTN5BcDYOlU/F9lA5tbAumuvAmEC74tG5+VggHNEwbeeCJ25bIUrZYTnB2ChpvBQJXXCbb
hKNegK7rFRG4MViVvllE1jVFeqQngluGb9Px+lgCkWfI0YsOuVOSKuV0k6BdEclusiR9lwBW4UvJ
H7X6uEEN7gUHhw6r5a2AZvIPglNN6Mpij8FV5r0DLc2Fa9I39zaShDIUr73YP7wl0HDjEU9hyxO6
fsgpwFKdx8g8FuXI4buIBzU+e8CcnJcNAICLEQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8464)
`pragma protect data_block
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
6N8UKKqBzPgezHdt2RUUcVUzWx+wYTkekelE2Q==
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
