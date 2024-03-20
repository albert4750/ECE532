// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Mar 19 21:20:59 2024
// Host        : yunhao-MS-7E07 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ xbip_dsp48_macro_1_sim_netlist.v
// Design      : xbip_dsp48_macro_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_dsp48_macro_1,xbip_dsp48_macro_v3_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_16 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_16_viv i_synth
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
cnwj2cU9QulX0lTXdU+b/kbstDsUS30Pi0fFSmykReohmKk53UFEpxVUGRRn+GGCZX2GdSqRJHrf
7rBimhxh2o9V3OjDXCNjIY9xKsSWrCj2OPKxIllDIqtvjTLBRFK8TF/NR0s5M0KB0uxbgVL3FcJu
NQ+1nhww7mgd73tuoYrgw125D5weUk0CnzrZZrMzgONvPSUFF6wpabkk7nLy8vHNvZacy3qpagmw
ctc6KN31NhKlb+Rgp94w7XAtZf4UXosQ49BoNq0kRCPiCpkiixAczsSSztWgj+faMi509kHsz6Q2
uzMyYtdv28viixM4NXnkNuEaCx+WGVny2A/oig==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d2XmTLOvxWLmLUxagy3o3qU+sNj3ukJ/B7bfzPvH09CGxGkdXrrn18xLLYRd1BStdT1SPcOzGAuK
ciflvanjcyYl14vXSugNyeRV2Gubkvut9dYIOgSRd1qnq27E0CcPlqHWYgo+ECnci3jSWKnjjqdR
EpZ9Dvlm/W/F88BLbmc+GrjawbxvLUr44k/lzyKEOGnszLuAx1ejes/VRcSI/8M3JVUsOH7Q3C3i
aZCLb2PHDnPIFvgsOXOKlR/fO1KHA7aMY9YeX0JywkZIZURN4vp5RLvHpqLbacr3HBLOJkg+wKmI
32MMcB+gajxZR9k/d65uphUSf13xMHtQ9DxyMw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29728)
`pragma protect data_block
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
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
