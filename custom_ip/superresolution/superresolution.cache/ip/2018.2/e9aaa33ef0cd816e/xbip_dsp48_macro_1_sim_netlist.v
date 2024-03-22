// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Mar 21 20:45:31 2024
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
ShrezAamH1UCqIUCrkoiF71kJoGqcoewNPBHiqNbx/3pxx55MsZ6y3sZb+zSU+a+g4/AaEq7PlUm
mQfNqU+OB5D+/JRwfBzrAkD8KldO/jBb7I/G73hCC0kHzTVqwAyLXZExkcUjwJZhFGHa+Tnx8O69
fCqMzF59bsqOE+EsY572PFzTBb7c8H1Y5maHO4H6oVbgiTjYtJ/iERdzjqNxWfFFp75QvTVb38Eo
LFuhbhIUKeosb8rReyuUEXT+5NxVsBxTG0NHn1LIV1hmaGlcgYL7yzWbVVPv6ayYAgGd6443VY0v
Aneyo1NpWqE0IWZm7N8yne93HORmrRwj6qiMGQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
acA3uzSLihkveRcRifeeohw4zuM1K6rubJKrwEzt6CMZJf1y8Acp1WCG/1BYUN8LPSA6hv2GLnrM
853NoG/bxt5or/V/1RfxIKCCNoXBlIlPCKMZaHmQjSm7lSmPZ5ZYBRulfc+QRK5seAl4EFrK8bI8
qnHHcVoNw5ggoF7cAw+IfEhuoiAmvHV3ZKGETsdFpbRfqnsokHHV+6N6uxJ/dYlt09NcFC8Sk05v
e77ZTO7qR9pewuICRzPyOGJJXAw00J+I4Ps5IgmFuWXpF7hId6o0boIhn7mPa0+/KTYz5zQkLVIr
Xi0yb/xQxBSVPK9CEvTkiZGpAuHUsdMdORrS+w==

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
