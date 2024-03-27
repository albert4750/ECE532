// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Mar 26 23:33:12 2024
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
NrRJCm8W37HHi6B20OxkbnqugNLAGirR2IIpuZ+jmKfQf3Wvruu5xPpm7wNGbAxkUyuDzral/H7+
C54tFQ9IaAqMWu5HKENDu7qV5oLM9M7gipyoAbL7lqe8LWHtdNfeW6s+ifDvix/Dwx2vUkyQb+o0
KuU2fas7X3T3EkNiuMY3gshZ0EOebX2edre0hZCX3/hJKEvuNRmOL0whu9c1x6GIQytNaeWZYul4
AMKvWYskDKS28Wt7ZZ+fCeCp12ghWHoAqn8sSL/AbjMJqwiOMiNLNc4EMHXnBbzDA35sRCUj+4MF
WZNh2iev80VuDGpsqx+jicWaUMZXydul3uzvpg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qM0/+SvYp5XJvv+Ljziz2EjrIIkl9F9YlNL+Q3MkhpakaEnugU83DnwW89c6U4j0vPQEcOC9ZJBf
OEz1kDCkUm77GUdbtGrYC1TrI1n7C4J+lbBstz9dkAjhuVZ7zIl43afqKEj113o4XuSdO7bC0vse
bHfzr0hndR3DQJU93G4P1EfJ+bxLbpPEyhxSVY7cM/qLztbNR+MZQoNS6NW2Q9xbRIcGGVnR56vX
cM3rm20Sfy7KvLkHVmpHOSUL42SW4q3e5xCaOvdkwAwySGwIj5+EDRQnvf/lQQdMDmfInBeksS1z
w2zHpEBC05SEWYbMN94N+PFffBIdE2GpAsh34Q==

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
