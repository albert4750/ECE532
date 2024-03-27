// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Mar 26 23:08:41 2024
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
IM8QyZkYNB8gzhvD1jqEmvsHUExoOIkt727aUqF/mW1kki4vVI/DgzP9zFfEtlFCIcpcC7SRCUxC
Rs2biTTcd3vBhp9DCw235+fpZ1x5yvCWk6Dx41udAxWHzxOiUXJbNgxooBnPPY5QGGpe4UsCgma0
+ZNR4yY++dmt64mEtP90YW8k2Ei38rCOVK0ndet08WNhy6ABI8NbWh52dLET294YwPPPnMgkshPd
PRc1EWirsAVaaxFXxW5+7V4uQra0fRcqkiQBEPkJfd01G9+MAizQD7Uc6u/vPR4OcSR8jXbw7sbY
ZUpcP30Gs3ysSMGVUbxSXZwED0D+2nH6zCGAww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vn1zea3rQjEd/QRof+uz06OxTpEbwKPt2V3X8ZjH+HoGmpj+PfSDlcAFlQEbv/WXVMAmzFN4HkpL
jW4PtvkTKV/mfq0TWxmS1bnelINEFDy45gFXx4zkIP2yF5GrR1O1dugOAexiME1e+GO9t3mJ+pxA
zJN/n+o+db4MXVczoLfohsMx0wEc7D9oNylXtoQCEaDdOPu1taUKTi6BysdXdYtEwiHLBgQ2br0C
Lm4i1bvhq0kM6X5RiPY5bIkkn/GnL5xKXe61G8hB09bEFYuLdrAcMlp3ochGka4BUcIs8q5v57xq
HGWlLSIW6XtYCz3tWyJeLcCC8k/ewA3IQ5u1eQ==

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
