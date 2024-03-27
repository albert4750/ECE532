// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Mar 26 23:32:42 2024
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
c0KoP6RtVoZR8/cZiy186baJRdflmEaqBUHeYDMrrRtcBSidlNtRF3x6e4a7J/PWe37P0EI9CipK
v+8cfOzh3At5ea4gK9923pGS2XBYFmdoTUAWg4WFnQK1/RDnNPWiCN67DS3vTTG3iDwPsU5xiLEl
iQ/GEscB77NsTOe+cfnixd8UvkgPiVkhuB9rEFuTQoxafdQKHRI7I70vjAvjW5wlLLwxi/PDsGPX
hFIhTOJlXBAEI9s+wtwMBlIC1F9lRqBGGQA9BSepp/4W+wc1B29YHIesXMxyUYK+0BeTZ8CoT0jK
FVY2rfxQ01clYJrjUo4pBUdF8b4j1JRr1yFPqg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kOT9+vkPx5P8ukA1/AnqJD/Vvyl0AqDpSaMH6/n44EsWL/qfhJLNaf0dmXFkE5ahAZ1XejaNBMzD
QruaULCYh4CX6zSsWYhog91hTW06wyCO5BLaL7ww+Em0LEQtJDeaoQL5WU7paxV5GMHdOXCofCau
w5dkAUWDIUTTFZdbqB9gNlGBKJ5MOvcmxXYlz6H3WA3kGRBXC9ptcIF4tA2iY9BUoY/uAIGwzVU/
Xww74IvP/bJaXR0Y70fDsEDc3YYMIaCRkgc/TcqSIcyhCYLoWb8B4a13irjLEnrZ1KwKNhtXniPG
KhY8xjNgveZEWQmOuHKwfd5wxUdTFQoBUv+N/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8464)
`pragma protect data_block
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
P5zgCDLAGxnLvmTQp+lEom5gVFSs07mzhOZlQQ==
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
