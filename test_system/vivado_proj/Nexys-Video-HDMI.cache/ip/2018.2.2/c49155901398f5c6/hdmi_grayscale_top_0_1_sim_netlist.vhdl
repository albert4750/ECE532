-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Wed Feb 14 06:25:43 2024
-- Host        : DESKTOP-Q9UC3EP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_grayscale_top_0_1_sim_netlist.vhdl
-- Design      : hdmi_grayscale_top_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_data[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale is
  signal \grayscale_o2__0_carry__0_i_10__10_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_1__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_2__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_3__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_4__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_5__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_6__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_7__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_8__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__10_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__10_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__10_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__10_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__10_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__10_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__10_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_1__10_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_2__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__10_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__10_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__10_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__10_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__10_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__10_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__10_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__10_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__10_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__10_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__10_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__10_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__10_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__10_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__10_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__10_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__10_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__10_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__10_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__10_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_1__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_21__10_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_22_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_23_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_24_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_25_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_26__9_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__9_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__9_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__9_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__9_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__9_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__9_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__9_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_28_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_29_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_2__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_30_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_31_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__9_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__9_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__9_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__9_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__9_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__9_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_33_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_34_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_35_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_36_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_37_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_38_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_39_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_3__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_40_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_41_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_42_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_43_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_44_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_4__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_5__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_6__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_7__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__10_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__10_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__10_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__10_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__10_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__10_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__10_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__10_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__10_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__10_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__10_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__10_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__10_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_data[18]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[18]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[18]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[18]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data[18]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_data[18]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[18]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_data[18]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_data[18]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_data[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_data[22]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[22]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_data[22]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_data[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[22]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[22]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[22]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[22]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[22]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_data[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[22]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_data[22]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_data[22]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_data[22]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_data[22]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_data[22]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_data[22]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_data[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_grayscale_o2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_16__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_21__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_21__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_26__9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_26__9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_32__9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_9__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[18]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[18]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_m_axis_data[22]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_data[22]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[23]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[23]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_1__10\ : label is "lutpair73";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_2__10\ : label is "lutpair72";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_3__10\ : label is "lutpair71";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_4__10\ : label is "lutpair70";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_6__10\ : label is "lutpair73";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_7__10\ : label is "lutpair72";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_8__10\ : label is "lutpair71";
  attribute HLUTNM of \grayscale_o2__0_carry_i_1__10\ : label is "lutpair69";
  attribute HLUTNM of \grayscale_o2__0_carry_i_2__10\ : label is "lutpair68";
  attribute HLUTNM of \grayscale_o2__0_carry_i_3__10\ : label is "lutpair67";
  attribute HLUTNM of \grayscale_o2__0_carry_i_4__10\ : label is "lutpair70";
  attribute HLUTNM of \grayscale_o2__0_carry_i_5__10\ : label is "lutpair69";
  attribute HLUTNM of \grayscale_o2__0_carry_i_6__10\ : label is "lutpair68";
  attribute HLUTNM of \grayscale_o2__0_carry_i_7__10\ : label is "lutpair67";
begin
\grayscale_o2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_n_0\,
      CO(2) => \grayscale_o2__0_carry_n_1\,
      CO(1) => \grayscale_o2__0_carry_n_2\,
      CO(0) => \grayscale_o2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_1__10_n_0\,
      DI(2) => \grayscale_o2__0_carry_i_2__10_n_0\,
      DI(1) => \grayscale_o2__0_carry_i_3__10_n_0\,
      DI(0) => '0',
      O(3) => \grayscale_o2__0_carry_n_4\,
      O(2) => \grayscale_o2__0_carry_n_5\,
      O(1) => \grayscale_o2__0_carry_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_4__10_n_0\,
      S(2) => \grayscale_o2__0_carry_i_5__10_n_0\,
      S(1) => \grayscale_o2__0_carry_i_6__10_n_0\,
      S(0) => \grayscale_o2__0_carry_i_7__10_n_0\
    );
\grayscale_o2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_i_1__10_n_0\,
      DI(2) => \grayscale_o2__0_carry__0_i_2__10_n_0\,
      DI(1) => \grayscale_o2__0_carry__0_i_3__10_n_0\,
      DI(0) => \grayscale_o2__0_carry__0_i_4__10_n_0\,
      O(3) => \grayscale_o2__0_carry__0_n_4\,
      O(2) => \grayscale_o2__0_carry__0_n_5\,
      O(1) => \grayscale_o2__0_carry__0_n_6\,
      O(0) => \grayscale_o2__0_carry__0_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_5__10_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_6__10_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_7__10_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_8__10_n_0\
    );
\grayscale_o2__0_carry__0_i_10__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_10__10_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__0_i_10__10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__0_i_10__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__0_i_10__10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry__0_i_11_n_0\
    );
\grayscale_o2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry__0_i_12_n_0\
    );
\grayscale_o2__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry__0_i_13_n_0\
    );
\grayscale_o2__0_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__0_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__10_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__10_n_4\,
      O => \grayscale_o2__0_carry__0_i_1__10_n_0\
    );
\grayscale_o2__0_carry__0_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__10_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__10_n_5\,
      O => \grayscale_o2__0_carry__0_i_2__10_n_0\
    );
\grayscale_o2__0_carry__0_i_3__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__10_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__10_n_6\,
      O => \grayscale_o2__0_carry__0_i_3__10_n_0\
    );
\grayscale_o2__0_carry__0_i_4__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__10_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__10_n_7\,
      O => \grayscale_o2__0_carry__0_i_4__10_n_0\
    );
\grayscale_o2__0_carry__0_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_1__10_n_0\,
      I1 => \grayscale_o2__0_carry__0_i_9__10_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__0_i_10__10_n_3\,
      O => \grayscale_o2__0_carry__0_i_5__10_n_0\
    );
\grayscale_o2__0_carry__0_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__10_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__10_n_4\,
      I3 => \grayscale_o2__0_carry__0_i_2__10_n_0\,
      O => \grayscale_o2__0_carry__0_i_6__10_n_0\
    );
\grayscale_o2__0_carry__0_i_7__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__10_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__10_n_5\,
      I3 => \grayscale_o2__0_carry__0_i_3__10_n_0\,
      O => \grayscale_o2__0_carry__0_i_7__10_n_0\
    );
\grayscale_o2__0_carry__0_i_8__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__10_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__10_n_6\,
      I3 => \grayscale_o2__0_carry__0_i_4__10_n_0\,
      O => \grayscale_o2__0_carry__0_i_8__10_n_0\
    );
\grayscale_o2__0_carry__0_i_9__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_8__10_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_i_9__10_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_i_9__10_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_i_9__10_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_i_9__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry__0_i_9__10_n_4\,
      O(2) => \grayscale_o2__0_carry__0_i_9__10_n_5\,
      O(1) => \grayscale_o2__0_carry__0_i_9__10_n_6\,
      O(0) => \grayscale_o2__0_carry__0_i_9__10_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \grayscale_o2__0_carry__1_n_2\,
      CO(0) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_i_1__10_n_3\,
      O(3 downto 1) => \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \grayscale_o2__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \grayscale_o2__0_carry__1_i_2__10_n_0\
    );
\grayscale_o2__0_carry__1_i_1__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_i_9__10_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__1_i_1__10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__1_i_1__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__1_i_1__10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__1_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_10__10_n_3\,
      I1 => \grayscale_o2__0_carry__0_i_9__10_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__1_i_1__10_n_3\,
      O => \grayscale_o2__0_carry__1_i_2__10_n_0\
    );
\grayscale_o2__0_carry_i_10__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_9__10_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_10__10_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_10__10_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_10__10_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_10__10_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_21__10_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_15__10_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_15__10_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_15__10_n_6\,
      O(3) => \grayscale_o2__0_carry_i_10__10_n_4\,
      O(2) => \grayscale_o2__0_carry_i_10__10_n_5\,
      O(1) => \grayscale_o2__0_carry_i_10__10_n_6\,
      O(0) => \grayscale_o2__0_carry_i_10__10_n_7\,
      S(3) => \grayscale_o2__0_carry_i_22_n_0\,
      S(2) => \grayscale_o2__0_carry_i_23_n_0\,
      S(1) => \grayscale_o2__0_carry_i_24_n_0\,
      S(0) => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_11_n_0\
    );
\grayscale_o2__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_12_n_0\
    );
\grayscale_o2__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_13_n_0\
    );
\grayscale_o2__0_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_15__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_16__10_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_15__10_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_15__10_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_15__10_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_15__10_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_26__9_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_27__9_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_27__9_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_27__9_n_6\,
      O(3) => \grayscale_o2__0_carry_i_15__10_n_4\,
      O(2) => \grayscale_o2__0_carry_i_15__10_n_5\,
      O(1) => \grayscale_o2__0_carry_i_15__10_n_6\,
      O(0) => \grayscale_o2__0_carry_i_15__10_n_7\,
      S(3) => \grayscale_o2__0_carry_i_28_n_0\,
      S(2) => \grayscale_o2__0_carry_i_29_n_0\,
      S(1) => \grayscale_o2__0_carry_i_30_n_0\,
      S(0) => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_16__10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_16__10_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_16__10_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_16__10_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_16__10_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_27__9_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_32__9_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_32__9_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_32__9_n_6\,
      O(3) => \grayscale_o2__0_carry_i_16__10_n_4\,
      O(2) => \grayscale_o2__0_carry_i_16__10_n_5\,
      O(1) => \grayscale_o2__0_carry_i_16__10_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_16__10_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_33_n_0\,
      S(2) => \grayscale_o2__0_carry_i_34_n_0\,
      S(1) => \grayscale_o2__0_carry_i_35_n_0\,
      S(0) => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__10_n_7\,
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_17_n_0\
    );
\grayscale_o2__0_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__10_n_4\,
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_18_n_0\
    );
\grayscale_o2__0_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__10_n_5\,
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_19_n_0\
    );
\grayscale_o2__0_carry_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__10_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__10_n_4\,
      O => \grayscale_o2__0_carry_i_1__10_n_0\
    );
\grayscale_o2__0_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__10_n_6\,
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_20_n_0\
    );
\grayscale_o2__0_carry_i_21__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_15__10_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_21__10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_21__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_21__10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_21__10_n_3\,
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry_i_22_n_0\
    );
\grayscale_o2__0_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__10_n_4\,
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry_i_23_n_0\
    );
\grayscale_o2__0_carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__10_n_5\,
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry_i_24_n_0\
    );
\grayscale_o2__0_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__10_n_6\,
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_26__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_27__9_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_26__9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_26__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_26__9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_27__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_32__9_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_27__9_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_27__9_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_27__9_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_27__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry_i_27__9_n_4\,
      O(2) => \grayscale_o2__0_carry_i_27__9_n_5\,
      O(1) => \grayscale_o2__0_carry_i_27__9_n_6\,
      O(0) => \grayscale_o2__0_carry_i_27__9_n_7\,
      S(3) => \grayscale_o2__0_carry_i_37_n_0\,
      S(2) => \grayscale_o2__0_carry_i_38_n_0\,
      S(1) => \grayscale_o2__0_carry_i_39_n_0\,
      S(0) => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_26__9_n_3\,
      I1 => s_axis_data(7),
      O => \grayscale_o2__0_carry_i_28_n_0\
    );
\grayscale_o2__0_carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__9_n_4\,
      I1 => s_axis_data(6),
      O => \grayscale_o2__0_carry_i_29_n_0\
    );
\grayscale_o2__0_carry_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__10_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__10_n_5\,
      O => \grayscale_o2__0_carry_i_2__10_n_0\
    );
\grayscale_o2__0_carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__9_n_5\,
      I1 => s_axis_data(5),
      O => \grayscale_o2__0_carry_i_30_n_0\
    );
\grayscale_o2__0_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__9_n_6\,
      I1 => s_axis_data(4),
      O => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_32__9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_32__9_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_32__9_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_32__9_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_32__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_32__9_n_4\,
      O(2) => \grayscale_o2__0_carry_i_32__9_n_5\,
      O(1) => \grayscale_o2__0_carry_i_32__9_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_32__9_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_41_n_0\,
      S(2) => \grayscale_o2__0_carry_i_42_n_0\,
      S(1) => \grayscale_o2__0_carry_i_43_n_0\,
      S(0) => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__9_n_7\,
      I1 => s_axis_data(3),
      O => \grayscale_o2__0_carry_i_33_n_0\
    );
\grayscale_o2__0_carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__9_n_4\,
      I1 => s_axis_data(2),
      O => \grayscale_o2__0_carry_i_34_n_0\
    );
\grayscale_o2__0_carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__9_n_5\,
      I1 => s_axis_data(1),
      O => \grayscale_o2__0_carry_i_35_n_0\
    );
\grayscale_o2__0_carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__9_n_6\,
      I1 => s_axis_data(0),
      O => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(15),
      O => \grayscale_o2__0_carry_i_37_n_0\
    );
\grayscale_o2__0_carry_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(14),
      O => \grayscale_o2__0_carry_i_38_n_0\
    );
\grayscale_o2__0_carry_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(13),
      O => \grayscale_o2__0_carry_i_39_n_0\
    );
\grayscale_o2__0_carry_i_3__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__10_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__10_n_6\,
      O => \grayscale_o2__0_carry_i_3__10_n_0\
    );
\grayscale_o2__0_carry_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(12),
      O => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(11),
      O => \grayscale_o2__0_carry_i_41_n_0\
    );
\grayscale_o2__0_carry_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(10),
      O => \grayscale_o2__0_carry_i_42_n_0\
    );
\grayscale_o2__0_carry_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(9),
      O => \grayscale_o2__0_carry_i_43_n_0\
    );
\grayscale_o2__0_carry_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(8),
      O => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__10_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__10_n_7\,
      I3 => \grayscale_o2__0_carry_i_1__10_n_0\,
      O => \grayscale_o2__0_carry_i_4__10_n_0\
    );
\grayscale_o2__0_carry_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__10_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__10_n_4\,
      I3 => \grayscale_o2__0_carry_i_2__10_n_0\,
      O => \grayscale_o2__0_carry_i_5__10_n_0\
    );
\grayscale_o2__0_carry_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__10_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__10_n_5\,
      I3 => \grayscale_o2__0_carry_i_3__10_n_0\,
      O => \grayscale_o2__0_carry_i_6__10_n_0\
    );
\grayscale_o2__0_carry_i_7__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__10_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__10_n_6\,
      O => \grayscale_o2__0_carry_i_7__10_n_0\
    );
\grayscale_o2__0_carry_i_8__10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_8__10_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_8__10_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_8__10_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_8__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_8__10_n_4\,
      O(2) => \grayscale_o2__0_carry_i_8__10_n_5\,
      O(1) => \grayscale_o2__0_carry_i_8__10_n_6\,
      O(0) => \grayscale_o2__0_carry_i_8__10_n_7\,
      S(3) => \grayscale_o2__0_carry_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_9__10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_9__10_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_9__10_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_9__10_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_9__10_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_15__10_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_16__10_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_16__10_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_16__10_n_6\,
      O(3) => \grayscale_o2__0_carry_i_9__10_n_4\,
      O(2) => \grayscale_o2__0_carry_i_9__10_n_5\,
      O(1) => \grayscale_o2__0_carry_i_9__10_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_9__10_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_17_n_0\,
      S(2) => \grayscale_o2__0_carry_i_18_n_0\,
      S(1) => \grayscale_o2__0_carry_i_19_n_0\,
      S(0) => \grayscale_o2__0_carry_i_20_n_0\
    );
\m_axis_data[18]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[18]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[18]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[18]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[18]_INST_0_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \m_axis_data[22]_INST_0_i_3_n_6\,
      DI(2) => \m_axis_data[22]_INST_0_i_3_n_7\,
      DI(1) => \m_axis_data[18]_INST_0_i_2_n_4\,
      DI(0) => \m_axis_data[18]_INST_0_i_2_n_5\,
      O(3 downto 1) => O(2 downto 0),
      O(0) => \NLW_m_axis_data[18]_INST_0_i_1_O_UNCONNECTED\(0),
      S(3) => \m_axis_data[18]_INST_0_i_3_n_0\,
      S(2) => \m_axis_data[18]_INST_0_i_4_n_0\,
      S(1) => \m_axis_data[18]_INST_0_i_5_n_0\,
      S(0) => \m_axis_data[18]_INST_0_i_6_n_0\
    );
\m_axis_data[18]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_6\,
      I1 => \grayscale_o2__0_carry_i_8__10_n_7\,
      O => \m_axis_data[18]_INST_0_i_10_n_0\
    );
\m_axis_data[18]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[18]_INST_0_i_2_n_0\,
      CO(2) => \m_axis_data[18]_INST_0_i_2_n_1\,
      CO(1) => \m_axis_data[18]_INST_0_i_2_n_2\,
      CO(0) => \m_axis_data[18]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_n_7\,
      DI(2) => \grayscale_o2__0_carry_n_4\,
      DI(1) => \grayscale_o2__0_carry_n_5\,
      DI(0) => \grayscale_o2__0_carry_n_6\,
      O(3) => \m_axis_data[18]_INST_0_i_2_n_4\,
      O(2) => \m_axis_data[18]_INST_0_i_2_n_5\,
      O(1 downto 0) => \NLW_m_axis_data[18]_INST_0_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \m_axis_data[18]_INST_0_i_7_n_0\,
      S(2) => \m_axis_data[18]_INST_0_i_8_n_0\,
      S(1) => \m_axis_data[18]_INST_0_i_9_n_0\,
      S(0) => \m_axis_data[18]_INST_0_i_10_n_0\
    );
\m_axis_data[18]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[22]_INST_0_i_3_n_6\,
      I1 => s_axis_data(19),
      O => \m_axis_data[18]_INST_0_i_3_n_0\
    );
\m_axis_data[18]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[22]_INST_0_i_3_n_7\,
      I1 => s_axis_data(18),
      O => \m_axis_data[18]_INST_0_i_4_n_0\
    );
\m_axis_data[18]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[18]_INST_0_i_2_n_4\,
      I1 => s_axis_data(17),
      O => \m_axis_data[18]_INST_0_i_5_n_0\
    );
\m_axis_data[18]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[18]_INST_0_i_2_n_5\,
      I1 => s_axis_data(16),
      O => \m_axis_data[18]_INST_0_i_6_n_0\
    );
\m_axis_data[18]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_7\,
      I1 => \grayscale_o2__0_carry_i_8__10_n_4\,
      O => \m_axis_data[18]_INST_0_i_7_n_0\
    );
\m_axis_data[18]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_4\,
      I1 => \grayscale_o2__0_carry_i_8__10_n_5\,
      O => \m_axis_data[18]_INST_0_i_8_n_0\
    );
\m_axis_data[18]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_5\,
      I1 => \grayscale_o2__0_carry_i_8__10_n_6\,
      O => \m_axis_data[18]_INST_0_i_9_n_0\
    );
\m_axis_data[22]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[18]_INST_0_i_1_n_0\,
      CO(3) => \m_axis_data[22]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[22]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[22]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[22]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_data[22]_INST_0_i_2_n_2\,
      DI(2) => \m_axis_data[22]_INST_0_i_2_n_7\,
      DI(1) => \m_axis_data[22]_INST_0_i_3_n_4\,
      DI(0) => \m_axis_data[22]_INST_0_i_3_n_5\,
      O(3 downto 0) => \m_axis_data[6]\(3 downto 0),
      S(3) => \m_axis_data[22]_INST_0_i_4_n_0\,
      S(2) => \m_axis_data[22]_INST_0_i_5_n_0\,
      S(1) => \m_axis_data[22]_INST_0_i_6_n_0\,
      S(0) => \m_axis_data[22]_INST_0_i_7_n_0\
    );
\m_axis_data[22]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_4\,
      I1 => \grayscale_o2__0_carry__0_i_9__10_n_5\,
      O => \m_axis_data[22]_INST_0_i_10_n_0\
    );
\m_axis_data[22]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_5\,
      I1 => \grayscale_o2__0_carry__0_i_9__10_n_6\,
      O => \m_axis_data[22]_INST_0_i_11_n_0\
    );
\m_axis_data[22]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_6\,
      I1 => \grayscale_o2__0_carry__0_i_9__10_n_7\,
      O => \m_axis_data[22]_INST_0_i_12_n_0\
    );
\m_axis_data[22]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[22]_INST_0_i_3_n_0\,
      CO(3 downto 2) => \NLW_m_axis_data[22]_INST_0_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_data[22]_INST_0_i_2_n_2\,
      CO(0) => \NLW_m_axis_data[22]_INST_0_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_n_2\,
      O(3 downto 1) => \NLW_m_axis_data[22]_INST_0_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_data[22]_INST_0_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \m_axis_data[22]_INST_0_i_8_n_0\
    );
\m_axis_data[22]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[18]_INST_0_i_2_n_0\,
      CO(3) => \m_axis_data[22]_INST_0_i_3_n_0\,
      CO(2) => \m_axis_data[22]_INST_0_i_3_n_1\,
      CO(1) => \m_axis_data[22]_INST_0_i_3_n_2\,
      CO(0) => \m_axis_data[22]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__1_n_7\,
      DI(2) => \grayscale_o2__0_carry__0_n_4\,
      DI(1) => \grayscale_o2__0_carry__0_n_5\,
      DI(0) => \grayscale_o2__0_carry__0_n_6\,
      O(3) => \m_axis_data[22]_INST_0_i_3_n_4\,
      O(2) => \m_axis_data[22]_INST_0_i_3_n_5\,
      O(1) => \m_axis_data[22]_INST_0_i_3_n_6\,
      O(0) => \m_axis_data[22]_INST_0_i_3_n_7\,
      S(3) => \m_axis_data[22]_INST_0_i_9_n_0\,
      S(2) => \m_axis_data[22]_INST_0_i_10_n_0\,
      S(1) => \m_axis_data[22]_INST_0_i_11_n_0\,
      S(0) => \m_axis_data[22]_INST_0_i_12_n_0\
    );
\m_axis_data[22]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[22]_INST_0_i_2_n_2\,
      I1 => s_axis_data(23),
      O => \m_axis_data[22]_INST_0_i_4_n_0\
    );
\m_axis_data[22]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[22]_INST_0_i_2_n_7\,
      I1 => s_axis_data(22),
      O => \m_axis_data[22]_INST_0_i_5_n_0\
    );
\m_axis_data[22]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[22]_INST_0_i_3_n_4\,
      I1 => s_axis_data(21),
      O => \m_axis_data[22]_INST_0_i_6_n_0\
    );
\m_axis_data[22]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[22]_INST_0_i_3_n_5\,
      I1 => s_axis_data(20),
      O => \m_axis_data[22]_INST_0_i_7_n_0\
    );
\m_axis_data[22]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_2\,
      I1 => \grayscale_o2__0_carry__1_i_1__10_n_3\,
      O => \m_axis_data[22]_INST_0_i_8_n_0\
    );
\m_axis_data[22]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_7\,
      I1 => \grayscale_o2__0_carry__0_i_9__10_n_4\,
      O => \m_axis_data[22]_INST_0_i_9_n_0\
    );
\m_axis_data[23]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[22]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_m_axis_data[23]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_data[23]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_0 is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_data[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_0 : entity is "rgb_to_grayscale";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_0 is
  signal \grayscale_o2__0_carry__0_i_10__11_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_1__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_2__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_3__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_4__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_5__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_6__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_7__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_8__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__11_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__11_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__11_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__11_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__11_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__11_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__11_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_1__11_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_2__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__11_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__11_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__11_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__11_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__11_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__11_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__11_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__11_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__11_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__11_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__11_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__11_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__11_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__11_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__11_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__11_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__11_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__11_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__11_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__11_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_1__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_21__11_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_22_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_23_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_24_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_25_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_26__10_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__10_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__10_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__10_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__10_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__10_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__10_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__10_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_28_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_29_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_2__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_30_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_31_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__10_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__10_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__10_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__10_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__10_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__10_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_33_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_34_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_35_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_36_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_37_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_38_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_39_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_3__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_40_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_41_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_42_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_43_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_44_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_4__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_5__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_6__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_7__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__11_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__11_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__11_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__11_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__11_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__11_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__11_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__11_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__11_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__11_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__11_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__11_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__11_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_data[42]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[42]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[42]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[42]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[42]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[42]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data[42]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_data[42]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[42]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_data[42]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_data[42]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_data[42]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[42]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[42]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[42]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[42]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[42]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[42]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_data[46]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[46]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_data[46]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_data[46]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[46]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[46]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[46]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[46]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[46]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_data[46]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[46]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_data[46]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_data[46]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_data[46]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_data[46]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_data[46]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_data[46]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_data[46]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[46]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[46]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[46]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[46]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[46]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_grayscale_o2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_16__11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_21__11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_21__11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_26__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_26__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_32__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_9__11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[42]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[42]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_m_axis_data[46]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_data[46]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[47]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[47]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_1__11\ : label is "lutpair80";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_2__11\ : label is "lutpair79";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_3__11\ : label is "lutpair78";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_4__11\ : label is "lutpair77";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_6__11\ : label is "lutpair80";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_7__11\ : label is "lutpair79";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_8__11\ : label is "lutpair78";
  attribute HLUTNM of \grayscale_o2__0_carry_i_1__11\ : label is "lutpair76";
  attribute HLUTNM of \grayscale_o2__0_carry_i_2__11\ : label is "lutpair75";
  attribute HLUTNM of \grayscale_o2__0_carry_i_3__11\ : label is "lutpair74";
  attribute HLUTNM of \grayscale_o2__0_carry_i_4__11\ : label is "lutpair77";
  attribute HLUTNM of \grayscale_o2__0_carry_i_5__11\ : label is "lutpair76";
  attribute HLUTNM of \grayscale_o2__0_carry_i_6__11\ : label is "lutpair75";
  attribute HLUTNM of \grayscale_o2__0_carry_i_7__11\ : label is "lutpair74";
begin
\grayscale_o2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_n_0\,
      CO(2) => \grayscale_o2__0_carry_n_1\,
      CO(1) => \grayscale_o2__0_carry_n_2\,
      CO(0) => \grayscale_o2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_1__11_n_0\,
      DI(2) => \grayscale_o2__0_carry_i_2__11_n_0\,
      DI(1) => \grayscale_o2__0_carry_i_3__11_n_0\,
      DI(0) => '0',
      O(3) => \grayscale_o2__0_carry_n_4\,
      O(2) => \grayscale_o2__0_carry_n_5\,
      O(1) => \grayscale_o2__0_carry_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_4__11_n_0\,
      S(2) => \grayscale_o2__0_carry_i_5__11_n_0\,
      S(1) => \grayscale_o2__0_carry_i_6__11_n_0\,
      S(0) => \grayscale_o2__0_carry_i_7__11_n_0\
    );
\grayscale_o2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_i_1__11_n_0\,
      DI(2) => \grayscale_o2__0_carry__0_i_2__11_n_0\,
      DI(1) => \grayscale_o2__0_carry__0_i_3__11_n_0\,
      DI(0) => \grayscale_o2__0_carry__0_i_4__11_n_0\,
      O(3) => \grayscale_o2__0_carry__0_n_4\,
      O(2) => \grayscale_o2__0_carry__0_n_5\,
      O(1) => \grayscale_o2__0_carry__0_n_6\,
      O(0) => \grayscale_o2__0_carry__0_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_5__11_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_6__11_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_7__11_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_8__11_n_0\
    );
\grayscale_o2__0_carry__0_i_10__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_10__11_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__0_i_10__11_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__0_i_10__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__0_i_10__11_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry__0_i_11_n_0\
    );
\grayscale_o2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry__0_i_12_n_0\
    );
\grayscale_o2__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry__0_i_13_n_0\
    );
\grayscale_o2__0_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__0_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__11_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__11_n_4\,
      O => \grayscale_o2__0_carry__0_i_1__11_n_0\
    );
\grayscale_o2__0_carry__0_i_2__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__11_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__11_n_5\,
      O => \grayscale_o2__0_carry__0_i_2__11_n_0\
    );
\grayscale_o2__0_carry__0_i_3__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__11_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__11_n_6\,
      O => \grayscale_o2__0_carry__0_i_3__11_n_0\
    );
\grayscale_o2__0_carry__0_i_4__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__11_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__11_n_7\,
      O => \grayscale_o2__0_carry__0_i_4__11_n_0\
    );
\grayscale_o2__0_carry__0_i_5__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_1__11_n_0\,
      I1 => \grayscale_o2__0_carry__0_i_9__11_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__0_i_10__11_n_3\,
      O => \grayscale_o2__0_carry__0_i_5__11_n_0\
    );
\grayscale_o2__0_carry__0_i_6__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__11_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__11_n_4\,
      I3 => \grayscale_o2__0_carry__0_i_2__11_n_0\,
      O => \grayscale_o2__0_carry__0_i_6__11_n_0\
    );
\grayscale_o2__0_carry__0_i_7__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__11_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__11_n_5\,
      I3 => \grayscale_o2__0_carry__0_i_3__11_n_0\,
      O => \grayscale_o2__0_carry__0_i_7__11_n_0\
    );
\grayscale_o2__0_carry__0_i_8__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__11_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__11_n_6\,
      I3 => \grayscale_o2__0_carry__0_i_4__11_n_0\,
      O => \grayscale_o2__0_carry__0_i_8__11_n_0\
    );
\grayscale_o2__0_carry__0_i_9__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_8__11_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_i_9__11_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_i_9__11_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_i_9__11_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_i_9__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry__0_i_9__11_n_4\,
      O(2) => \grayscale_o2__0_carry__0_i_9__11_n_5\,
      O(1) => \grayscale_o2__0_carry__0_i_9__11_n_6\,
      O(0) => \grayscale_o2__0_carry__0_i_9__11_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \grayscale_o2__0_carry__1_n_2\,
      CO(0) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_i_1__11_n_3\,
      O(3 downto 1) => \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \grayscale_o2__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \grayscale_o2__0_carry__1_i_2__11_n_0\
    );
\grayscale_o2__0_carry__1_i_1__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_i_9__11_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__1_i_1__11_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__1_i_1__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__1_i_1__11_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__1_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_10__11_n_3\,
      I1 => \grayscale_o2__0_carry__0_i_9__11_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__1_i_1__11_n_3\,
      O => \grayscale_o2__0_carry__1_i_2__11_n_0\
    );
\grayscale_o2__0_carry_i_10__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_9__11_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_10__11_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_10__11_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_10__11_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_10__11_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_21__11_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_15__11_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_15__11_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_15__11_n_6\,
      O(3) => \grayscale_o2__0_carry_i_10__11_n_4\,
      O(2) => \grayscale_o2__0_carry_i_10__11_n_5\,
      O(1) => \grayscale_o2__0_carry_i_10__11_n_6\,
      O(0) => \grayscale_o2__0_carry_i_10__11_n_7\,
      S(3) => \grayscale_o2__0_carry_i_22_n_0\,
      S(2) => \grayscale_o2__0_carry_i_23_n_0\,
      S(1) => \grayscale_o2__0_carry_i_24_n_0\,
      S(0) => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_11_n_0\
    );
\grayscale_o2__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_12_n_0\
    );
\grayscale_o2__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_13_n_0\
    );
\grayscale_o2__0_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_15__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_16__11_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_15__11_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_15__11_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_15__11_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_15__11_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_26__10_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_27__10_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_27__10_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_27__10_n_6\,
      O(3) => \grayscale_o2__0_carry_i_15__11_n_4\,
      O(2) => \grayscale_o2__0_carry_i_15__11_n_5\,
      O(1) => \grayscale_o2__0_carry_i_15__11_n_6\,
      O(0) => \grayscale_o2__0_carry_i_15__11_n_7\,
      S(3) => \grayscale_o2__0_carry_i_28_n_0\,
      S(2) => \grayscale_o2__0_carry_i_29_n_0\,
      S(1) => \grayscale_o2__0_carry_i_30_n_0\,
      S(0) => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_16__11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_16__11_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_16__11_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_16__11_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_16__11_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_27__10_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_32__10_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_32__10_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_32__10_n_6\,
      O(3) => \grayscale_o2__0_carry_i_16__11_n_4\,
      O(2) => \grayscale_o2__0_carry_i_16__11_n_5\,
      O(1) => \grayscale_o2__0_carry_i_16__11_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_16__11_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_33_n_0\,
      S(2) => \grayscale_o2__0_carry_i_34_n_0\,
      S(1) => \grayscale_o2__0_carry_i_35_n_0\,
      S(0) => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__11_n_7\,
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_17_n_0\
    );
\grayscale_o2__0_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__11_n_4\,
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_18_n_0\
    );
\grayscale_o2__0_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__11_n_5\,
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_19_n_0\
    );
\grayscale_o2__0_carry_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__11_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__11_n_4\,
      O => \grayscale_o2__0_carry_i_1__11_n_0\
    );
\grayscale_o2__0_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__11_n_6\,
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_20_n_0\
    );
\grayscale_o2__0_carry_i_21__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_15__11_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_21__11_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_21__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_21__11_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_21__11_n_3\,
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry_i_22_n_0\
    );
\grayscale_o2__0_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__11_n_4\,
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry_i_23_n_0\
    );
\grayscale_o2__0_carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__11_n_5\,
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry_i_24_n_0\
    );
\grayscale_o2__0_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__11_n_6\,
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_26__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_27__10_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_26__10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_26__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_26__10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_27__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_32__10_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_27__10_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_27__10_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_27__10_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_27__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry_i_27__10_n_4\,
      O(2) => \grayscale_o2__0_carry_i_27__10_n_5\,
      O(1) => \grayscale_o2__0_carry_i_27__10_n_6\,
      O(0) => \grayscale_o2__0_carry_i_27__10_n_7\,
      S(3) => \grayscale_o2__0_carry_i_37_n_0\,
      S(2) => \grayscale_o2__0_carry_i_38_n_0\,
      S(1) => \grayscale_o2__0_carry_i_39_n_0\,
      S(0) => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_26__10_n_3\,
      I1 => s_axis_data(7),
      O => \grayscale_o2__0_carry_i_28_n_0\
    );
\grayscale_o2__0_carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__10_n_4\,
      I1 => s_axis_data(6),
      O => \grayscale_o2__0_carry_i_29_n_0\
    );
\grayscale_o2__0_carry_i_2__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__11_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__11_n_5\,
      O => \grayscale_o2__0_carry_i_2__11_n_0\
    );
\grayscale_o2__0_carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__10_n_5\,
      I1 => s_axis_data(5),
      O => \grayscale_o2__0_carry_i_30_n_0\
    );
\grayscale_o2__0_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__10_n_6\,
      I1 => s_axis_data(4),
      O => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_32__10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_32__10_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_32__10_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_32__10_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_32__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_32__10_n_4\,
      O(2) => \grayscale_o2__0_carry_i_32__10_n_5\,
      O(1) => \grayscale_o2__0_carry_i_32__10_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_32__10_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_41_n_0\,
      S(2) => \grayscale_o2__0_carry_i_42_n_0\,
      S(1) => \grayscale_o2__0_carry_i_43_n_0\,
      S(0) => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__10_n_7\,
      I1 => s_axis_data(3),
      O => \grayscale_o2__0_carry_i_33_n_0\
    );
\grayscale_o2__0_carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__10_n_4\,
      I1 => s_axis_data(2),
      O => \grayscale_o2__0_carry_i_34_n_0\
    );
\grayscale_o2__0_carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__10_n_5\,
      I1 => s_axis_data(1),
      O => \grayscale_o2__0_carry_i_35_n_0\
    );
\grayscale_o2__0_carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__10_n_6\,
      I1 => s_axis_data(0),
      O => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(15),
      O => \grayscale_o2__0_carry_i_37_n_0\
    );
\grayscale_o2__0_carry_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(14),
      O => \grayscale_o2__0_carry_i_38_n_0\
    );
\grayscale_o2__0_carry_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(13),
      O => \grayscale_o2__0_carry_i_39_n_0\
    );
\grayscale_o2__0_carry_i_3__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__11_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__11_n_6\,
      O => \grayscale_o2__0_carry_i_3__11_n_0\
    );
\grayscale_o2__0_carry_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(12),
      O => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(11),
      O => \grayscale_o2__0_carry_i_41_n_0\
    );
\grayscale_o2__0_carry_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(10),
      O => \grayscale_o2__0_carry_i_42_n_0\
    );
\grayscale_o2__0_carry_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(9),
      O => \grayscale_o2__0_carry_i_43_n_0\
    );
\grayscale_o2__0_carry_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(8),
      O => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__11_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__11_n_7\,
      I3 => \grayscale_o2__0_carry_i_1__11_n_0\,
      O => \grayscale_o2__0_carry_i_4__11_n_0\
    );
\grayscale_o2__0_carry_i_5__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__11_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__11_n_4\,
      I3 => \grayscale_o2__0_carry_i_2__11_n_0\,
      O => \grayscale_o2__0_carry_i_5__11_n_0\
    );
\grayscale_o2__0_carry_i_6__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__11_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__11_n_5\,
      I3 => \grayscale_o2__0_carry_i_3__11_n_0\,
      O => \grayscale_o2__0_carry_i_6__11_n_0\
    );
\grayscale_o2__0_carry_i_7__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__11_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__11_n_6\,
      O => \grayscale_o2__0_carry_i_7__11_n_0\
    );
\grayscale_o2__0_carry_i_8__11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_8__11_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_8__11_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_8__11_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_8__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_8__11_n_4\,
      O(2) => \grayscale_o2__0_carry_i_8__11_n_5\,
      O(1) => \grayscale_o2__0_carry_i_8__11_n_6\,
      O(0) => \grayscale_o2__0_carry_i_8__11_n_7\,
      S(3) => \grayscale_o2__0_carry_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_9__11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_9__11_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_9__11_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_9__11_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_9__11_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_15__11_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_16__11_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_16__11_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_16__11_n_6\,
      O(3) => \grayscale_o2__0_carry_i_9__11_n_4\,
      O(2) => \grayscale_o2__0_carry_i_9__11_n_5\,
      O(1) => \grayscale_o2__0_carry_i_9__11_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_9__11_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_17_n_0\,
      S(2) => \grayscale_o2__0_carry_i_18_n_0\,
      S(1) => \grayscale_o2__0_carry_i_19_n_0\,
      S(0) => \grayscale_o2__0_carry_i_20_n_0\
    );
\m_axis_data[42]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[42]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[42]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[42]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[42]_INST_0_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \m_axis_data[46]_INST_0_i_3_n_6\,
      DI(2) => \m_axis_data[46]_INST_0_i_3_n_7\,
      DI(1) => \m_axis_data[42]_INST_0_i_2_n_4\,
      DI(0) => \m_axis_data[42]_INST_0_i_2_n_5\,
      O(3 downto 1) => O(2 downto 0),
      O(0) => \NLW_m_axis_data[42]_INST_0_i_1_O_UNCONNECTED\(0),
      S(3) => \m_axis_data[42]_INST_0_i_3_n_0\,
      S(2) => \m_axis_data[42]_INST_0_i_4_n_0\,
      S(1) => \m_axis_data[42]_INST_0_i_5_n_0\,
      S(0) => \m_axis_data[42]_INST_0_i_6_n_0\
    );
\m_axis_data[42]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_6\,
      I1 => \grayscale_o2__0_carry_i_8__11_n_7\,
      O => \m_axis_data[42]_INST_0_i_10_n_0\
    );
\m_axis_data[42]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[42]_INST_0_i_2_n_0\,
      CO(2) => \m_axis_data[42]_INST_0_i_2_n_1\,
      CO(1) => \m_axis_data[42]_INST_0_i_2_n_2\,
      CO(0) => \m_axis_data[42]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_n_7\,
      DI(2) => \grayscale_o2__0_carry_n_4\,
      DI(1) => \grayscale_o2__0_carry_n_5\,
      DI(0) => \grayscale_o2__0_carry_n_6\,
      O(3) => \m_axis_data[42]_INST_0_i_2_n_4\,
      O(2) => \m_axis_data[42]_INST_0_i_2_n_5\,
      O(1 downto 0) => \NLW_m_axis_data[42]_INST_0_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \m_axis_data[42]_INST_0_i_7_n_0\,
      S(2) => \m_axis_data[42]_INST_0_i_8_n_0\,
      S(1) => \m_axis_data[42]_INST_0_i_9_n_0\,
      S(0) => \m_axis_data[42]_INST_0_i_10_n_0\
    );
\m_axis_data[42]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[46]_INST_0_i_3_n_6\,
      I1 => s_axis_data(19),
      O => \m_axis_data[42]_INST_0_i_3_n_0\
    );
\m_axis_data[42]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[46]_INST_0_i_3_n_7\,
      I1 => s_axis_data(18),
      O => \m_axis_data[42]_INST_0_i_4_n_0\
    );
\m_axis_data[42]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[42]_INST_0_i_2_n_4\,
      I1 => s_axis_data(17),
      O => \m_axis_data[42]_INST_0_i_5_n_0\
    );
\m_axis_data[42]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[42]_INST_0_i_2_n_5\,
      I1 => s_axis_data(16),
      O => \m_axis_data[42]_INST_0_i_6_n_0\
    );
\m_axis_data[42]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_7\,
      I1 => \grayscale_o2__0_carry_i_8__11_n_4\,
      O => \m_axis_data[42]_INST_0_i_7_n_0\
    );
\m_axis_data[42]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_4\,
      I1 => \grayscale_o2__0_carry_i_8__11_n_5\,
      O => \m_axis_data[42]_INST_0_i_8_n_0\
    );
\m_axis_data[42]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_5\,
      I1 => \grayscale_o2__0_carry_i_8__11_n_6\,
      O => \m_axis_data[42]_INST_0_i_9_n_0\
    );
\m_axis_data[46]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[42]_INST_0_i_1_n_0\,
      CO(3) => \m_axis_data[46]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[46]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[46]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[46]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_data[46]_INST_0_i_2_n_2\,
      DI(2) => \m_axis_data[46]_INST_0_i_2_n_7\,
      DI(1) => \m_axis_data[46]_INST_0_i_3_n_4\,
      DI(0) => \m_axis_data[46]_INST_0_i_3_n_5\,
      O(3 downto 0) => \m_axis_data[30]\(3 downto 0),
      S(3) => \m_axis_data[46]_INST_0_i_4_n_0\,
      S(2) => \m_axis_data[46]_INST_0_i_5_n_0\,
      S(1) => \m_axis_data[46]_INST_0_i_6_n_0\,
      S(0) => \m_axis_data[46]_INST_0_i_7_n_0\
    );
\m_axis_data[46]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_4\,
      I1 => \grayscale_o2__0_carry__0_i_9__11_n_5\,
      O => \m_axis_data[46]_INST_0_i_10_n_0\
    );
\m_axis_data[46]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_5\,
      I1 => \grayscale_o2__0_carry__0_i_9__11_n_6\,
      O => \m_axis_data[46]_INST_0_i_11_n_0\
    );
\m_axis_data[46]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_6\,
      I1 => \grayscale_o2__0_carry__0_i_9__11_n_7\,
      O => \m_axis_data[46]_INST_0_i_12_n_0\
    );
\m_axis_data[46]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[46]_INST_0_i_3_n_0\,
      CO(3 downto 2) => \NLW_m_axis_data[46]_INST_0_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_data[46]_INST_0_i_2_n_2\,
      CO(0) => \NLW_m_axis_data[46]_INST_0_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_n_2\,
      O(3 downto 1) => \NLW_m_axis_data[46]_INST_0_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_data[46]_INST_0_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \m_axis_data[46]_INST_0_i_8_n_0\
    );
\m_axis_data[46]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[42]_INST_0_i_2_n_0\,
      CO(3) => \m_axis_data[46]_INST_0_i_3_n_0\,
      CO(2) => \m_axis_data[46]_INST_0_i_3_n_1\,
      CO(1) => \m_axis_data[46]_INST_0_i_3_n_2\,
      CO(0) => \m_axis_data[46]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__1_n_7\,
      DI(2) => \grayscale_o2__0_carry__0_n_4\,
      DI(1) => \grayscale_o2__0_carry__0_n_5\,
      DI(0) => \grayscale_o2__0_carry__0_n_6\,
      O(3) => \m_axis_data[46]_INST_0_i_3_n_4\,
      O(2) => \m_axis_data[46]_INST_0_i_3_n_5\,
      O(1) => \m_axis_data[46]_INST_0_i_3_n_6\,
      O(0) => \m_axis_data[46]_INST_0_i_3_n_7\,
      S(3) => \m_axis_data[46]_INST_0_i_9_n_0\,
      S(2) => \m_axis_data[46]_INST_0_i_10_n_0\,
      S(1) => \m_axis_data[46]_INST_0_i_11_n_0\,
      S(0) => \m_axis_data[46]_INST_0_i_12_n_0\
    );
\m_axis_data[46]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[46]_INST_0_i_2_n_2\,
      I1 => s_axis_data(23),
      O => \m_axis_data[46]_INST_0_i_4_n_0\
    );
\m_axis_data[46]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[46]_INST_0_i_2_n_7\,
      I1 => s_axis_data(22),
      O => \m_axis_data[46]_INST_0_i_5_n_0\
    );
\m_axis_data[46]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[46]_INST_0_i_3_n_4\,
      I1 => s_axis_data(21),
      O => \m_axis_data[46]_INST_0_i_6_n_0\
    );
\m_axis_data[46]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[46]_INST_0_i_3_n_5\,
      I1 => s_axis_data(20),
      O => \m_axis_data[46]_INST_0_i_7_n_0\
    );
\m_axis_data[46]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_2\,
      I1 => \grayscale_o2__0_carry__1_i_1__11_n_3\,
      O => \m_axis_data[46]_INST_0_i_8_n_0\
    );
\m_axis_data[46]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_7\,
      I1 => \grayscale_o2__0_carry__0_i_9__11_n_4\,
      O => \m_axis_data[46]_INST_0_i_9_n_0\
    );
\m_axis_data[47]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[46]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_m_axis_data[47]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_data[47]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_1 is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_data[54]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_1 : entity is "rgb_to_grayscale";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_1 is
  signal \grayscale_o2__0_carry__0_i_10__12_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_1__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_2__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_3__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_4__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_5__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_6__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_7__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_8__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__12_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__12_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__12_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__12_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__12_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__12_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__12_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_1__12_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_2__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__12_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__12_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__12_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__12_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__12_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__12_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__12_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__12_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__12_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__12_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__12_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__12_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__12_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__12_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__12_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__12_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__12_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__12_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__12_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__12_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_1__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_21__12_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_22_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_23_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_24_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_25_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_26__11_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__11_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__11_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__11_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__11_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__11_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__11_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__11_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_28_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_29_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_2__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_30_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_31_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__11_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__11_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__11_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__11_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__11_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__11_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_33_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_34_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_35_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_36_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_37_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_38_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_39_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_3__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_40_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_41_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_42_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_43_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_44_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_4__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_5__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_6__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_7__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__12_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__12_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__12_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__12_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__12_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__12_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__12_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__12_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__12_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__12_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__12_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__12_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__12_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_data[66]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[66]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[66]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[66]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[66]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[66]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data[66]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_data[66]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[66]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_data[66]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_data[66]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_data[66]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[66]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[66]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[66]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[66]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[66]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[66]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_data[70]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[70]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_data[70]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_data[70]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[70]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[70]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[70]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[70]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[70]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_data[70]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[70]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_data[70]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_data[70]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_data[70]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_data[70]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_data[70]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_data[70]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_data[70]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[70]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[70]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[70]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[70]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[70]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_grayscale_o2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_16__12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_21__12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_21__12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_26__11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_26__11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_32__11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_9__12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[66]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[66]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_m_axis_data[70]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_data[70]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[71]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[71]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_1__12\ : label is "lutpair87";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_2__12\ : label is "lutpair86";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_3__12\ : label is "lutpair85";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_4__12\ : label is "lutpair84";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_6__12\ : label is "lutpair87";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_7__12\ : label is "lutpair86";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_8__12\ : label is "lutpair85";
  attribute HLUTNM of \grayscale_o2__0_carry_i_1__12\ : label is "lutpair83";
  attribute HLUTNM of \grayscale_o2__0_carry_i_2__12\ : label is "lutpair82";
  attribute HLUTNM of \grayscale_o2__0_carry_i_3__12\ : label is "lutpair81";
  attribute HLUTNM of \grayscale_o2__0_carry_i_4__12\ : label is "lutpair84";
  attribute HLUTNM of \grayscale_o2__0_carry_i_5__12\ : label is "lutpair83";
  attribute HLUTNM of \grayscale_o2__0_carry_i_6__12\ : label is "lutpair82";
  attribute HLUTNM of \grayscale_o2__0_carry_i_7__12\ : label is "lutpair81";
begin
\grayscale_o2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_n_0\,
      CO(2) => \grayscale_o2__0_carry_n_1\,
      CO(1) => \grayscale_o2__0_carry_n_2\,
      CO(0) => \grayscale_o2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_1__12_n_0\,
      DI(2) => \grayscale_o2__0_carry_i_2__12_n_0\,
      DI(1) => \grayscale_o2__0_carry_i_3__12_n_0\,
      DI(0) => '0',
      O(3) => \grayscale_o2__0_carry_n_4\,
      O(2) => \grayscale_o2__0_carry_n_5\,
      O(1) => \grayscale_o2__0_carry_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_4__12_n_0\,
      S(2) => \grayscale_o2__0_carry_i_5__12_n_0\,
      S(1) => \grayscale_o2__0_carry_i_6__12_n_0\,
      S(0) => \grayscale_o2__0_carry_i_7__12_n_0\
    );
\grayscale_o2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_i_1__12_n_0\,
      DI(2) => \grayscale_o2__0_carry__0_i_2__12_n_0\,
      DI(1) => \grayscale_o2__0_carry__0_i_3__12_n_0\,
      DI(0) => \grayscale_o2__0_carry__0_i_4__12_n_0\,
      O(3) => \grayscale_o2__0_carry__0_n_4\,
      O(2) => \grayscale_o2__0_carry__0_n_5\,
      O(1) => \grayscale_o2__0_carry__0_n_6\,
      O(0) => \grayscale_o2__0_carry__0_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_5__12_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_6__12_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_7__12_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_8__12_n_0\
    );
\grayscale_o2__0_carry__0_i_10__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_10__12_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__0_i_10__12_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__0_i_10__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__0_i_10__12_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry__0_i_11_n_0\
    );
\grayscale_o2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry__0_i_12_n_0\
    );
\grayscale_o2__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry__0_i_13_n_0\
    );
\grayscale_o2__0_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__0_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__12_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__12_n_4\,
      O => \grayscale_o2__0_carry__0_i_1__12_n_0\
    );
\grayscale_o2__0_carry__0_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__12_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__12_n_5\,
      O => \grayscale_o2__0_carry__0_i_2__12_n_0\
    );
\grayscale_o2__0_carry__0_i_3__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__12_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__12_n_6\,
      O => \grayscale_o2__0_carry__0_i_3__12_n_0\
    );
\grayscale_o2__0_carry__0_i_4__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__12_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__12_n_7\,
      O => \grayscale_o2__0_carry__0_i_4__12_n_0\
    );
\grayscale_o2__0_carry__0_i_5__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_1__12_n_0\,
      I1 => \grayscale_o2__0_carry__0_i_9__12_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__0_i_10__12_n_3\,
      O => \grayscale_o2__0_carry__0_i_5__12_n_0\
    );
\grayscale_o2__0_carry__0_i_6__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__12_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__12_n_4\,
      I3 => \grayscale_o2__0_carry__0_i_2__12_n_0\,
      O => \grayscale_o2__0_carry__0_i_6__12_n_0\
    );
\grayscale_o2__0_carry__0_i_7__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__12_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__12_n_5\,
      I3 => \grayscale_o2__0_carry__0_i_3__12_n_0\,
      O => \grayscale_o2__0_carry__0_i_7__12_n_0\
    );
\grayscale_o2__0_carry__0_i_8__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__12_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__12_n_6\,
      I3 => \grayscale_o2__0_carry__0_i_4__12_n_0\,
      O => \grayscale_o2__0_carry__0_i_8__12_n_0\
    );
\grayscale_o2__0_carry__0_i_9__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_8__12_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_i_9__12_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_i_9__12_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_i_9__12_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_i_9__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry__0_i_9__12_n_4\,
      O(2) => \grayscale_o2__0_carry__0_i_9__12_n_5\,
      O(1) => \grayscale_o2__0_carry__0_i_9__12_n_6\,
      O(0) => \grayscale_o2__0_carry__0_i_9__12_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \grayscale_o2__0_carry__1_n_2\,
      CO(0) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_i_1__12_n_3\,
      O(3 downto 1) => \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \grayscale_o2__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \grayscale_o2__0_carry__1_i_2__12_n_0\
    );
\grayscale_o2__0_carry__1_i_1__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_i_9__12_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__1_i_1__12_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__1_i_1__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__1_i_1__12_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__1_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_10__12_n_3\,
      I1 => \grayscale_o2__0_carry__0_i_9__12_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__1_i_1__12_n_3\,
      O => \grayscale_o2__0_carry__1_i_2__12_n_0\
    );
\grayscale_o2__0_carry_i_10__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_9__12_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_10__12_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_10__12_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_10__12_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_10__12_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_21__12_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_15__12_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_15__12_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_15__12_n_6\,
      O(3) => \grayscale_o2__0_carry_i_10__12_n_4\,
      O(2) => \grayscale_o2__0_carry_i_10__12_n_5\,
      O(1) => \grayscale_o2__0_carry_i_10__12_n_6\,
      O(0) => \grayscale_o2__0_carry_i_10__12_n_7\,
      S(3) => \grayscale_o2__0_carry_i_22_n_0\,
      S(2) => \grayscale_o2__0_carry_i_23_n_0\,
      S(1) => \grayscale_o2__0_carry_i_24_n_0\,
      S(0) => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_11_n_0\
    );
\grayscale_o2__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_12_n_0\
    );
\grayscale_o2__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_13_n_0\
    );
\grayscale_o2__0_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_15__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_16__12_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_15__12_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_15__12_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_15__12_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_15__12_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_26__11_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_27__11_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_27__11_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_27__11_n_6\,
      O(3) => \grayscale_o2__0_carry_i_15__12_n_4\,
      O(2) => \grayscale_o2__0_carry_i_15__12_n_5\,
      O(1) => \grayscale_o2__0_carry_i_15__12_n_6\,
      O(0) => \grayscale_o2__0_carry_i_15__12_n_7\,
      S(3) => \grayscale_o2__0_carry_i_28_n_0\,
      S(2) => \grayscale_o2__0_carry_i_29_n_0\,
      S(1) => \grayscale_o2__0_carry_i_30_n_0\,
      S(0) => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_16__12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_16__12_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_16__12_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_16__12_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_16__12_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_27__11_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_32__11_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_32__11_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_32__11_n_6\,
      O(3) => \grayscale_o2__0_carry_i_16__12_n_4\,
      O(2) => \grayscale_o2__0_carry_i_16__12_n_5\,
      O(1) => \grayscale_o2__0_carry_i_16__12_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_16__12_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_33_n_0\,
      S(2) => \grayscale_o2__0_carry_i_34_n_0\,
      S(1) => \grayscale_o2__0_carry_i_35_n_0\,
      S(0) => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__12_n_7\,
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_17_n_0\
    );
\grayscale_o2__0_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__12_n_4\,
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_18_n_0\
    );
\grayscale_o2__0_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__12_n_5\,
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_19_n_0\
    );
\grayscale_o2__0_carry_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__12_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__12_n_4\,
      O => \grayscale_o2__0_carry_i_1__12_n_0\
    );
\grayscale_o2__0_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__12_n_6\,
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_20_n_0\
    );
\grayscale_o2__0_carry_i_21__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_15__12_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_21__12_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_21__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_21__12_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_21__12_n_3\,
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry_i_22_n_0\
    );
\grayscale_o2__0_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__12_n_4\,
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry_i_23_n_0\
    );
\grayscale_o2__0_carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__12_n_5\,
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry_i_24_n_0\
    );
\grayscale_o2__0_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__12_n_6\,
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_26__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_27__11_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_26__11_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_26__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_26__11_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_27__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_32__11_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_27__11_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_27__11_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_27__11_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_27__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry_i_27__11_n_4\,
      O(2) => \grayscale_o2__0_carry_i_27__11_n_5\,
      O(1) => \grayscale_o2__0_carry_i_27__11_n_6\,
      O(0) => \grayscale_o2__0_carry_i_27__11_n_7\,
      S(3) => \grayscale_o2__0_carry_i_37_n_0\,
      S(2) => \grayscale_o2__0_carry_i_38_n_0\,
      S(1) => \grayscale_o2__0_carry_i_39_n_0\,
      S(0) => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_26__11_n_3\,
      I1 => s_axis_data(7),
      O => \grayscale_o2__0_carry_i_28_n_0\
    );
\grayscale_o2__0_carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__11_n_4\,
      I1 => s_axis_data(6),
      O => \grayscale_o2__0_carry_i_29_n_0\
    );
\grayscale_o2__0_carry_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__12_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__12_n_5\,
      O => \grayscale_o2__0_carry_i_2__12_n_0\
    );
\grayscale_o2__0_carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__11_n_5\,
      I1 => s_axis_data(5),
      O => \grayscale_o2__0_carry_i_30_n_0\
    );
\grayscale_o2__0_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__11_n_6\,
      I1 => s_axis_data(4),
      O => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_32__11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_32__11_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_32__11_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_32__11_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_32__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_32__11_n_4\,
      O(2) => \grayscale_o2__0_carry_i_32__11_n_5\,
      O(1) => \grayscale_o2__0_carry_i_32__11_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_32__11_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_41_n_0\,
      S(2) => \grayscale_o2__0_carry_i_42_n_0\,
      S(1) => \grayscale_o2__0_carry_i_43_n_0\,
      S(0) => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__11_n_7\,
      I1 => s_axis_data(3),
      O => \grayscale_o2__0_carry_i_33_n_0\
    );
\grayscale_o2__0_carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__11_n_4\,
      I1 => s_axis_data(2),
      O => \grayscale_o2__0_carry_i_34_n_0\
    );
\grayscale_o2__0_carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__11_n_5\,
      I1 => s_axis_data(1),
      O => \grayscale_o2__0_carry_i_35_n_0\
    );
\grayscale_o2__0_carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__11_n_6\,
      I1 => s_axis_data(0),
      O => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(15),
      O => \grayscale_o2__0_carry_i_37_n_0\
    );
\grayscale_o2__0_carry_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(14),
      O => \grayscale_o2__0_carry_i_38_n_0\
    );
\grayscale_o2__0_carry_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(13),
      O => \grayscale_o2__0_carry_i_39_n_0\
    );
\grayscale_o2__0_carry_i_3__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__12_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__12_n_6\,
      O => \grayscale_o2__0_carry_i_3__12_n_0\
    );
\grayscale_o2__0_carry_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(12),
      O => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(11),
      O => \grayscale_o2__0_carry_i_41_n_0\
    );
\grayscale_o2__0_carry_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(10),
      O => \grayscale_o2__0_carry_i_42_n_0\
    );
\grayscale_o2__0_carry_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(9),
      O => \grayscale_o2__0_carry_i_43_n_0\
    );
\grayscale_o2__0_carry_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(8),
      O => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_4__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__12_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__12_n_7\,
      I3 => \grayscale_o2__0_carry_i_1__12_n_0\,
      O => \grayscale_o2__0_carry_i_4__12_n_0\
    );
\grayscale_o2__0_carry_i_5__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__12_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__12_n_4\,
      I3 => \grayscale_o2__0_carry_i_2__12_n_0\,
      O => \grayscale_o2__0_carry_i_5__12_n_0\
    );
\grayscale_o2__0_carry_i_6__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__12_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__12_n_5\,
      I3 => \grayscale_o2__0_carry_i_3__12_n_0\,
      O => \grayscale_o2__0_carry_i_6__12_n_0\
    );
\grayscale_o2__0_carry_i_7__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__12_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__12_n_6\,
      O => \grayscale_o2__0_carry_i_7__12_n_0\
    );
\grayscale_o2__0_carry_i_8__12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_8__12_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_8__12_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_8__12_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_8__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_8__12_n_4\,
      O(2) => \grayscale_o2__0_carry_i_8__12_n_5\,
      O(1) => \grayscale_o2__0_carry_i_8__12_n_6\,
      O(0) => \grayscale_o2__0_carry_i_8__12_n_7\,
      S(3) => \grayscale_o2__0_carry_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_9__12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_9__12_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_9__12_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_9__12_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_9__12_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_15__12_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_16__12_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_16__12_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_16__12_n_6\,
      O(3) => \grayscale_o2__0_carry_i_9__12_n_4\,
      O(2) => \grayscale_o2__0_carry_i_9__12_n_5\,
      O(1) => \grayscale_o2__0_carry_i_9__12_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_9__12_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_17_n_0\,
      S(2) => \grayscale_o2__0_carry_i_18_n_0\,
      S(1) => \grayscale_o2__0_carry_i_19_n_0\,
      S(0) => \grayscale_o2__0_carry_i_20_n_0\
    );
\m_axis_data[66]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[66]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[66]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[66]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[66]_INST_0_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \m_axis_data[70]_INST_0_i_3_n_6\,
      DI(2) => \m_axis_data[70]_INST_0_i_3_n_7\,
      DI(1) => \m_axis_data[66]_INST_0_i_2_n_4\,
      DI(0) => \m_axis_data[66]_INST_0_i_2_n_5\,
      O(3 downto 1) => O(2 downto 0),
      O(0) => \NLW_m_axis_data[66]_INST_0_i_1_O_UNCONNECTED\(0),
      S(3) => \m_axis_data[66]_INST_0_i_3_n_0\,
      S(2) => \m_axis_data[66]_INST_0_i_4_n_0\,
      S(1) => \m_axis_data[66]_INST_0_i_5_n_0\,
      S(0) => \m_axis_data[66]_INST_0_i_6_n_0\
    );
\m_axis_data[66]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_6\,
      I1 => \grayscale_o2__0_carry_i_8__12_n_7\,
      O => \m_axis_data[66]_INST_0_i_10_n_0\
    );
\m_axis_data[66]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[66]_INST_0_i_2_n_0\,
      CO(2) => \m_axis_data[66]_INST_0_i_2_n_1\,
      CO(1) => \m_axis_data[66]_INST_0_i_2_n_2\,
      CO(0) => \m_axis_data[66]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_n_7\,
      DI(2) => \grayscale_o2__0_carry_n_4\,
      DI(1) => \grayscale_o2__0_carry_n_5\,
      DI(0) => \grayscale_o2__0_carry_n_6\,
      O(3) => \m_axis_data[66]_INST_0_i_2_n_4\,
      O(2) => \m_axis_data[66]_INST_0_i_2_n_5\,
      O(1 downto 0) => \NLW_m_axis_data[66]_INST_0_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \m_axis_data[66]_INST_0_i_7_n_0\,
      S(2) => \m_axis_data[66]_INST_0_i_8_n_0\,
      S(1) => \m_axis_data[66]_INST_0_i_9_n_0\,
      S(0) => \m_axis_data[66]_INST_0_i_10_n_0\
    );
\m_axis_data[66]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[70]_INST_0_i_3_n_6\,
      I1 => s_axis_data(19),
      O => \m_axis_data[66]_INST_0_i_3_n_0\
    );
\m_axis_data[66]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[70]_INST_0_i_3_n_7\,
      I1 => s_axis_data(18),
      O => \m_axis_data[66]_INST_0_i_4_n_0\
    );
\m_axis_data[66]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[66]_INST_0_i_2_n_4\,
      I1 => s_axis_data(17),
      O => \m_axis_data[66]_INST_0_i_5_n_0\
    );
\m_axis_data[66]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[66]_INST_0_i_2_n_5\,
      I1 => s_axis_data(16),
      O => \m_axis_data[66]_INST_0_i_6_n_0\
    );
\m_axis_data[66]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_7\,
      I1 => \grayscale_o2__0_carry_i_8__12_n_4\,
      O => \m_axis_data[66]_INST_0_i_7_n_0\
    );
\m_axis_data[66]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_4\,
      I1 => \grayscale_o2__0_carry_i_8__12_n_5\,
      O => \m_axis_data[66]_INST_0_i_8_n_0\
    );
\m_axis_data[66]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_5\,
      I1 => \grayscale_o2__0_carry_i_8__12_n_6\,
      O => \m_axis_data[66]_INST_0_i_9_n_0\
    );
\m_axis_data[70]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[66]_INST_0_i_1_n_0\,
      CO(3) => \m_axis_data[70]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[70]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[70]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[70]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_data[70]_INST_0_i_2_n_2\,
      DI(2) => \m_axis_data[70]_INST_0_i_2_n_7\,
      DI(1) => \m_axis_data[70]_INST_0_i_3_n_4\,
      DI(0) => \m_axis_data[70]_INST_0_i_3_n_5\,
      O(3 downto 0) => \m_axis_data[54]\(3 downto 0),
      S(3) => \m_axis_data[70]_INST_0_i_4_n_0\,
      S(2) => \m_axis_data[70]_INST_0_i_5_n_0\,
      S(1) => \m_axis_data[70]_INST_0_i_6_n_0\,
      S(0) => \m_axis_data[70]_INST_0_i_7_n_0\
    );
\m_axis_data[70]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_4\,
      I1 => \grayscale_o2__0_carry__0_i_9__12_n_5\,
      O => \m_axis_data[70]_INST_0_i_10_n_0\
    );
\m_axis_data[70]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_5\,
      I1 => \grayscale_o2__0_carry__0_i_9__12_n_6\,
      O => \m_axis_data[70]_INST_0_i_11_n_0\
    );
\m_axis_data[70]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_6\,
      I1 => \grayscale_o2__0_carry__0_i_9__12_n_7\,
      O => \m_axis_data[70]_INST_0_i_12_n_0\
    );
\m_axis_data[70]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[70]_INST_0_i_3_n_0\,
      CO(3 downto 2) => \NLW_m_axis_data[70]_INST_0_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_data[70]_INST_0_i_2_n_2\,
      CO(0) => \NLW_m_axis_data[70]_INST_0_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_n_2\,
      O(3 downto 1) => \NLW_m_axis_data[70]_INST_0_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_data[70]_INST_0_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \m_axis_data[70]_INST_0_i_8_n_0\
    );
\m_axis_data[70]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[66]_INST_0_i_2_n_0\,
      CO(3) => \m_axis_data[70]_INST_0_i_3_n_0\,
      CO(2) => \m_axis_data[70]_INST_0_i_3_n_1\,
      CO(1) => \m_axis_data[70]_INST_0_i_3_n_2\,
      CO(0) => \m_axis_data[70]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__1_n_7\,
      DI(2) => \grayscale_o2__0_carry__0_n_4\,
      DI(1) => \grayscale_o2__0_carry__0_n_5\,
      DI(0) => \grayscale_o2__0_carry__0_n_6\,
      O(3) => \m_axis_data[70]_INST_0_i_3_n_4\,
      O(2) => \m_axis_data[70]_INST_0_i_3_n_5\,
      O(1) => \m_axis_data[70]_INST_0_i_3_n_6\,
      O(0) => \m_axis_data[70]_INST_0_i_3_n_7\,
      S(3) => \m_axis_data[70]_INST_0_i_9_n_0\,
      S(2) => \m_axis_data[70]_INST_0_i_10_n_0\,
      S(1) => \m_axis_data[70]_INST_0_i_11_n_0\,
      S(0) => \m_axis_data[70]_INST_0_i_12_n_0\
    );
\m_axis_data[70]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[70]_INST_0_i_2_n_2\,
      I1 => s_axis_data(23),
      O => \m_axis_data[70]_INST_0_i_4_n_0\
    );
\m_axis_data[70]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[70]_INST_0_i_2_n_7\,
      I1 => s_axis_data(22),
      O => \m_axis_data[70]_INST_0_i_5_n_0\
    );
\m_axis_data[70]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[70]_INST_0_i_3_n_4\,
      I1 => s_axis_data(21),
      O => \m_axis_data[70]_INST_0_i_6_n_0\
    );
\m_axis_data[70]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[70]_INST_0_i_3_n_5\,
      I1 => s_axis_data(20),
      O => \m_axis_data[70]_INST_0_i_7_n_0\
    );
\m_axis_data[70]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_2\,
      I1 => \grayscale_o2__0_carry__1_i_1__12_n_3\,
      O => \m_axis_data[70]_INST_0_i_8_n_0\
    );
\m_axis_data[70]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_7\,
      I1 => \grayscale_o2__0_carry__0_i_9__12_n_4\,
      O => \m_axis_data[70]_INST_0_i_9_n_0\
    );
\m_axis_data[71]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[70]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_m_axis_data[71]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_data[71]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_10 is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_data[62]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_10 : entity is "rgb_to_grayscale";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_10 is
  signal \grayscale_o2__0_carry__0_i_10__2_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__2_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__2_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__2_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__2_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__2_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__2_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__2_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_1__2_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__2_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__2_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__2_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__2_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__2_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__2_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__2_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__2_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__2_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__2_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__2_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__2_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__2_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__2_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__2_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__2_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__2_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__2_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__2_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__2_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_21__2_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_22_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_23_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_24_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_25_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_26__2_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__2_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__2_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__2_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__2_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__2_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__2_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__2_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_28_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_29_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_30_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_31_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__2_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__2_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__2_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__2_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__2_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__2_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_33_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_34_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_35_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_36_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_37_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_38_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_39_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_40_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_41_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_42_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_43_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_44_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__2_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__2_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__2_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__2_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__2_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__2_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__2_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__2_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__2_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__2_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__2_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__2_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__2_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_data[74]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[74]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[74]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[74]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[74]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[74]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data[74]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_data[74]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[74]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_data[74]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_data[74]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_data[74]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[74]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[74]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[74]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[74]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[74]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[74]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_data[78]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[78]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_data[78]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_data[78]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[78]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[78]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[78]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[78]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[78]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_data[78]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[78]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_data[78]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_data[78]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_data[78]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_data[78]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_data[78]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_data[78]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_data[78]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[78]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[78]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[78]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[78]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[78]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_grayscale_o2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_16__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_21__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_21__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_26__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_26__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_32__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_9__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[74]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[74]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_m_axis_data[78]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_data[78]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[79]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[79]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_1__2\ : label is "lutpair22";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_2__2\ : label is "lutpair21";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_3__2\ : label is "lutpair20";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_4__2\ : label is "lutpair19";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_6__2\ : label is "lutpair22";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_7__2\ : label is "lutpair21";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_8__2\ : label is "lutpair20";
  attribute HLUTNM of \grayscale_o2__0_carry_i_1__2\ : label is "lutpair18";
  attribute HLUTNM of \grayscale_o2__0_carry_i_2__2\ : label is "lutpair17";
  attribute HLUTNM of \grayscale_o2__0_carry_i_3__2\ : label is "lutpair16";
  attribute HLUTNM of \grayscale_o2__0_carry_i_4__2\ : label is "lutpair19";
  attribute HLUTNM of \grayscale_o2__0_carry_i_5__2\ : label is "lutpair18";
  attribute HLUTNM of \grayscale_o2__0_carry_i_6__2\ : label is "lutpair17";
  attribute HLUTNM of \grayscale_o2__0_carry_i_7__2\ : label is "lutpair16";
begin
\grayscale_o2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_n_0\,
      CO(2) => \grayscale_o2__0_carry_n_1\,
      CO(1) => \grayscale_o2__0_carry_n_2\,
      CO(0) => \grayscale_o2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_1__2_n_0\,
      DI(2) => \grayscale_o2__0_carry_i_2__2_n_0\,
      DI(1) => \grayscale_o2__0_carry_i_3__2_n_0\,
      DI(0) => '0',
      O(3) => \grayscale_o2__0_carry_n_4\,
      O(2) => \grayscale_o2__0_carry_n_5\,
      O(1) => \grayscale_o2__0_carry_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_4__2_n_0\,
      S(2) => \grayscale_o2__0_carry_i_5__2_n_0\,
      S(1) => \grayscale_o2__0_carry_i_6__2_n_0\,
      S(0) => \grayscale_o2__0_carry_i_7__2_n_0\
    );
\grayscale_o2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_i_1__2_n_0\,
      DI(2) => \grayscale_o2__0_carry__0_i_2__2_n_0\,
      DI(1) => \grayscale_o2__0_carry__0_i_3__2_n_0\,
      DI(0) => \grayscale_o2__0_carry__0_i_4__2_n_0\,
      O(3) => \grayscale_o2__0_carry__0_n_4\,
      O(2) => \grayscale_o2__0_carry__0_n_5\,
      O(1) => \grayscale_o2__0_carry__0_n_6\,
      O(0) => \grayscale_o2__0_carry__0_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_5__2_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_6__2_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_7__2_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_8__2_n_0\
    );
\grayscale_o2__0_carry__0_i_10__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_10__2_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__0_i_10__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__0_i_10__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__0_i_10__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry__0_i_11_n_0\
    );
\grayscale_o2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry__0_i_12_n_0\
    );
\grayscale_o2__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry__0_i_13_n_0\
    );
\grayscale_o2__0_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__0_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__2_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__2_n_4\,
      O => \grayscale_o2__0_carry__0_i_1__2_n_0\
    );
\grayscale_o2__0_carry__0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__2_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__2_n_5\,
      O => \grayscale_o2__0_carry__0_i_2__2_n_0\
    );
\grayscale_o2__0_carry__0_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__2_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__2_n_6\,
      O => \grayscale_o2__0_carry__0_i_3__2_n_0\
    );
\grayscale_o2__0_carry__0_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__2_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__2_n_7\,
      O => \grayscale_o2__0_carry__0_i_4__2_n_0\
    );
\grayscale_o2__0_carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_1__2_n_0\,
      I1 => \grayscale_o2__0_carry__0_i_9__2_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__0_i_10__2_n_3\,
      O => \grayscale_o2__0_carry__0_i_5__2_n_0\
    );
\grayscale_o2__0_carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__2_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__2_n_4\,
      I3 => \grayscale_o2__0_carry__0_i_2__2_n_0\,
      O => \grayscale_o2__0_carry__0_i_6__2_n_0\
    );
\grayscale_o2__0_carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__2_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__2_n_5\,
      I3 => \grayscale_o2__0_carry__0_i_3__2_n_0\,
      O => \grayscale_o2__0_carry__0_i_7__2_n_0\
    );
\grayscale_o2__0_carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__2_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__2_n_6\,
      I3 => \grayscale_o2__0_carry__0_i_4__2_n_0\,
      O => \grayscale_o2__0_carry__0_i_8__2_n_0\
    );
\grayscale_o2__0_carry__0_i_9__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_8__2_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_i_9__2_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_i_9__2_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_i_9__2_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_i_9__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry__0_i_9__2_n_4\,
      O(2) => \grayscale_o2__0_carry__0_i_9__2_n_5\,
      O(1) => \grayscale_o2__0_carry__0_i_9__2_n_6\,
      O(0) => \grayscale_o2__0_carry__0_i_9__2_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \grayscale_o2__0_carry__1_n_2\,
      CO(0) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_i_1__2_n_3\,
      O(3 downto 1) => \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \grayscale_o2__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \grayscale_o2__0_carry__1_i_2__2_n_0\
    );
\grayscale_o2__0_carry__1_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_i_9__2_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__1_i_1__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__1_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__1_i_1__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__1_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_10__2_n_3\,
      I1 => \grayscale_o2__0_carry__0_i_9__2_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__1_i_1__2_n_3\,
      O => \grayscale_o2__0_carry__1_i_2__2_n_0\
    );
\grayscale_o2__0_carry_i_10__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_9__2_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_10__2_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_10__2_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_10__2_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_10__2_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_21__2_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_15__2_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_15__2_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_15__2_n_6\,
      O(3) => \grayscale_o2__0_carry_i_10__2_n_4\,
      O(2) => \grayscale_o2__0_carry_i_10__2_n_5\,
      O(1) => \grayscale_o2__0_carry_i_10__2_n_6\,
      O(0) => \grayscale_o2__0_carry_i_10__2_n_7\,
      S(3) => \grayscale_o2__0_carry_i_22_n_0\,
      S(2) => \grayscale_o2__0_carry_i_23_n_0\,
      S(1) => \grayscale_o2__0_carry_i_24_n_0\,
      S(0) => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_11_n_0\
    );
\grayscale_o2__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_12_n_0\
    );
\grayscale_o2__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_13_n_0\
    );
\grayscale_o2__0_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_15__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_16__2_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_15__2_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_15__2_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_15__2_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_15__2_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_26__2_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_27__2_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_27__2_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_27__2_n_6\,
      O(3) => \grayscale_o2__0_carry_i_15__2_n_4\,
      O(2) => \grayscale_o2__0_carry_i_15__2_n_5\,
      O(1) => \grayscale_o2__0_carry_i_15__2_n_6\,
      O(0) => \grayscale_o2__0_carry_i_15__2_n_7\,
      S(3) => \grayscale_o2__0_carry_i_28_n_0\,
      S(2) => \grayscale_o2__0_carry_i_29_n_0\,
      S(1) => \grayscale_o2__0_carry_i_30_n_0\,
      S(0) => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_16__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_16__2_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_16__2_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_16__2_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_16__2_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_27__2_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_32__2_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_32__2_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_32__2_n_6\,
      O(3) => \grayscale_o2__0_carry_i_16__2_n_4\,
      O(2) => \grayscale_o2__0_carry_i_16__2_n_5\,
      O(1) => \grayscale_o2__0_carry_i_16__2_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_16__2_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_33_n_0\,
      S(2) => \grayscale_o2__0_carry_i_34_n_0\,
      S(1) => \grayscale_o2__0_carry_i_35_n_0\,
      S(0) => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__2_n_7\,
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_17_n_0\
    );
\grayscale_o2__0_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__2_n_4\,
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_18_n_0\
    );
\grayscale_o2__0_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__2_n_5\,
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_19_n_0\
    );
\grayscale_o2__0_carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__2_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__2_n_4\,
      O => \grayscale_o2__0_carry_i_1__2_n_0\
    );
\grayscale_o2__0_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__2_n_6\,
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_20_n_0\
    );
\grayscale_o2__0_carry_i_21__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_15__2_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_21__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_21__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_21__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_21__2_n_3\,
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry_i_22_n_0\
    );
\grayscale_o2__0_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__2_n_4\,
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry_i_23_n_0\
    );
\grayscale_o2__0_carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__2_n_5\,
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry_i_24_n_0\
    );
\grayscale_o2__0_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__2_n_6\,
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_26__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_27__2_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_26__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_26__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_26__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_27__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_32__2_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_27__2_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_27__2_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_27__2_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_27__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry_i_27__2_n_4\,
      O(2) => \grayscale_o2__0_carry_i_27__2_n_5\,
      O(1) => \grayscale_o2__0_carry_i_27__2_n_6\,
      O(0) => \grayscale_o2__0_carry_i_27__2_n_7\,
      S(3) => \grayscale_o2__0_carry_i_37_n_0\,
      S(2) => \grayscale_o2__0_carry_i_38_n_0\,
      S(1) => \grayscale_o2__0_carry_i_39_n_0\,
      S(0) => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_26__2_n_3\,
      I1 => s_axis_data(7),
      O => \grayscale_o2__0_carry_i_28_n_0\
    );
\grayscale_o2__0_carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__2_n_4\,
      I1 => s_axis_data(6),
      O => \grayscale_o2__0_carry_i_29_n_0\
    );
\grayscale_o2__0_carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__2_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__2_n_5\,
      O => \grayscale_o2__0_carry_i_2__2_n_0\
    );
\grayscale_o2__0_carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__2_n_5\,
      I1 => s_axis_data(5),
      O => \grayscale_o2__0_carry_i_30_n_0\
    );
\grayscale_o2__0_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__2_n_6\,
      I1 => s_axis_data(4),
      O => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_32__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_32__2_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_32__2_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_32__2_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_32__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_32__2_n_4\,
      O(2) => \grayscale_o2__0_carry_i_32__2_n_5\,
      O(1) => \grayscale_o2__0_carry_i_32__2_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_32__2_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_41_n_0\,
      S(2) => \grayscale_o2__0_carry_i_42_n_0\,
      S(1) => \grayscale_o2__0_carry_i_43_n_0\,
      S(0) => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__2_n_7\,
      I1 => s_axis_data(3),
      O => \grayscale_o2__0_carry_i_33_n_0\
    );
\grayscale_o2__0_carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__2_n_4\,
      I1 => s_axis_data(2),
      O => \grayscale_o2__0_carry_i_34_n_0\
    );
\grayscale_o2__0_carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__2_n_5\,
      I1 => s_axis_data(1),
      O => \grayscale_o2__0_carry_i_35_n_0\
    );
\grayscale_o2__0_carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__2_n_6\,
      I1 => s_axis_data(0),
      O => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(15),
      O => \grayscale_o2__0_carry_i_37_n_0\
    );
\grayscale_o2__0_carry_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(14),
      O => \grayscale_o2__0_carry_i_38_n_0\
    );
\grayscale_o2__0_carry_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(13),
      O => \grayscale_o2__0_carry_i_39_n_0\
    );
\grayscale_o2__0_carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__2_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__2_n_6\,
      O => \grayscale_o2__0_carry_i_3__2_n_0\
    );
\grayscale_o2__0_carry_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(12),
      O => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(11),
      O => \grayscale_o2__0_carry_i_41_n_0\
    );
\grayscale_o2__0_carry_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(10),
      O => \grayscale_o2__0_carry_i_42_n_0\
    );
\grayscale_o2__0_carry_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(9),
      O => \grayscale_o2__0_carry_i_43_n_0\
    );
\grayscale_o2__0_carry_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(8),
      O => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__2_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__2_n_7\,
      I3 => \grayscale_o2__0_carry_i_1__2_n_0\,
      O => \grayscale_o2__0_carry_i_4__2_n_0\
    );
\grayscale_o2__0_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__2_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__2_n_4\,
      I3 => \grayscale_o2__0_carry_i_2__2_n_0\,
      O => \grayscale_o2__0_carry_i_5__2_n_0\
    );
\grayscale_o2__0_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__2_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__2_n_5\,
      I3 => \grayscale_o2__0_carry_i_3__2_n_0\,
      O => \grayscale_o2__0_carry_i_6__2_n_0\
    );
\grayscale_o2__0_carry_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__2_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__2_n_6\,
      O => \grayscale_o2__0_carry_i_7__2_n_0\
    );
\grayscale_o2__0_carry_i_8__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_8__2_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_8__2_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_8__2_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_8__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_8__2_n_4\,
      O(2) => \grayscale_o2__0_carry_i_8__2_n_5\,
      O(1) => \grayscale_o2__0_carry_i_8__2_n_6\,
      O(0) => \grayscale_o2__0_carry_i_8__2_n_7\,
      S(3) => \grayscale_o2__0_carry_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_9__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_9__2_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_9__2_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_9__2_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_9__2_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_15__2_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_16__2_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_16__2_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_16__2_n_6\,
      O(3) => \grayscale_o2__0_carry_i_9__2_n_4\,
      O(2) => \grayscale_o2__0_carry_i_9__2_n_5\,
      O(1) => \grayscale_o2__0_carry_i_9__2_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_9__2_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_17_n_0\,
      S(2) => \grayscale_o2__0_carry_i_18_n_0\,
      S(1) => \grayscale_o2__0_carry_i_19_n_0\,
      S(0) => \grayscale_o2__0_carry_i_20_n_0\
    );
\m_axis_data[74]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[74]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[74]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[74]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[74]_INST_0_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \m_axis_data[78]_INST_0_i_3_n_6\,
      DI(2) => \m_axis_data[78]_INST_0_i_3_n_7\,
      DI(1) => \m_axis_data[74]_INST_0_i_2_n_4\,
      DI(0) => \m_axis_data[74]_INST_0_i_2_n_5\,
      O(3 downto 1) => O(2 downto 0),
      O(0) => \NLW_m_axis_data[74]_INST_0_i_1_O_UNCONNECTED\(0),
      S(3) => \m_axis_data[74]_INST_0_i_3_n_0\,
      S(2) => \m_axis_data[74]_INST_0_i_4_n_0\,
      S(1) => \m_axis_data[74]_INST_0_i_5_n_0\,
      S(0) => \m_axis_data[74]_INST_0_i_6_n_0\
    );
\m_axis_data[74]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_6\,
      I1 => \grayscale_o2__0_carry_i_8__2_n_7\,
      O => \m_axis_data[74]_INST_0_i_10_n_0\
    );
\m_axis_data[74]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[74]_INST_0_i_2_n_0\,
      CO(2) => \m_axis_data[74]_INST_0_i_2_n_1\,
      CO(1) => \m_axis_data[74]_INST_0_i_2_n_2\,
      CO(0) => \m_axis_data[74]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_n_7\,
      DI(2) => \grayscale_o2__0_carry_n_4\,
      DI(1) => \grayscale_o2__0_carry_n_5\,
      DI(0) => \grayscale_o2__0_carry_n_6\,
      O(3) => \m_axis_data[74]_INST_0_i_2_n_4\,
      O(2) => \m_axis_data[74]_INST_0_i_2_n_5\,
      O(1 downto 0) => \NLW_m_axis_data[74]_INST_0_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \m_axis_data[74]_INST_0_i_7_n_0\,
      S(2) => \m_axis_data[74]_INST_0_i_8_n_0\,
      S(1) => \m_axis_data[74]_INST_0_i_9_n_0\,
      S(0) => \m_axis_data[74]_INST_0_i_10_n_0\
    );
\m_axis_data[74]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[78]_INST_0_i_3_n_6\,
      I1 => s_axis_data(19),
      O => \m_axis_data[74]_INST_0_i_3_n_0\
    );
\m_axis_data[74]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[78]_INST_0_i_3_n_7\,
      I1 => s_axis_data(18),
      O => \m_axis_data[74]_INST_0_i_4_n_0\
    );
\m_axis_data[74]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[74]_INST_0_i_2_n_4\,
      I1 => s_axis_data(17),
      O => \m_axis_data[74]_INST_0_i_5_n_0\
    );
\m_axis_data[74]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[74]_INST_0_i_2_n_5\,
      I1 => s_axis_data(16),
      O => \m_axis_data[74]_INST_0_i_6_n_0\
    );
\m_axis_data[74]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_7\,
      I1 => \grayscale_o2__0_carry_i_8__2_n_4\,
      O => \m_axis_data[74]_INST_0_i_7_n_0\
    );
\m_axis_data[74]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_4\,
      I1 => \grayscale_o2__0_carry_i_8__2_n_5\,
      O => \m_axis_data[74]_INST_0_i_8_n_0\
    );
\m_axis_data[74]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_5\,
      I1 => \grayscale_o2__0_carry_i_8__2_n_6\,
      O => \m_axis_data[74]_INST_0_i_9_n_0\
    );
\m_axis_data[78]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[74]_INST_0_i_1_n_0\,
      CO(3) => \m_axis_data[78]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[78]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[78]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[78]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_data[78]_INST_0_i_2_n_2\,
      DI(2) => \m_axis_data[78]_INST_0_i_2_n_7\,
      DI(1) => \m_axis_data[78]_INST_0_i_3_n_4\,
      DI(0) => \m_axis_data[78]_INST_0_i_3_n_5\,
      O(3 downto 0) => \m_axis_data[62]\(3 downto 0),
      S(3) => \m_axis_data[78]_INST_0_i_4_n_0\,
      S(2) => \m_axis_data[78]_INST_0_i_5_n_0\,
      S(1) => \m_axis_data[78]_INST_0_i_6_n_0\,
      S(0) => \m_axis_data[78]_INST_0_i_7_n_0\
    );
\m_axis_data[78]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_4\,
      I1 => \grayscale_o2__0_carry__0_i_9__2_n_5\,
      O => \m_axis_data[78]_INST_0_i_10_n_0\
    );
\m_axis_data[78]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_5\,
      I1 => \grayscale_o2__0_carry__0_i_9__2_n_6\,
      O => \m_axis_data[78]_INST_0_i_11_n_0\
    );
\m_axis_data[78]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_6\,
      I1 => \grayscale_o2__0_carry__0_i_9__2_n_7\,
      O => \m_axis_data[78]_INST_0_i_12_n_0\
    );
\m_axis_data[78]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[78]_INST_0_i_3_n_0\,
      CO(3 downto 2) => \NLW_m_axis_data[78]_INST_0_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_data[78]_INST_0_i_2_n_2\,
      CO(0) => \NLW_m_axis_data[78]_INST_0_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_n_2\,
      O(3 downto 1) => \NLW_m_axis_data[78]_INST_0_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_data[78]_INST_0_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \m_axis_data[78]_INST_0_i_8_n_0\
    );
\m_axis_data[78]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[74]_INST_0_i_2_n_0\,
      CO(3) => \m_axis_data[78]_INST_0_i_3_n_0\,
      CO(2) => \m_axis_data[78]_INST_0_i_3_n_1\,
      CO(1) => \m_axis_data[78]_INST_0_i_3_n_2\,
      CO(0) => \m_axis_data[78]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__1_n_7\,
      DI(2) => \grayscale_o2__0_carry__0_n_4\,
      DI(1) => \grayscale_o2__0_carry__0_n_5\,
      DI(0) => \grayscale_o2__0_carry__0_n_6\,
      O(3) => \m_axis_data[78]_INST_0_i_3_n_4\,
      O(2) => \m_axis_data[78]_INST_0_i_3_n_5\,
      O(1) => \m_axis_data[78]_INST_0_i_3_n_6\,
      O(0) => \m_axis_data[78]_INST_0_i_3_n_7\,
      S(3) => \m_axis_data[78]_INST_0_i_9_n_0\,
      S(2) => \m_axis_data[78]_INST_0_i_10_n_0\,
      S(1) => \m_axis_data[78]_INST_0_i_11_n_0\,
      S(0) => \m_axis_data[78]_INST_0_i_12_n_0\
    );
\m_axis_data[78]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[78]_INST_0_i_2_n_2\,
      I1 => s_axis_data(23),
      O => \m_axis_data[78]_INST_0_i_4_n_0\
    );
\m_axis_data[78]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[78]_INST_0_i_2_n_7\,
      I1 => s_axis_data(22),
      O => \m_axis_data[78]_INST_0_i_5_n_0\
    );
\m_axis_data[78]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[78]_INST_0_i_3_n_4\,
      I1 => s_axis_data(21),
      O => \m_axis_data[78]_INST_0_i_6_n_0\
    );
\m_axis_data[78]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[78]_INST_0_i_3_n_5\,
      I1 => s_axis_data(20),
      O => \m_axis_data[78]_INST_0_i_7_n_0\
    );
\m_axis_data[78]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_2\,
      I1 => \grayscale_o2__0_carry__1_i_1__2_n_3\,
      O => \m_axis_data[78]_INST_0_i_8_n_0\
    );
\m_axis_data[78]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_7\,
      I1 => \grayscale_o2__0_carry__0_i_9__2_n_4\,
      O => \m_axis_data[78]_INST_0_i_9_n_0\
    );
\m_axis_data[79]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[78]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_m_axis_data[79]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_data[79]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_11 is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_data[86]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_11 : entity is "rgb_to_grayscale";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_11 is
  signal \grayscale_o2__0_carry__0_i_10__3_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__3_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__3_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__3_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__3_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__3_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__3_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__3_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_1__3_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__3_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__3_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__3_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__3_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__3_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__3_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__3_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__3_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__3_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__3_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__3_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__3_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__3_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__3_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__3_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__3_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__3_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__3_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__3_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__3_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_21__3_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_22_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_23_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_24_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_25_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_26__3_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__3_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__3_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__3_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__3_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__3_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__3_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__3_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_28_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_29_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_30_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_31_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__3_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__3_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__3_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__3_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__3_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__3_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_33_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_34_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_35_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_36_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_37_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_38_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_39_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_40_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_41_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_42_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_43_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_44_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_7__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__3_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__3_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__3_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__3_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__3_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__3_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__3_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__3_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__3_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__3_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__3_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__3_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__3_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_data[102]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[102]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_data[102]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_data[102]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[102]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[102]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[102]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[102]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[102]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_data[102]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[102]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_data[102]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_data[102]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_data[102]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_data[102]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_data[102]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_data[102]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_data[102]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[102]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[102]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[102]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[102]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[102]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_data[98]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[98]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[98]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[98]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[98]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[98]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data[98]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_data[98]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[98]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_data[98]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_data[98]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_data[98]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[98]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[98]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[98]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[98]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[98]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[98]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_grayscale_o2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_16__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_21__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_21__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_26__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_26__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_32__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_9__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[102]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_data[102]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[103]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[103]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_data[98]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[98]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_1__3\ : label is "lutpair29";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_2__3\ : label is "lutpair28";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_3__3\ : label is "lutpair27";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_4__3\ : label is "lutpair26";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_6__3\ : label is "lutpair29";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_7__3\ : label is "lutpair28";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_8__3\ : label is "lutpair27";
  attribute HLUTNM of \grayscale_o2__0_carry_i_1__3\ : label is "lutpair25";
  attribute HLUTNM of \grayscale_o2__0_carry_i_2__3\ : label is "lutpair24";
  attribute HLUTNM of \grayscale_o2__0_carry_i_3__3\ : label is "lutpair23";
  attribute HLUTNM of \grayscale_o2__0_carry_i_4__3\ : label is "lutpair26";
  attribute HLUTNM of \grayscale_o2__0_carry_i_5__3\ : label is "lutpair25";
  attribute HLUTNM of \grayscale_o2__0_carry_i_6__3\ : label is "lutpair24";
  attribute HLUTNM of \grayscale_o2__0_carry_i_7__3\ : label is "lutpair23";
begin
\grayscale_o2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_n_0\,
      CO(2) => \grayscale_o2__0_carry_n_1\,
      CO(1) => \grayscale_o2__0_carry_n_2\,
      CO(0) => \grayscale_o2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_1__3_n_0\,
      DI(2) => \grayscale_o2__0_carry_i_2__3_n_0\,
      DI(1) => \grayscale_o2__0_carry_i_3__3_n_0\,
      DI(0) => '0',
      O(3) => \grayscale_o2__0_carry_n_4\,
      O(2) => \grayscale_o2__0_carry_n_5\,
      O(1) => \grayscale_o2__0_carry_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_4__3_n_0\,
      S(2) => \grayscale_o2__0_carry_i_5__3_n_0\,
      S(1) => \grayscale_o2__0_carry_i_6__3_n_0\,
      S(0) => \grayscale_o2__0_carry_i_7__3_n_0\
    );
\grayscale_o2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_i_1__3_n_0\,
      DI(2) => \grayscale_o2__0_carry__0_i_2__3_n_0\,
      DI(1) => \grayscale_o2__0_carry__0_i_3__3_n_0\,
      DI(0) => \grayscale_o2__0_carry__0_i_4__3_n_0\,
      O(3) => \grayscale_o2__0_carry__0_n_4\,
      O(2) => \grayscale_o2__0_carry__0_n_5\,
      O(1) => \grayscale_o2__0_carry__0_n_6\,
      O(0) => \grayscale_o2__0_carry__0_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_5__3_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_6__3_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_7__3_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_8__3_n_0\
    );
\grayscale_o2__0_carry__0_i_10__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_10__3_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__0_i_10__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__0_i_10__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__0_i_10__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry__0_i_11_n_0\
    );
\grayscale_o2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry__0_i_12_n_0\
    );
\grayscale_o2__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry__0_i_13_n_0\
    );
\grayscale_o2__0_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__0_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__3_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__3_n_4\,
      O => \grayscale_o2__0_carry__0_i_1__3_n_0\
    );
\grayscale_o2__0_carry__0_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__3_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__3_n_5\,
      O => \grayscale_o2__0_carry__0_i_2__3_n_0\
    );
\grayscale_o2__0_carry__0_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__3_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__3_n_6\,
      O => \grayscale_o2__0_carry__0_i_3__3_n_0\
    );
\grayscale_o2__0_carry__0_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__3_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__3_n_7\,
      O => \grayscale_o2__0_carry__0_i_4__3_n_0\
    );
\grayscale_o2__0_carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_1__3_n_0\,
      I1 => \grayscale_o2__0_carry__0_i_9__3_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__0_i_10__3_n_3\,
      O => \grayscale_o2__0_carry__0_i_5__3_n_0\
    );
\grayscale_o2__0_carry__0_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__3_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__3_n_4\,
      I3 => \grayscale_o2__0_carry__0_i_2__3_n_0\,
      O => \grayscale_o2__0_carry__0_i_6__3_n_0\
    );
\grayscale_o2__0_carry__0_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__3_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__3_n_5\,
      I3 => \grayscale_o2__0_carry__0_i_3__3_n_0\,
      O => \grayscale_o2__0_carry__0_i_7__3_n_0\
    );
\grayscale_o2__0_carry__0_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__3_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__3_n_6\,
      I3 => \grayscale_o2__0_carry__0_i_4__3_n_0\,
      O => \grayscale_o2__0_carry__0_i_8__3_n_0\
    );
\grayscale_o2__0_carry__0_i_9__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_8__3_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_i_9__3_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_i_9__3_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_i_9__3_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_i_9__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry__0_i_9__3_n_4\,
      O(2) => \grayscale_o2__0_carry__0_i_9__3_n_5\,
      O(1) => \grayscale_o2__0_carry__0_i_9__3_n_6\,
      O(0) => \grayscale_o2__0_carry__0_i_9__3_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \grayscale_o2__0_carry__1_n_2\,
      CO(0) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_i_1__3_n_3\,
      O(3 downto 1) => \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \grayscale_o2__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \grayscale_o2__0_carry__1_i_2__3_n_0\
    );
\grayscale_o2__0_carry__1_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_i_9__3_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__1_i_1__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__1_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__1_i_1__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__1_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_10__3_n_3\,
      I1 => \grayscale_o2__0_carry__0_i_9__3_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__1_i_1__3_n_3\,
      O => \grayscale_o2__0_carry__1_i_2__3_n_0\
    );
\grayscale_o2__0_carry_i_10__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_9__3_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_10__3_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_10__3_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_10__3_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_10__3_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_21__3_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_15__3_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_15__3_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_15__3_n_6\,
      O(3) => \grayscale_o2__0_carry_i_10__3_n_4\,
      O(2) => \grayscale_o2__0_carry_i_10__3_n_5\,
      O(1) => \grayscale_o2__0_carry_i_10__3_n_6\,
      O(0) => \grayscale_o2__0_carry_i_10__3_n_7\,
      S(3) => \grayscale_o2__0_carry_i_22_n_0\,
      S(2) => \grayscale_o2__0_carry_i_23_n_0\,
      S(1) => \grayscale_o2__0_carry_i_24_n_0\,
      S(0) => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_11_n_0\
    );
\grayscale_o2__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_12_n_0\
    );
\grayscale_o2__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_13_n_0\
    );
\grayscale_o2__0_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_15__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_16__3_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_15__3_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_15__3_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_15__3_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_15__3_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_26__3_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_27__3_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_27__3_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_27__3_n_6\,
      O(3) => \grayscale_o2__0_carry_i_15__3_n_4\,
      O(2) => \grayscale_o2__0_carry_i_15__3_n_5\,
      O(1) => \grayscale_o2__0_carry_i_15__3_n_6\,
      O(0) => \grayscale_o2__0_carry_i_15__3_n_7\,
      S(3) => \grayscale_o2__0_carry_i_28_n_0\,
      S(2) => \grayscale_o2__0_carry_i_29_n_0\,
      S(1) => \grayscale_o2__0_carry_i_30_n_0\,
      S(0) => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_16__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_16__3_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_16__3_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_16__3_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_16__3_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_27__3_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_32__3_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_32__3_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_32__3_n_6\,
      O(3) => \grayscale_o2__0_carry_i_16__3_n_4\,
      O(2) => \grayscale_o2__0_carry_i_16__3_n_5\,
      O(1) => \grayscale_o2__0_carry_i_16__3_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_16__3_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_33_n_0\,
      S(2) => \grayscale_o2__0_carry_i_34_n_0\,
      S(1) => \grayscale_o2__0_carry_i_35_n_0\,
      S(0) => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__3_n_7\,
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_17_n_0\
    );
\grayscale_o2__0_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__3_n_4\,
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_18_n_0\
    );
\grayscale_o2__0_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__3_n_5\,
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_19_n_0\
    );
\grayscale_o2__0_carry_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__3_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__3_n_4\,
      O => \grayscale_o2__0_carry_i_1__3_n_0\
    );
\grayscale_o2__0_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__3_n_6\,
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_20_n_0\
    );
\grayscale_o2__0_carry_i_21__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_15__3_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_21__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_21__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_21__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_21__3_n_3\,
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry_i_22_n_0\
    );
\grayscale_o2__0_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__3_n_4\,
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry_i_23_n_0\
    );
\grayscale_o2__0_carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__3_n_5\,
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry_i_24_n_0\
    );
\grayscale_o2__0_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__3_n_6\,
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_26__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_27__3_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_26__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_26__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_26__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_27__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_32__3_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_27__3_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_27__3_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_27__3_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_27__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry_i_27__3_n_4\,
      O(2) => \grayscale_o2__0_carry_i_27__3_n_5\,
      O(1) => \grayscale_o2__0_carry_i_27__3_n_6\,
      O(0) => \grayscale_o2__0_carry_i_27__3_n_7\,
      S(3) => \grayscale_o2__0_carry_i_37_n_0\,
      S(2) => \grayscale_o2__0_carry_i_38_n_0\,
      S(1) => \grayscale_o2__0_carry_i_39_n_0\,
      S(0) => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_26__3_n_3\,
      I1 => s_axis_data(7),
      O => \grayscale_o2__0_carry_i_28_n_0\
    );
\grayscale_o2__0_carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__3_n_4\,
      I1 => s_axis_data(6),
      O => \grayscale_o2__0_carry_i_29_n_0\
    );
\grayscale_o2__0_carry_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__3_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__3_n_5\,
      O => \grayscale_o2__0_carry_i_2__3_n_0\
    );
\grayscale_o2__0_carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__3_n_5\,
      I1 => s_axis_data(5),
      O => \grayscale_o2__0_carry_i_30_n_0\
    );
\grayscale_o2__0_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__3_n_6\,
      I1 => s_axis_data(4),
      O => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_32__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_32__3_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_32__3_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_32__3_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_32__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_32__3_n_4\,
      O(2) => \grayscale_o2__0_carry_i_32__3_n_5\,
      O(1) => \grayscale_o2__0_carry_i_32__3_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_32__3_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_41_n_0\,
      S(2) => \grayscale_o2__0_carry_i_42_n_0\,
      S(1) => \grayscale_o2__0_carry_i_43_n_0\,
      S(0) => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__3_n_7\,
      I1 => s_axis_data(3),
      O => \grayscale_o2__0_carry_i_33_n_0\
    );
\grayscale_o2__0_carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__3_n_4\,
      I1 => s_axis_data(2),
      O => \grayscale_o2__0_carry_i_34_n_0\
    );
\grayscale_o2__0_carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__3_n_5\,
      I1 => s_axis_data(1),
      O => \grayscale_o2__0_carry_i_35_n_0\
    );
\grayscale_o2__0_carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__3_n_6\,
      I1 => s_axis_data(0),
      O => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(15),
      O => \grayscale_o2__0_carry_i_37_n_0\
    );
\grayscale_o2__0_carry_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(14),
      O => \grayscale_o2__0_carry_i_38_n_0\
    );
\grayscale_o2__0_carry_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(13),
      O => \grayscale_o2__0_carry_i_39_n_0\
    );
\grayscale_o2__0_carry_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__3_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__3_n_6\,
      O => \grayscale_o2__0_carry_i_3__3_n_0\
    );
\grayscale_o2__0_carry_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(12),
      O => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(11),
      O => \grayscale_o2__0_carry_i_41_n_0\
    );
\grayscale_o2__0_carry_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(10),
      O => \grayscale_o2__0_carry_i_42_n_0\
    );
\grayscale_o2__0_carry_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(9),
      O => \grayscale_o2__0_carry_i_43_n_0\
    );
\grayscale_o2__0_carry_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(8),
      O => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__3_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__3_n_7\,
      I3 => \grayscale_o2__0_carry_i_1__3_n_0\,
      O => \grayscale_o2__0_carry_i_4__3_n_0\
    );
\grayscale_o2__0_carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__3_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__3_n_4\,
      I3 => \grayscale_o2__0_carry_i_2__3_n_0\,
      O => \grayscale_o2__0_carry_i_5__3_n_0\
    );
\grayscale_o2__0_carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__3_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__3_n_5\,
      I3 => \grayscale_o2__0_carry_i_3__3_n_0\,
      O => \grayscale_o2__0_carry_i_6__3_n_0\
    );
\grayscale_o2__0_carry_i_7__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__3_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__3_n_6\,
      O => \grayscale_o2__0_carry_i_7__3_n_0\
    );
\grayscale_o2__0_carry_i_8__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_8__3_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_8__3_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_8__3_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_8__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_8__3_n_4\,
      O(2) => \grayscale_o2__0_carry_i_8__3_n_5\,
      O(1) => \grayscale_o2__0_carry_i_8__3_n_6\,
      O(0) => \grayscale_o2__0_carry_i_8__3_n_7\,
      S(3) => \grayscale_o2__0_carry_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_9__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_9__3_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_9__3_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_9__3_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_9__3_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_15__3_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_16__3_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_16__3_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_16__3_n_6\,
      O(3) => \grayscale_o2__0_carry_i_9__3_n_4\,
      O(2) => \grayscale_o2__0_carry_i_9__3_n_5\,
      O(1) => \grayscale_o2__0_carry_i_9__3_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_9__3_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_17_n_0\,
      S(2) => \grayscale_o2__0_carry_i_18_n_0\,
      S(1) => \grayscale_o2__0_carry_i_19_n_0\,
      S(0) => \grayscale_o2__0_carry_i_20_n_0\
    );
\m_axis_data[102]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[98]_INST_0_i_1_n_0\,
      CO(3) => \m_axis_data[102]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[102]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[102]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[102]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_data[102]_INST_0_i_2_n_2\,
      DI(2) => \m_axis_data[102]_INST_0_i_2_n_7\,
      DI(1) => \m_axis_data[102]_INST_0_i_3_n_4\,
      DI(0) => \m_axis_data[102]_INST_0_i_3_n_5\,
      O(3 downto 0) => \m_axis_data[86]\(3 downto 0),
      S(3) => \m_axis_data[102]_INST_0_i_4_n_0\,
      S(2) => \m_axis_data[102]_INST_0_i_5_n_0\,
      S(1) => \m_axis_data[102]_INST_0_i_6_n_0\,
      S(0) => \m_axis_data[102]_INST_0_i_7_n_0\
    );
\m_axis_data[102]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_4\,
      I1 => \grayscale_o2__0_carry__0_i_9__3_n_5\,
      O => \m_axis_data[102]_INST_0_i_10_n_0\
    );
\m_axis_data[102]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_5\,
      I1 => \grayscale_o2__0_carry__0_i_9__3_n_6\,
      O => \m_axis_data[102]_INST_0_i_11_n_0\
    );
\m_axis_data[102]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_6\,
      I1 => \grayscale_o2__0_carry__0_i_9__3_n_7\,
      O => \m_axis_data[102]_INST_0_i_12_n_0\
    );
\m_axis_data[102]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[102]_INST_0_i_3_n_0\,
      CO(3 downto 2) => \NLW_m_axis_data[102]_INST_0_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_data[102]_INST_0_i_2_n_2\,
      CO(0) => \NLW_m_axis_data[102]_INST_0_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_n_2\,
      O(3 downto 1) => \NLW_m_axis_data[102]_INST_0_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_data[102]_INST_0_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \m_axis_data[102]_INST_0_i_8_n_0\
    );
\m_axis_data[102]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[98]_INST_0_i_2_n_0\,
      CO(3) => \m_axis_data[102]_INST_0_i_3_n_0\,
      CO(2) => \m_axis_data[102]_INST_0_i_3_n_1\,
      CO(1) => \m_axis_data[102]_INST_0_i_3_n_2\,
      CO(0) => \m_axis_data[102]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__1_n_7\,
      DI(2) => \grayscale_o2__0_carry__0_n_4\,
      DI(1) => \grayscale_o2__0_carry__0_n_5\,
      DI(0) => \grayscale_o2__0_carry__0_n_6\,
      O(3) => \m_axis_data[102]_INST_0_i_3_n_4\,
      O(2) => \m_axis_data[102]_INST_0_i_3_n_5\,
      O(1) => \m_axis_data[102]_INST_0_i_3_n_6\,
      O(0) => \m_axis_data[102]_INST_0_i_3_n_7\,
      S(3) => \m_axis_data[102]_INST_0_i_9_n_0\,
      S(2) => \m_axis_data[102]_INST_0_i_10_n_0\,
      S(1) => \m_axis_data[102]_INST_0_i_11_n_0\,
      S(0) => \m_axis_data[102]_INST_0_i_12_n_0\
    );
\m_axis_data[102]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[102]_INST_0_i_2_n_2\,
      I1 => s_axis_data(23),
      O => \m_axis_data[102]_INST_0_i_4_n_0\
    );
\m_axis_data[102]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[102]_INST_0_i_2_n_7\,
      I1 => s_axis_data(22),
      O => \m_axis_data[102]_INST_0_i_5_n_0\
    );
\m_axis_data[102]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[102]_INST_0_i_3_n_4\,
      I1 => s_axis_data(21),
      O => \m_axis_data[102]_INST_0_i_6_n_0\
    );
\m_axis_data[102]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[102]_INST_0_i_3_n_5\,
      I1 => s_axis_data(20),
      O => \m_axis_data[102]_INST_0_i_7_n_0\
    );
\m_axis_data[102]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_2\,
      I1 => \grayscale_o2__0_carry__1_i_1__3_n_3\,
      O => \m_axis_data[102]_INST_0_i_8_n_0\
    );
\m_axis_data[102]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_7\,
      I1 => \grayscale_o2__0_carry__0_i_9__3_n_4\,
      O => \m_axis_data[102]_INST_0_i_9_n_0\
    );
\m_axis_data[103]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[102]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_m_axis_data[103]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_data[103]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\m_axis_data[98]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[98]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[98]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[98]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[98]_INST_0_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \m_axis_data[102]_INST_0_i_3_n_6\,
      DI(2) => \m_axis_data[102]_INST_0_i_3_n_7\,
      DI(1) => \m_axis_data[98]_INST_0_i_2_n_4\,
      DI(0) => \m_axis_data[98]_INST_0_i_2_n_5\,
      O(3 downto 1) => O(2 downto 0),
      O(0) => \NLW_m_axis_data[98]_INST_0_i_1_O_UNCONNECTED\(0),
      S(3) => \m_axis_data[98]_INST_0_i_3_n_0\,
      S(2) => \m_axis_data[98]_INST_0_i_4_n_0\,
      S(1) => \m_axis_data[98]_INST_0_i_5_n_0\,
      S(0) => \m_axis_data[98]_INST_0_i_6_n_0\
    );
\m_axis_data[98]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_6\,
      I1 => \grayscale_o2__0_carry_i_8__3_n_7\,
      O => \m_axis_data[98]_INST_0_i_10_n_0\
    );
\m_axis_data[98]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[98]_INST_0_i_2_n_0\,
      CO(2) => \m_axis_data[98]_INST_0_i_2_n_1\,
      CO(1) => \m_axis_data[98]_INST_0_i_2_n_2\,
      CO(0) => \m_axis_data[98]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_n_7\,
      DI(2) => \grayscale_o2__0_carry_n_4\,
      DI(1) => \grayscale_o2__0_carry_n_5\,
      DI(0) => \grayscale_o2__0_carry_n_6\,
      O(3) => \m_axis_data[98]_INST_0_i_2_n_4\,
      O(2) => \m_axis_data[98]_INST_0_i_2_n_5\,
      O(1 downto 0) => \NLW_m_axis_data[98]_INST_0_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \m_axis_data[98]_INST_0_i_7_n_0\,
      S(2) => \m_axis_data[98]_INST_0_i_8_n_0\,
      S(1) => \m_axis_data[98]_INST_0_i_9_n_0\,
      S(0) => \m_axis_data[98]_INST_0_i_10_n_0\
    );
\m_axis_data[98]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[102]_INST_0_i_3_n_6\,
      I1 => s_axis_data(19),
      O => \m_axis_data[98]_INST_0_i_3_n_0\
    );
\m_axis_data[98]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[102]_INST_0_i_3_n_7\,
      I1 => s_axis_data(18),
      O => \m_axis_data[98]_INST_0_i_4_n_0\
    );
\m_axis_data[98]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[98]_INST_0_i_2_n_4\,
      I1 => s_axis_data(17),
      O => \m_axis_data[98]_INST_0_i_5_n_0\
    );
\m_axis_data[98]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[98]_INST_0_i_2_n_5\,
      I1 => s_axis_data(16),
      O => \m_axis_data[98]_INST_0_i_6_n_0\
    );
\m_axis_data[98]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_7\,
      I1 => \grayscale_o2__0_carry_i_8__3_n_4\,
      O => \m_axis_data[98]_INST_0_i_7_n_0\
    );
\m_axis_data[98]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_4\,
      I1 => \grayscale_o2__0_carry_i_8__3_n_5\,
      O => \m_axis_data[98]_INST_0_i_8_n_0\
    );
\m_axis_data[98]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_5\,
      I1 => \grayscale_o2__0_carry_i_8__3_n_6\,
      O => \m_axis_data[98]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_12 is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_data[110]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_12 : entity is "rgb_to_grayscale";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_12 is
  signal \grayscale_o2__0_carry__0_i_10__4_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__4_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__4_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__4_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__4_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__4_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__4_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__4_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_1__4_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__4_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__4_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__4_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__4_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__4_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__4_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__4_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__4_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__4_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__4_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__4_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__4_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__4_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__4_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__4_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__4_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__4_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__4_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__4_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__4_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_21__4_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_22_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_23_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_24_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_25_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_26__4_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__4_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__4_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__4_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__4_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__4_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__4_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__4_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_28_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_29_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_30_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_31_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__4_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__4_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__4_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__4_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__4_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__4_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_33_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_34_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_35_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_36_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_37_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_38_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_39_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_40_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_41_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_42_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_43_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_44_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_6__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_7__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__4_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__4_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__4_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__4_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__4_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__4_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__4_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__4_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__4_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__4_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__4_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__4_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__4_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_data[122]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[122]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[122]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[122]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[122]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[122]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data[122]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_data[122]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[122]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_data[122]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_data[122]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_data[122]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[122]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[122]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[122]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[122]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[122]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[122]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_data[126]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[126]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_data[126]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_data[126]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[126]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[126]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[126]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[126]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[126]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_data[126]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[126]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_data[126]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_data[126]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_data[126]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_data[126]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_data[126]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_data[126]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_data[126]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[126]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[126]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[126]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[126]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[126]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_grayscale_o2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_16__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_21__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_21__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_26__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_26__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_32__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_9__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[122]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[122]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_m_axis_data[126]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_data[126]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[127]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[127]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_1__4\ : label is "lutpair36";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_2__4\ : label is "lutpair35";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_3__4\ : label is "lutpair34";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_4__4\ : label is "lutpair33";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_6__4\ : label is "lutpair36";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_7__4\ : label is "lutpair35";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_8__4\ : label is "lutpair34";
  attribute HLUTNM of \grayscale_o2__0_carry_i_1__4\ : label is "lutpair32";
  attribute HLUTNM of \grayscale_o2__0_carry_i_2__4\ : label is "lutpair31";
  attribute HLUTNM of \grayscale_o2__0_carry_i_3__4\ : label is "lutpair30";
  attribute HLUTNM of \grayscale_o2__0_carry_i_4__4\ : label is "lutpair33";
  attribute HLUTNM of \grayscale_o2__0_carry_i_5__4\ : label is "lutpair32";
  attribute HLUTNM of \grayscale_o2__0_carry_i_6__4\ : label is "lutpair31";
  attribute HLUTNM of \grayscale_o2__0_carry_i_7__4\ : label is "lutpair30";
begin
\grayscale_o2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_n_0\,
      CO(2) => \grayscale_o2__0_carry_n_1\,
      CO(1) => \grayscale_o2__0_carry_n_2\,
      CO(0) => \grayscale_o2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_1__4_n_0\,
      DI(2) => \grayscale_o2__0_carry_i_2__4_n_0\,
      DI(1) => \grayscale_o2__0_carry_i_3__4_n_0\,
      DI(0) => '0',
      O(3) => \grayscale_o2__0_carry_n_4\,
      O(2) => \grayscale_o2__0_carry_n_5\,
      O(1) => \grayscale_o2__0_carry_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_4__4_n_0\,
      S(2) => \grayscale_o2__0_carry_i_5__4_n_0\,
      S(1) => \grayscale_o2__0_carry_i_6__4_n_0\,
      S(0) => \grayscale_o2__0_carry_i_7__4_n_0\
    );
\grayscale_o2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_i_1__4_n_0\,
      DI(2) => \grayscale_o2__0_carry__0_i_2__4_n_0\,
      DI(1) => \grayscale_o2__0_carry__0_i_3__4_n_0\,
      DI(0) => \grayscale_o2__0_carry__0_i_4__4_n_0\,
      O(3) => \grayscale_o2__0_carry__0_n_4\,
      O(2) => \grayscale_o2__0_carry__0_n_5\,
      O(1) => \grayscale_o2__0_carry__0_n_6\,
      O(0) => \grayscale_o2__0_carry__0_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_5__4_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_6__4_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_7__4_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_8__4_n_0\
    );
\grayscale_o2__0_carry__0_i_10__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_10__4_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__0_i_10__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__0_i_10__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__0_i_10__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry__0_i_11_n_0\
    );
\grayscale_o2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry__0_i_12_n_0\
    );
\grayscale_o2__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry__0_i_13_n_0\
    );
\grayscale_o2__0_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__0_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__4_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__4_n_4\,
      O => \grayscale_o2__0_carry__0_i_1__4_n_0\
    );
\grayscale_o2__0_carry__0_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__4_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__4_n_5\,
      O => \grayscale_o2__0_carry__0_i_2__4_n_0\
    );
\grayscale_o2__0_carry__0_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__4_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__4_n_6\,
      O => \grayscale_o2__0_carry__0_i_3__4_n_0\
    );
\grayscale_o2__0_carry__0_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__4_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__4_n_7\,
      O => \grayscale_o2__0_carry__0_i_4__4_n_0\
    );
\grayscale_o2__0_carry__0_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_1__4_n_0\,
      I1 => \grayscale_o2__0_carry__0_i_9__4_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__0_i_10__4_n_3\,
      O => \grayscale_o2__0_carry__0_i_5__4_n_0\
    );
\grayscale_o2__0_carry__0_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__4_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__4_n_4\,
      I3 => \grayscale_o2__0_carry__0_i_2__4_n_0\,
      O => \grayscale_o2__0_carry__0_i_6__4_n_0\
    );
\grayscale_o2__0_carry__0_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__4_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__4_n_5\,
      I3 => \grayscale_o2__0_carry__0_i_3__4_n_0\,
      O => \grayscale_o2__0_carry__0_i_7__4_n_0\
    );
\grayscale_o2__0_carry__0_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__4_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__4_n_6\,
      I3 => \grayscale_o2__0_carry__0_i_4__4_n_0\,
      O => \grayscale_o2__0_carry__0_i_8__4_n_0\
    );
\grayscale_o2__0_carry__0_i_9__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_8__4_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_i_9__4_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_i_9__4_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_i_9__4_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_i_9__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry__0_i_9__4_n_4\,
      O(2) => \grayscale_o2__0_carry__0_i_9__4_n_5\,
      O(1) => \grayscale_o2__0_carry__0_i_9__4_n_6\,
      O(0) => \grayscale_o2__0_carry__0_i_9__4_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \grayscale_o2__0_carry__1_n_2\,
      CO(0) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_i_1__4_n_3\,
      O(3 downto 1) => \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \grayscale_o2__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \grayscale_o2__0_carry__1_i_2__4_n_0\
    );
\grayscale_o2__0_carry__1_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_i_9__4_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__1_i_1__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__1_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__1_i_1__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__1_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_10__4_n_3\,
      I1 => \grayscale_o2__0_carry__0_i_9__4_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__1_i_1__4_n_3\,
      O => \grayscale_o2__0_carry__1_i_2__4_n_0\
    );
\grayscale_o2__0_carry_i_10__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_9__4_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_10__4_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_10__4_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_10__4_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_10__4_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_21__4_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_15__4_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_15__4_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_15__4_n_6\,
      O(3) => \grayscale_o2__0_carry_i_10__4_n_4\,
      O(2) => \grayscale_o2__0_carry_i_10__4_n_5\,
      O(1) => \grayscale_o2__0_carry_i_10__4_n_6\,
      O(0) => \grayscale_o2__0_carry_i_10__4_n_7\,
      S(3) => \grayscale_o2__0_carry_i_22_n_0\,
      S(2) => \grayscale_o2__0_carry_i_23_n_0\,
      S(1) => \grayscale_o2__0_carry_i_24_n_0\,
      S(0) => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_11_n_0\
    );
\grayscale_o2__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_12_n_0\
    );
\grayscale_o2__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_13_n_0\
    );
\grayscale_o2__0_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_15__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_16__4_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_15__4_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_15__4_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_15__4_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_15__4_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_26__4_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_27__4_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_27__4_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_27__4_n_6\,
      O(3) => \grayscale_o2__0_carry_i_15__4_n_4\,
      O(2) => \grayscale_o2__0_carry_i_15__4_n_5\,
      O(1) => \grayscale_o2__0_carry_i_15__4_n_6\,
      O(0) => \grayscale_o2__0_carry_i_15__4_n_7\,
      S(3) => \grayscale_o2__0_carry_i_28_n_0\,
      S(2) => \grayscale_o2__0_carry_i_29_n_0\,
      S(1) => \grayscale_o2__0_carry_i_30_n_0\,
      S(0) => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_16__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_16__4_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_16__4_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_16__4_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_16__4_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_27__4_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_32__4_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_32__4_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_32__4_n_6\,
      O(3) => \grayscale_o2__0_carry_i_16__4_n_4\,
      O(2) => \grayscale_o2__0_carry_i_16__4_n_5\,
      O(1) => \grayscale_o2__0_carry_i_16__4_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_16__4_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_33_n_0\,
      S(2) => \grayscale_o2__0_carry_i_34_n_0\,
      S(1) => \grayscale_o2__0_carry_i_35_n_0\,
      S(0) => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__4_n_7\,
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_17_n_0\
    );
\grayscale_o2__0_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__4_n_4\,
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_18_n_0\
    );
\grayscale_o2__0_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__4_n_5\,
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_19_n_0\
    );
\grayscale_o2__0_carry_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__4_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__4_n_4\,
      O => \grayscale_o2__0_carry_i_1__4_n_0\
    );
\grayscale_o2__0_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__4_n_6\,
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_20_n_0\
    );
\grayscale_o2__0_carry_i_21__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_15__4_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_21__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_21__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_21__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_21__4_n_3\,
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry_i_22_n_0\
    );
\grayscale_o2__0_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__4_n_4\,
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry_i_23_n_0\
    );
\grayscale_o2__0_carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__4_n_5\,
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry_i_24_n_0\
    );
\grayscale_o2__0_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__4_n_6\,
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_26__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_27__4_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_26__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_26__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_26__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_27__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_32__4_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_27__4_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_27__4_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_27__4_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_27__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry_i_27__4_n_4\,
      O(2) => \grayscale_o2__0_carry_i_27__4_n_5\,
      O(1) => \grayscale_o2__0_carry_i_27__4_n_6\,
      O(0) => \grayscale_o2__0_carry_i_27__4_n_7\,
      S(3) => \grayscale_o2__0_carry_i_37_n_0\,
      S(2) => \grayscale_o2__0_carry_i_38_n_0\,
      S(1) => \grayscale_o2__0_carry_i_39_n_0\,
      S(0) => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_26__4_n_3\,
      I1 => s_axis_data(7),
      O => \grayscale_o2__0_carry_i_28_n_0\
    );
\grayscale_o2__0_carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__4_n_4\,
      I1 => s_axis_data(6),
      O => \grayscale_o2__0_carry_i_29_n_0\
    );
\grayscale_o2__0_carry_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__4_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__4_n_5\,
      O => \grayscale_o2__0_carry_i_2__4_n_0\
    );
\grayscale_o2__0_carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__4_n_5\,
      I1 => s_axis_data(5),
      O => \grayscale_o2__0_carry_i_30_n_0\
    );
\grayscale_o2__0_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__4_n_6\,
      I1 => s_axis_data(4),
      O => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_32__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_32__4_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_32__4_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_32__4_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_32__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_32__4_n_4\,
      O(2) => \grayscale_o2__0_carry_i_32__4_n_5\,
      O(1) => \grayscale_o2__0_carry_i_32__4_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_32__4_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_41_n_0\,
      S(2) => \grayscale_o2__0_carry_i_42_n_0\,
      S(1) => \grayscale_o2__0_carry_i_43_n_0\,
      S(0) => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__4_n_7\,
      I1 => s_axis_data(3),
      O => \grayscale_o2__0_carry_i_33_n_0\
    );
\grayscale_o2__0_carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__4_n_4\,
      I1 => s_axis_data(2),
      O => \grayscale_o2__0_carry_i_34_n_0\
    );
\grayscale_o2__0_carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__4_n_5\,
      I1 => s_axis_data(1),
      O => \grayscale_o2__0_carry_i_35_n_0\
    );
\grayscale_o2__0_carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__4_n_6\,
      I1 => s_axis_data(0),
      O => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(15),
      O => \grayscale_o2__0_carry_i_37_n_0\
    );
\grayscale_o2__0_carry_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(14),
      O => \grayscale_o2__0_carry_i_38_n_0\
    );
\grayscale_o2__0_carry_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(13),
      O => \grayscale_o2__0_carry_i_39_n_0\
    );
\grayscale_o2__0_carry_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__4_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__4_n_6\,
      O => \grayscale_o2__0_carry_i_3__4_n_0\
    );
\grayscale_o2__0_carry_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(12),
      O => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(11),
      O => \grayscale_o2__0_carry_i_41_n_0\
    );
\grayscale_o2__0_carry_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(10),
      O => \grayscale_o2__0_carry_i_42_n_0\
    );
\grayscale_o2__0_carry_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(9),
      O => \grayscale_o2__0_carry_i_43_n_0\
    );
\grayscale_o2__0_carry_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(8),
      O => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__4_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__4_n_7\,
      I3 => \grayscale_o2__0_carry_i_1__4_n_0\,
      O => \grayscale_o2__0_carry_i_4__4_n_0\
    );
\grayscale_o2__0_carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__4_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__4_n_4\,
      I3 => \grayscale_o2__0_carry_i_2__4_n_0\,
      O => \grayscale_o2__0_carry_i_5__4_n_0\
    );
\grayscale_o2__0_carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__4_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__4_n_5\,
      I3 => \grayscale_o2__0_carry_i_3__4_n_0\,
      O => \grayscale_o2__0_carry_i_6__4_n_0\
    );
\grayscale_o2__0_carry_i_7__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__4_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__4_n_6\,
      O => \grayscale_o2__0_carry_i_7__4_n_0\
    );
\grayscale_o2__0_carry_i_8__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_8__4_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_8__4_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_8__4_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_8__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_8__4_n_4\,
      O(2) => \grayscale_o2__0_carry_i_8__4_n_5\,
      O(1) => \grayscale_o2__0_carry_i_8__4_n_6\,
      O(0) => \grayscale_o2__0_carry_i_8__4_n_7\,
      S(3) => \grayscale_o2__0_carry_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_9__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_9__4_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_9__4_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_9__4_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_9__4_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_15__4_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_16__4_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_16__4_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_16__4_n_6\,
      O(3) => \grayscale_o2__0_carry_i_9__4_n_4\,
      O(2) => \grayscale_o2__0_carry_i_9__4_n_5\,
      O(1) => \grayscale_o2__0_carry_i_9__4_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_9__4_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_17_n_0\,
      S(2) => \grayscale_o2__0_carry_i_18_n_0\,
      S(1) => \grayscale_o2__0_carry_i_19_n_0\,
      S(0) => \grayscale_o2__0_carry_i_20_n_0\
    );
\m_axis_data[122]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[122]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[122]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[122]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[122]_INST_0_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \m_axis_data[126]_INST_0_i_3_n_6\,
      DI(2) => \m_axis_data[126]_INST_0_i_3_n_7\,
      DI(1) => \m_axis_data[122]_INST_0_i_2_n_4\,
      DI(0) => \m_axis_data[122]_INST_0_i_2_n_5\,
      O(3 downto 1) => O(2 downto 0),
      O(0) => \NLW_m_axis_data[122]_INST_0_i_1_O_UNCONNECTED\(0),
      S(3) => \m_axis_data[122]_INST_0_i_3_n_0\,
      S(2) => \m_axis_data[122]_INST_0_i_4_n_0\,
      S(1) => \m_axis_data[122]_INST_0_i_5_n_0\,
      S(0) => \m_axis_data[122]_INST_0_i_6_n_0\
    );
\m_axis_data[122]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_6\,
      I1 => \grayscale_o2__0_carry_i_8__4_n_7\,
      O => \m_axis_data[122]_INST_0_i_10_n_0\
    );
\m_axis_data[122]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[122]_INST_0_i_2_n_0\,
      CO(2) => \m_axis_data[122]_INST_0_i_2_n_1\,
      CO(1) => \m_axis_data[122]_INST_0_i_2_n_2\,
      CO(0) => \m_axis_data[122]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_n_7\,
      DI(2) => \grayscale_o2__0_carry_n_4\,
      DI(1) => \grayscale_o2__0_carry_n_5\,
      DI(0) => \grayscale_o2__0_carry_n_6\,
      O(3) => \m_axis_data[122]_INST_0_i_2_n_4\,
      O(2) => \m_axis_data[122]_INST_0_i_2_n_5\,
      O(1 downto 0) => \NLW_m_axis_data[122]_INST_0_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \m_axis_data[122]_INST_0_i_7_n_0\,
      S(2) => \m_axis_data[122]_INST_0_i_8_n_0\,
      S(1) => \m_axis_data[122]_INST_0_i_9_n_0\,
      S(0) => \m_axis_data[122]_INST_0_i_10_n_0\
    );
\m_axis_data[122]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[126]_INST_0_i_3_n_6\,
      I1 => s_axis_data(19),
      O => \m_axis_data[122]_INST_0_i_3_n_0\
    );
\m_axis_data[122]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[126]_INST_0_i_3_n_7\,
      I1 => s_axis_data(18),
      O => \m_axis_data[122]_INST_0_i_4_n_0\
    );
\m_axis_data[122]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[122]_INST_0_i_2_n_4\,
      I1 => s_axis_data(17),
      O => \m_axis_data[122]_INST_0_i_5_n_0\
    );
\m_axis_data[122]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[122]_INST_0_i_2_n_5\,
      I1 => s_axis_data(16),
      O => \m_axis_data[122]_INST_0_i_6_n_0\
    );
\m_axis_data[122]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_7\,
      I1 => \grayscale_o2__0_carry_i_8__4_n_4\,
      O => \m_axis_data[122]_INST_0_i_7_n_0\
    );
\m_axis_data[122]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_4\,
      I1 => \grayscale_o2__0_carry_i_8__4_n_5\,
      O => \m_axis_data[122]_INST_0_i_8_n_0\
    );
\m_axis_data[122]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_5\,
      I1 => \grayscale_o2__0_carry_i_8__4_n_6\,
      O => \m_axis_data[122]_INST_0_i_9_n_0\
    );
\m_axis_data[126]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[122]_INST_0_i_1_n_0\,
      CO(3) => \m_axis_data[126]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[126]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[126]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[126]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_data[126]_INST_0_i_2_n_2\,
      DI(2) => \m_axis_data[126]_INST_0_i_2_n_7\,
      DI(1) => \m_axis_data[126]_INST_0_i_3_n_4\,
      DI(0) => \m_axis_data[126]_INST_0_i_3_n_5\,
      O(3 downto 0) => \m_axis_data[110]\(3 downto 0),
      S(3) => \m_axis_data[126]_INST_0_i_4_n_0\,
      S(2) => \m_axis_data[126]_INST_0_i_5_n_0\,
      S(1) => \m_axis_data[126]_INST_0_i_6_n_0\,
      S(0) => \m_axis_data[126]_INST_0_i_7_n_0\
    );
\m_axis_data[126]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_4\,
      I1 => \grayscale_o2__0_carry__0_i_9__4_n_5\,
      O => \m_axis_data[126]_INST_0_i_10_n_0\
    );
\m_axis_data[126]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_5\,
      I1 => \grayscale_o2__0_carry__0_i_9__4_n_6\,
      O => \m_axis_data[126]_INST_0_i_11_n_0\
    );
\m_axis_data[126]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_6\,
      I1 => \grayscale_o2__0_carry__0_i_9__4_n_7\,
      O => \m_axis_data[126]_INST_0_i_12_n_0\
    );
\m_axis_data[126]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[126]_INST_0_i_3_n_0\,
      CO(3 downto 2) => \NLW_m_axis_data[126]_INST_0_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_data[126]_INST_0_i_2_n_2\,
      CO(0) => \NLW_m_axis_data[126]_INST_0_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_n_2\,
      O(3 downto 1) => \NLW_m_axis_data[126]_INST_0_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_data[126]_INST_0_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \m_axis_data[126]_INST_0_i_8_n_0\
    );
\m_axis_data[126]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[122]_INST_0_i_2_n_0\,
      CO(3) => \m_axis_data[126]_INST_0_i_3_n_0\,
      CO(2) => \m_axis_data[126]_INST_0_i_3_n_1\,
      CO(1) => \m_axis_data[126]_INST_0_i_3_n_2\,
      CO(0) => \m_axis_data[126]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__1_n_7\,
      DI(2) => \grayscale_o2__0_carry__0_n_4\,
      DI(1) => \grayscale_o2__0_carry__0_n_5\,
      DI(0) => \grayscale_o2__0_carry__0_n_6\,
      O(3) => \m_axis_data[126]_INST_0_i_3_n_4\,
      O(2) => \m_axis_data[126]_INST_0_i_3_n_5\,
      O(1) => \m_axis_data[126]_INST_0_i_3_n_6\,
      O(0) => \m_axis_data[126]_INST_0_i_3_n_7\,
      S(3) => \m_axis_data[126]_INST_0_i_9_n_0\,
      S(2) => \m_axis_data[126]_INST_0_i_10_n_0\,
      S(1) => \m_axis_data[126]_INST_0_i_11_n_0\,
      S(0) => \m_axis_data[126]_INST_0_i_12_n_0\
    );
\m_axis_data[126]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[126]_INST_0_i_2_n_2\,
      I1 => s_axis_data(23),
      O => \m_axis_data[126]_INST_0_i_4_n_0\
    );
\m_axis_data[126]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[126]_INST_0_i_2_n_7\,
      I1 => s_axis_data(22),
      O => \m_axis_data[126]_INST_0_i_5_n_0\
    );
\m_axis_data[126]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[126]_INST_0_i_3_n_4\,
      I1 => s_axis_data(21),
      O => \m_axis_data[126]_INST_0_i_6_n_0\
    );
\m_axis_data[126]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[126]_INST_0_i_3_n_5\,
      I1 => s_axis_data(20),
      O => \m_axis_data[126]_INST_0_i_7_n_0\
    );
\m_axis_data[126]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_2\,
      I1 => \grayscale_o2__0_carry__1_i_1__4_n_3\,
      O => \m_axis_data[126]_INST_0_i_8_n_0\
    );
\m_axis_data[126]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_7\,
      I1 => \grayscale_o2__0_carry__0_i_9__4_n_4\,
      O => \m_axis_data[126]_INST_0_i_9_n_0\
    );
\m_axis_data[127]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[126]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_m_axis_data[127]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_data[127]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_13 is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_data[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_13 : entity is "rgb_to_grayscale";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_13 is
  signal \grayscale_o2__0_carry__0_i_10__5_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_6__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_7__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_8__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__5_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__5_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__5_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__5_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__5_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__5_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__5_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_1__5_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__5_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__5_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__5_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__5_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__5_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__5_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__5_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__5_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__5_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__5_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__5_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__5_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__5_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_22_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_23_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_24_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_25_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_26_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_28_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_29_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_30_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_31_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_33_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_5__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_6__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_7__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__5_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__5_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__5_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__5_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__5_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__5_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__5_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__5_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__5_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__5_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__5_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__5_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__5_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_data[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[10]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[10]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[10]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data[10]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_data[10]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[10]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_data[10]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_data[10]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_data[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_data[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[14]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_data[14]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_data[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[14]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[14]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[14]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[14]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[14]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_data[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[14]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_data[14]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_data[14]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_data[14]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_data[14]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_data[14]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_data[14]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_data[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_grayscale_o2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_16__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_21__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_21__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_9__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[10]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[10]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_m_axis_data[14]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_data[14]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[15]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[15]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \grayscale_o2__0_carry_i_2__5\ : label is "lutpair38";
  attribute HLUTNM of \grayscale_o2__0_carry_i_3__5\ : label is "lutpair37";
  attribute HLUTNM of \grayscale_o2__0_carry_i_6__5\ : label is "lutpair38";
  attribute HLUTNM of \grayscale_o2__0_carry_i_7__5\ : label is "lutpair37";
begin
\grayscale_o2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_n_0\,
      CO(2) => \grayscale_o2__0_carry_n_1\,
      CO(1) => \grayscale_o2__0_carry_n_2\,
      CO(0) => \grayscale_o2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_1__5_n_0\,
      DI(2) => \grayscale_o2__0_carry_i_2__5_n_0\,
      DI(1) => \grayscale_o2__0_carry_i_3__5_n_0\,
      DI(0) => '0',
      O(3) => \grayscale_o2__0_carry_n_4\,
      O(2) => \grayscale_o2__0_carry_n_5\,
      O(1) => \grayscale_o2__0_carry_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_4__5_n_0\,
      S(2) => \grayscale_o2__0_carry_i_5__5_n_0\,
      S(1) => \grayscale_o2__0_carry_i_6__5_n_0\,
      S(0) => \grayscale_o2__0_carry_i_7__5_n_0\
    );
\grayscale_o2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_i_1__5_n_0\,
      DI(2) => \grayscale_o2__0_carry__0_i_2__5_n_0\,
      DI(1) => \grayscale_o2__0_carry__0_i_3__5_n_0\,
      DI(0) => \grayscale_o2__0_carry__0_i_4__5_n_0\,
      O(3) => \grayscale_o2__0_carry__0_n_4\,
      O(2) => \grayscale_o2__0_carry__0_n_5\,
      O(1) => \grayscale_o2__0_carry__0_n_6\,
      O(0) => \grayscale_o2__0_carry__0_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_5__5_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_6__5_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_7__5_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_8__5_n_0\
    );
\grayscale_o2__0_carry__0_i_10__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_10__5_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__0_i_10__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__0_i_10__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__0_i_10__5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => s_axis_data(15),
      O => \grayscale_o2__0_carry__0_i_11_n_0\
    );
\grayscale_o2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => s_axis_data(14),
      O => \grayscale_o2__0_carry__0_i_12_n_0\
    );
\grayscale_o2__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => s_axis_data(13),
      O => \grayscale_o2__0_carry__0_i_13_n_0\
    );
\grayscale_o2__0_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => s_axis_data(12),
      O => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__0_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => \grayscale_o2__0_carry__0_i_9__5_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__5_n_4\,
      O => \grayscale_o2__0_carry__0_i_1__5_n_0\
    );
\grayscale_o2__0_carry__0_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => \grayscale_o2__0_carry__0_i_9__5_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__5_n_5\,
      O => \grayscale_o2__0_carry__0_i_2__5_n_0\
    );
\grayscale_o2__0_carry__0_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => \grayscale_o2__0_carry__0_i_9__5_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__5_n_6\,
      O => \grayscale_o2__0_carry__0_i_3__5_n_0\
    );
\grayscale_o2__0_carry__0_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => \grayscale_o2__0_carry_i_8__5_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__5_n_7\,
      O => \grayscale_o2__0_carry__0_i_4__5_n_0\
    );
\grayscale_o2__0_carry__0_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_1__5_n_0\,
      I1 => \grayscale_o2__0_carry__0_i_9__5_n_4\,
      I2 => s_axis_data(7),
      I3 => \grayscale_o2__0_carry__0_i_10__5_n_3\,
      O => \grayscale_o2__0_carry__0_i_5__5_n_0\
    );
\grayscale_o2__0_carry__0_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => \grayscale_o2__0_carry__0_i_9__5_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__5_n_4\,
      I3 => \grayscale_o2__0_carry__0_i_2__5_n_0\,
      O => \grayscale_o2__0_carry__0_i_6__5_n_0\
    );
\grayscale_o2__0_carry__0_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => \grayscale_o2__0_carry__0_i_9__5_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__5_n_5\,
      I3 => \grayscale_o2__0_carry__0_i_3__5_n_0\,
      O => \grayscale_o2__0_carry__0_i_7__5_n_0\
    );
\grayscale_o2__0_carry__0_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => \grayscale_o2__0_carry__0_i_9__5_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__5_n_6\,
      I3 => \grayscale_o2__0_carry__0_i_4__5_n_0\,
      O => \grayscale_o2__0_carry__0_i_8__5_n_0\
    );
\grayscale_o2__0_carry__0_i_9__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_8__5_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_i_9__5_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_i_9__5_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_i_9__5_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_i_9__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \grayscale_o2__0_carry__0_i_9__5_n_4\,
      O(2) => \grayscale_o2__0_carry__0_i_9__5_n_5\,
      O(1) => \grayscale_o2__0_carry__0_i_9__5_n_6\,
      O(0) => \grayscale_o2__0_carry__0_i_9__5_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \grayscale_o2__0_carry__1_n_2\,
      CO(0) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_i_1__5_n_3\,
      O(3 downto 1) => \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \grayscale_o2__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \grayscale_o2__0_carry__1_i_2__5_n_0\
    );
\grayscale_o2__0_carry__1_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_i_9__5_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__1_i_1__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__1_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__1_i_1__5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__1_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_10__5_n_3\,
      I1 => \grayscale_o2__0_carry__0_i_9__5_n_4\,
      I2 => s_axis_data(7),
      I3 => \grayscale_o2__0_carry__1_i_1__5_n_3\,
      O => \grayscale_o2__0_carry__1_i_2__5_n_0\
    );
\grayscale_o2__0_carry_i_10__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_9__5_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_10__5_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_10__5_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_10__5_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_10__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in1_in(7 downto 4),
      O(3) => \grayscale_o2__0_carry_i_10__5_n_4\,
      O(2) => \grayscale_o2__0_carry_i_10__5_n_5\,
      O(1) => \grayscale_o2__0_carry_i_10__5_n_6\,
      O(0) => \grayscale_o2__0_carry_i_10__5_n_7\,
      S(3) => \grayscale_o2__0_carry_i_22_n_0\,
      S(2) => \grayscale_o2__0_carry_i_23_n_0\,
      S(1) => \grayscale_o2__0_carry_i_24_n_0\,
      S(0) => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => s_axis_data(11),
      O => \grayscale_o2__0_carry_i_11_n_0\
    );
\grayscale_o2__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => s_axis_data(10),
      O => \grayscale_o2__0_carry_i_12_n_0\
    );
\grayscale_o2__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => s_axis_data(9),
      O => \grayscale_o2__0_carry_i_13_n_0\
    );
\grayscale_o2__0_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => s_axis_data(8),
      O => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_15__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_16__5_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_15__5_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_15__5_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_15__5_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_15__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(7 downto 4),
      O(3 downto 0) => p_0_in1_in(6 downto 3),
      S(3) => \grayscale_o2__0_carry_i_26_n_0\,
      S(2) => \grayscale_o2__0_carry_i_27_n_0\,
      S(1) => \grayscale_o2__0_carry_i_28_n_0\,
      S(0) => \grayscale_o2__0_carry_i_29_n_0\
    );
\grayscale_o2__0_carry_i_16__5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_16__5_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_16__5_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_16__5_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_16__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(3 downto 0),
      O(3 downto 1) => p_0_in1_in(2 downto 0),
      O(0) => \NLW_grayscale_o2__0_carry_i_16__5_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_30_n_0\,
      S(2) => \grayscale_o2__0_carry_i_31_n_0\,
      S(1) => \grayscale_o2__0_carry_i_32_n_0\,
      S(0) => \grayscale_o2__0_carry_i_33_n_0\
    );
\grayscale_o2__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in1_in(3),
      I1 => s_axis_data(11),
      O => \grayscale_o2__0_carry_i_17_n_0\
    );
\grayscale_o2__0_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in1_in(2),
      I1 => s_axis_data(10),
      O => \grayscale_o2__0_carry_i_18_n_0\
    );
\grayscale_o2__0_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in1_in(1),
      I1 => s_axis_data(9),
      O => \grayscale_o2__0_carry_i_19_n_0\
    );
\grayscale_o2__0_carry_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => \grayscale_o2__0_carry_i_8__5_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__5_n_4\,
      O => \grayscale_o2__0_carry_i_1__5_n_0\
    );
\grayscale_o2__0_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in1_in(0),
      I1 => s_axis_data(8),
      O => \grayscale_o2__0_carry_i_20_n_0\
    );
\grayscale_o2__0_carry_i_21__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_15__5_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_21__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in1_in(7),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_21__5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in1_in(7),
      I1 => s_axis_data(15),
      O => \grayscale_o2__0_carry_i_22_n_0\
    );
\grayscale_o2__0_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in1_in(6),
      I1 => s_axis_data(14),
      O => \grayscale_o2__0_carry_i_23_n_0\
    );
\grayscale_o2__0_carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in1_in(5),
      I1 => s_axis_data(13),
      O => \grayscale_o2__0_carry_i_24_n_0\
    );
\grayscale_o2__0_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in1_in(4),
      I1 => s_axis_data(12),
      O => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(7),
      I1 => Q(7),
      O => \grayscale_o2__0_carry_i_26_n_0\
    );
\grayscale_o2__0_carry_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(6),
      I1 => Q(6),
      O => \grayscale_o2__0_carry_i_27_n_0\
    );
\grayscale_o2__0_carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(5),
      I1 => Q(5),
      O => \grayscale_o2__0_carry_i_28_n_0\
    );
\grayscale_o2__0_carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(4),
      I1 => Q(4),
      O => \grayscale_o2__0_carry_i_29_n_0\
    );
\grayscale_o2__0_carry_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => \grayscale_o2__0_carry_i_8__5_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__5_n_5\,
      O => \grayscale_o2__0_carry_i_2__5_n_0\
    );
\grayscale_o2__0_carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(3),
      I1 => Q(3),
      O => \grayscale_o2__0_carry_i_30_n_0\
    );
\grayscale_o2__0_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(2),
      I1 => Q(2),
      O => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(1),
      I1 => Q(1),
      O => \grayscale_o2__0_carry_i_32_n_0\
    );
\grayscale_o2__0_carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(0),
      I1 => Q(0),
      O => \grayscale_o2__0_carry_i_33_n_0\
    );
\grayscale_o2__0_carry_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => \grayscale_o2__0_carry_i_8__5_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__5_n_6\,
      O => \grayscale_o2__0_carry_i_3__5_n_0\
    );
\grayscale_o2__0_carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => \grayscale_o2__0_carry_i_8__5_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__5_n_7\,
      I3 => \grayscale_o2__0_carry_i_1__5_n_0\,
      O => \grayscale_o2__0_carry_i_4__5_n_0\
    );
\grayscale_o2__0_carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => \grayscale_o2__0_carry_i_8__5_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__5_n_4\,
      I3 => \grayscale_o2__0_carry_i_2__5_n_0\,
      O => \grayscale_o2__0_carry_i_5__5_n_0\
    );
\grayscale_o2__0_carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => \grayscale_o2__0_carry_i_8__5_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__5_n_5\,
      I3 => \grayscale_o2__0_carry_i_3__5_n_0\,
      O => \grayscale_o2__0_carry_i_6__5_n_0\
    );
\grayscale_o2__0_carry_i_7__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => \grayscale_o2__0_carry_i_8__5_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__5_n_6\,
      O => \grayscale_o2__0_carry_i_7__5_n_0\
    );
\grayscale_o2__0_carry_i_8__5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_8__5_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_8__5_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_8__5_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_8__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_8__5_n_4\,
      O(2) => \grayscale_o2__0_carry_i_8__5_n_5\,
      O(1) => \grayscale_o2__0_carry_i_8__5_n_6\,
      O(0) => \grayscale_o2__0_carry_i_8__5_n_7\,
      S(3) => \grayscale_o2__0_carry_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_9__5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_9__5_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_9__5_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_9__5_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_9__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in1_in(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_9__5_n_4\,
      O(2) => \grayscale_o2__0_carry_i_9__5_n_5\,
      O(1) => \grayscale_o2__0_carry_i_9__5_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_9__5_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_17_n_0\,
      S(2) => \grayscale_o2__0_carry_i_18_n_0\,
      S(1) => \grayscale_o2__0_carry_i_19_n_0\,
      S(0) => \grayscale_o2__0_carry_i_20_n_0\
    );
\m_axis_data[10]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[10]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[10]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[10]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[10]_INST_0_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \m_axis_data[14]_INST_0_i_3_n_6\,
      DI(2) => \m_axis_data[14]_INST_0_i_3_n_7\,
      DI(1) => \m_axis_data[10]_INST_0_i_2_n_4\,
      DI(0) => \m_axis_data[10]_INST_0_i_2_n_5\,
      O(3 downto 1) => O(2 downto 0),
      O(0) => \NLW_m_axis_data[10]_INST_0_i_1_O_UNCONNECTED\(0),
      S(3) => \m_axis_data[10]_INST_0_i_3_n_0\,
      S(2) => \m_axis_data[10]_INST_0_i_4_n_0\,
      S(1) => \m_axis_data[10]_INST_0_i_5_n_0\,
      S(0) => \m_axis_data[10]_INST_0_i_6_n_0\
    );
\m_axis_data[10]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_6\,
      I1 => \grayscale_o2__0_carry_i_8__5_n_7\,
      O => \m_axis_data[10]_INST_0_i_10_n_0\
    );
\m_axis_data[10]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[10]_INST_0_i_2_n_0\,
      CO(2) => \m_axis_data[10]_INST_0_i_2_n_1\,
      CO(1) => \m_axis_data[10]_INST_0_i_2_n_2\,
      CO(0) => \m_axis_data[10]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_n_7\,
      DI(2) => \grayscale_o2__0_carry_n_4\,
      DI(1) => \grayscale_o2__0_carry_n_5\,
      DI(0) => \grayscale_o2__0_carry_n_6\,
      O(3) => \m_axis_data[10]_INST_0_i_2_n_4\,
      O(2) => \m_axis_data[10]_INST_0_i_2_n_5\,
      O(1 downto 0) => \NLW_m_axis_data[10]_INST_0_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \m_axis_data[10]_INST_0_i_7_n_0\,
      S(2) => \m_axis_data[10]_INST_0_i_8_n_0\,
      S(1) => \m_axis_data[10]_INST_0_i_9_n_0\,
      S(0) => \m_axis_data[10]_INST_0_i_10_n_0\
    );
\m_axis_data[10]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[14]_INST_0_i_3_n_6\,
      I1 => s_axis_data(11),
      O => \m_axis_data[10]_INST_0_i_3_n_0\
    );
\m_axis_data[10]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[14]_INST_0_i_3_n_7\,
      I1 => s_axis_data(10),
      O => \m_axis_data[10]_INST_0_i_4_n_0\
    );
\m_axis_data[10]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[10]_INST_0_i_2_n_4\,
      I1 => s_axis_data(9),
      O => \m_axis_data[10]_INST_0_i_5_n_0\
    );
\m_axis_data[10]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[10]_INST_0_i_2_n_5\,
      I1 => s_axis_data(8),
      O => \m_axis_data[10]_INST_0_i_6_n_0\
    );
\m_axis_data[10]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_7\,
      I1 => \grayscale_o2__0_carry_i_8__5_n_4\,
      O => \m_axis_data[10]_INST_0_i_7_n_0\
    );
\m_axis_data[10]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_4\,
      I1 => \grayscale_o2__0_carry_i_8__5_n_5\,
      O => \m_axis_data[10]_INST_0_i_8_n_0\
    );
\m_axis_data[10]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_5\,
      I1 => \grayscale_o2__0_carry_i_8__5_n_6\,
      O => \m_axis_data[10]_INST_0_i_9_n_0\
    );
\m_axis_data[14]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[10]_INST_0_i_1_n_0\,
      CO(3) => \m_axis_data[14]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[14]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[14]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[14]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_data[14]_INST_0_i_2_n_2\,
      DI(2) => \m_axis_data[14]_INST_0_i_2_n_7\,
      DI(1) => \m_axis_data[14]_INST_0_i_3_n_4\,
      DI(0) => \m_axis_data[14]_INST_0_i_3_n_5\,
      O(3 downto 0) => \m_axis_data[6]\(3 downto 0),
      S(3) => \m_axis_data[14]_INST_0_i_4_n_0\,
      S(2) => \m_axis_data[14]_INST_0_i_5_n_0\,
      S(1) => \m_axis_data[14]_INST_0_i_6_n_0\,
      S(0) => \m_axis_data[14]_INST_0_i_7_n_0\
    );
\m_axis_data[14]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_4\,
      I1 => \grayscale_o2__0_carry__0_i_9__5_n_5\,
      O => \m_axis_data[14]_INST_0_i_10_n_0\
    );
\m_axis_data[14]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_5\,
      I1 => \grayscale_o2__0_carry__0_i_9__5_n_6\,
      O => \m_axis_data[14]_INST_0_i_11_n_0\
    );
\m_axis_data[14]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_6\,
      I1 => \grayscale_o2__0_carry__0_i_9__5_n_7\,
      O => \m_axis_data[14]_INST_0_i_12_n_0\
    );
\m_axis_data[14]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[14]_INST_0_i_3_n_0\,
      CO(3 downto 2) => \NLW_m_axis_data[14]_INST_0_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_data[14]_INST_0_i_2_n_2\,
      CO(0) => \NLW_m_axis_data[14]_INST_0_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_n_2\,
      O(3 downto 1) => \NLW_m_axis_data[14]_INST_0_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_data[14]_INST_0_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \m_axis_data[14]_INST_0_i_8_n_0\
    );
\m_axis_data[14]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[10]_INST_0_i_2_n_0\,
      CO(3) => \m_axis_data[14]_INST_0_i_3_n_0\,
      CO(2) => \m_axis_data[14]_INST_0_i_3_n_1\,
      CO(1) => \m_axis_data[14]_INST_0_i_3_n_2\,
      CO(0) => \m_axis_data[14]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__1_n_7\,
      DI(2) => \grayscale_o2__0_carry__0_n_4\,
      DI(1) => \grayscale_o2__0_carry__0_n_5\,
      DI(0) => \grayscale_o2__0_carry__0_n_6\,
      O(3) => \m_axis_data[14]_INST_0_i_3_n_4\,
      O(2) => \m_axis_data[14]_INST_0_i_3_n_5\,
      O(1) => \m_axis_data[14]_INST_0_i_3_n_6\,
      O(0) => \m_axis_data[14]_INST_0_i_3_n_7\,
      S(3) => \m_axis_data[14]_INST_0_i_9_n_0\,
      S(2) => \m_axis_data[14]_INST_0_i_10_n_0\,
      S(1) => \m_axis_data[14]_INST_0_i_11_n_0\,
      S(0) => \m_axis_data[14]_INST_0_i_12_n_0\
    );
\m_axis_data[14]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[14]_INST_0_i_2_n_2\,
      I1 => s_axis_data(15),
      O => \m_axis_data[14]_INST_0_i_4_n_0\
    );
\m_axis_data[14]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[14]_INST_0_i_2_n_7\,
      I1 => s_axis_data(14),
      O => \m_axis_data[14]_INST_0_i_5_n_0\
    );
\m_axis_data[14]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[14]_INST_0_i_3_n_4\,
      I1 => s_axis_data(13),
      O => \m_axis_data[14]_INST_0_i_6_n_0\
    );
\m_axis_data[14]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[14]_INST_0_i_3_n_5\,
      I1 => s_axis_data(12),
      O => \m_axis_data[14]_INST_0_i_7_n_0\
    );
\m_axis_data[14]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_2\,
      I1 => \grayscale_o2__0_carry__1_i_1__5_n_3\,
      O => \m_axis_data[14]_INST_0_i_8_n_0\
    );
\m_axis_data[14]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_7\,
      I1 => \grayscale_o2__0_carry__0_i_9__5_n_4\,
      O => \m_axis_data[14]_INST_0_i_9_n_0\
    );
\m_axis_data[15]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[14]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_m_axis_data[15]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_data[15]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_14 is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_data[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_14 : entity is "rgb_to_grayscale";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_14 is
  signal \grayscale_o2__0_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_21_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_22_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_23_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_24_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_25_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_26_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_28_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_29_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_30_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_31_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_33_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_34_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_35_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_36_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_37_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_38_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_39_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_40_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_41_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_42_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_43_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_44_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_data[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[2]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[2]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[2]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data[2]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_data[2]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[2]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_data[2]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_data[2]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_data[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_data[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_data[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_data[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[6]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[6]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[6]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[6]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[6]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_data[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[6]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_data[6]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_data[6]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_data[6]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_data[6]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_data[6]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_data[6]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_data[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_grayscale_o2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry__0_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__0_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_26_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[2]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[2]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_m_axis_data[6]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_data[6]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[7]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[7]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \grayscale_o2__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \grayscale_o2__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \grayscale_o2__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \grayscale_o2__0_carry_i_7\ : label is "lutpair0";
begin
  p_0_in(7 downto 0) <= \^p_0_in\(7 downto 0);
\grayscale_o2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_n_0\,
      CO(2) => \grayscale_o2__0_carry_n_1\,
      CO(1) => \grayscale_o2__0_carry_n_2\,
      CO(0) => \grayscale_o2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_1_n_0\,
      DI(2) => \grayscale_o2__0_carry_i_2_n_0\,
      DI(1) => \grayscale_o2__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \grayscale_o2__0_carry_n_4\,
      O(2) => \grayscale_o2__0_carry_n_5\,
      O(1) => \grayscale_o2__0_carry_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_4_n_0\,
      S(2) => \grayscale_o2__0_carry_i_5_n_0\,
      S(1) => \grayscale_o2__0_carry_i_6_n_0\,
      S(0) => \grayscale_o2__0_carry_i_7_n_0\
    );
\grayscale_o2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_i_1_n_0\,
      DI(2) => \grayscale_o2__0_carry__0_i_2_n_0\,
      DI(1) => \grayscale_o2__0_carry__0_i_3_n_0\,
      DI(0) => \grayscale_o2__0_carry__0_i_4_n_0\,
      O(3) => \grayscale_o2__0_carry__0_n_4\,
      O(2) => \grayscale_o2__0_carry__0_n_5\,
      O(1) => \grayscale_o2__0_carry__0_n_6\,
      O(0) => \grayscale_o2__0_carry__0_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_5_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_6_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_7_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_8_n_0\
    );
\grayscale_o2__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(14),
      I1 => \^p_0_in\(5),
      I2 => \grayscale_o2__0_carry_i_10_n_4\,
      O => \grayscale_o2__0_carry__0_i_1_n_0\
    );
\grayscale_o2__0_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_10_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__0_i_10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__0_i_10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => s_axis_data(7),
      O => \grayscale_o2__0_carry__0_i_11_n_0\
    );
\grayscale_o2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => s_axis_data(6),
      O => \grayscale_o2__0_carry__0_i_12_n_0\
    );
\grayscale_o2__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => s_axis_data(5),
      O => \grayscale_o2__0_carry__0_i_13_n_0\
    );
\grayscale_o2__0_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => s_axis_data(4),
      O => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(13),
      I1 => \^p_0_in\(4),
      I2 => \grayscale_o2__0_carry_i_10_n_5\,
      O => \grayscale_o2__0_carry__0_i_2_n_0\
    );
\grayscale_o2__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(12),
      I1 => \^p_0_in\(3),
      I2 => \grayscale_o2__0_carry_i_10_n_6\,
      O => \grayscale_o2__0_carry__0_i_3_n_0\
    );
\grayscale_o2__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(11),
      I1 => \^p_0_in\(2),
      I2 => \grayscale_o2__0_carry_i_10_n_7\,
      O => \grayscale_o2__0_carry__0_i_4_n_0\
    );
\grayscale_o2__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_1_n_0\,
      I1 => \^p_0_in\(6),
      I2 => Q(15),
      I3 => \grayscale_o2__0_carry__0_i_10_n_3\,
      O => \grayscale_o2__0_carry__0_i_5_n_0\
    );
\grayscale_o2__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(14),
      I1 => \^p_0_in\(5),
      I2 => \grayscale_o2__0_carry_i_10_n_4\,
      I3 => \grayscale_o2__0_carry__0_i_2_n_0\,
      O => \grayscale_o2__0_carry__0_i_6_n_0\
    );
\grayscale_o2__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(13),
      I1 => \^p_0_in\(4),
      I2 => \grayscale_o2__0_carry_i_10_n_5\,
      I3 => \grayscale_o2__0_carry__0_i_3_n_0\,
      O => \grayscale_o2__0_carry__0_i_7_n_0\
    );
\grayscale_o2__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(12),
      I1 => \^p_0_in\(3),
      I2 => \grayscale_o2__0_carry_i_10_n_6\,
      I3 => \grayscale_o2__0_carry__0_i_4_n_0\,
      O => \grayscale_o2__0_carry__0_i_8_n_0\
    );
\grayscale_o2__0_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_8_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_i_9_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_i_9_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_i_9_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => \^p_0_in\(6 downto 3),
      S(3) => \grayscale_o2__0_carry__0_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \grayscale_o2__0_carry__1_n_2\,
      CO(0) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^p_0_in\(7),
      O(3 downto 1) => \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \grayscale_o2__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \grayscale_o2__0_carry__1_i_2_n_0\
    );
\grayscale_o2__0_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_i_9_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__1_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^p_0_in\(7),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__1_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_10_n_3\,
      I1 => \^p_0_in\(6),
      I2 => Q(15),
      I3 => \^p_0_in\(7),
      O => \grayscale_o2__0_carry__1_i_2_n_0\
    );
\grayscale_o2__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(10),
      I1 => \^p_0_in\(1),
      I2 => \grayscale_o2__0_carry_i_9_n_4\,
      O => \grayscale_o2__0_carry_i_1_n_0\
    );
\grayscale_o2__0_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_9_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_10_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_10_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_10_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_21_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_15_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_15_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_15_n_6\,
      O(3) => \grayscale_o2__0_carry_i_10_n_4\,
      O(2) => \grayscale_o2__0_carry_i_10_n_5\,
      O(1) => \grayscale_o2__0_carry_i_10_n_6\,
      O(0) => \grayscale_o2__0_carry_i_10_n_7\,
      S(3) => \grayscale_o2__0_carry_i_22_n_0\,
      S(2) => \grayscale_o2__0_carry_i_23_n_0\,
      S(1) => \grayscale_o2__0_carry_i_24_n_0\,
      S(0) => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => s_axis_data(3),
      O => \grayscale_o2__0_carry_i_11_n_0\
    );
\grayscale_o2__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => s_axis_data(2),
      O => \grayscale_o2__0_carry_i_12_n_0\
    );
\grayscale_o2__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => s_axis_data(1),
      O => \grayscale_o2__0_carry_i_13_n_0\
    );
\grayscale_o2__0_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => s_axis_data(0),
      O => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_16_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_15_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_15_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_15_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_26_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_27_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_27_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_27_n_6\,
      O(3) => \grayscale_o2__0_carry_i_15_n_4\,
      O(2) => \grayscale_o2__0_carry_i_15_n_5\,
      O(1) => \grayscale_o2__0_carry_i_15_n_6\,
      O(0) => \grayscale_o2__0_carry_i_15_n_7\,
      S(3) => \grayscale_o2__0_carry_i_28_n_0\,
      S(2) => \grayscale_o2__0_carry_i_29_n_0\,
      S(1) => \grayscale_o2__0_carry_i_30_n_0\,
      S(0) => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_16_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_16_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_16_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_27_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_32_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_32_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_32_n_6\,
      O(3) => \grayscale_o2__0_carry_i_16_n_4\,
      O(2) => \grayscale_o2__0_carry_i_16_n_5\,
      O(1) => \grayscale_o2__0_carry_i_16_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_16_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_33_n_0\,
      S(2) => \grayscale_o2__0_carry_i_34_n_0\,
      S(1) => \grayscale_o2__0_carry_i_35_n_0\,
      S(0) => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15_n_7\,
      I1 => s_axis_data(3),
      O => \grayscale_o2__0_carry_i_17_n_0\
    );
\grayscale_o2__0_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16_n_4\,
      I1 => s_axis_data(2),
      O => \grayscale_o2__0_carry_i_18_n_0\
    );
\grayscale_o2__0_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16_n_5\,
      I1 => s_axis_data(1),
      O => \grayscale_o2__0_carry_i_19_n_0\
    );
\grayscale_o2__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(9),
      I1 => \^p_0_in\(0),
      I2 => \grayscale_o2__0_carry_i_9_n_5\,
      O => \grayscale_o2__0_carry_i_2_n_0\
    );
\grayscale_o2__0_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16_n_6\,
      I1 => s_axis_data(0),
      O => \grayscale_o2__0_carry_i_20_n_0\
    );
\grayscale_o2__0_carry_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_15_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_21_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_21_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_21_n_3\,
      I1 => s_axis_data(7),
      O => \grayscale_o2__0_carry_i_22_n_0\
    );
\grayscale_o2__0_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15_n_4\,
      I1 => s_axis_data(6),
      O => \grayscale_o2__0_carry_i_23_n_0\
    );
\grayscale_o2__0_carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15_n_5\,
      I1 => s_axis_data(5),
      O => \grayscale_o2__0_carry_i_24_n_0\
    );
\grayscale_o2__0_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15_n_6\,
      I1 => s_axis_data(4),
      O => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_27_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_26_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_26_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_32_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_27_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_27_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_27_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \grayscale_o2__0_carry_i_27_n_4\,
      O(2) => \grayscale_o2__0_carry_i_27_n_5\,
      O(1) => \grayscale_o2__0_carry_i_27_n_6\,
      O(0) => \grayscale_o2__0_carry_i_27_n_7\,
      S(3) => \grayscale_o2__0_carry_i_37_n_0\,
      S(2) => \grayscale_o2__0_carry_i_38_n_0\,
      S(1) => \grayscale_o2__0_carry_i_39_n_0\,
      S(0) => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_26_n_3\,
      I1 => Q(7),
      O => \grayscale_o2__0_carry_i_28_n_0\
    );
\grayscale_o2__0_carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27_n_4\,
      I1 => Q(6),
      O => \grayscale_o2__0_carry_i_29_n_0\
    );
\grayscale_o2__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(8),
      I1 => \grayscale_o2__0_carry_i_8_n_7\,
      I2 => \grayscale_o2__0_carry_i_9_n_6\,
      O => \grayscale_o2__0_carry_i_3_n_0\
    );
\grayscale_o2__0_carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27_n_5\,
      I1 => Q(5),
      O => \grayscale_o2__0_carry_i_30_n_0\
    );
\grayscale_o2__0_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27_n_6\,
      I1 => Q(4),
      O => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_32_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_32_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_32_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_32_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_32_n_4\,
      O(2) => \grayscale_o2__0_carry_i_32_n_5\,
      O(1) => \grayscale_o2__0_carry_i_32_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_32_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_41_n_0\,
      S(2) => \grayscale_o2__0_carry_i_42_n_0\,
      S(1) => \grayscale_o2__0_carry_i_43_n_0\,
      S(0) => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27_n_7\,
      I1 => Q(3),
      O => \grayscale_o2__0_carry_i_33_n_0\
    );
\grayscale_o2__0_carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32_n_4\,
      I1 => Q(2),
      O => \grayscale_o2__0_carry_i_34_n_0\
    );
\grayscale_o2__0_carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32_n_5\,
      I1 => Q(1),
      O => \grayscale_o2__0_carry_i_35_n_0\
    );
\grayscale_o2__0_carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32_n_6\,
      I1 => Q(0),
      O => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => Q(15),
      O => \grayscale_o2__0_carry_i_37_n_0\
    );
\grayscale_o2__0_carry_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => Q(14),
      O => \grayscale_o2__0_carry_i_38_n_0\
    );
\grayscale_o2__0_carry_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => Q(13),
      O => \grayscale_o2__0_carry_i_39_n_0\
    );
\grayscale_o2__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(11),
      I1 => \^p_0_in\(2),
      I2 => \grayscale_o2__0_carry_i_10_n_7\,
      I3 => \grayscale_o2__0_carry_i_1_n_0\,
      O => \grayscale_o2__0_carry_i_4_n_0\
    );
\grayscale_o2__0_carry_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => Q(12),
      O => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(11),
      O => \grayscale_o2__0_carry_i_41_n_0\
    );
\grayscale_o2__0_carry_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(10),
      O => \grayscale_o2__0_carry_i_42_n_0\
    );
\grayscale_o2__0_carry_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(9),
      O => \grayscale_o2__0_carry_i_43_n_0\
    );
\grayscale_o2__0_carry_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(8),
      O => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(10),
      I1 => \^p_0_in\(1),
      I2 => \grayscale_o2__0_carry_i_9_n_4\,
      I3 => \grayscale_o2__0_carry_i_2_n_0\,
      O => \grayscale_o2__0_carry_i_5_n_0\
    );
\grayscale_o2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(9),
      I1 => \^p_0_in\(0),
      I2 => \grayscale_o2__0_carry_i_9_n_5\,
      I3 => \grayscale_o2__0_carry_i_3_n_0\,
      O => \grayscale_o2__0_carry_i_6_n_0\
    );
\grayscale_o2__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(8),
      I1 => \grayscale_o2__0_carry_i_8_n_7\,
      I2 => \grayscale_o2__0_carry_i_9_n_6\,
      O => \grayscale_o2__0_carry_i_7_n_0\
    );
\grayscale_o2__0_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_8_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_8_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_8_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 1) => \^p_0_in\(2 downto 0),
      O(0) => \grayscale_o2__0_carry_i_8_n_7\,
      S(3) => \grayscale_o2__0_carry_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_9_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_9_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_9_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_15_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_16_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_16_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_16_n_6\,
      O(3) => \grayscale_o2__0_carry_i_9_n_4\,
      O(2) => \grayscale_o2__0_carry_i_9_n_5\,
      O(1) => \grayscale_o2__0_carry_i_9_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_9_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_17_n_0\,
      S(2) => \grayscale_o2__0_carry_i_18_n_0\,
      S(1) => \grayscale_o2__0_carry_i_19_n_0\,
      S(0) => \grayscale_o2__0_carry_i_20_n_0\
    );
\m_axis_data[2]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[2]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[2]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[2]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[2]_INST_0_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \m_axis_data[6]_INST_0_i_3_n_6\,
      DI(2) => \m_axis_data[6]_INST_0_i_3_n_7\,
      DI(1) => \m_axis_data[2]_INST_0_i_2_n_4\,
      DI(0) => \m_axis_data[2]_INST_0_i_2_n_5\,
      O(3 downto 1) => O(2 downto 0),
      O(0) => \NLW_m_axis_data[2]_INST_0_i_1_O_UNCONNECTED\(0),
      S(3) => \m_axis_data[2]_INST_0_i_3_n_0\,
      S(2) => \m_axis_data[2]_INST_0_i_4_n_0\,
      S(1) => \m_axis_data[2]_INST_0_i_5_n_0\,
      S(0) => \m_axis_data[2]_INST_0_i_6_n_0\
    );
\m_axis_data[2]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_6\,
      I1 => \grayscale_o2__0_carry_i_8_n_7\,
      O => \m_axis_data[2]_INST_0_i_10_n_0\
    );
\m_axis_data[2]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[2]_INST_0_i_2_n_0\,
      CO(2) => \m_axis_data[2]_INST_0_i_2_n_1\,
      CO(1) => \m_axis_data[2]_INST_0_i_2_n_2\,
      CO(0) => \m_axis_data[2]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_n_7\,
      DI(2) => \grayscale_o2__0_carry_n_4\,
      DI(1) => \grayscale_o2__0_carry_n_5\,
      DI(0) => \grayscale_o2__0_carry_n_6\,
      O(3) => \m_axis_data[2]_INST_0_i_2_n_4\,
      O(2) => \m_axis_data[2]_INST_0_i_2_n_5\,
      O(1 downto 0) => \NLW_m_axis_data[2]_INST_0_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \m_axis_data[2]_INST_0_i_7_n_0\,
      S(2) => \m_axis_data[2]_INST_0_i_8_n_0\,
      S(1) => \m_axis_data[2]_INST_0_i_9_n_0\,
      S(0) => \m_axis_data[2]_INST_0_i_10_n_0\
    );
\m_axis_data[2]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[6]_INST_0_i_3_n_6\,
      I1 => s_axis_data(3),
      O => \m_axis_data[2]_INST_0_i_3_n_0\
    );
\m_axis_data[2]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[6]_INST_0_i_3_n_7\,
      I1 => s_axis_data(2),
      O => \m_axis_data[2]_INST_0_i_4_n_0\
    );
\m_axis_data[2]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[2]_INST_0_i_2_n_4\,
      I1 => s_axis_data(1),
      O => \m_axis_data[2]_INST_0_i_5_n_0\
    );
\m_axis_data[2]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[2]_INST_0_i_2_n_5\,
      I1 => s_axis_data(0),
      O => \m_axis_data[2]_INST_0_i_6_n_0\
    );
\m_axis_data[2]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_7\,
      I1 => \^p_0_in\(2),
      O => \m_axis_data[2]_INST_0_i_7_n_0\
    );
\m_axis_data[2]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_4\,
      I1 => \^p_0_in\(1),
      O => \m_axis_data[2]_INST_0_i_8_n_0\
    );
\m_axis_data[2]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_5\,
      I1 => \^p_0_in\(0),
      O => \m_axis_data[2]_INST_0_i_9_n_0\
    );
\m_axis_data[6]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[2]_INST_0_i_1_n_0\,
      CO(3) => \m_axis_data[6]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[6]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[6]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[6]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_data[6]_INST_0_i_2_n_2\,
      DI(2) => \m_axis_data[6]_INST_0_i_2_n_7\,
      DI(1) => \m_axis_data[6]_INST_0_i_3_n_4\,
      DI(0) => \m_axis_data[6]_INST_0_i_3_n_5\,
      O(3 downto 0) => \m_axis_data[6]\(3 downto 0),
      S(3) => \m_axis_data[6]_INST_0_i_4_n_0\,
      S(2) => \m_axis_data[6]_INST_0_i_5_n_0\,
      S(1) => \m_axis_data[6]_INST_0_i_6_n_0\,
      S(0) => \m_axis_data[6]_INST_0_i_7_n_0\
    );
\m_axis_data[6]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_4\,
      I1 => \^p_0_in\(5),
      O => \m_axis_data[6]_INST_0_i_10_n_0\
    );
\m_axis_data[6]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_5\,
      I1 => \^p_0_in\(4),
      O => \m_axis_data[6]_INST_0_i_11_n_0\
    );
\m_axis_data[6]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_6\,
      I1 => \^p_0_in\(3),
      O => \m_axis_data[6]_INST_0_i_12_n_0\
    );
\m_axis_data[6]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[6]_INST_0_i_3_n_0\,
      CO(3 downto 2) => \NLW_m_axis_data[6]_INST_0_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_data[6]_INST_0_i_2_n_2\,
      CO(0) => \NLW_m_axis_data[6]_INST_0_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_n_2\,
      O(3 downto 1) => \NLW_m_axis_data[6]_INST_0_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_data[6]_INST_0_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \m_axis_data[6]_INST_0_i_8_n_0\
    );
\m_axis_data[6]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[2]_INST_0_i_2_n_0\,
      CO(3) => \m_axis_data[6]_INST_0_i_3_n_0\,
      CO(2) => \m_axis_data[6]_INST_0_i_3_n_1\,
      CO(1) => \m_axis_data[6]_INST_0_i_3_n_2\,
      CO(0) => \m_axis_data[6]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__1_n_7\,
      DI(2) => \grayscale_o2__0_carry__0_n_4\,
      DI(1) => \grayscale_o2__0_carry__0_n_5\,
      DI(0) => \grayscale_o2__0_carry__0_n_6\,
      O(3) => \m_axis_data[6]_INST_0_i_3_n_4\,
      O(2) => \m_axis_data[6]_INST_0_i_3_n_5\,
      O(1) => \m_axis_data[6]_INST_0_i_3_n_6\,
      O(0) => \m_axis_data[6]_INST_0_i_3_n_7\,
      S(3) => \m_axis_data[6]_INST_0_i_9_n_0\,
      S(2) => \m_axis_data[6]_INST_0_i_10_n_0\,
      S(1) => \m_axis_data[6]_INST_0_i_11_n_0\,
      S(0) => \m_axis_data[6]_INST_0_i_12_n_0\
    );
\m_axis_data[6]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[6]_INST_0_i_2_n_2\,
      I1 => s_axis_data(7),
      O => \m_axis_data[6]_INST_0_i_4_n_0\
    );
\m_axis_data[6]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[6]_INST_0_i_2_n_7\,
      I1 => s_axis_data(6),
      O => \m_axis_data[6]_INST_0_i_5_n_0\
    );
\m_axis_data[6]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[6]_INST_0_i_3_n_4\,
      I1 => s_axis_data(5),
      O => \m_axis_data[6]_INST_0_i_6_n_0\
    );
\m_axis_data[6]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[6]_INST_0_i_3_n_5\,
      I1 => s_axis_data(4),
      O => \m_axis_data[6]_INST_0_i_7_n_0\
    );
\m_axis_data[6]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_2\,
      I1 => \^p_0_in\(7),
      O => \m_axis_data[6]_INST_0_i_8_n_0\
    );
\m_axis_data[6]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_7\,
      I1 => \^p_0_in\(6),
      O => \m_axis_data[6]_INST_0_i_9_n_0\
    );
\m_axis_data[7]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[6]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_m_axis_data[7]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_data[7]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_2 is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_data[78]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_2 : entity is "rgb_to_grayscale";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_2 is
  signal \grayscale_o2__0_carry__0_i_10__13_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_1__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_2__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_3__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_4__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_5__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_6__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_7__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_8__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__13_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__13_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__13_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__13_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__13_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__13_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__13_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_1__13_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_2__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__13_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__13_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__13_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__13_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__13_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__13_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__13_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__13_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__13_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__13_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__13_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__13_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__13_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__13_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__13_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__13_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__13_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__13_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__13_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__13_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_1__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_21__13_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_22_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_23_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_24_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_25_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_26__12_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__12_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__12_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__12_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__12_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__12_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__12_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__12_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_28_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_29_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_2__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_30_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_31_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__12_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__12_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__12_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__12_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__12_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__12_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_33_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_34_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_35_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_36_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_37_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_38_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_39_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_3__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_40_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_41_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_42_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_43_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_44_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_4__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_5__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_6__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_7__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__13_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__13_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__13_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__13_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__13_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__13_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__13_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__13_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__13_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__13_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__13_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__13_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__13_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_data[90]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[90]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[90]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[90]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[90]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[90]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data[90]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_data[90]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[90]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_data[90]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_data[90]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_data[90]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[90]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[90]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[90]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[90]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[90]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[90]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_data[94]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[94]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_data[94]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_data[94]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[94]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[94]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[94]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[94]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[94]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_data[94]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[94]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_data[94]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_data[94]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_data[94]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_data[94]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_data[94]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_data[94]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_data[94]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[94]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[94]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[94]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[94]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[94]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_grayscale_o2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_16__13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_21__13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_21__13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_26__12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_26__12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_32__12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_9__13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[90]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[90]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_m_axis_data[94]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_data[94]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[95]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[95]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_1__13\ : label is "lutpair94";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_2__13\ : label is "lutpair93";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_3__13\ : label is "lutpair92";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_4__13\ : label is "lutpair91";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_6__13\ : label is "lutpair94";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_7__13\ : label is "lutpair93";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_8__13\ : label is "lutpair92";
  attribute HLUTNM of \grayscale_o2__0_carry_i_1__13\ : label is "lutpair90";
  attribute HLUTNM of \grayscale_o2__0_carry_i_2__13\ : label is "lutpair89";
  attribute HLUTNM of \grayscale_o2__0_carry_i_3__13\ : label is "lutpair88";
  attribute HLUTNM of \grayscale_o2__0_carry_i_4__13\ : label is "lutpair91";
  attribute HLUTNM of \grayscale_o2__0_carry_i_5__13\ : label is "lutpair90";
  attribute HLUTNM of \grayscale_o2__0_carry_i_6__13\ : label is "lutpair89";
  attribute HLUTNM of \grayscale_o2__0_carry_i_7__13\ : label is "lutpair88";
begin
\grayscale_o2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_n_0\,
      CO(2) => \grayscale_o2__0_carry_n_1\,
      CO(1) => \grayscale_o2__0_carry_n_2\,
      CO(0) => \grayscale_o2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_1__13_n_0\,
      DI(2) => \grayscale_o2__0_carry_i_2__13_n_0\,
      DI(1) => \grayscale_o2__0_carry_i_3__13_n_0\,
      DI(0) => '0',
      O(3) => \grayscale_o2__0_carry_n_4\,
      O(2) => \grayscale_o2__0_carry_n_5\,
      O(1) => \grayscale_o2__0_carry_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_4__13_n_0\,
      S(2) => \grayscale_o2__0_carry_i_5__13_n_0\,
      S(1) => \grayscale_o2__0_carry_i_6__13_n_0\,
      S(0) => \grayscale_o2__0_carry_i_7__13_n_0\
    );
\grayscale_o2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_i_1__13_n_0\,
      DI(2) => \grayscale_o2__0_carry__0_i_2__13_n_0\,
      DI(1) => \grayscale_o2__0_carry__0_i_3__13_n_0\,
      DI(0) => \grayscale_o2__0_carry__0_i_4__13_n_0\,
      O(3) => \grayscale_o2__0_carry__0_n_4\,
      O(2) => \grayscale_o2__0_carry__0_n_5\,
      O(1) => \grayscale_o2__0_carry__0_n_6\,
      O(0) => \grayscale_o2__0_carry__0_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_5__13_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_6__13_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_7__13_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_8__13_n_0\
    );
\grayscale_o2__0_carry__0_i_10__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_10__13_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__0_i_10__13_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__0_i_10__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__0_i_10__13_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry__0_i_11_n_0\
    );
\grayscale_o2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry__0_i_12_n_0\
    );
\grayscale_o2__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry__0_i_13_n_0\
    );
\grayscale_o2__0_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__0_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__13_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__13_n_4\,
      O => \grayscale_o2__0_carry__0_i_1__13_n_0\
    );
\grayscale_o2__0_carry__0_i_2__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__13_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__13_n_5\,
      O => \grayscale_o2__0_carry__0_i_2__13_n_0\
    );
\grayscale_o2__0_carry__0_i_3__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__13_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__13_n_6\,
      O => \grayscale_o2__0_carry__0_i_3__13_n_0\
    );
\grayscale_o2__0_carry__0_i_4__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__13_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__13_n_7\,
      O => \grayscale_o2__0_carry__0_i_4__13_n_0\
    );
\grayscale_o2__0_carry__0_i_5__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_1__13_n_0\,
      I1 => \grayscale_o2__0_carry__0_i_9__13_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__0_i_10__13_n_3\,
      O => \grayscale_o2__0_carry__0_i_5__13_n_0\
    );
\grayscale_o2__0_carry__0_i_6__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__13_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__13_n_4\,
      I3 => \grayscale_o2__0_carry__0_i_2__13_n_0\,
      O => \grayscale_o2__0_carry__0_i_6__13_n_0\
    );
\grayscale_o2__0_carry__0_i_7__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__13_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__13_n_5\,
      I3 => \grayscale_o2__0_carry__0_i_3__13_n_0\,
      O => \grayscale_o2__0_carry__0_i_7__13_n_0\
    );
\grayscale_o2__0_carry__0_i_8__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__13_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__13_n_6\,
      I3 => \grayscale_o2__0_carry__0_i_4__13_n_0\,
      O => \grayscale_o2__0_carry__0_i_8__13_n_0\
    );
\grayscale_o2__0_carry__0_i_9__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_8__13_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_i_9__13_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_i_9__13_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_i_9__13_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_i_9__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry__0_i_9__13_n_4\,
      O(2) => \grayscale_o2__0_carry__0_i_9__13_n_5\,
      O(1) => \grayscale_o2__0_carry__0_i_9__13_n_6\,
      O(0) => \grayscale_o2__0_carry__0_i_9__13_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \grayscale_o2__0_carry__1_n_2\,
      CO(0) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_i_1__13_n_3\,
      O(3 downto 1) => \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \grayscale_o2__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \grayscale_o2__0_carry__1_i_2__13_n_0\
    );
\grayscale_o2__0_carry__1_i_1__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_i_9__13_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__1_i_1__13_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__1_i_1__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__1_i_1__13_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__1_i_2__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_10__13_n_3\,
      I1 => \grayscale_o2__0_carry__0_i_9__13_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__1_i_1__13_n_3\,
      O => \grayscale_o2__0_carry__1_i_2__13_n_0\
    );
\grayscale_o2__0_carry_i_10__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_9__13_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_10__13_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_10__13_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_10__13_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_10__13_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_21__13_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_15__13_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_15__13_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_15__13_n_6\,
      O(3) => \grayscale_o2__0_carry_i_10__13_n_4\,
      O(2) => \grayscale_o2__0_carry_i_10__13_n_5\,
      O(1) => \grayscale_o2__0_carry_i_10__13_n_6\,
      O(0) => \grayscale_o2__0_carry_i_10__13_n_7\,
      S(3) => \grayscale_o2__0_carry_i_22_n_0\,
      S(2) => \grayscale_o2__0_carry_i_23_n_0\,
      S(1) => \grayscale_o2__0_carry_i_24_n_0\,
      S(0) => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_11_n_0\
    );
\grayscale_o2__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_12_n_0\
    );
\grayscale_o2__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_13_n_0\
    );
\grayscale_o2__0_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_15__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_16__13_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_15__13_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_15__13_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_15__13_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_15__13_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_26__12_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_27__12_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_27__12_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_27__12_n_6\,
      O(3) => \grayscale_o2__0_carry_i_15__13_n_4\,
      O(2) => \grayscale_o2__0_carry_i_15__13_n_5\,
      O(1) => \grayscale_o2__0_carry_i_15__13_n_6\,
      O(0) => \grayscale_o2__0_carry_i_15__13_n_7\,
      S(3) => \grayscale_o2__0_carry_i_28_n_0\,
      S(2) => \grayscale_o2__0_carry_i_29_n_0\,
      S(1) => \grayscale_o2__0_carry_i_30_n_0\,
      S(0) => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_16__13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_16__13_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_16__13_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_16__13_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_16__13_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_27__12_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_32__12_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_32__12_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_32__12_n_6\,
      O(3) => \grayscale_o2__0_carry_i_16__13_n_4\,
      O(2) => \grayscale_o2__0_carry_i_16__13_n_5\,
      O(1) => \grayscale_o2__0_carry_i_16__13_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_16__13_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_33_n_0\,
      S(2) => \grayscale_o2__0_carry_i_34_n_0\,
      S(1) => \grayscale_o2__0_carry_i_35_n_0\,
      S(0) => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__13_n_7\,
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_17_n_0\
    );
\grayscale_o2__0_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__13_n_4\,
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_18_n_0\
    );
\grayscale_o2__0_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__13_n_5\,
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_19_n_0\
    );
\grayscale_o2__0_carry_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__13_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__13_n_4\,
      O => \grayscale_o2__0_carry_i_1__13_n_0\
    );
\grayscale_o2__0_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__13_n_6\,
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_20_n_0\
    );
\grayscale_o2__0_carry_i_21__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_15__13_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_21__13_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_21__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_21__13_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_21__13_n_3\,
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry_i_22_n_0\
    );
\grayscale_o2__0_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__13_n_4\,
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry_i_23_n_0\
    );
\grayscale_o2__0_carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__13_n_5\,
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry_i_24_n_0\
    );
\grayscale_o2__0_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__13_n_6\,
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_26__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_27__12_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_26__12_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_26__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_26__12_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_27__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_32__12_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_27__12_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_27__12_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_27__12_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_27__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry_i_27__12_n_4\,
      O(2) => \grayscale_o2__0_carry_i_27__12_n_5\,
      O(1) => \grayscale_o2__0_carry_i_27__12_n_6\,
      O(0) => \grayscale_o2__0_carry_i_27__12_n_7\,
      S(3) => \grayscale_o2__0_carry_i_37_n_0\,
      S(2) => \grayscale_o2__0_carry_i_38_n_0\,
      S(1) => \grayscale_o2__0_carry_i_39_n_0\,
      S(0) => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_26__12_n_3\,
      I1 => s_axis_data(7),
      O => \grayscale_o2__0_carry_i_28_n_0\
    );
\grayscale_o2__0_carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__12_n_4\,
      I1 => s_axis_data(6),
      O => \grayscale_o2__0_carry_i_29_n_0\
    );
\grayscale_o2__0_carry_i_2__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__13_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__13_n_5\,
      O => \grayscale_o2__0_carry_i_2__13_n_0\
    );
\grayscale_o2__0_carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__12_n_5\,
      I1 => s_axis_data(5),
      O => \grayscale_o2__0_carry_i_30_n_0\
    );
\grayscale_o2__0_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__12_n_6\,
      I1 => s_axis_data(4),
      O => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_32__12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_32__12_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_32__12_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_32__12_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_32__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_32__12_n_4\,
      O(2) => \grayscale_o2__0_carry_i_32__12_n_5\,
      O(1) => \grayscale_o2__0_carry_i_32__12_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_32__12_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_41_n_0\,
      S(2) => \grayscale_o2__0_carry_i_42_n_0\,
      S(1) => \grayscale_o2__0_carry_i_43_n_0\,
      S(0) => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__12_n_7\,
      I1 => s_axis_data(3),
      O => \grayscale_o2__0_carry_i_33_n_0\
    );
\grayscale_o2__0_carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__12_n_4\,
      I1 => s_axis_data(2),
      O => \grayscale_o2__0_carry_i_34_n_0\
    );
\grayscale_o2__0_carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__12_n_5\,
      I1 => s_axis_data(1),
      O => \grayscale_o2__0_carry_i_35_n_0\
    );
\grayscale_o2__0_carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__12_n_6\,
      I1 => s_axis_data(0),
      O => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(15),
      O => \grayscale_o2__0_carry_i_37_n_0\
    );
\grayscale_o2__0_carry_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(14),
      O => \grayscale_o2__0_carry_i_38_n_0\
    );
\grayscale_o2__0_carry_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(13),
      O => \grayscale_o2__0_carry_i_39_n_0\
    );
\grayscale_o2__0_carry_i_3__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__13_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__13_n_6\,
      O => \grayscale_o2__0_carry_i_3__13_n_0\
    );
\grayscale_o2__0_carry_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(12),
      O => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(11),
      O => \grayscale_o2__0_carry_i_41_n_0\
    );
\grayscale_o2__0_carry_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(10),
      O => \grayscale_o2__0_carry_i_42_n_0\
    );
\grayscale_o2__0_carry_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(9),
      O => \grayscale_o2__0_carry_i_43_n_0\
    );
\grayscale_o2__0_carry_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(8),
      O => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_4__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__13_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__13_n_7\,
      I3 => \grayscale_o2__0_carry_i_1__13_n_0\,
      O => \grayscale_o2__0_carry_i_4__13_n_0\
    );
\grayscale_o2__0_carry_i_5__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__13_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__13_n_4\,
      I3 => \grayscale_o2__0_carry_i_2__13_n_0\,
      O => \grayscale_o2__0_carry_i_5__13_n_0\
    );
\grayscale_o2__0_carry_i_6__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__13_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__13_n_5\,
      I3 => \grayscale_o2__0_carry_i_3__13_n_0\,
      O => \grayscale_o2__0_carry_i_6__13_n_0\
    );
\grayscale_o2__0_carry_i_7__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__13_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__13_n_6\,
      O => \grayscale_o2__0_carry_i_7__13_n_0\
    );
\grayscale_o2__0_carry_i_8__13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_8__13_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_8__13_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_8__13_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_8__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_8__13_n_4\,
      O(2) => \grayscale_o2__0_carry_i_8__13_n_5\,
      O(1) => \grayscale_o2__0_carry_i_8__13_n_6\,
      O(0) => \grayscale_o2__0_carry_i_8__13_n_7\,
      S(3) => \grayscale_o2__0_carry_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_9__13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_9__13_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_9__13_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_9__13_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_9__13_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_15__13_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_16__13_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_16__13_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_16__13_n_6\,
      O(3) => \grayscale_o2__0_carry_i_9__13_n_4\,
      O(2) => \grayscale_o2__0_carry_i_9__13_n_5\,
      O(1) => \grayscale_o2__0_carry_i_9__13_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_9__13_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_17_n_0\,
      S(2) => \grayscale_o2__0_carry_i_18_n_0\,
      S(1) => \grayscale_o2__0_carry_i_19_n_0\,
      S(0) => \grayscale_o2__0_carry_i_20_n_0\
    );
\m_axis_data[90]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[90]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[90]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[90]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[90]_INST_0_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \m_axis_data[94]_INST_0_i_3_n_6\,
      DI(2) => \m_axis_data[94]_INST_0_i_3_n_7\,
      DI(1) => \m_axis_data[90]_INST_0_i_2_n_4\,
      DI(0) => \m_axis_data[90]_INST_0_i_2_n_5\,
      O(3 downto 1) => O(2 downto 0),
      O(0) => \NLW_m_axis_data[90]_INST_0_i_1_O_UNCONNECTED\(0),
      S(3) => \m_axis_data[90]_INST_0_i_3_n_0\,
      S(2) => \m_axis_data[90]_INST_0_i_4_n_0\,
      S(1) => \m_axis_data[90]_INST_0_i_5_n_0\,
      S(0) => \m_axis_data[90]_INST_0_i_6_n_0\
    );
\m_axis_data[90]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_6\,
      I1 => \grayscale_o2__0_carry_i_8__13_n_7\,
      O => \m_axis_data[90]_INST_0_i_10_n_0\
    );
\m_axis_data[90]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[90]_INST_0_i_2_n_0\,
      CO(2) => \m_axis_data[90]_INST_0_i_2_n_1\,
      CO(1) => \m_axis_data[90]_INST_0_i_2_n_2\,
      CO(0) => \m_axis_data[90]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_n_7\,
      DI(2) => \grayscale_o2__0_carry_n_4\,
      DI(1) => \grayscale_o2__0_carry_n_5\,
      DI(0) => \grayscale_o2__0_carry_n_6\,
      O(3) => \m_axis_data[90]_INST_0_i_2_n_4\,
      O(2) => \m_axis_data[90]_INST_0_i_2_n_5\,
      O(1 downto 0) => \NLW_m_axis_data[90]_INST_0_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \m_axis_data[90]_INST_0_i_7_n_0\,
      S(2) => \m_axis_data[90]_INST_0_i_8_n_0\,
      S(1) => \m_axis_data[90]_INST_0_i_9_n_0\,
      S(0) => \m_axis_data[90]_INST_0_i_10_n_0\
    );
\m_axis_data[90]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[94]_INST_0_i_3_n_6\,
      I1 => s_axis_data(19),
      O => \m_axis_data[90]_INST_0_i_3_n_0\
    );
\m_axis_data[90]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[94]_INST_0_i_3_n_7\,
      I1 => s_axis_data(18),
      O => \m_axis_data[90]_INST_0_i_4_n_0\
    );
\m_axis_data[90]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[90]_INST_0_i_2_n_4\,
      I1 => s_axis_data(17),
      O => \m_axis_data[90]_INST_0_i_5_n_0\
    );
\m_axis_data[90]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[90]_INST_0_i_2_n_5\,
      I1 => s_axis_data(16),
      O => \m_axis_data[90]_INST_0_i_6_n_0\
    );
\m_axis_data[90]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_7\,
      I1 => \grayscale_o2__0_carry_i_8__13_n_4\,
      O => \m_axis_data[90]_INST_0_i_7_n_0\
    );
\m_axis_data[90]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_4\,
      I1 => \grayscale_o2__0_carry_i_8__13_n_5\,
      O => \m_axis_data[90]_INST_0_i_8_n_0\
    );
\m_axis_data[90]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_5\,
      I1 => \grayscale_o2__0_carry_i_8__13_n_6\,
      O => \m_axis_data[90]_INST_0_i_9_n_0\
    );
\m_axis_data[94]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[90]_INST_0_i_1_n_0\,
      CO(3) => \m_axis_data[94]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[94]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[94]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[94]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_data[94]_INST_0_i_2_n_2\,
      DI(2) => \m_axis_data[94]_INST_0_i_2_n_7\,
      DI(1) => \m_axis_data[94]_INST_0_i_3_n_4\,
      DI(0) => \m_axis_data[94]_INST_0_i_3_n_5\,
      O(3 downto 0) => \m_axis_data[78]\(3 downto 0),
      S(3) => \m_axis_data[94]_INST_0_i_4_n_0\,
      S(2) => \m_axis_data[94]_INST_0_i_5_n_0\,
      S(1) => \m_axis_data[94]_INST_0_i_6_n_0\,
      S(0) => \m_axis_data[94]_INST_0_i_7_n_0\
    );
\m_axis_data[94]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_4\,
      I1 => \grayscale_o2__0_carry__0_i_9__13_n_5\,
      O => \m_axis_data[94]_INST_0_i_10_n_0\
    );
\m_axis_data[94]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_5\,
      I1 => \grayscale_o2__0_carry__0_i_9__13_n_6\,
      O => \m_axis_data[94]_INST_0_i_11_n_0\
    );
\m_axis_data[94]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_6\,
      I1 => \grayscale_o2__0_carry__0_i_9__13_n_7\,
      O => \m_axis_data[94]_INST_0_i_12_n_0\
    );
\m_axis_data[94]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[94]_INST_0_i_3_n_0\,
      CO(3 downto 2) => \NLW_m_axis_data[94]_INST_0_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_data[94]_INST_0_i_2_n_2\,
      CO(0) => \NLW_m_axis_data[94]_INST_0_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_n_2\,
      O(3 downto 1) => \NLW_m_axis_data[94]_INST_0_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_data[94]_INST_0_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \m_axis_data[94]_INST_0_i_8_n_0\
    );
\m_axis_data[94]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[90]_INST_0_i_2_n_0\,
      CO(3) => \m_axis_data[94]_INST_0_i_3_n_0\,
      CO(2) => \m_axis_data[94]_INST_0_i_3_n_1\,
      CO(1) => \m_axis_data[94]_INST_0_i_3_n_2\,
      CO(0) => \m_axis_data[94]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__1_n_7\,
      DI(2) => \grayscale_o2__0_carry__0_n_4\,
      DI(1) => \grayscale_o2__0_carry__0_n_5\,
      DI(0) => \grayscale_o2__0_carry__0_n_6\,
      O(3) => \m_axis_data[94]_INST_0_i_3_n_4\,
      O(2) => \m_axis_data[94]_INST_0_i_3_n_5\,
      O(1) => \m_axis_data[94]_INST_0_i_3_n_6\,
      O(0) => \m_axis_data[94]_INST_0_i_3_n_7\,
      S(3) => \m_axis_data[94]_INST_0_i_9_n_0\,
      S(2) => \m_axis_data[94]_INST_0_i_10_n_0\,
      S(1) => \m_axis_data[94]_INST_0_i_11_n_0\,
      S(0) => \m_axis_data[94]_INST_0_i_12_n_0\
    );
\m_axis_data[94]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[94]_INST_0_i_2_n_2\,
      I1 => s_axis_data(23),
      O => \m_axis_data[94]_INST_0_i_4_n_0\
    );
\m_axis_data[94]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[94]_INST_0_i_2_n_7\,
      I1 => s_axis_data(22),
      O => \m_axis_data[94]_INST_0_i_5_n_0\
    );
\m_axis_data[94]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[94]_INST_0_i_3_n_4\,
      I1 => s_axis_data(21),
      O => \m_axis_data[94]_INST_0_i_6_n_0\
    );
\m_axis_data[94]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[94]_INST_0_i_3_n_5\,
      I1 => s_axis_data(20),
      O => \m_axis_data[94]_INST_0_i_7_n_0\
    );
\m_axis_data[94]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_2\,
      I1 => \grayscale_o2__0_carry__1_i_1__13_n_3\,
      O => \m_axis_data[94]_INST_0_i_8_n_0\
    );
\m_axis_data[94]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_7\,
      I1 => \grayscale_o2__0_carry__0_i_9__13_n_4\,
      O => \m_axis_data[94]_INST_0_i_9_n_0\
    );
\m_axis_data[95]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[94]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_m_axis_data[95]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_data[95]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_3 is
  port (
    grayscale_o0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_3 : entity is "rgb_to_grayscale";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_3 is
  signal grayscale_o1 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal grayscale_o2 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \grayscale_o2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_1__14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_2__14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_3__14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_4__14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_5__14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_6__14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_7__14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_8__14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__14_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__14_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__14_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_2__14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__14_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__14_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__14_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__14_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__14_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__14_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__14_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__14_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__14_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_1__14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_22_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_23_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_24_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_25_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__13_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__13_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__13_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_28_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_29_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_2__14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_30_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_31_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__13_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__13_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__13_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_33_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_34_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_35_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_36_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_37_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_38_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_39_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_3__14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_40_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_41_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_42_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_43_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_44_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_4__14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_5__14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_6__14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_7__14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__14_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__14_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__14_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__14_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__14_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__14_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_3\ : STD_LOGIC;
  signal grayscale_o3 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal grayscale_o4 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal grayscale_o40_out : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal grayscale_o5 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \m_axis_data[114]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[114]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[114]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[114]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[114]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[114]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data[114]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_data[114]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[114]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_data[114]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[114]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[114]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[114]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[114]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[114]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[114]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_data[118]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[118]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_data[118]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_data[118]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[118]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[118]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[118]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[118]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[118]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_data[118]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_data[118]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_data[118]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[118]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[118]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[118]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[118]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[118]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_grayscale_o2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_16__14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_21__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_21__14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_26__13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_26__13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_32__13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_9__14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[114]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[114]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_m_axis_data[118]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_data[118]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[119]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[119]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_1__14\ : label is "lutpair101";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_2__14\ : label is "lutpair100";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_3__14\ : label is "lutpair99";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_4__14\ : label is "lutpair98";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_6__14\ : label is "lutpair101";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_7__14\ : label is "lutpair100";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_8__14\ : label is "lutpair99";
  attribute HLUTNM of \grayscale_o2__0_carry_i_1__14\ : label is "lutpair97";
  attribute HLUTNM of \grayscale_o2__0_carry_i_2__14\ : label is "lutpair96";
  attribute HLUTNM of \grayscale_o2__0_carry_i_3__14\ : label is "lutpair95";
  attribute HLUTNM of \grayscale_o2__0_carry_i_4__14\ : label is "lutpair98";
  attribute HLUTNM of \grayscale_o2__0_carry_i_5__14\ : label is "lutpair97";
  attribute HLUTNM of \grayscale_o2__0_carry_i_6__14\ : label is "lutpair96";
  attribute HLUTNM of \grayscale_o2__0_carry_i_7__14\ : label is "lutpair95";
begin
\grayscale_o2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_n_0\,
      CO(2) => \grayscale_o2__0_carry_n_1\,
      CO(1) => \grayscale_o2__0_carry_n_2\,
      CO(0) => \grayscale_o2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_1__14_n_0\,
      DI(2) => \grayscale_o2__0_carry_i_2__14_n_0\,
      DI(1) => \grayscale_o2__0_carry_i_3__14_n_0\,
      DI(0) => '0',
      O(3 downto 1) => grayscale_o2(3 downto 1),
      O(0) => \NLW_grayscale_o2__0_carry_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_4__14_n_0\,
      S(2) => \grayscale_o2__0_carry_i_5__14_n_0\,
      S(1) => \grayscale_o2__0_carry_i_6__14_n_0\,
      S(0) => \grayscale_o2__0_carry_i_7__14_n_0\
    );
\grayscale_o2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_i_1__14_n_0\,
      DI(2) => \grayscale_o2__0_carry__0_i_2__14_n_0\,
      DI(1) => \grayscale_o2__0_carry__0_i_3__14_n_0\,
      DI(0) => \grayscale_o2__0_carry__0_i_4__14_n_0\,
      O(3 downto 0) => grayscale_o2(7 downto 4),
      S(3) => \grayscale_o2__0_carry__0_i_5__14_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_6__14_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_7__14_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_8__14_n_0\
    );
\grayscale_o2__0_carry__0_i_10__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_10__14_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__0_i_10__14_CO_UNCONNECTED\(3 downto 1),
      CO(0) => grayscale_o3(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__0_i_10__14_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry__0_i_11_n_0\
    );
\grayscale_o2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry__0_i_12_n_0\
    );
\grayscale_o2__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry__0_i_13_n_0\
    );
\grayscale_o2__0_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__0_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => grayscale_o4(6),
      I2 => grayscale_o3(7),
      O => \grayscale_o2__0_carry__0_i_1__14_n_0\
    );
\grayscale_o2__0_carry__0_i_2__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => grayscale_o4(5),
      I2 => grayscale_o3(6),
      O => \grayscale_o2__0_carry__0_i_2__14_n_0\
    );
\grayscale_o2__0_carry__0_i_3__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => grayscale_o4(4),
      I2 => grayscale_o3(5),
      O => \grayscale_o2__0_carry__0_i_3__14_n_0\
    );
\grayscale_o2__0_carry__0_i_4__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => grayscale_o4(3),
      I2 => grayscale_o3(4),
      O => \grayscale_o2__0_carry__0_i_4__14_n_0\
    );
\grayscale_o2__0_carry__0_i_5__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_1__14_n_0\,
      I1 => grayscale_o4(7),
      I2 => s_axis_data(15),
      I3 => grayscale_o3(8),
      O => \grayscale_o2__0_carry__0_i_5__14_n_0\
    );
\grayscale_o2__0_carry__0_i_6__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => grayscale_o4(6),
      I2 => grayscale_o3(7),
      I3 => \grayscale_o2__0_carry__0_i_2__14_n_0\,
      O => \grayscale_o2__0_carry__0_i_6__14_n_0\
    );
\grayscale_o2__0_carry__0_i_7__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => grayscale_o4(5),
      I2 => grayscale_o3(6),
      I3 => \grayscale_o2__0_carry__0_i_3__14_n_0\,
      O => \grayscale_o2__0_carry__0_i_7__14_n_0\
    );
\grayscale_o2__0_carry__0_i_8__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => grayscale_o4(4),
      I2 => grayscale_o3(5),
      I3 => \grayscale_o2__0_carry__0_i_4__14_n_0\,
      O => \grayscale_o2__0_carry__0_i_8__14_n_0\
    );
\grayscale_o2__0_carry__0_i_9__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_8__14_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_i_9__14_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_i_9__14_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_i_9__14_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_i_9__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3 downto 0) => grayscale_o4(7 downto 4),
      S(3) => \grayscale_o2__0_carry__0_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => grayscale_o2(9),
      CO(0) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => grayscale_o4(8),
      O(3 downto 1) => \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => grayscale_o2(8),
      S(3 downto 1) => B"001",
      S(0) => \grayscale_o2__0_carry__1_i_2__14_n_0\
    );
\grayscale_o2__0_carry__1_i_1__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_i_9__14_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__1_i_1__14_CO_UNCONNECTED\(3 downto 1),
      CO(0) => grayscale_o4(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__1_i_1__14_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__1_i_2__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => grayscale_o3(8),
      I1 => grayscale_o4(7),
      I2 => s_axis_data(15),
      I3 => grayscale_o4(8),
      O => \grayscale_o2__0_carry__1_i_2__14_n_0\
    );
\grayscale_o2__0_carry_i_10__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_9__14_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_10__14_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_10__14_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_10__14_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_10__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => grayscale_o40_out(8 downto 5),
      O(3 downto 0) => grayscale_o3(7 downto 4),
      S(3) => \grayscale_o2__0_carry_i_22_n_0\,
      S(2) => \grayscale_o2__0_carry_i_23_n_0\,
      S(1) => \grayscale_o2__0_carry_i_24_n_0\,
      S(0) => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_11_n_0\
    );
\grayscale_o2__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_12_n_0\
    );
\grayscale_o2__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_13_n_0\
    );
\grayscale_o2__0_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_15__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_16__14_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_15__14_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_15__14_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_15__14_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_15__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => grayscale_o5(8 downto 5),
      O(3 downto 0) => grayscale_o40_out(7 downto 4),
      S(3) => \grayscale_o2__0_carry_i_28_n_0\,
      S(2) => \grayscale_o2__0_carry_i_29_n_0\,
      S(1) => \grayscale_o2__0_carry_i_30_n_0\,
      S(0) => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_16__14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_16__14_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_16__14_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_16__14_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_16__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => grayscale_o5(4 downto 1),
      O(3 downto 1) => grayscale_o40_out(3 downto 1),
      O(0) => \NLW_grayscale_o2__0_carry_i_16__14_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_33_n_0\,
      S(2) => \grayscale_o2__0_carry_i_34_n_0\,
      S(1) => \grayscale_o2__0_carry_i_35_n_0\,
      S(0) => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o40_out(4),
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_17_n_0\
    );
\grayscale_o2__0_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o40_out(3),
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_18_n_0\
    );
\grayscale_o2__0_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o40_out(2),
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_19_n_0\
    );
\grayscale_o2__0_carry_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => grayscale_o4(2),
      I2 => grayscale_o3(3),
      O => \grayscale_o2__0_carry_i_1__14_n_0\
    );
\grayscale_o2__0_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o40_out(1),
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_20_n_0\
    );
\grayscale_o2__0_carry_i_21__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_15__14_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_21__14_CO_UNCONNECTED\(3 downto 1),
      CO(0) => grayscale_o40_out(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_21__14_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o40_out(8),
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry_i_22_n_0\
    );
\grayscale_o2__0_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o40_out(7),
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry_i_23_n_0\
    );
\grayscale_o2__0_carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o40_out(6),
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry_i_24_n_0\
    );
\grayscale_o2__0_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o40_out(5),
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_26__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_27__13_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_26__13_CO_UNCONNECTED\(3 downto 1),
      CO(0) => grayscale_o5(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_26__13_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_27__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_32__13_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_27__13_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_27__13_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_27__13_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_27__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3 downto 0) => grayscale_o5(7 downto 4),
      S(3) => \grayscale_o2__0_carry_i_37_n_0\,
      S(2) => \grayscale_o2__0_carry_i_38_n_0\,
      S(1) => \grayscale_o2__0_carry_i_39_n_0\,
      S(0) => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o5(8),
      I1 => s_axis_data(7),
      O => \grayscale_o2__0_carry_i_28_n_0\
    );
\grayscale_o2__0_carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o5(7),
      I1 => s_axis_data(6),
      O => \grayscale_o2__0_carry_i_29_n_0\
    );
\grayscale_o2__0_carry_i_2__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => grayscale_o4(1),
      I2 => grayscale_o3(2),
      O => \grayscale_o2__0_carry_i_2__14_n_0\
    );
\grayscale_o2__0_carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o5(6),
      I1 => s_axis_data(5),
      O => \grayscale_o2__0_carry_i_30_n_0\
    );
\grayscale_o2__0_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o5(5),
      I1 => s_axis_data(4),
      O => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_32__13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_32__13_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_32__13_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_32__13_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_32__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3 downto 1) => grayscale_o5(3 downto 1),
      O(0) => \NLW_grayscale_o2__0_carry_i_32__13_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_41_n_0\,
      S(2) => \grayscale_o2__0_carry_i_42_n_0\,
      S(1) => \grayscale_o2__0_carry_i_43_n_0\,
      S(0) => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o5(4),
      I1 => s_axis_data(3),
      O => \grayscale_o2__0_carry_i_33_n_0\
    );
\grayscale_o2__0_carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o5(3),
      I1 => s_axis_data(2),
      O => \grayscale_o2__0_carry_i_34_n_0\
    );
\grayscale_o2__0_carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o5(2),
      I1 => s_axis_data(1),
      O => \grayscale_o2__0_carry_i_35_n_0\
    );
\grayscale_o2__0_carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o5(1),
      I1 => s_axis_data(0),
      O => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(15),
      O => \grayscale_o2__0_carry_i_37_n_0\
    );
\grayscale_o2__0_carry_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(14),
      O => \grayscale_o2__0_carry_i_38_n_0\
    );
\grayscale_o2__0_carry_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(13),
      O => \grayscale_o2__0_carry_i_39_n_0\
    );
\grayscale_o2__0_carry_i_3__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => grayscale_o4(0),
      I2 => grayscale_o3(1),
      O => \grayscale_o2__0_carry_i_3__14_n_0\
    );
\grayscale_o2__0_carry_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(12),
      O => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(11),
      O => \grayscale_o2__0_carry_i_41_n_0\
    );
\grayscale_o2__0_carry_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(10),
      O => \grayscale_o2__0_carry_i_42_n_0\
    );
\grayscale_o2__0_carry_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(9),
      O => \grayscale_o2__0_carry_i_43_n_0\
    );
\grayscale_o2__0_carry_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(8),
      O => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_4__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => grayscale_o4(3),
      I2 => grayscale_o3(4),
      I3 => \grayscale_o2__0_carry_i_1__14_n_0\,
      O => \grayscale_o2__0_carry_i_4__14_n_0\
    );
\grayscale_o2__0_carry_i_5__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => grayscale_o4(2),
      I2 => grayscale_o3(3),
      I3 => \grayscale_o2__0_carry_i_2__14_n_0\,
      O => \grayscale_o2__0_carry_i_5__14_n_0\
    );
\grayscale_o2__0_carry_i_6__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => grayscale_o4(1),
      I2 => grayscale_o3(2),
      I3 => \grayscale_o2__0_carry_i_3__14_n_0\,
      O => \grayscale_o2__0_carry_i_6__14_n_0\
    );
\grayscale_o2__0_carry_i_7__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => grayscale_o4(0),
      I2 => grayscale_o3(1),
      O => \grayscale_o2__0_carry_i_7__14_n_0\
    );
\grayscale_o2__0_carry_i_8__14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_8__14_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_8__14_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_8__14_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_8__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3 downto 0) => grayscale_o4(3 downto 0),
      S(3) => \grayscale_o2__0_carry_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_9__14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_9__14_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_9__14_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_9__14_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_9__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => grayscale_o40_out(4 downto 1),
      O(3 downto 1) => grayscale_o3(3 downto 1),
      O(0) => \NLW_grayscale_o2__0_carry_i_9__14_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_17_n_0\,
      S(2) => \grayscale_o2__0_carry_i_18_n_0\,
      S(1) => \grayscale_o2__0_carry_i_19_n_0\,
      S(0) => \grayscale_o2__0_carry_i_20_n_0\
    );
\m_axis_data[114]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[114]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[114]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[114]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[114]_INST_0_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => grayscale_o1(5 downto 2),
      O(3 downto 1) => grayscale_o0(2 downto 0),
      O(0) => \NLW_m_axis_data[114]_INST_0_i_1_O_UNCONNECTED\(0),
      S(3) => \m_axis_data[114]_INST_0_i_3_n_0\,
      S(2) => \m_axis_data[114]_INST_0_i_4_n_0\,
      S(1) => \m_axis_data[114]_INST_0_i_5_n_0\,
      S(0) => \m_axis_data[114]_INST_0_i_6_n_0\
    );
\m_axis_data[114]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o2(1),
      I1 => grayscale_o4(0),
      O => \m_axis_data[114]_INST_0_i_10_n_0\
    );
\m_axis_data[114]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[114]_INST_0_i_2_n_0\,
      CO(2) => \m_axis_data[114]_INST_0_i_2_n_1\,
      CO(1) => \m_axis_data[114]_INST_0_i_2_n_2\,
      CO(0) => \m_axis_data[114]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => grayscale_o2(4 downto 1),
      O(3 downto 2) => grayscale_o1(3 downto 2),
      O(1 downto 0) => \NLW_m_axis_data[114]_INST_0_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \m_axis_data[114]_INST_0_i_7_n_0\,
      S(2) => \m_axis_data[114]_INST_0_i_8_n_0\,
      S(1) => \m_axis_data[114]_INST_0_i_9_n_0\,
      S(0) => \m_axis_data[114]_INST_0_i_10_n_0\
    );
\m_axis_data[114]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o1(5),
      I1 => s_axis_data(19),
      O => \m_axis_data[114]_INST_0_i_3_n_0\
    );
\m_axis_data[114]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o1(4),
      I1 => s_axis_data(18),
      O => \m_axis_data[114]_INST_0_i_4_n_0\
    );
\m_axis_data[114]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o1(3),
      I1 => s_axis_data(17),
      O => \m_axis_data[114]_INST_0_i_5_n_0\
    );
\m_axis_data[114]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o1(2),
      I1 => s_axis_data(16),
      O => \m_axis_data[114]_INST_0_i_6_n_0\
    );
\m_axis_data[114]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o2(4),
      I1 => grayscale_o4(3),
      O => \m_axis_data[114]_INST_0_i_7_n_0\
    );
\m_axis_data[114]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o2(3),
      I1 => grayscale_o4(2),
      O => \m_axis_data[114]_INST_0_i_8_n_0\
    );
\m_axis_data[114]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o2(2),
      I1 => grayscale_o4(1),
      O => \m_axis_data[114]_INST_0_i_9_n_0\
    );
\m_axis_data[118]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[114]_INST_0_i_1_n_0\,
      CO(3) => \m_axis_data[118]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[118]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[118]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[118]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => grayscale_o1(9 downto 6),
      O(3 downto 0) => grayscale_o0(6 downto 3),
      S(3) => \m_axis_data[118]_INST_0_i_4_n_0\,
      S(2) => \m_axis_data[118]_INST_0_i_5_n_0\,
      S(1) => \m_axis_data[118]_INST_0_i_6_n_0\,
      S(0) => \m_axis_data[118]_INST_0_i_7_n_0\
    );
\m_axis_data[118]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o2(7),
      I1 => grayscale_o4(6),
      O => \m_axis_data[118]_INST_0_i_10_n_0\
    );
\m_axis_data[118]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o2(6),
      I1 => grayscale_o4(5),
      O => \m_axis_data[118]_INST_0_i_11_n_0\
    );
\m_axis_data[118]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o2(5),
      I1 => grayscale_o4(4),
      O => \m_axis_data[118]_INST_0_i_12_n_0\
    );
\m_axis_data[118]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[118]_INST_0_i_3_n_0\,
      CO(3 downto 2) => \NLW_m_axis_data[118]_INST_0_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => grayscale_o1(9),
      CO(0) => \NLW_m_axis_data[118]_INST_0_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => grayscale_o2(9),
      O(3 downto 1) => \NLW_m_axis_data[118]_INST_0_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => grayscale_o1(8),
      S(3 downto 1) => B"001",
      S(0) => \m_axis_data[118]_INST_0_i_8_n_0\
    );
\m_axis_data[118]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[114]_INST_0_i_2_n_0\,
      CO(3) => \m_axis_data[118]_INST_0_i_3_n_0\,
      CO(2) => \m_axis_data[118]_INST_0_i_3_n_1\,
      CO(1) => \m_axis_data[118]_INST_0_i_3_n_2\,
      CO(0) => \m_axis_data[118]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => grayscale_o2(8 downto 5),
      O(3 downto 0) => grayscale_o1(7 downto 4),
      S(3) => \m_axis_data[118]_INST_0_i_9_n_0\,
      S(2) => \m_axis_data[118]_INST_0_i_10_n_0\,
      S(1) => \m_axis_data[118]_INST_0_i_11_n_0\,
      S(0) => \m_axis_data[118]_INST_0_i_12_n_0\
    );
\m_axis_data[118]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o1(9),
      I1 => s_axis_data(23),
      O => \m_axis_data[118]_INST_0_i_4_n_0\
    );
\m_axis_data[118]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o1(8),
      I1 => s_axis_data(22),
      O => \m_axis_data[118]_INST_0_i_5_n_0\
    );
\m_axis_data[118]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o1(7),
      I1 => s_axis_data(21),
      O => \m_axis_data[118]_INST_0_i_6_n_0\
    );
\m_axis_data[118]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o1(6),
      I1 => s_axis_data(20),
      O => \m_axis_data[118]_INST_0_i_7_n_0\
    );
\m_axis_data[118]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o2(9),
      I1 => grayscale_o4(8),
      O => \m_axis_data[118]_INST_0_i_8_n_0\
    );
\m_axis_data[118]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grayscale_o2(8),
      I1 => grayscale_o4(7),
      O => \m_axis_data[118]_INST_0_i_9_n_0\
    );
\m_axis_data[119]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[118]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_m_axis_data[119]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => grayscale_o0(7),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_data[119]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_4 is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_data[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_4 : entity is "rgb_to_grayscale";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_4 is
  signal \grayscale_o2__0_carry__0_i_10__6_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_5__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_6__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_7__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_8__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__6_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__6_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__6_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__6_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__6_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__6_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__6_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_1__6_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__6_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__6_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__6_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__6_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__6_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__6_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__6_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__6_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__6_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__6_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__6_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__6_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__6_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__6_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__6_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__6_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__6_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__6_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__6_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__6_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_1__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_21__6_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_22_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_23_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_24_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_25_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_26__5_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__5_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__5_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__5_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__5_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__5_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__5_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__5_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_28_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_29_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_2__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_30_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_31_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__5_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__5_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__5_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__5_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__5_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__5_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__5_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_33_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_34_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_35_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_36_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_37_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_38_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_39_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_3__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_40_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_41_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_42_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_43_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_44_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_4__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_5__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_6__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_7__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__6_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__6_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__6_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__6_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__6_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__6_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__6_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__6_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__6_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__6_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__6_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__6_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__6_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_data[34]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[34]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[34]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[34]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[34]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[34]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data[34]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_data[34]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[34]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_data[34]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_data[34]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_data[34]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[34]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[34]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[34]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[34]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[34]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[34]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_data[38]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[38]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_data[38]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_data[38]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[38]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[38]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[38]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[38]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[38]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_data[38]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[38]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_data[38]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_data[38]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_data[38]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_data[38]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_data[38]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_data[38]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_data[38]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[38]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[38]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[38]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[38]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[38]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_grayscale_o2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_16__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_21__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_21__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_26__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_26__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_32__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_9__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[34]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[34]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_m_axis_data[38]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_data[38]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[39]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[39]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_1__6\ : label is "lutpair45";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_2__6\ : label is "lutpair44";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_3__6\ : label is "lutpair43";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_4__6\ : label is "lutpair42";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_6__6\ : label is "lutpair45";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_7__6\ : label is "lutpair44";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_8__6\ : label is "lutpair43";
  attribute HLUTNM of \grayscale_o2__0_carry_i_1__6\ : label is "lutpair41";
  attribute HLUTNM of \grayscale_o2__0_carry_i_2__6\ : label is "lutpair40";
  attribute HLUTNM of \grayscale_o2__0_carry_i_3__6\ : label is "lutpair39";
  attribute HLUTNM of \grayscale_o2__0_carry_i_4__6\ : label is "lutpair42";
  attribute HLUTNM of \grayscale_o2__0_carry_i_5__6\ : label is "lutpair41";
  attribute HLUTNM of \grayscale_o2__0_carry_i_6__6\ : label is "lutpair40";
  attribute HLUTNM of \grayscale_o2__0_carry_i_7__6\ : label is "lutpair39";
begin
\grayscale_o2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_n_0\,
      CO(2) => \grayscale_o2__0_carry_n_1\,
      CO(1) => \grayscale_o2__0_carry_n_2\,
      CO(0) => \grayscale_o2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_1__6_n_0\,
      DI(2) => \grayscale_o2__0_carry_i_2__6_n_0\,
      DI(1) => \grayscale_o2__0_carry_i_3__6_n_0\,
      DI(0) => '0',
      O(3) => \grayscale_o2__0_carry_n_4\,
      O(2) => \grayscale_o2__0_carry_n_5\,
      O(1) => \grayscale_o2__0_carry_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_4__6_n_0\,
      S(2) => \grayscale_o2__0_carry_i_5__6_n_0\,
      S(1) => \grayscale_o2__0_carry_i_6__6_n_0\,
      S(0) => \grayscale_o2__0_carry_i_7__6_n_0\
    );
\grayscale_o2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_i_1__6_n_0\,
      DI(2) => \grayscale_o2__0_carry__0_i_2__6_n_0\,
      DI(1) => \grayscale_o2__0_carry__0_i_3__6_n_0\,
      DI(0) => \grayscale_o2__0_carry__0_i_4__6_n_0\,
      O(3) => \grayscale_o2__0_carry__0_n_4\,
      O(2) => \grayscale_o2__0_carry__0_n_5\,
      O(1) => \grayscale_o2__0_carry__0_n_6\,
      O(0) => \grayscale_o2__0_carry__0_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_5__6_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_6__6_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_7__6_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_8__6_n_0\
    );
\grayscale_o2__0_carry__0_i_10__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_10__6_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__0_i_10__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__0_i_10__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__0_i_10__6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry__0_i_11_n_0\
    );
\grayscale_o2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry__0_i_12_n_0\
    );
\grayscale_o2__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry__0_i_13_n_0\
    );
\grayscale_o2__0_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__0_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__6_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__6_n_4\,
      O => \grayscale_o2__0_carry__0_i_1__6_n_0\
    );
\grayscale_o2__0_carry__0_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__6_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__6_n_5\,
      O => \grayscale_o2__0_carry__0_i_2__6_n_0\
    );
\grayscale_o2__0_carry__0_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__6_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__6_n_6\,
      O => \grayscale_o2__0_carry__0_i_3__6_n_0\
    );
\grayscale_o2__0_carry__0_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__6_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__6_n_7\,
      O => \grayscale_o2__0_carry__0_i_4__6_n_0\
    );
\grayscale_o2__0_carry__0_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_1__6_n_0\,
      I1 => \grayscale_o2__0_carry__0_i_9__6_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__0_i_10__6_n_3\,
      O => \grayscale_o2__0_carry__0_i_5__6_n_0\
    );
\grayscale_o2__0_carry__0_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__6_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__6_n_4\,
      I3 => \grayscale_o2__0_carry__0_i_2__6_n_0\,
      O => \grayscale_o2__0_carry__0_i_6__6_n_0\
    );
\grayscale_o2__0_carry__0_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__6_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__6_n_5\,
      I3 => \grayscale_o2__0_carry__0_i_3__6_n_0\,
      O => \grayscale_o2__0_carry__0_i_7__6_n_0\
    );
\grayscale_o2__0_carry__0_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__6_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__6_n_6\,
      I3 => \grayscale_o2__0_carry__0_i_4__6_n_0\,
      O => \grayscale_o2__0_carry__0_i_8__6_n_0\
    );
\grayscale_o2__0_carry__0_i_9__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_8__6_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_i_9__6_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_i_9__6_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_i_9__6_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_i_9__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry__0_i_9__6_n_4\,
      O(2) => \grayscale_o2__0_carry__0_i_9__6_n_5\,
      O(1) => \grayscale_o2__0_carry__0_i_9__6_n_6\,
      O(0) => \grayscale_o2__0_carry__0_i_9__6_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \grayscale_o2__0_carry__1_n_2\,
      CO(0) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_i_1__6_n_3\,
      O(3 downto 1) => \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \grayscale_o2__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \grayscale_o2__0_carry__1_i_2__6_n_0\
    );
\grayscale_o2__0_carry__1_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_i_9__6_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__1_i_1__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__1_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__1_i_1__6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__1_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_10__6_n_3\,
      I1 => \grayscale_o2__0_carry__0_i_9__6_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__1_i_1__6_n_3\,
      O => \grayscale_o2__0_carry__1_i_2__6_n_0\
    );
\grayscale_o2__0_carry_i_10__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_9__6_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_10__6_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_10__6_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_10__6_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_10__6_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_21__6_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_15__6_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_15__6_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_15__6_n_6\,
      O(3) => \grayscale_o2__0_carry_i_10__6_n_4\,
      O(2) => \grayscale_o2__0_carry_i_10__6_n_5\,
      O(1) => \grayscale_o2__0_carry_i_10__6_n_6\,
      O(0) => \grayscale_o2__0_carry_i_10__6_n_7\,
      S(3) => \grayscale_o2__0_carry_i_22_n_0\,
      S(2) => \grayscale_o2__0_carry_i_23_n_0\,
      S(1) => \grayscale_o2__0_carry_i_24_n_0\,
      S(0) => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_11_n_0\
    );
\grayscale_o2__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_12_n_0\
    );
\grayscale_o2__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_13_n_0\
    );
\grayscale_o2__0_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_15__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_16__6_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_15__6_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_15__6_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_15__6_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_15__6_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_26__5_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_27__5_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_27__5_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_27__5_n_6\,
      O(3) => \grayscale_o2__0_carry_i_15__6_n_4\,
      O(2) => \grayscale_o2__0_carry_i_15__6_n_5\,
      O(1) => \grayscale_o2__0_carry_i_15__6_n_6\,
      O(0) => \grayscale_o2__0_carry_i_15__6_n_7\,
      S(3) => \grayscale_o2__0_carry_i_28_n_0\,
      S(2) => \grayscale_o2__0_carry_i_29_n_0\,
      S(1) => \grayscale_o2__0_carry_i_30_n_0\,
      S(0) => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_16__6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_16__6_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_16__6_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_16__6_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_16__6_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_27__5_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_32__5_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_32__5_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_32__5_n_6\,
      O(3) => \grayscale_o2__0_carry_i_16__6_n_4\,
      O(2) => \grayscale_o2__0_carry_i_16__6_n_5\,
      O(1) => \grayscale_o2__0_carry_i_16__6_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_16__6_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_33_n_0\,
      S(2) => \grayscale_o2__0_carry_i_34_n_0\,
      S(1) => \grayscale_o2__0_carry_i_35_n_0\,
      S(0) => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__6_n_7\,
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_17_n_0\
    );
\grayscale_o2__0_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__6_n_4\,
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_18_n_0\
    );
\grayscale_o2__0_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__6_n_5\,
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_19_n_0\
    );
\grayscale_o2__0_carry_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__6_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__6_n_4\,
      O => \grayscale_o2__0_carry_i_1__6_n_0\
    );
\grayscale_o2__0_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__6_n_6\,
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_20_n_0\
    );
\grayscale_o2__0_carry_i_21__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_15__6_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_21__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_21__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_21__6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_21__6_n_3\,
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry_i_22_n_0\
    );
\grayscale_o2__0_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__6_n_4\,
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry_i_23_n_0\
    );
\grayscale_o2__0_carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__6_n_5\,
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry_i_24_n_0\
    );
\grayscale_o2__0_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__6_n_6\,
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_26__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_27__5_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_26__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_26__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_26__5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_27__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_32__5_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_27__5_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_27__5_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_27__5_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_27__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry_i_27__5_n_4\,
      O(2) => \grayscale_o2__0_carry_i_27__5_n_5\,
      O(1) => \grayscale_o2__0_carry_i_27__5_n_6\,
      O(0) => \grayscale_o2__0_carry_i_27__5_n_7\,
      S(3) => \grayscale_o2__0_carry_i_37_n_0\,
      S(2) => \grayscale_o2__0_carry_i_38_n_0\,
      S(1) => \grayscale_o2__0_carry_i_39_n_0\,
      S(0) => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_26__5_n_3\,
      I1 => s_axis_data(7),
      O => \grayscale_o2__0_carry_i_28_n_0\
    );
\grayscale_o2__0_carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__5_n_4\,
      I1 => s_axis_data(6),
      O => \grayscale_o2__0_carry_i_29_n_0\
    );
\grayscale_o2__0_carry_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__6_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__6_n_5\,
      O => \grayscale_o2__0_carry_i_2__6_n_0\
    );
\grayscale_o2__0_carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__5_n_5\,
      I1 => s_axis_data(5),
      O => \grayscale_o2__0_carry_i_30_n_0\
    );
\grayscale_o2__0_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__5_n_6\,
      I1 => s_axis_data(4),
      O => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_32__5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_32__5_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_32__5_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_32__5_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_32__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_32__5_n_4\,
      O(2) => \grayscale_o2__0_carry_i_32__5_n_5\,
      O(1) => \grayscale_o2__0_carry_i_32__5_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_32__5_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_41_n_0\,
      S(2) => \grayscale_o2__0_carry_i_42_n_0\,
      S(1) => \grayscale_o2__0_carry_i_43_n_0\,
      S(0) => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__5_n_7\,
      I1 => s_axis_data(3),
      O => \grayscale_o2__0_carry_i_33_n_0\
    );
\grayscale_o2__0_carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__5_n_4\,
      I1 => s_axis_data(2),
      O => \grayscale_o2__0_carry_i_34_n_0\
    );
\grayscale_o2__0_carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__5_n_5\,
      I1 => s_axis_data(1),
      O => \grayscale_o2__0_carry_i_35_n_0\
    );
\grayscale_o2__0_carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__5_n_6\,
      I1 => s_axis_data(0),
      O => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(15),
      O => \grayscale_o2__0_carry_i_37_n_0\
    );
\grayscale_o2__0_carry_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(14),
      O => \grayscale_o2__0_carry_i_38_n_0\
    );
\grayscale_o2__0_carry_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(13),
      O => \grayscale_o2__0_carry_i_39_n_0\
    );
\grayscale_o2__0_carry_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__6_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__6_n_6\,
      O => \grayscale_o2__0_carry_i_3__6_n_0\
    );
\grayscale_o2__0_carry_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(12),
      O => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(11),
      O => \grayscale_o2__0_carry_i_41_n_0\
    );
\grayscale_o2__0_carry_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(10),
      O => \grayscale_o2__0_carry_i_42_n_0\
    );
\grayscale_o2__0_carry_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(9),
      O => \grayscale_o2__0_carry_i_43_n_0\
    );
\grayscale_o2__0_carry_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(8),
      O => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__6_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__6_n_7\,
      I3 => \grayscale_o2__0_carry_i_1__6_n_0\,
      O => \grayscale_o2__0_carry_i_4__6_n_0\
    );
\grayscale_o2__0_carry_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__6_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__6_n_4\,
      I3 => \grayscale_o2__0_carry_i_2__6_n_0\,
      O => \grayscale_o2__0_carry_i_5__6_n_0\
    );
\grayscale_o2__0_carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__6_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__6_n_5\,
      I3 => \grayscale_o2__0_carry_i_3__6_n_0\,
      O => \grayscale_o2__0_carry_i_6__6_n_0\
    );
\grayscale_o2__0_carry_i_7__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__6_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__6_n_6\,
      O => \grayscale_o2__0_carry_i_7__6_n_0\
    );
\grayscale_o2__0_carry_i_8__6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_8__6_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_8__6_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_8__6_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_8__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_8__6_n_4\,
      O(2) => \grayscale_o2__0_carry_i_8__6_n_5\,
      O(1) => \grayscale_o2__0_carry_i_8__6_n_6\,
      O(0) => \grayscale_o2__0_carry_i_8__6_n_7\,
      S(3) => \grayscale_o2__0_carry_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_9__6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_9__6_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_9__6_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_9__6_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_9__6_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_15__6_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_16__6_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_16__6_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_16__6_n_6\,
      O(3) => \grayscale_o2__0_carry_i_9__6_n_4\,
      O(2) => \grayscale_o2__0_carry_i_9__6_n_5\,
      O(1) => \grayscale_o2__0_carry_i_9__6_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_9__6_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_17_n_0\,
      S(2) => \grayscale_o2__0_carry_i_18_n_0\,
      S(1) => \grayscale_o2__0_carry_i_19_n_0\,
      S(0) => \grayscale_o2__0_carry_i_20_n_0\
    );
\m_axis_data[34]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[34]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[34]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[34]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[34]_INST_0_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \m_axis_data[38]_INST_0_i_3_n_6\,
      DI(2) => \m_axis_data[38]_INST_0_i_3_n_7\,
      DI(1) => \m_axis_data[34]_INST_0_i_2_n_4\,
      DI(0) => \m_axis_data[34]_INST_0_i_2_n_5\,
      O(3 downto 1) => O(2 downto 0),
      O(0) => \NLW_m_axis_data[34]_INST_0_i_1_O_UNCONNECTED\(0),
      S(3) => \m_axis_data[34]_INST_0_i_3_n_0\,
      S(2) => \m_axis_data[34]_INST_0_i_4_n_0\,
      S(1) => \m_axis_data[34]_INST_0_i_5_n_0\,
      S(0) => \m_axis_data[34]_INST_0_i_6_n_0\
    );
\m_axis_data[34]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_6\,
      I1 => \grayscale_o2__0_carry_i_8__6_n_7\,
      O => \m_axis_data[34]_INST_0_i_10_n_0\
    );
\m_axis_data[34]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[34]_INST_0_i_2_n_0\,
      CO(2) => \m_axis_data[34]_INST_0_i_2_n_1\,
      CO(1) => \m_axis_data[34]_INST_0_i_2_n_2\,
      CO(0) => \m_axis_data[34]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_n_7\,
      DI(2) => \grayscale_o2__0_carry_n_4\,
      DI(1) => \grayscale_o2__0_carry_n_5\,
      DI(0) => \grayscale_o2__0_carry_n_6\,
      O(3) => \m_axis_data[34]_INST_0_i_2_n_4\,
      O(2) => \m_axis_data[34]_INST_0_i_2_n_5\,
      O(1 downto 0) => \NLW_m_axis_data[34]_INST_0_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \m_axis_data[34]_INST_0_i_7_n_0\,
      S(2) => \m_axis_data[34]_INST_0_i_8_n_0\,
      S(1) => \m_axis_data[34]_INST_0_i_9_n_0\,
      S(0) => \m_axis_data[34]_INST_0_i_10_n_0\
    );
\m_axis_data[34]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[38]_INST_0_i_3_n_6\,
      I1 => s_axis_data(19),
      O => \m_axis_data[34]_INST_0_i_3_n_0\
    );
\m_axis_data[34]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[38]_INST_0_i_3_n_7\,
      I1 => s_axis_data(18),
      O => \m_axis_data[34]_INST_0_i_4_n_0\
    );
\m_axis_data[34]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[34]_INST_0_i_2_n_4\,
      I1 => s_axis_data(17),
      O => \m_axis_data[34]_INST_0_i_5_n_0\
    );
\m_axis_data[34]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[34]_INST_0_i_2_n_5\,
      I1 => s_axis_data(16),
      O => \m_axis_data[34]_INST_0_i_6_n_0\
    );
\m_axis_data[34]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_7\,
      I1 => \grayscale_o2__0_carry_i_8__6_n_4\,
      O => \m_axis_data[34]_INST_0_i_7_n_0\
    );
\m_axis_data[34]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_4\,
      I1 => \grayscale_o2__0_carry_i_8__6_n_5\,
      O => \m_axis_data[34]_INST_0_i_8_n_0\
    );
\m_axis_data[34]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_5\,
      I1 => \grayscale_o2__0_carry_i_8__6_n_6\,
      O => \m_axis_data[34]_INST_0_i_9_n_0\
    );
\m_axis_data[38]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[34]_INST_0_i_1_n_0\,
      CO(3) => \m_axis_data[38]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[38]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[38]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[38]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_data[38]_INST_0_i_2_n_2\,
      DI(2) => \m_axis_data[38]_INST_0_i_2_n_7\,
      DI(1) => \m_axis_data[38]_INST_0_i_3_n_4\,
      DI(0) => \m_axis_data[38]_INST_0_i_3_n_5\,
      O(3 downto 0) => \m_axis_data[22]\(3 downto 0),
      S(3) => \m_axis_data[38]_INST_0_i_4_n_0\,
      S(2) => \m_axis_data[38]_INST_0_i_5_n_0\,
      S(1) => \m_axis_data[38]_INST_0_i_6_n_0\,
      S(0) => \m_axis_data[38]_INST_0_i_7_n_0\
    );
\m_axis_data[38]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_4\,
      I1 => \grayscale_o2__0_carry__0_i_9__6_n_5\,
      O => \m_axis_data[38]_INST_0_i_10_n_0\
    );
\m_axis_data[38]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_5\,
      I1 => \grayscale_o2__0_carry__0_i_9__6_n_6\,
      O => \m_axis_data[38]_INST_0_i_11_n_0\
    );
\m_axis_data[38]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_6\,
      I1 => \grayscale_o2__0_carry__0_i_9__6_n_7\,
      O => \m_axis_data[38]_INST_0_i_12_n_0\
    );
\m_axis_data[38]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[38]_INST_0_i_3_n_0\,
      CO(3 downto 2) => \NLW_m_axis_data[38]_INST_0_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_data[38]_INST_0_i_2_n_2\,
      CO(0) => \NLW_m_axis_data[38]_INST_0_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_n_2\,
      O(3 downto 1) => \NLW_m_axis_data[38]_INST_0_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_data[38]_INST_0_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \m_axis_data[38]_INST_0_i_8_n_0\
    );
\m_axis_data[38]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[34]_INST_0_i_2_n_0\,
      CO(3) => \m_axis_data[38]_INST_0_i_3_n_0\,
      CO(2) => \m_axis_data[38]_INST_0_i_3_n_1\,
      CO(1) => \m_axis_data[38]_INST_0_i_3_n_2\,
      CO(0) => \m_axis_data[38]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__1_n_7\,
      DI(2) => \grayscale_o2__0_carry__0_n_4\,
      DI(1) => \grayscale_o2__0_carry__0_n_5\,
      DI(0) => \grayscale_o2__0_carry__0_n_6\,
      O(3) => \m_axis_data[38]_INST_0_i_3_n_4\,
      O(2) => \m_axis_data[38]_INST_0_i_3_n_5\,
      O(1) => \m_axis_data[38]_INST_0_i_3_n_6\,
      O(0) => \m_axis_data[38]_INST_0_i_3_n_7\,
      S(3) => \m_axis_data[38]_INST_0_i_9_n_0\,
      S(2) => \m_axis_data[38]_INST_0_i_10_n_0\,
      S(1) => \m_axis_data[38]_INST_0_i_11_n_0\,
      S(0) => \m_axis_data[38]_INST_0_i_12_n_0\
    );
\m_axis_data[38]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[38]_INST_0_i_2_n_2\,
      I1 => s_axis_data(23),
      O => \m_axis_data[38]_INST_0_i_4_n_0\
    );
\m_axis_data[38]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[38]_INST_0_i_2_n_7\,
      I1 => s_axis_data(22),
      O => \m_axis_data[38]_INST_0_i_5_n_0\
    );
\m_axis_data[38]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[38]_INST_0_i_3_n_4\,
      I1 => s_axis_data(21),
      O => \m_axis_data[38]_INST_0_i_6_n_0\
    );
\m_axis_data[38]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[38]_INST_0_i_3_n_5\,
      I1 => s_axis_data(20),
      O => \m_axis_data[38]_INST_0_i_7_n_0\
    );
\m_axis_data[38]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_2\,
      I1 => \grayscale_o2__0_carry__1_i_1__6_n_3\,
      O => \m_axis_data[38]_INST_0_i_8_n_0\
    );
\m_axis_data[38]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_7\,
      I1 => \grayscale_o2__0_carry__0_i_9__6_n_4\,
      O => \m_axis_data[38]_INST_0_i_9_n_0\
    );
\m_axis_data[39]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[38]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_m_axis_data[39]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_data[39]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_5 is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_data[46]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_5 : entity is "rgb_to_grayscale";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_5 is
  signal \grayscale_o2__0_carry__0_i_10__7_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_5__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_6__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_7__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_8__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__7_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__7_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__7_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__7_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__7_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__7_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__7_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_1__7_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_2__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__7_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__7_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__7_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__7_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__7_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__7_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__7_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__7_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__7_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__7_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__7_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__7_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__7_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__7_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__7_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__7_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__7_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__7_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__7_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__7_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_1__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_21__7_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_22_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_23_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_24_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_25_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_26__6_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__6_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__6_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__6_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__6_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__6_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__6_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__6_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_28_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_29_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_2__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_30_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_31_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__6_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__6_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__6_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__6_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__6_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__6_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__6_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_33_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_34_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_35_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_36_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_37_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_38_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_39_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_3__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_40_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_41_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_42_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_43_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_44_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_4__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_5__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_6__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_7__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__7_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__7_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__7_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__7_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__7_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__7_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__7_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__7_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__7_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__7_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__7_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__7_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__7_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_data[58]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[58]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[58]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[58]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[58]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[58]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data[58]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_data[58]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[58]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_data[58]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_data[58]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_data[58]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[58]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[58]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[58]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[58]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[58]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[58]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_data[62]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[62]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_data[62]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_data[62]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[62]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[62]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[62]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[62]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[62]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_data[62]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[62]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_data[62]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_data[62]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_data[62]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_data[62]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_data[62]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_data[62]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_data[62]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[62]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[62]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[62]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[62]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[62]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_grayscale_o2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_16__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_21__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_21__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_26__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_26__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_32__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_9__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[58]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[58]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_m_axis_data[62]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_data[62]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[63]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[63]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_1__7\ : label is "lutpair52";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_2__7\ : label is "lutpair51";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_3__7\ : label is "lutpair50";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_4__7\ : label is "lutpair49";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_6__7\ : label is "lutpair52";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_7__7\ : label is "lutpair51";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_8__7\ : label is "lutpair50";
  attribute HLUTNM of \grayscale_o2__0_carry_i_1__7\ : label is "lutpair48";
  attribute HLUTNM of \grayscale_o2__0_carry_i_2__7\ : label is "lutpair47";
  attribute HLUTNM of \grayscale_o2__0_carry_i_3__7\ : label is "lutpair46";
  attribute HLUTNM of \grayscale_o2__0_carry_i_4__7\ : label is "lutpair49";
  attribute HLUTNM of \grayscale_o2__0_carry_i_5__7\ : label is "lutpair48";
  attribute HLUTNM of \grayscale_o2__0_carry_i_6__7\ : label is "lutpair47";
  attribute HLUTNM of \grayscale_o2__0_carry_i_7__7\ : label is "lutpair46";
begin
\grayscale_o2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_n_0\,
      CO(2) => \grayscale_o2__0_carry_n_1\,
      CO(1) => \grayscale_o2__0_carry_n_2\,
      CO(0) => \grayscale_o2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_1__7_n_0\,
      DI(2) => \grayscale_o2__0_carry_i_2__7_n_0\,
      DI(1) => \grayscale_o2__0_carry_i_3__7_n_0\,
      DI(0) => '0',
      O(3) => \grayscale_o2__0_carry_n_4\,
      O(2) => \grayscale_o2__0_carry_n_5\,
      O(1) => \grayscale_o2__0_carry_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_4__7_n_0\,
      S(2) => \grayscale_o2__0_carry_i_5__7_n_0\,
      S(1) => \grayscale_o2__0_carry_i_6__7_n_0\,
      S(0) => \grayscale_o2__0_carry_i_7__7_n_0\
    );
\grayscale_o2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_i_1__7_n_0\,
      DI(2) => \grayscale_o2__0_carry__0_i_2__7_n_0\,
      DI(1) => \grayscale_o2__0_carry__0_i_3__7_n_0\,
      DI(0) => \grayscale_o2__0_carry__0_i_4__7_n_0\,
      O(3) => \grayscale_o2__0_carry__0_n_4\,
      O(2) => \grayscale_o2__0_carry__0_n_5\,
      O(1) => \grayscale_o2__0_carry__0_n_6\,
      O(0) => \grayscale_o2__0_carry__0_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_5__7_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_6__7_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_7__7_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_8__7_n_0\
    );
\grayscale_o2__0_carry__0_i_10__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_10__7_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__0_i_10__7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__0_i_10__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__0_i_10__7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry__0_i_11_n_0\
    );
\grayscale_o2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry__0_i_12_n_0\
    );
\grayscale_o2__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry__0_i_13_n_0\
    );
\grayscale_o2__0_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__0_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__7_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__7_n_4\,
      O => \grayscale_o2__0_carry__0_i_1__7_n_0\
    );
\grayscale_o2__0_carry__0_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__7_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__7_n_5\,
      O => \grayscale_o2__0_carry__0_i_2__7_n_0\
    );
\grayscale_o2__0_carry__0_i_3__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__7_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__7_n_6\,
      O => \grayscale_o2__0_carry__0_i_3__7_n_0\
    );
\grayscale_o2__0_carry__0_i_4__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__7_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__7_n_7\,
      O => \grayscale_o2__0_carry__0_i_4__7_n_0\
    );
\grayscale_o2__0_carry__0_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_1__7_n_0\,
      I1 => \grayscale_o2__0_carry__0_i_9__7_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__0_i_10__7_n_3\,
      O => \grayscale_o2__0_carry__0_i_5__7_n_0\
    );
\grayscale_o2__0_carry__0_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__7_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__7_n_4\,
      I3 => \grayscale_o2__0_carry__0_i_2__7_n_0\,
      O => \grayscale_o2__0_carry__0_i_6__7_n_0\
    );
\grayscale_o2__0_carry__0_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__7_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__7_n_5\,
      I3 => \grayscale_o2__0_carry__0_i_3__7_n_0\,
      O => \grayscale_o2__0_carry__0_i_7__7_n_0\
    );
\grayscale_o2__0_carry__0_i_8__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__7_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__7_n_6\,
      I3 => \grayscale_o2__0_carry__0_i_4__7_n_0\,
      O => \grayscale_o2__0_carry__0_i_8__7_n_0\
    );
\grayscale_o2__0_carry__0_i_9__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_8__7_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_i_9__7_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_i_9__7_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_i_9__7_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_i_9__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry__0_i_9__7_n_4\,
      O(2) => \grayscale_o2__0_carry__0_i_9__7_n_5\,
      O(1) => \grayscale_o2__0_carry__0_i_9__7_n_6\,
      O(0) => \grayscale_o2__0_carry__0_i_9__7_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \grayscale_o2__0_carry__1_n_2\,
      CO(0) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_i_1__7_n_3\,
      O(3 downto 1) => \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \grayscale_o2__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \grayscale_o2__0_carry__1_i_2__7_n_0\
    );
\grayscale_o2__0_carry__1_i_1__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_i_9__7_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__1_i_1__7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__1_i_1__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__1_i_1__7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__1_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_10__7_n_3\,
      I1 => \grayscale_o2__0_carry__0_i_9__7_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__1_i_1__7_n_3\,
      O => \grayscale_o2__0_carry__1_i_2__7_n_0\
    );
\grayscale_o2__0_carry_i_10__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_9__7_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_10__7_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_10__7_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_10__7_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_10__7_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_21__7_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_15__7_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_15__7_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_15__7_n_6\,
      O(3) => \grayscale_o2__0_carry_i_10__7_n_4\,
      O(2) => \grayscale_o2__0_carry_i_10__7_n_5\,
      O(1) => \grayscale_o2__0_carry_i_10__7_n_6\,
      O(0) => \grayscale_o2__0_carry_i_10__7_n_7\,
      S(3) => \grayscale_o2__0_carry_i_22_n_0\,
      S(2) => \grayscale_o2__0_carry_i_23_n_0\,
      S(1) => \grayscale_o2__0_carry_i_24_n_0\,
      S(0) => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_11_n_0\
    );
\grayscale_o2__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_12_n_0\
    );
\grayscale_o2__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_13_n_0\
    );
\grayscale_o2__0_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_15__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_16__7_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_15__7_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_15__7_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_15__7_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_15__7_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_26__6_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_27__6_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_27__6_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_27__6_n_6\,
      O(3) => \grayscale_o2__0_carry_i_15__7_n_4\,
      O(2) => \grayscale_o2__0_carry_i_15__7_n_5\,
      O(1) => \grayscale_o2__0_carry_i_15__7_n_6\,
      O(0) => \grayscale_o2__0_carry_i_15__7_n_7\,
      S(3) => \grayscale_o2__0_carry_i_28_n_0\,
      S(2) => \grayscale_o2__0_carry_i_29_n_0\,
      S(1) => \grayscale_o2__0_carry_i_30_n_0\,
      S(0) => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_16__7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_16__7_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_16__7_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_16__7_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_16__7_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_27__6_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_32__6_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_32__6_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_32__6_n_6\,
      O(3) => \grayscale_o2__0_carry_i_16__7_n_4\,
      O(2) => \grayscale_o2__0_carry_i_16__7_n_5\,
      O(1) => \grayscale_o2__0_carry_i_16__7_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_16__7_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_33_n_0\,
      S(2) => \grayscale_o2__0_carry_i_34_n_0\,
      S(1) => \grayscale_o2__0_carry_i_35_n_0\,
      S(0) => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__7_n_7\,
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_17_n_0\
    );
\grayscale_o2__0_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__7_n_4\,
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_18_n_0\
    );
\grayscale_o2__0_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__7_n_5\,
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_19_n_0\
    );
\grayscale_o2__0_carry_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__7_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__7_n_4\,
      O => \grayscale_o2__0_carry_i_1__7_n_0\
    );
\grayscale_o2__0_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__7_n_6\,
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_20_n_0\
    );
\grayscale_o2__0_carry_i_21__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_15__7_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_21__7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_21__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_21__7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_21__7_n_3\,
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry_i_22_n_0\
    );
\grayscale_o2__0_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__7_n_4\,
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry_i_23_n_0\
    );
\grayscale_o2__0_carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__7_n_5\,
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry_i_24_n_0\
    );
\grayscale_o2__0_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__7_n_6\,
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_26__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_27__6_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_26__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_26__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_26__6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_27__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_32__6_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_27__6_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_27__6_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_27__6_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_27__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry_i_27__6_n_4\,
      O(2) => \grayscale_o2__0_carry_i_27__6_n_5\,
      O(1) => \grayscale_o2__0_carry_i_27__6_n_6\,
      O(0) => \grayscale_o2__0_carry_i_27__6_n_7\,
      S(3) => \grayscale_o2__0_carry_i_37_n_0\,
      S(2) => \grayscale_o2__0_carry_i_38_n_0\,
      S(1) => \grayscale_o2__0_carry_i_39_n_0\,
      S(0) => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_26__6_n_3\,
      I1 => s_axis_data(7),
      O => \grayscale_o2__0_carry_i_28_n_0\
    );
\grayscale_o2__0_carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__6_n_4\,
      I1 => s_axis_data(6),
      O => \grayscale_o2__0_carry_i_29_n_0\
    );
\grayscale_o2__0_carry_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__7_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__7_n_5\,
      O => \grayscale_o2__0_carry_i_2__7_n_0\
    );
\grayscale_o2__0_carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__6_n_5\,
      I1 => s_axis_data(5),
      O => \grayscale_o2__0_carry_i_30_n_0\
    );
\grayscale_o2__0_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__6_n_6\,
      I1 => s_axis_data(4),
      O => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_32__6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_32__6_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_32__6_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_32__6_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_32__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_32__6_n_4\,
      O(2) => \grayscale_o2__0_carry_i_32__6_n_5\,
      O(1) => \grayscale_o2__0_carry_i_32__6_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_32__6_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_41_n_0\,
      S(2) => \grayscale_o2__0_carry_i_42_n_0\,
      S(1) => \grayscale_o2__0_carry_i_43_n_0\,
      S(0) => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__6_n_7\,
      I1 => s_axis_data(3),
      O => \grayscale_o2__0_carry_i_33_n_0\
    );
\grayscale_o2__0_carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__6_n_4\,
      I1 => s_axis_data(2),
      O => \grayscale_o2__0_carry_i_34_n_0\
    );
\grayscale_o2__0_carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__6_n_5\,
      I1 => s_axis_data(1),
      O => \grayscale_o2__0_carry_i_35_n_0\
    );
\grayscale_o2__0_carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__6_n_6\,
      I1 => s_axis_data(0),
      O => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(15),
      O => \grayscale_o2__0_carry_i_37_n_0\
    );
\grayscale_o2__0_carry_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(14),
      O => \grayscale_o2__0_carry_i_38_n_0\
    );
\grayscale_o2__0_carry_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(13),
      O => \grayscale_o2__0_carry_i_39_n_0\
    );
\grayscale_o2__0_carry_i_3__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__7_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__7_n_6\,
      O => \grayscale_o2__0_carry_i_3__7_n_0\
    );
\grayscale_o2__0_carry_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(12),
      O => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(11),
      O => \grayscale_o2__0_carry_i_41_n_0\
    );
\grayscale_o2__0_carry_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(10),
      O => \grayscale_o2__0_carry_i_42_n_0\
    );
\grayscale_o2__0_carry_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(9),
      O => \grayscale_o2__0_carry_i_43_n_0\
    );
\grayscale_o2__0_carry_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(8),
      O => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__7_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__7_n_7\,
      I3 => \grayscale_o2__0_carry_i_1__7_n_0\,
      O => \grayscale_o2__0_carry_i_4__7_n_0\
    );
\grayscale_o2__0_carry_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__7_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__7_n_4\,
      I3 => \grayscale_o2__0_carry_i_2__7_n_0\,
      O => \grayscale_o2__0_carry_i_5__7_n_0\
    );
\grayscale_o2__0_carry_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__7_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__7_n_5\,
      I3 => \grayscale_o2__0_carry_i_3__7_n_0\,
      O => \grayscale_o2__0_carry_i_6__7_n_0\
    );
\grayscale_o2__0_carry_i_7__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__7_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__7_n_6\,
      O => \grayscale_o2__0_carry_i_7__7_n_0\
    );
\grayscale_o2__0_carry_i_8__7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_8__7_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_8__7_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_8__7_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_8__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_8__7_n_4\,
      O(2) => \grayscale_o2__0_carry_i_8__7_n_5\,
      O(1) => \grayscale_o2__0_carry_i_8__7_n_6\,
      O(0) => \grayscale_o2__0_carry_i_8__7_n_7\,
      S(3) => \grayscale_o2__0_carry_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_9__7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_9__7_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_9__7_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_9__7_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_9__7_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_15__7_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_16__7_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_16__7_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_16__7_n_6\,
      O(3) => \grayscale_o2__0_carry_i_9__7_n_4\,
      O(2) => \grayscale_o2__0_carry_i_9__7_n_5\,
      O(1) => \grayscale_o2__0_carry_i_9__7_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_9__7_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_17_n_0\,
      S(2) => \grayscale_o2__0_carry_i_18_n_0\,
      S(1) => \grayscale_o2__0_carry_i_19_n_0\,
      S(0) => \grayscale_o2__0_carry_i_20_n_0\
    );
\m_axis_data[58]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[58]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[58]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[58]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[58]_INST_0_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \m_axis_data[62]_INST_0_i_3_n_6\,
      DI(2) => \m_axis_data[62]_INST_0_i_3_n_7\,
      DI(1) => \m_axis_data[58]_INST_0_i_2_n_4\,
      DI(0) => \m_axis_data[58]_INST_0_i_2_n_5\,
      O(3 downto 1) => O(2 downto 0),
      O(0) => \NLW_m_axis_data[58]_INST_0_i_1_O_UNCONNECTED\(0),
      S(3) => \m_axis_data[58]_INST_0_i_3_n_0\,
      S(2) => \m_axis_data[58]_INST_0_i_4_n_0\,
      S(1) => \m_axis_data[58]_INST_0_i_5_n_0\,
      S(0) => \m_axis_data[58]_INST_0_i_6_n_0\
    );
\m_axis_data[58]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_6\,
      I1 => \grayscale_o2__0_carry_i_8__7_n_7\,
      O => \m_axis_data[58]_INST_0_i_10_n_0\
    );
\m_axis_data[58]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[58]_INST_0_i_2_n_0\,
      CO(2) => \m_axis_data[58]_INST_0_i_2_n_1\,
      CO(1) => \m_axis_data[58]_INST_0_i_2_n_2\,
      CO(0) => \m_axis_data[58]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_n_7\,
      DI(2) => \grayscale_o2__0_carry_n_4\,
      DI(1) => \grayscale_o2__0_carry_n_5\,
      DI(0) => \grayscale_o2__0_carry_n_6\,
      O(3) => \m_axis_data[58]_INST_0_i_2_n_4\,
      O(2) => \m_axis_data[58]_INST_0_i_2_n_5\,
      O(1 downto 0) => \NLW_m_axis_data[58]_INST_0_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \m_axis_data[58]_INST_0_i_7_n_0\,
      S(2) => \m_axis_data[58]_INST_0_i_8_n_0\,
      S(1) => \m_axis_data[58]_INST_0_i_9_n_0\,
      S(0) => \m_axis_data[58]_INST_0_i_10_n_0\
    );
\m_axis_data[58]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[62]_INST_0_i_3_n_6\,
      I1 => s_axis_data(19),
      O => \m_axis_data[58]_INST_0_i_3_n_0\
    );
\m_axis_data[58]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[62]_INST_0_i_3_n_7\,
      I1 => s_axis_data(18),
      O => \m_axis_data[58]_INST_0_i_4_n_0\
    );
\m_axis_data[58]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[58]_INST_0_i_2_n_4\,
      I1 => s_axis_data(17),
      O => \m_axis_data[58]_INST_0_i_5_n_0\
    );
\m_axis_data[58]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[58]_INST_0_i_2_n_5\,
      I1 => s_axis_data(16),
      O => \m_axis_data[58]_INST_0_i_6_n_0\
    );
\m_axis_data[58]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_7\,
      I1 => \grayscale_o2__0_carry_i_8__7_n_4\,
      O => \m_axis_data[58]_INST_0_i_7_n_0\
    );
\m_axis_data[58]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_4\,
      I1 => \grayscale_o2__0_carry_i_8__7_n_5\,
      O => \m_axis_data[58]_INST_0_i_8_n_0\
    );
\m_axis_data[58]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_5\,
      I1 => \grayscale_o2__0_carry_i_8__7_n_6\,
      O => \m_axis_data[58]_INST_0_i_9_n_0\
    );
\m_axis_data[62]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[58]_INST_0_i_1_n_0\,
      CO(3) => \m_axis_data[62]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[62]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[62]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[62]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_data[62]_INST_0_i_2_n_2\,
      DI(2) => \m_axis_data[62]_INST_0_i_2_n_7\,
      DI(1) => \m_axis_data[62]_INST_0_i_3_n_4\,
      DI(0) => \m_axis_data[62]_INST_0_i_3_n_5\,
      O(3 downto 0) => \m_axis_data[46]\(3 downto 0),
      S(3) => \m_axis_data[62]_INST_0_i_4_n_0\,
      S(2) => \m_axis_data[62]_INST_0_i_5_n_0\,
      S(1) => \m_axis_data[62]_INST_0_i_6_n_0\,
      S(0) => \m_axis_data[62]_INST_0_i_7_n_0\
    );
\m_axis_data[62]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_4\,
      I1 => \grayscale_o2__0_carry__0_i_9__7_n_5\,
      O => \m_axis_data[62]_INST_0_i_10_n_0\
    );
\m_axis_data[62]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_5\,
      I1 => \grayscale_o2__0_carry__0_i_9__7_n_6\,
      O => \m_axis_data[62]_INST_0_i_11_n_0\
    );
\m_axis_data[62]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_6\,
      I1 => \grayscale_o2__0_carry__0_i_9__7_n_7\,
      O => \m_axis_data[62]_INST_0_i_12_n_0\
    );
\m_axis_data[62]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[62]_INST_0_i_3_n_0\,
      CO(3 downto 2) => \NLW_m_axis_data[62]_INST_0_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_data[62]_INST_0_i_2_n_2\,
      CO(0) => \NLW_m_axis_data[62]_INST_0_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_n_2\,
      O(3 downto 1) => \NLW_m_axis_data[62]_INST_0_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_data[62]_INST_0_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \m_axis_data[62]_INST_0_i_8_n_0\
    );
\m_axis_data[62]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[58]_INST_0_i_2_n_0\,
      CO(3) => \m_axis_data[62]_INST_0_i_3_n_0\,
      CO(2) => \m_axis_data[62]_INST_0_i_3_n_1\,
      CO(1) => \m_axis_data[62]_INST_0_i_3_n_2\,
      CO(0) => \m_axis_data[62]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__1_n_7\,
      DI(2) => \grayscale_o2__0_carry__0_n_4\,
      DI(1) => \grayscale_o2__0_carry__0_n_5\,
      DI(0) => \grayscale_o2__0_carry__0_n_6\,
      O(3) => \m_axis_data[62]_INST_0_i_3_n_4\,
      O(2) => \m_axis_data[62]_INST_0_i_3_n_5\,
      O(1) => \m_axis_data[62]_INST_0_i_3_n_6\,
      O(0) => \m_axis_data[62]_INST_0_i_3_n_7\,
      S(3) => \m_axis_data[62]_INST_0_i_9_n_0\,
      S(2) => \m_axis_data[62]_INST_0_i_10_n_0\,
      S(1) => \m_axis_data[62]_INST_0_i_11_n_0\,
      S(0) => \m_axis_data[62]_INST_0_i_12_n_0\
    );
\m_axis_data[62]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[62]_INST_0_i_2_n_2\,
      I1 => s_axis_data(23),
      O => \m_axis_data[62]_INST_0_i_4_n_0\
    );
\m_axis_data[62]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[62]_INST_0_i_2_n_7\,
      I1 => s_axis_data(22),
      O => \m_axis_data[62]_INST_0_i_5_n_0\
    );
\m_axis_data[62]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[62]_INST_0_i_3_n_4\,
      I1 => s_axis_data(21),
      O => \m_axis_data[62]_INST_0_i_6_n_0\
    );
\m_axis_data[62]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[62]_INST_0_i_3_n_5\,
      I1 => s_axis_data(20),
      O => \m_axis_data[62]_INST_0_i_7_n_0\
    );
\m_axis_data[62]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_2\,
      I1 => \grayscale_o2__0_carry__1_i_1__7_n_3\,
      O => \m_axis_data[62]_INST_0_i_8_n_0\
    );
\m_axis_data[62]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_7\,
      I1 => \grayscale_o2__0_carry__0_i_9__7_n_4\,
      O => \m_axis_data[62]_INST_0_i_9_n_0\
    );
\m_axis_data[63]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[62]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_m_axis_data[63]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_data[63]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_6 is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_data[70]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_6 : entity is "rgb_to_grayscale";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_6 is
  signal \grayscale_o2__0_carry__0_i_10__8_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_3__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_4__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_5__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_6__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_7__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_8__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__8_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__8_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__8_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__8_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__8_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__8_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__8_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_1__8_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_2__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__8_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__8_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__8_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__8_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__8_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__8_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__8_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__8_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__8_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__8_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__8_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__8_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__8_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__8_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__8_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__8_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__8_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__8_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__8_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__8_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_1__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_21__8_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_22_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_23_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_24_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_25_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_26__7_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__7_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__7_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__7_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__7_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__7_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__7_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__7_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_28_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_29_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_2__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_30_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_31_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__7_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__7_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__7_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__7_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__7_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__7_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__7_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_33_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_34_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_35_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_36_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_37_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_38_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_39_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_3__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_40_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_41_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_42_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_43_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_44_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_4__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_5__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_6__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_7__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__8_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__8_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__8_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__8_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__8_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__8_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__8_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__8_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__8_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__8_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__8_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__8_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__8_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_data[82]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[82]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[82]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[82]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[82]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[82]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data[82]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_data[82]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[82]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_data[82]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_data[82]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_data[82]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[82]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[82]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[82]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[82]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[82]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[82]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_data[86]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[86]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_data[86]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_data[86]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[86]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[86]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[86]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[86]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[86]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_data[86]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[86]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_data[86]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_data[86]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_data[86]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_data[86]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_data[86]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_data[86]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_data[86]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[86]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[86]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[86]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[86]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[86]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_grayscale_o2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_16__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_21__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_21__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_26__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_26__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_32__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_9__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[82]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[82]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_m_axis_data[86]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_data[86]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[87]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[87]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_1__8\ : label is "lutpair59";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_2__8\ : label is "lutpair58";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_3__8\ : label is "lutpair57";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_4__8\ : label is "lutpair56";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_6__8\ : label is "lutpair59";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_7__8\ : label is "lutpair58";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_8__8\ : label is "lutpair57";
  attribute HLUTNM of \grayscale_o2__0_carry_i_1__8\ : label is "lutpair55";
  attribute HLUTNM of \grayscale_o2__0_carry_i_2__8\ : label is "lutpair54";
  attribute HLUTNM of \grayscale_o2__0_carry_i_3__8\ : label is "lutpair53";
  attribute HLUTNM of \grayscale_o2__0_carry_i_4__8\ : label is "lutpair56";
  attribute HLUTNM of \grayscale_o2__0_carry_i_5__8\ : label is "lutpair55";
  attribute HLUTNM of \grayscale_o2__0_carry_i_6__8\ : label is "lutpair54";
  attribute HLUTNM of \grayscale_o2__0_carry_i_7__8\ : label is "lutpair53";
begin
\grayscale_o2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_n_0\,
      CO(2) => \grayscale_o2__0_carry_n_1\,
      CO(1) => \grayscale_o2__0_carry_n_2\,
      CO(0) => \grayscale_o2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_1__8_n_0\,
      DI(2) => \grayscale_o2__0_carry_i_2__8_n_0\,
      DI(1) => \grayscale_o2__0_carry_i_3__8_n_0\,
      DI(0) => '0',
      O(3) => \grayscale_o2__0_carry_n_4\,
      O(2) => \grayscale_o2__0_carry_n_5\,
      O(1) => \grayscale_o2__0_carry_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_4__8_n_0\,
      S(2) => \grayscale_o2__0_carry_i_5__8_n_0\,
      S(1) => \grayscale_o2__0_carry_i_6__8_n_0\,
      S(0) => \grayscale_o2__0_carry_i_7__8_n_0\
    );
\grayscale_o2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_i_1__8_n_0\,
      DI(2) => \grayscale_o2__0_carry__0_i_2__8_n_0\,
      DI(1) => \grayscale_o2__0_carry__0_i_3__8_n_0\,
      DI(0) => \grayscale_o2__0_carry__0_i_4__8_n_0\,
      O(3) => \grayscale_o2__0_carry__0_n_4\,
      O(2) => \grayscale_o2__0_carry__0_n_5\,
      O(1) => \grayscale_o2__0_carry__0_n_6\,
      O(0) => \grayscale_o2__0_carry__0_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_5__8_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_6__8_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_7__8_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_8__8_n_0\
    );
\grayscale_o2__0_carry__0_i_10__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_10__8_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__0_i_10__8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__0_i_10__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__0_i_10__8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry__0_i_11_n_0\
    );
\grayscale_o2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry__0_i_12_n_0\
    );
\grayscale_o2__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry__0_i_13_n_0\
    );
\grayscale_o2__0_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__0_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__8_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__8_n_4\,
      O => \grayscale_o2__0_carry__0_i_1__8_n_0\
    );
\grayscale_o2__0_carry__0_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__8_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__8_n_5\,
      O => \grayscale_o2__0_carry__0_i_2__8_n_0\
    );
\grayscale_o2__0_carry__0_i_3__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__8_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__8_n_6\,
      O => \grayscale_o2__0_carry__0_i_3__8_n_0\
    );
\grayscale_o2__0_carry__0_i_4__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__8_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__8_n_7\,
      O => \grayscale_o2__0_carry__0_i_4__8_n_0\
    );
\grayscale_o2__0_carry__0_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_1__8_n_0\,
      I1 => \grayscale_o2__0_carry__0_i_9__8_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__0_i_10__8_n_3\,
      O => \grayscale_o2__0_carry__0_i_5__8_n_0\
    );
\grayscale_o2__0_carry__0_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__8_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__8_n_4\,
      I3 => \grayscale_o2__0_carry__0_i_2__8_n_0\,
      O => \grayscale_o2__0_carry__0_i_6__8_n_0\
    );
\grayscale_o2__0_carry__0_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__8_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__8_n_5\,
      I3 => \grayscale_o2__0_carry__0_i_3__8_n_0\,
      O => \grayscale_o2__0_carry__0_i_7__8_n_0\
    );
\grayscale_o2__0_carry__0_i_8__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__8_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__8_n_6\,
      I3 => \grayscale_o2__0_carry__0_i_4__8_n_0\,
      O => \grayscale_o2__0_carry__0_i_8__8_n_0\
    );
\grayscale_o2__0_carry__0_i_9__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_8__8_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_i_9__8_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_i_9__8_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_i_9__8_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_i_9__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry__0_i_9__8_n_4\,
      O(2) => \grayscale_o2__0_carry__0_i_9__8_n_5\,
      O(1) => \grayscale_o2__0_carry__0_i_9__8_n_6\,
      O(0) => \grayscale_o2__0_carry__0_i_9__8_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \grayscale_o2__0_carry__1_n_2\,
      CO(0) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_i_1__8_n_3\,
      O(3 downto 1) => \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \grayscale_o2__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \grayscale_o2__0_carry__1_i_2__8_n_0\
    );
\grayscale_o2__0_carry__1_i_1__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_i_9__8_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__1_i_1__8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__1_i_1__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__1_i_1__8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__1_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_10__8_n_3\,
      I1 => \grayscale_o2__0_carry__0_i_9__8_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__1_i_1__8_n_3\,
      O => \grayscale_o2__0_carry__1_i_2__8_n_0\
    );
\grayscale_o2__0_carry_i_10__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_9__8_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_10__8_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_10__8_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_10__8_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_10__8_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_21__8_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_15__8_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_15__8_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_15__8_n_6\,
      O(3) => \grayscale_o2__0_carry_i_10__8_n_4\,
      O(2) => \grayscale_o2__0_carry_i_10__8_n_5\,
      O(1) => \grayscale_o2__0_carry_i_10__8_n_6\,
      O(0) => \grayscale_o2__0_carry_i_10__8_n_7\,
      S(3) => \grayscale_o2__0_carry_i_22_n_0\,
      S(2) => \grayscale_o2__0_carry_i_23_n_0\,
      S(1) => \grayscale_o2__0_carry_i_24_n_0\,
      S(0) => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_11_n_0\
    );
\grayscale_o2__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_12_n_0\
    );
\grayscale_o2__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_13_n_0\
    );
\grayscale_o2__0_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_15__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_16__8_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_15__8_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_15__8_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_15__8_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_15__8_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_26__7_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_27__7_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_27__7_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_27__7_n_6\,
      O(3) => \grayscale_o2__0_carry_i_15__8_n_4\,
      O(2) => \grayscale_o2__0_carry_i_15__8_n_5\,
      O(1) => \grayscale_o2__0_carry_i_15__8_n_6\,
      O(0) => \grayscale_o2__0_carry_i_15__8_n_7\,
      S(3) => \grayscale_o2__0_carry_i_28_n_0\,
      S(2) => \grayscale_o2__0_carry_i_29_n_0\,
      S(1) => \grayscale_o2__0_carry_i_30_n_0\,
      S(0) => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_16__8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_16__8_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_16__8_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_16__8_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_16__8_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_27__7_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_32__7_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_32__7_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_32__7_n_6\,
      O(3) => \grayscale_o2__0_carry_i_16__8_n_4\,
      O(2) => \grayscale_o2__0_carry_i_16__8_n_5\,
      O(1) => \grayscale_o2__0_carry_i_16__8_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_16__8_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_33_n_0\,
      S(2) => \grayscale_o2__0_carry_i_34_n_0\,
      S(1) => \grayscale_o2__0_carry_i_35_n_0\,
      S(0) => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__8_n_7\,
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_17_n_0\
    );
\grayscale_o2__0_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__8_n_4\,
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_18_n_0\
    );
\grayscale_o2__0_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__8_n_5\,
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_19_n_0\
    );
\grayscale_o2__0_carry_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__8_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__8_n_4\,
      O => \grayscale_o2__0_carry_i_1__8_n_0\
    );
\grayscale_o2__0_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__8_n_6\,
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_20_n_0\
    );
\grayscale_o2__0_carry_i_21__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_15__8_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_21__8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_21__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_21__8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_21__8_n_3\,
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry_i_22_n_0\
    );
\grayscale_o2__0_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__8_n_4\,
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry_i_23_n_0\
    );
\grayscale_o2__0_carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__8_n_5\,
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry_i_24_n_0\
    );
\grayscale_o2__0_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__8_n_6\,
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_26__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_27__7_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_26__7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_26__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_26__7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_27__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_32__7_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_27__7_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_27__7_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_27__7_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_27__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry_i_27__7_n_4\,
      O(2) => \grayscale_o2__0_carry_i_27__7_n_5\,
      O(1) => \grayscale_o2__0_carry_i_27__7_n_6\,
      O(0) => \grayscale_o2__0_carry_i_27__7_n_7\,
      S(3) => \grayscale_o2__0_carry_i_37_n_0\,
      S(2) => \grayscale_o2__0_carry_i_38_n_0\,
      S(1) => \grayscale_o2__0_carry_i_39_n_0\,
      S(0) => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_26__7_n_3\,
      I1 => s_axis_data(7),
      O => \grayscale_o2__0_carry_i_28_n_0\
    );
\grayscale_o2__0_carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__7_n_4\,
      I1 => s_axis_data(6),
      O => \grayscale_o2__0_carry_i_29_n_0\
    );
\grayscale_o2__0_carry_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__8_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__8_n_5\,
      O => \grayscale_o2__0_carry_i_2__8_n_0\
    );
\grayscale_o2__0_carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__7_n_5\,
      I1 => s_axis_data(5),
      O => \grayscale_o2__0_carry_i_30_n_0\
    );
\grayscale_o2__0_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__7_n_6\,
      I1 => s_axis_data(4),
      O => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_32__7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_32__7_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_32__7_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_32__7_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_32__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_32__7_n_4\,
      O(2) => \grayscale_o2__0_carry_i_32__7_n_5\,
      O(1) => \grayscale_o2__0_carry_i_32__7_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_32__7_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_41_n_0\,
      S(2) => \grayscale_o2__0_carry_i_42_n_0\,
      S(1) => \grayscale_o2__0_carry_i_43_n_0\,
      S(0) => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__7_n_7\,
      I1 => s_axis_data(3),
      O => \grayscale_o2__0_carry_i_33_n_0\
    );
\grayscale_o2__0_carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__7_n_4\,
      I1 => s_axis_data(2),
      O => \grayscale_o2__0_carry_i_34_n_0\
    );
\grayscale_o2__0_carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__7_n_5\,
      I1 => s_axis_data(1),
      O => \grayscale_o2__0_carry_i_35_n_0\
    );
\grayscale_o2__0_carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__7_n_6\,
      I1 => s_axis_data(0),
      O => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(15),
      O => \grayscale_o2__0_carry_i_37_n_0\
    );
\grayscale_o2__0_carry_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(14),
      O => \grayscale_o2__0_carry_i_38_n_0\
    );
\grayscale_o2__0_carry_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(13),
      O => \grayscale_o2__0_carry_i_39_n_0\
    );
\grayscale_o2__0_carry_i_3__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__8_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__8_n_6\,
      O => \grayscale_o2__0_carry_i_3__8_n_0\
    );
\grayscale_o2__0_carry_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(12),
      O => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(11),
      O => \grayscale_o2__0_carry_i_41_n_0\
    );
\grayscale_o2__0_carry_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(10),
      O => \grayscale_o2__0_carry_i_42_n_0\
    );
\grayscale_o2__0_carry_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(9),
      O => \grayscale_o2__0_carry_i_43_n_0\
    );
\grayscale_o2__0_carry_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(8),
      O => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__8_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__8_n_7\,
      I3 => \grayscale_o2__0_carry_i_1__8_n_0\,
      O => \grayscale_o2__0_carry_i_4__8_n_0\
    );
\grayscale_o2__0_carry_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__8_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__8_n_4\,
      I3 => \grayscale_o2__0_carry_i_2__8_n_0\,
      O => \grayscale_o2__0_carry_i_5__8_n_0\
    );
\grayscale_o2__0_carry_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__8_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__8_n_5\,
      I3 => \grayscale_o2__0_carry_i_3__8_n_0\,
      O => \grayscale_o2__0_carry_i_6__8_n_0\
    );
\grayscale_o2__0_carry_i_7__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__8_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__8_n_6\,
      O => \grayscale_o2__0_carry_i_7__8_n_0\
    );
\grayscale_o2__0_carry_i_8__8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_8__8_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_8__8_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_8__8_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_8__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_8__8_n_4\,
      O(2) => \grayscale_o2__0_carry_i_8__8_n_5\,
      O(1) => \grayscale_o2__0_carry_i_8__8_n_6\,
      O(0) => \grayscale_o2__0_carry_i_8__8_n_7\,
      S(3) => \grayscale_o2__0_carry_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_9__8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_9__8_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_9__8_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_9__8_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_9__8_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_15__8_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_16__8_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_16__8_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_16__8_n_6\,
      O(3) => \grayscale_o2__0_carry_i_9__8_n_4\,
      O(2) => \grayscale_o2__0_carry_i_9__8_n_5\,
      O(1) => \grayscale_o2__0_carry_i_9__8_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_9__8_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_17_n_0\,
      S(2) => \grayscale_o2__0_carry_i_18_n_0\,
      S(1) => \grayscale_o2__0_carry_i_19_n_0\,
      S(0) => \grayscale_o2__0_carry_i_20_n_0\
    );
\m_axis_data[82]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[82]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[82]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[82]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[82]_INST_0_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \m_axis_data[86]_INST_0_i_3_n_6\,
      DI(2) => \m_axis_data[86]_INST_0_i_3_n_7\,
      DI(1) => \m_axis_data[82]_INST_0_i_2_n_4\,
      DI(0) => \m_axis_data[82]_INST_0_i_2_n_5\,
      O(3 downto 1) => O(2 downto 0),
      O(0) => \NLW_m_axis_data[82]_INST_0_i_1_O_UNCONNECTED\(0),
      S(3) => \m_axis_data[82]_INST_0_i_3_n_0\,
      S(2) => \m_axis_data[82]_INST_0_i_4_n_0\,
      S(1) => \m_axis_data[82]_INST_0_i_5_n_0\,
      S(0) => \m_axis_data[82]_INST_0_i_6_n_0\
    );
\m_axis_data[82]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_6\,
      I1 => \grayscale_o2__0_carry_i_8__8_n_7\,
      O => \m_axis_data[82]_INST_0_i_10_n_0\
    );
\m_axis_data[82]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[82]_INST_0_i_2_n_0\,
      CO(2) => \m_axis_data[82]_INST_0_i_2_n_1\,
      CO(1) => \m_axis_data[82]_INST_0_i_2_n_2\,
      CO(0) => \m_axis_data[82]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_n_7\,
      DI(2) => \grayscale_o2__0_carry_n_4\,
      DI(1) => \grayscale_o2__0_carry_n_5\,
      DI(0) => \grayscale_o2__0_carry_n_6\,
      O(3) => \m_axis_data[82]_INST_0_i_2_n_4\,
      O(2) => \m_axis_data[82]_INST_0_i_2_n_5\,
      O(1 downto 0) => \NLW_m_axis_data[82]_INST_0_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \m_axis_data[82]_INST_0_i_7_n_0\,
      S(2) => \m_axis_data[82]_INST_0_i_8_n_0\,
      S(1) => \m_axis_data[82]_INST_0_i_9_n_0\,
      S(0) => \m_axis_data[82]_INST_0_i_10_n_0\
    );
\m_axis_data[82]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[86]_INST_0_i_3_n_6\,
      I1 => s_axis_data(19),
      O => \m_axis_data[82]_INST_0_i_3_n_0\
    );
\m_axis_data[82]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[86]_INST_0_i_3_n_7\,
      I1 => s_axis_data(18),
      O => \m_axis_data[82]_INST_0_i_4_n_0\
    );
\m_axis_data[82]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[82]_INST_0_i_2_n_4\,
      I1 => s_axis_data(17),
      O => \m_axis_data[82]_INST_0_i_5_n_0\
    );
\m_axis_data[82]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[82]_INST_0_i_2_n_5\,
      I1 => s_axis_data(16),
      O => \m_axis_data[82]_INST_0_i_6_n_0\
    );
\m_axis_data[82]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_7\,
      I1 => \grayscale_o2__0_carry_i_8__8_n_4\,
      O => \m_axis_data[82]_INST_0_i_7_n_0\
    );
\m_axis_data[82]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_4\,
      I1 => \grayscale_o2__0_carry_i_8__8_n_5\,
      O => \m_axis_data[82]_INST_0_i_8_n_0\
    );
\m_axis_data[82]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_5\,
      I1 => \grayscale_o2__0_carry_i_8__8_n_6\,
      O => \m_axis_data[82]_INST_0_i_9_n_0\
    );
\m_axis_data[86]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[82]_INST_0_i_1_n_0\,
      CO(3) => \m_axis_data[86]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[86]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[86]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[86]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_data[86]_INST_0_i_2_n_2\,
      DI(2) => \m_axis_data[86]_INST_0_i_2_n_7\,
      DI(1) => \m_axis_data[86]_INST_0_i_3_n_4\,
      DI(0) => \m_axis_data[86]_INST_0_i_3_n_5\,
      O(3 downto 0) => \m_axis_data[70]\(3 downto 0),
      S(3) => \m_axis_data[86]_INST_0_i_4_n_0\,
      S(2) => \m_axis_data[86]_INST_0_i_5_n_0\,
      S(1) => \m_axis_data[86]_INST_0_i_6_n_0\,
      S(0) => \m_axis_data[86]_INST_0_i_7_n_0\
    );
\m_axis_data[86]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_4\,
      I1 => \grayscale_o2__0_carry__0_i_9__8_n_5\,
      O => \m_axis_data[86]_INST_0_i_10_n_0\
    );
\m_axis_data[86]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_5\,
      I1 => \grayscale_o2__0_carry__0_i_9__8_n_6\,
      O => \m_axis_data[86]_INST_0_i_11_n_0\
    );
\m_axis_data[86]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_6\,
      I1 => \grayscale_o2__0_carry__0_i_9__8_n_7\,
      O => \m_axis_data[86]_INST_0_i_12_n_0\
    );
\m_axis_data[86]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[86]_INST_0_i_3_n_0\,
      CO(3 downto 2) => \NLW_m_axis_data[86]_INST_0_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_data[86]_INST_0_i_2_n_2\,
      CO(0) => \NLW_m_axis_data[86]_INST_0_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_n_2\,
      O(3 downto 1) => \NLW_m_axis_data[86]_INST_0_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_data[86]_INST_0_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \m_axis_data[86]_INST_0_i_8_n_0\
    );
\m_axis_data[86]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[82]_INST_0_i_2_n_0\,
      CO(3) => \m_axis_data[86]_INST_0_i_3_n_0\,
      CO(2) => \m_axis_data[86]_INST_0_i_3_n_1\,
      CO(1) => \m_axis_data[86]_INST_0_i_3_n_2\,
      CO(0) => \m_axis_data[86]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__1_n_7\,
      DI(2) => \grayscale_o2__0_carry__0_n_4\,
      DI(1) => \grayscale_o2__0_carry__0_n_5\,
      DI(0) => \grayscale_o2__0_carry__0_n_6\,
      O(3) => \m_axis_data[86]_INST_0_i_3_n_4\,
      O(2) => \m_axis_data[86]_INST_0_i_3_n_5\,
      O(1) => \m_axis_data[86]_INST_0_i_3_n_6\,
      O(0) => \m_axis_data[86]_INST_0_i_3_n_7\,
      S(3) => \m_axis_data[86]_INST_0_i_9_n_0\,
      S(2) => \m_axis_data[86]_INST_0_i_10_n_0\,
      S(1) => \m_axis_data[86]_INST_0_i_11_n_0\,
      S(0) => \m_axis_data[86]_INST_0_i_12_n_0\
    );
\m_axis_data[86]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[86]_INST_0_i_2_n_2\,
      I1 => s_axis_data(23),
      O => \m_axis_data[86]_INST_0_i_4_n_0\
    );
\m_axis_data[86]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[86]_INST_0_i_2_n_7\,
      I1 => s_axis_data(22),
      O => \m_axis_data[86]_INST_0_i_5_n_0\
    );
\m_axis_data[86]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[86]_INST_0_i_3_n_4\,
      I1 => s_axis_data(21),
      O => \m_axis_data[86]_INST_0_i_6_n_0\
    );
\m_axis_data[86]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[86]_INST_0_i_3_n_5\,
      I1 => s_axis_data(20),
      O => \m_axis_data[86]_INST_0_i_7_n_0\
    );
\m_axis_data[86]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_2\,
      I1 => \grayscale_o2__0_carry__1_i_1__8_n_3\,
      O => \m_axis_data[86]_INST_0_i_8_n_0\
    );
\m_axis_data[86]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_7\,
      I1 => \grayscale_o2__0_carry__0_i_9__8_n_4\,
      O => \m_axis_data[86]_INST_0_i_9_n_0\
    );
\m_axis_data[87]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[86]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_m_axis_data[87]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_data[87]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_7 is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_data[94]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_7 : entity is "rgb_to_grayscale";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_7 is
  signal \grayscale_o2__0_carry__0_i_10__9_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_1__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_3__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_4__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_5__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_6__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_7__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_8__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__9_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__9_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__9_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__9_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__9_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__9_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__9_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_1__9_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_2__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__9_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__9_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__9_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__9_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__9_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__9_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__9_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__9_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__9_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__9_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__9_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__9_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__9_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__9_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__9_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__9_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__9_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__9_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__9_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__9_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_1__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_21__9_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_22_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_23_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_24_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_25_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_26__8_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__8_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__8_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__8_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__8_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__8_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__8_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__8_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_28_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_29_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_2__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_30_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_31_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__8_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__8_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__8_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__8_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__8_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__8_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__8_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_33_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_34_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_35_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_36_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_37_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_38_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_39_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_3__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_40_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_41_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_42_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_43_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_44_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_4__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_5__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_6__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_7__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__9_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__9_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__9_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__9_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__9_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__9_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__9_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__9_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__9_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__9_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__9_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__9_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__9_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__9_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_data[106]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[106]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[106]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[106]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[106]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[106]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data[106]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_data[106]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[106]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_data[106]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_data[106]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_data[106]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[106]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[106]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[106]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[106]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[106]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[106]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_data[110]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[110]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_data[110]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_data[110]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[110]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[110]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[110]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[110]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[110]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_data[110]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[110]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_data[110]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_data[110]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_data[110]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_data[110]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_data[110]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_data[110]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_data[110]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[110]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[110]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[110]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[110]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[110]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_grayscale_o2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_16__9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_21__9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_21__9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_26__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_26__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_32__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_9__9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[106]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[106]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_m_axis_data[110]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_data[110]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[111]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[111]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_1__9\ : label is "lutpair66";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_2__9\ : label is "lutpair65";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_3__9\ : label is "lutpair64";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_4__9\ : label is "lutpair63";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_6__9\ : label is "lutpair66";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_7__9\ : label is "lutpair65";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_8__9\ : label is "lutpair64";
  attribute HLUTNM of \grayscale_o2__0_carry_i_1__9\ : label is "lutpair62";
  attribute HLUTNM of \grayscale_o2__0_carry_i_2__9\ : label is "lutpair61";
  attribute HLUTNM of \grayscale_o2__0_carry_i_3__9\ : label is "lutpair60";
  attribute HLUTNM of \grayscale_o2__0_carry_i_4__9\ : label is "lutpair63";
  attribute HLUTNM of \grayscale_o2__0_carry_i_5__9\ : label is "lutpair62";
  attribute HLUTNM of \grayscale_o2__0_carry_i_6__9\ : label is "lutpair61";
  attribute HLUTNM of \grayscale_o2__0_carry_i_7__9\ : label is "lutpair60";
begin
\grayscale_o2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_n_0\,
      CO(2) => \grayscale_o2__0_carry_n_1\,
      CO(1) => \grayscale_o2__0_carry_n_2\,
      CO(0) => \grayscale_o2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_1__9_n_0\,
      DI(2) => \grayscale_o2__0_carry_i_2__9_n_0\,
      DI(1) => \grayscale_o2__0_carry_i_3__9_n_0\,
      DI(0) => '0',
      O(3) => \grayscale_o2__0_carry_n_4\,
      O(2) => \grayscale_o2__0_carry_n_5\,
      O(1) => \grayscale_o2__0_carry_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_4__9_n_0\,
      S(2) => \grayscale_o2__0_carry_i_5__9_n_0\,
      S(1) => \grayscale_o2__0_carry_i_6__9_n_0\,
      S(0) => \grayscale_o2__0_carry_i_7__9_n_0\
    );
\grayscale_o2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_i_1__9_n_0\,
      DI(2) => \grayscale_o2__0_carry__0_i_2__9_n_0\,
      DI(1) => \grayscale_o2__0_carry__0_i_3__9_n_0\,
      DI(0) => \grayscale_o2__0_carry__0_i_4__9_n_0\,
      O(3) => \grayscale_o2__0_carry__0_n_4\,
      O(2) => \grayscale_o2__0_carry__0_n_5\,
      O(1) => \grayscale_o2__0_carry__0_n_6\,
      O(0) => \grayscale_o2__0_carry__0_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_5__9_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_6__9_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_7__9_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_8__9_n_0\
    );
\grayscale_o2__0_carry__0_i_10__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_10__9_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__0_i_10__9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__0_i_10__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__0_i_10__9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry__0_i_11_n_0\
    );
\grayscale_o2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry__0_i_12_n_0\
    );
\grayscale_o2__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry__0_i_13_n_0\
    );
\grayscale_o2__0_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__0_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__9_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__9_n_4\,
      O => \grayscale_o2__0_carry__0_i_1__9_n_0\
    );
\grayscale_o2__0_carry__0_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__9_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__9_n_5\,
      O => \grayscale_o2__0_carry__0_i_2__9_n_0\
    );
\grayscale_o2__0_carry__0_i_3__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__9_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__9_n_6\,
      O => \grayscale_o2__0_carry__0_i_3__9_n_0\
    );
\grayscale_o2__0_carry__0_i_4__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__9_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__9_n_7\,
      O => \grayscale_o2__0_carry__0_i_4__9_n_0\
    );
\grayscale_o2__0_carry__0_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_1__9_n_0\,
      I1 => \grayscale_o2__0_carry__0_i_9__9_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__0_i_10__9_n_3\,
      O => \grayscale_o2__0_carry__0_i_5__9_n_0\
    );
\grayscale_o2__0_carry__0_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__9_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__9_n_4\,
      I3 => \grayscale_o2__0_carry__0_i_2__9_n_0\,
      O => \grayscale_o2__0_carry__0_i_6__9_n_0\
    );
\grayscale_o2__0_carry__0_i_7__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__9_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__9_n_5\,
      I3 => \grayscale_o2__0_carry__0_i_3__9_n_0\,
      O => \grayscale_o2__0_carry__0_i_7__9_n_0\
    );
\grayscale_o2__0_carry__0_i_8__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__9_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__9_n_6\,
      I3 => \grayscale_o2__0_carry__0_i_4__9_n_0\,
      O => \grayscale_o2__0_carry__0_i_8__9_n_0\
    );
\grayscale_o2__0_carry__0_i_9__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_8__9_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_i_9__9_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_i_9__9_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_i_9__9_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_i_9__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry__0_i_9__9_n_4\,
      O(2) => \grayscale_o2__0_carry__0_i_9__9_n_5\,
      O(1) => \grayscale_o2__0_carry__0_i_9__9_n_6\,
      O(0) => \grayscale_o2__0_carry__0_i_9__9_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \grayscale_o2__0_carry__1_n_2\,
      CO(0) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_i_1__9_n_3\,
      O(3 downto 1) => \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \grayscale_o2__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \grayscale_o2__0_carry__1_i_2__9_n_0\
    );
\grayscale_o2__0_carry__1_i_1__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_i_9__9_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__1_i_1__9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__1_i_1__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__1_i_1__9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__1_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_10__9_n_3\,
      I1 => \grayscale_o2__0_carry__0_i_9__9_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__1_i_1__9_n_3\,
      O => \grayscale_o2__0_carry__1_i_2__9_n_0\
    );
\grayscale_o2__0_carry_i_10__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_9__9_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_10__9_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_10__9_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_10__9_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_10__9_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_21__9_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_15__9_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_15__9_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_15__9_n_6\,
      O(3) => \grayscale_o2__0_carry_i_10__9_n_4\,
      O(2) => \grayscale_o2__0_carry_i_10__9_n_5\,
      O(1) => \grayscale_o2__0_carry_i_10__9_n_6\,
      O(0) => \grayscale_o2__0_carry_i_10__9_n_7\,
      S(3) => \grayscale_o2__0_carry_i_22_n_0\,
      S(2) => \grayscale_o2__0_carry_i_23_n_0\,
      S(1) => \grayscale_o2__0_carry_i_24_n_0\,
      S(0) => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_11_n_0\
    );
\grayscale_o2__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_12_n_0\
    );
\grayscale_o2__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_13_n_0\
    );
\grayscale_o2__0_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_15__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_16__9_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_15__9_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_15__9_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_15__9_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_15__9_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_26__8_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_27__8_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_27__8_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_27__8_n_6\,
      O(3) => \grayscale_o2__0_carry_i_15__9_n_4\,
      O(2) => \grayscale_o2__0_carry_i_15__9_n_5\,
      O(1) => \grayscale_o2__0_carry_i_15__9_n_6\,
      O(0) => \grayscale_o2__0_carry_i_15__9_n_7\,
      S(3) => \grayscale_o2__0_carry_i_28_n_0\,
      S(2) => \grayscale_o2__0_carry_i_29_n_0\,
      S(1) => \grayscale_o2__0_carry_i_30_n_0\,
      S(0) => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_16__9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_16__9_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_16__9_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_16__9_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_16__9_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_27__8_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_32__8_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_32__8_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_32__8_n_6\,
      O(3) => \grayscale_o2__0_carry_i_16__9_n_4\,
      O(2) => \grayscale_o2__0_carry_i_16__9_n_5\,
      O(1) => \grayscale_o2__0_carry_i_16__9_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_16__9_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_33_n_0\,
      S(2) => \grayscale_o2__0_carry_i_34_n_0\,
      S(1) => \grayscale_o2__0_carry_i_35_n_0\,
      S(0) => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__9_n_7\,
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_17_n_0\
    );
\grayscale_o2__0_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__9_n_4\,
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_18_n_0\
    );
\grayscale_o2__0_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__9_n_5\,
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_19_n_0\
    );
\grayscale_o2__0_carry_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__9_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__9_n_4\,
      O => \grayscale_o2__0_carry_i_1__9_n_0\
    );
\grayscale_o2__0_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__9_n_6\,
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_20_n_0\
    );
\grayscale_o2__0_carry_i_21__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_15__9_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_21__9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_21__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_21__9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_21__9_n_3\,
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry_i_22_n_0\
    );
\grayscale_o2__0_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__9_n_4\,
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry_i_23_n_0\
    );
\grayscale_o2__0_carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__9_n_5\,
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry_i_24_n_0\
    );
\grayscale_o2__0_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__9_n_6\,
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_26__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_27__8_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_26__8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_26__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_26__8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_27__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_32__8_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_27__8_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_27__8_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_27__8_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_27__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry_i_27__8_n_4\,
      O(2) => \grayscale_o2__0_carry_i_27__8_n_5\,
      O(1) => \grayscale_o2__0_carry_i_27__8_n_6\,
      O(0) => \grayscale_o2__0_carry_i_27__8_n_7\,
      S(3) => \grayscale_o2__0_carry_i_37_n_0\,
      S(2) => \grayscale_o2__0_carry_i_38_n_0\,
      S(1) => \grayscale_o2__0_carry_i_39_n_0\,
      S(0) => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_26__8_n_3\,
      I1 => s_axis_data(7),
      O => \grayscale_o2__0_carry_i_28_n_0\
    );
\grayscale_o2__0_carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__8_n_4\,
      I1 => s_axis_data(6),
      O => \grayscale_o2__0_carry_i_29_n_0\
    );
\grayscale_o2__0_carry_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__9_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__9_n_5\,
      O => \grayscale_o2__0_carry_i_2__9_n_0\
    );
\grayscale_o2__0_carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__8_n_5\,
      I1 => s_axis_data(5),
      O => \grayscale_o2__0_carry_i_30_n_0\
    );
\grayscale_o2__0_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__8_n_6\,
      I1 => s_axis_data(4),
      O => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_32__8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_32__8_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_32__8_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_32__8_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_32__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_32__8_n_4\,
      O(2) => \grayscale_o2__0_carry_i_32__8_n_5\,
      O(1) => \grayscale_o2__0_carry_i_32__8_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_32__8_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_41_n_0\,
      S(2) => \grayscale_o2__0_carry_i_42_n_0\,
      S(1) => \grayscale_o2__0_carry_i_43_n_0\,
      S(0) => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__8_n_7\,
      I1 => s_axis_data(3),
      O => \grayscale_o2__0_carry_i_33_n_0\
    );
\grayscale_o2__0_carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__8_n_4\,
      I1 => s_axis_data(2),
      O => \grayscale_o2__0_carry_i_34_n_0\
    );
\grayscale_o2__0_carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__8_n_5\,
      I1 => s_axis_data(1),
      O => \grayscale_o2__0_carry_i_35_n_0\
    );
\grayscale_o2__0_carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__8_n_6\,
      I1 => s_axis_data(0),
      O => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(15),
      O => \grayscale_o2__0_carry_i_37_n_0\
    );
\grayscale_o2__0_carry_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(14),
      O => \grayscale_o2__0_carry_i_38_n_0\
    );
\grayscale_o2__0_carry_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(13),
      O => \grayscale_o2__0_carry_i_39_n_0\
    );
\grayscale_o2__0_carry_i_3__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__9_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__9_n_6\,
      O => \grayscale_o2__0_carry_i_3__9_n_0\
    );
\grayscale_o2__0_carry_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(12),
      O => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(11),
      O => \grayscale_o2__0_carry_i_41_n_0\
    );
\grayscale_o2__0_carry_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(10),
      O => \grayscale_o2__0_carry_i_42_n_0\
    );
\grayscale_o2__0_carry_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(9),
      O => \grayscale_o2__0_carry_i_43_n_0\
    );
\grayscale_o2__0_carry_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(8),
      O => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__9_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__9_n_7\,
      I3 => \grayscale_o2__0_carry_i_1__9_n_0\,
      O => \grayscale_o2__0_carry_i_4__9_n_0\
    );
\grayscale_o2__0_carry_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__9_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__9_n_4\,
      I3 => \grayscale_o2__0_carry_i_2__9_n_0\,
      O => \grayscale_o2__0_carry_i_5__9_n_0\
    );
\grayscale_o2__0_carry_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__9_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__9_n_5\,
      I3 => \grayscale_o2__0_carry_i_3__9_n_0\,
      O => \grayscale_o2__0_carry_i_6__9_n_0\
    );
\grayscale_o2__0_carry_i_7__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__9_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__9_n_6\,
      O => \grayscale_o2__0_carry_i_7__9_n_0\
    );
\grayscale_o2__0_carry_i_8__9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_8__9_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_8__9_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_8__9_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_8__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_8__9_n_4\,
      O(2) => \grayscale_o2__0_carry_i_8__9_n_5\,
      O(1) => \grayscale_o2__0_carry_i_8__9_n_6\,
      O(0) => \grayscale_o2__0_carry_i_8__9_n_7\,
      S(3) => \grayscale_o2__0_carry_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_9__9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_9__9_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_9__9_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_9__9_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_9__9_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_15__9_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_16__9_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_16__9_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_16__9_n_6\,
      O(3) => \grayscale_o2__0_carry_i_9__9_n_4\,
      O(2) => \grayscale_o2__0_carry_i_9__9_n_5\,
      O(1) => \grayscale_o2__0_carry_i_9__9_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_9__9_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_17_n_0\,
      S(2) => \grayscale_o2__0_carry_i_18_n_0\,
      S(1) => \grayscale_o2__0_carry_i_19_n_0\,
      S(0) => \grayscale_o2__0_carry_i_20_n_0\
    );
\m_axis_data[106]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[106]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[106]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[106]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[106]_INST_0_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \m_axis_data[110]_INST_0_i_3_n_6\,
      DI(2) => \m_axis_data[110]_INST_0_i_3_n_7\,
      DI(1) => \m_axis_data[106]_INST_0_i_2_n_4\,
      DI(0) => \m_axis_data[106]_INST_0_i_2_n_5\,
      O(3 downto 1) => O(2 downto 0),
      O(0) => \NLW_m_axis_data[106]_INST_0_i_1_O_UNCONNECTED\(0),
      S(3) => \m_axis_data[106]_INST_0_i_3_n_0\,
      S(2) => \m_axis_data[106]_INST_0_i_4_n_0\,
      S(1) => \m_axis_data[106]_INST_0_i_5_n_0\,
      S(0) => \m_axis_data[106]_INST_0_i_6_n_0\
    );
\m_axis_data[106]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_6\,
      I1 => \grayscale_o2__0_carry_i_8__9_n_7\,
      O => \m_axis_data[106]_INST_0_i_10_n_0\
    );
\m_axis_data[106]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[106]_INST_0_i_2_n_0\,
      CO(2) => \m_axis_data[106]_INST_0_i_2_n_1\,
      CO(1) => \m_axis_data[106]_INST_0_i_2_n_2\,
      CO(0) => \m_axis_data[106]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_n_7\,
      DI(2) => \grayscale_o2__0_carry_n_4\,
      DI(1) => \grayscale_o2__0_carry_n_5\,
      DI(0) => \grayscale_o2__0_carry_n_6\,
      O(3) => \m_axis_data[106]_INST_0_i_2_n_4\,
      O(2) => \m_axis_data[106]_INST_0_i_2_n_5\,
      O(1 downto 0) => \NLW_m_axis_data[106]_INST_0_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \m_axis_data[106]_INST_0_i_7_n_0\,
      S(2) => \m_axis_data[106]_INST_0_i_8_n_0\,
      S(1) => \m_axis_data[106]_INST_0_i_9_n_0\,
      S(0) => \m_axis_data[106]_INST_0_i_10_n_0\
    );
\m_axis_data[106]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[110]_INST_0_i_3_n_6\,
      I1 => s_axis_data(19),
      O => \m_axis_data[106]_INST_0_i_3_n_0\
    );
\m_axis_data[106]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[110]_INST_0_i_3_n_7\,
      I1 => s_axis_data(18),
      O => \m_axis_data[106]_INST_0_i_4_n_0\
    );
\m_axis_data[106]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[106]_INST_0_i_2_n_4\,
      I1 => s_axis_data(17),
      O => \m_axis_data[106]_INST_0_i_5_n_0\
    );
\m_axis_data[106]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[106]_INST_0_i_2_n_5\,
      I1 => s_axis_data(16),
      O => \m_axis_data[106]_INST_0_i_6_n_0\
    );
\m_axis_data[106]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_7\,
      I1 => \grayscale_o2__0_carry_i_8__9_n_4\,
      O => \m_axis_data[106]_INST_0_i_7_n_0\
    );
\m_axis_data[106]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_4\,
      I1 => \grayscale_o2__0_carry_i_8__9_n_5\,
      O => \m_axis_data[106]_INST_0_i_8_n_0\
    );
\m_axis_data[106]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_5\,
      I1 => \grayscale_o2__0_carry_i_8__9_n_6\,
      O => \m_axis_data[106]_INST_0_i_9_n_0\
    );
\m_axis_data[110]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[106]_INST_0_i_1_n_0\,
      CO(3) => \m_axis_data[110]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[110]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[110]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[110]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_data[110]_INST_0_i_2_n_2\,
      DI(2) => \m_axis_data[110]_INST_0_i_2_n_7\,
      DI(1) => \m_axis_data[110]_INST_0_i_3_n_4\,
      DI(0) => \m_axis_data[110]_INST_0_i_3_n_5\,
      O(3 downto 0) => \m_axis_data[94]\(3 downto 0),
      S(3) => \m_axis_data[110]_INST_0_i_4_n_0\,
      S(2) => \m_axis_data[110]_INST_0_i_5_n_0\,
      S(1) => \m_axis_data[110]_INST_0_i_6_n_0\,
      S(0) => \m_axis_data[110]_INST_0_i_7_n_0\
    );
\m_axis_data[110]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_4\,
      I1 => \grayscale_o2__0_carry__0_i_9__9_n_5\,
      O => \m_axis_data[110]_INST_0_i_10_n_0\
    );
\m_axis_data[110]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_5\,
      I1 => \grayscale_o2__0_carry__0_i_9__9_n_6\,
      O => \m_axis_data[110]_INST_0_i_11_n_0\
    );
\m_axis_data[110]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_6\,
      I1 => \grayscale_o2__0_carry__0_i_9__9_n_7\,
      O => \m_axis_data[110]_INST_0_i_12_n_0\
    );
\m_axis_data[110]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[110]_INST_0_i_3_n_0\,
      CO(3 downto 2) => \NLW_m_axis_data[110]_INST_0_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_data[110]_INST_0_i_2_n_2\,
      CO(0) => \NLW_m_axis_data[110]_INST_0_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_n_2\,
      O(3 downto 1) => \NLW_m_axis_data[110]_INST_0_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_data[110]_INST_0_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \m_axis_data[110]_INST_0_i_8_n_0\
    );
\m_axis_data[110]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[106]_INST_0_i_2_n_0\,
      CO(3) => \m_axis_data[110]_INST_0_i_3_n_0\,
      CO(2) => \m_axis_data[110]_INST_0_i_3_n_1\,
      CO(1) => \m_axis_data[110]_INST_0_i_3_n_2\,
      CO(0) => \m_axis_data[110]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__1_n_7\,
      DI(2) => \grayscale_o2__0_carry__0_n_4\,
      DI(1) => \grayscale_o2__0_carry__0_n_5\,
      DI(0) => \grayscale_o2__0_carry__0_n_6\,
      O(3) => \m_axis_data[110]_INST_0_i_3_n_4\,
      O(2) => \m_axis_data[110]_INST_0_i_3_n_5\,
      O(1) => \m_axis_data[110]_INST_0_i_3_n_6\,
      O(0) => \m_axis_data[110]_INST_0_i_3_n_7\,
      S(3) => \m_axis_data[110]_INST_0_i_9_n_0\,
      S(2) => \m_axis_data[110]_INST_0_i_10_n_0\,
      S(1) => \m_axis_data[110]_INST_0_i_11_n_0\,
      S(0) => \m_axis_data[110]_INST_0_i_12_n_0\
    );
\m_axis_data[110]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[110]_INST_0_i_2_n_2\,
      I1 => s_axis_data(23),
      O => \m_axis_data[110]_INST_0_i_4_n_0\
    );
\m_axis_data[110]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[110]_INST_0_i_2_n_7\,
      I1 => s_axis_data(22),
      O => \m_axis_data[110]_INST_0_i_5_n_0\
    );
\m_axis_data[110]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[110]_INST_0_i_3_n_4\,
      I1 => s_axis_data(21),
      O => \m_axis_data[110]_INST_0_i_6_n_0\
    );
\m_axis_data[110]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[110]_INST_0_i_3_n_5\,
      I1 => s_axis_data(20),
      O => \m_axis_data[110]_INST_0_i_7_n_0\
    );
\m_axis_data[110]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_2\,
      I1 => \grayscale_o2__0_carry__1_i_1__9_n_3\,
      O => \m_axis_data[110]_INST_0_i_8_n_0\
    );
\m_axis_data[110]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_7\,
      I1 => \grayscale_o2__0_carry__0_i_9__9_n_4\,
      O => \m_axis_data[110]_INST_0_i_9_n_0\
    );
\m_axis_data[111]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[110]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_m_axis_data[111]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_data[111]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_8 is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_data[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_8 : entity is "rgb_to_grayscale";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_8 is
  signal \grayscale_o2__0_carry__0_i_10__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__0_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__0_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__0_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__0_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_1__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__0_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__0_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__0_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__0_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__0_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__0_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__0_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__0_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__0_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__0_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__0_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_21__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_22_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_23_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_24_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_25_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_26__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__0_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__0_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__0_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__0_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_28_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_29_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_30_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_31_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__0_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__0_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__0_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_33_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_34_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_35_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_36_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_37_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_38_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_39_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_40_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_41_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_42_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_43_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_44_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__0_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__0_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__0_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__0_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__0_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__0_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__0_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_data[26]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[26]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[26]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[26]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data[26]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_data[26]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[26]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_data[26]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_data[26]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_data[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[26]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[26]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[30]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[30]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[30]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[30]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_data[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_data[30]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_data[30]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_data[30]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_data[30]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_data[30]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_data[30]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_data[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_grayscale_o2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_16__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_21__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_21__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_26__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_26__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_32__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_9__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[26]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[26]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_m_axis_data[30]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_data[30]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[31]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[31]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_1__0\ : label is "lutpair8";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_2__0\ : label is "lutpair7";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_3__0\ : label is "lutpair6";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_4__0\ : label is "lutpair5";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_6__0\ : label is "lutpair8";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_7__0\ : label is "lutpair7";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_8__0\ : label is "lutpair6";
  attribute HLUTNM of \grayscale_o2__0_carry_i_1__0\ : label is "lutpair4";
  attribute HLUTNM of \grayscale_o2__0_carry_i_2__0\ : label is "lutpair3";
  attribute HLUTNM of \grayscale_o2__0_carry_i_3__0\ : label is "lutpair2";
  attribute HLUTNM of \grayscale_o2__0_carry_i_4__0\ : label is "lutpair5";
  attribute HLUTNM of \grayscale_o2__0_carry_i_5__0\ : label is "lutpair4";
  attribute HLUTNM of \grayscale_o2__0_carry_i_6__0\ : label is "lutpair3";
  attribute HLUTNM of \grayscale_o2__0_carry_i_7__0\ : label is "lutpair2";
begin
\grayscale_o2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_n_0\,
      CO(2) => \grayscale_o2__0_carry_n_1\,
      CO(1) => \grayscale_o2__0_carry_n_2\,
      CO(0) => \grayscale_o2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_1__0_n_0\,
      DI(2) => \grayscale_o2__0_carry_i_2__0_n_0\,
      DI(1) => \grayscale_o2__0_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => \grayscale_o2__0_carry_n_4\,
      O(2) => \grayscale_o2__0_carry_n_5\,
      O(1) => \grayscale_o2__0_carry_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_4__0_n_0\,
      S(2) => \grayscale_o2__0_carry_i_5__0_n_0\,
      S(1) => \grayscale_o2__0_carry_i_6__0_n_0\,
      S(0) => \grayscale_o2__0_carry_i_7__0_n_0\
    );
\grayscale_o2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_i_1__0_n_0\,
      DI(2) => \grayscale_o2__0_carry__0_i_2__0_n_0\,
      DI(1) => \grayscale_o2__0_carry__0_i_3__0_n_0\,
      DI(0) => \grayscale_o2__0_carry__0_i_4__0_n_0\,
      O(3) => \grayscale_o2__0_carry__0_n_4\,
      O(2) => \grayscale_o2__0_carry__0_n_5\,
      O(1) => \grayscale_o2__0_carry__0_n_6\,
      O(0) => \grayscale_o2__0_carry__0_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_5__0_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_6__0_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_7__0_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_8__0_n_0\
    );
\grayscale_o2__0_carry__0_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_10__0_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__0_i_10__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__0_i_10__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__0_i_10__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry__0_i_11_n_0\
    );
\grayscale_o2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry__0_i_12_n_0\
    );
\grayscale_o2__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry__0_i_13_n_0\
    );
\grayscale_o2__0_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__0_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__0_n_4\,
      O => \grayscale_o2__0_carry__0_i_1__0_n_0\
    );
\grayscale_o2__0_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__0_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__0_n_5\,
      O => \grayscale_o2__0_carry__0_i_2__0_n_0\
    );
\grayscale_o2__0_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__0_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__0_n_6\,
      O => \grayscale_o2__0_carry__0_i_3__0_n_0\
    );
\grayscale_o2__0_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__0_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__0_n_7\,
      O => \grayscale_o2__0_carry__0_i_4__0_n_0\
    );
\grayscale_o2__0_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_1__0_n_0\,
      I1 => \grayscale_o2__0_carry__0_i_9__0_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__0_i_10__0_n_3\,
      O => \grayscale_o2__0_carry__0_i_5__0_n_0\
    );
\grayscale_o2__0_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__0_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__0_n_4\,
      I3 => \grayscale_o2__0_carry__0_i_2__0_n_0\,
      O => \grayscale_o2__0_carry__0_i_6__0_n_0\
    );
\grayscale_o2__0_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__0_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__0_n_5\,
      I3 => \grayscale_o2__0_carry__0_i_3__0_n_0\,
      O => \grayscale_o2__0_carry__0_i_7__0_n_0\
    );
\grayscale_o2__0_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__0_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__0_n_6\,
      I3 => \grayscale_o2__0_carry__0_i_4__0_n_0\,
      O => \grayscale_o2__0_carry__0_i_8__0_n_0\
    );
\grayscale_o2__0_carry__0_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_8__0_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_i_9__0_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_i_9__0_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_i_9__0_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry__0_i_9__0_n_4\,
      O(2) => \grayscale_o2__0_carry__0_i_9__0_n_5\,
      O(1) => \grayscale_o2__0_carry__0_i_9__0_n_6\,
      O(0) => \grayscale_o2__0_carry__0_i_9__0_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \grayscale_o2__0_carry__1_n_2\,
      CO(0) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_i_1__0_n_3\,
      O(3 downto 1) => \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \grayscale_o2__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \grayscale_o2__0_carry__1_i_2__0_n_0\
    );
\grayscale_o2__0_carry__1_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_i_9__0_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__1_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__1_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__1_i_1__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_10__0_n_3\,
      I1 => \grayscale_o2__0_carry__0_i_9__0_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__1_i_1__0_n_3\,
      O => \grayscale_o2__0_carry__1_i_2__0_n_0\
    );
\grayscale_o2__0_carry_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_9__0_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_10__0_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_10__0_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_10__0_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_10__0_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_21__0_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_15__0_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_15__0_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_15__0_n_6\,
      O(3) => \grayscale_o2__0_carry_i_10__0_n_4\,
      O(2) => \grayscale_o2__0_carry_i_10__0_n_5\,
      O(1) => \grayscale_o2__0_carry_i_10__0_n_6\,
      O(0) => \grayscale_o2__0_carry_i_10__0_n_7\,
      S(3) => \grayscale_o2__0_carry_i_22_n_0\,
      S(2) => \grayscale_o2__0_carry_i_23_n_0\,
      S(1) => \grayscale_o2__0_carry_i_24_n_0\,
      S(0) => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_11_n_0\
    );
\grayscale_o2__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_12_n_0\
    );
\grayscale_o2__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_13_n_0\
    );
\grayscale_o2__0_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_15__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_16__0_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_15__0_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_15__0_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_15__0_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_15__0_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_26__0_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_27__0_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_27__0_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_27__0_n_6\,
      O(3) => \grayscale_o2__0_carry_i_15__0_n_4\,
      O(2) => \grayscale_o2__0_carry_i_15__0_n_5\,
      O(1) => \grayscale_o2__0_carry_i_15__0_n_6\,
      O(0) => \grayscale_o2__0_carry_i_15__0_n_7\,
      S(3) => \grayscale_o2__0_carry_i_28_n_0\,
      S(2) => \grayscale_o2__0_carry_i_29_n_0\,
      S(1) => \grayscale_o2__0_carry_i_30_n_0\,
      S(0) => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_16__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_16__0_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_16__0_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_16__0_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_16__0_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_27__0_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_32__0_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_32__0_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_32__0_n_6\,
      O(3) => \grayscale_o2__0_carry_i_16__0_n_4\,
      O(2) => \grayscale_o2__0_carry_i_16__0_n_5\,
      O(1) => \grayscale_o2__0_carry_i_16__0_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_16__0_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_33_n_0\,
      S(2) => \grayscale_o2__0_carry_i_34_n_0\,
      S(1) => \grayscale_o2__0_carry_i_35_n_0\,
      S(0) => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__0_n_7\,
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_17_n_0\
    );
\grayscale_o2__0_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__0_n_4\,
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_18_n_0\
    );
\grayscale_o2__0_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__0_n_5\,
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_19_n_0\
    );
\grayscale_o2__0_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__0_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__0_n_4\,
      O => \grayscale_o2__0_carry_i_1__0_n_0\
    );
\grayscale_o2__0_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__0_n_6\,
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_20_n_0\
    );
\grayscale_o2__0_carry_i_21__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_15__0_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_21__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_21__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_21__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_21__0_n_3\,
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry_i_22_n_0\
    );
\grayscale_o2__0_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__0_n_4\,
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry_i_23_n_0\
    );
\grayscale_o2__0_carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__0_n_5\,
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry_i_24_n_0\
    );
\grayscale_o2__0_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__0_n_6\,
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_26__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_27__0_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_26__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_26__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_26__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_27__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_32__0_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_27__0_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_27__0_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_27__0_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_27__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry_i_27__0_n_4\,
      O(2) => \grayscale_o2__0_carry_i_27__0_n_5\,
      O(1) => \grayscale_o2__0_carry_i_27__0_n_6\,
      O(0) => \grayscale_o2__0_carry_i_27__0_n_7\,
      S(3) => \grayscale_o2__0_carry_i_37_n_0\,
      S(2) => \grayscale_o2__0_carry_i_38_n_0\,
      S(1) => \grayscale_o2__0_carry_i_39_n_0\,
      S(0) => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_26__0_n_3\,
      I1 => s_axis_data(7),
      O => \grayscale_o2__0_carry_i_28_n_0\
    );
\grayscale_o2__0_carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__0_n_4\,
      I1 => s_axis_data(6),
      O => \grayscale_o2__0_carry_i_29_n_0\
    );
\grayscale_o2__0_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__0_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__0_n_5\,
      O => \grayscale_o2__0_carry_i_2__0_n_0\
    );
\grayscale_o2__0_carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__0_n_5\,
      I1 => s_axis_data(5),
      O => \grayscale_o2__0_carry_i_30_n_0\
    );
\grayscale_o2__0_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__0_n_6\,
      I1 => s_axis_data(4),
      O => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_32__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_32__0_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_32__0_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_32__0_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_32__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_32__0_n_4\,
      O(2) => \grayscale_o2__0_carry_i_32__0_n_5\,
      O(1) => \grayscale_o2__0_carry_i_32__0_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_32__0_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_41_n_0\,
      S(2) => \grayscale_o2__0_carry_i_42_n_0\,
      S(1) => \grayscale_o2__0_carry_i_43_n_0\,
      S(0) => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__0_n_7\,
      I1 => s_axis_data(3),
      O => \grayscale_o2__0_carry_i_33_n_0\
    );
\grayscale_o2__0_carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__0_n_4\,
      I1 => s_axis_data(2),
      O => \grayscale_o2__0_carry_i_34_n_0\
    );
\grayscale_o2__0_carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__0_n_5\,
      I1 => s_axis_data(1),
      O => \grayscale_o2__0_carry_i_35_n_0\
    );
\grayscale_o2__0_carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__0_n_6\,
      I1 => s_axis_data(0),
      O => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(15),
      O => \grayscale_o2__0_carry_i_37_n_0\
    );
\grayscale_o2__0_carry_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(14),
      O => \grayscale_o2__0_carry_i_38_n_0\
    );
\grayscale_o2__0_carry_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(13),
      O => \grayscale_o2__0_carry_i_39_n_0\
    );
\grayscale_o2__0_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__0_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__0_n_6\,
      O => \grayscale_o2__0_carry_i_3__0_n_0\
    );
\grayscale_o2__0_carry_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(12),
      O => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(11),
      O => \grayscale_o2__0_carry_i_41_n_0\
    );
\grayscale_o2__0_carry_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(10),
      O => \grayscale_o2__0_carry_i_42_n_0\
    );
\grayscale_o2__0_carry_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(9),
      O => \grayscale_o2__0_carry_i_43_n_0\
    );
\grayscale_o2__0_carry_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(8),
      O => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__0_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__0_n_7\,
      I3 => \grayscale_o2__0_carry_i_1__0_n_0\,
      O => \grayscale_o2__0_carry_i_4__0_n_0\
    );
\grayscale_o2__0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__0_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__0_n_4\,
      I3 => \grayscale_o2__0_carry_i_2__0_n_0\,
      O => \grayscale_o2__0_carry_i_5__0_n_0\
    );
\grayscale_o2__0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__0_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__0_n_5\,
      I3 => \grayscale_o2__0_carry_i_3__0_n_0\,
      O => \grayscale_o2__0_carry_i_6__0_n_0\
    );
\grayscale_o2__0_carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__0_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__0_n_6\,
      O => \grayscale_o2__0_carry_i_7__0_n_0\
    );
\grayscale_o2__0_carry_i_8__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_8__0_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_8__0_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_8__0_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_8__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_8__0_n_4\,
      O(2) => \grayscale_o2__0_carry_i_8__0_n_5\,
      O(1) => \grayscale_o2__0_carry_i_8__0_n_6\,
      O(0) => \grayscale_o2__0_carry_i_8__0_n_7\,
      S(3) => \grayscale_o2__0_carry_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_9__0_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_9__0_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_9__0_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_9__0_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_15__0_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_16__0_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_16__0_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_16__0_n_6\,
      O(3) => \grayscale_o2__0_carry_i_9__0_n_4\,
      O(2) => \grayscale_o2__0_carry_i_9__0_n_5\,
      O(1) => \grayscale_o2__0_carry_i_9__0_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_9__0_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_17_n_0\,
      S(2) => \grayscale_o2__0_carry_i_18_n_0\,
      S(1) => \grayscale_o2__0_carry_i_19_n_0\,
      S(0) => \grayscale_o2__0_carry_i_20_n_0\
    );
\m_axis_data[26]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[26]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[26]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[26]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[26]_INST_0_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \m_axis_data[30]_INST_0_i_3_n_6\,
      DI(2) => \m_axis_data[30]_INST_0_i_3_n_7\,
      DI(1) => \m_axis_data[26]_INST_0_i_2_n_4\,
      DI(0) => \m_axis_data[26]_INST_0_i_2_n_5\,
      O(3 downto 1) => O(2 downto 0),
      O(0) => \NLW_m_axis_data[26]_INST_0_i_1_O_UNCONNECTED\(0),
      S(3) => \m_axis_data[26]_INST_0_i_3_n_0\,
      S(2) => \m_axis_data[26]_INST_0_i_4_n_0\,
      S(1) => \m_axis_data[26]_INST_0_i_5_n_0\,
      S(0) => \m_axis_data[26]_INST_0_i_6_n_0\
    );
\m_axis_data[26]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_6\,
      I1 => \grayscale_o2__0_carry_i_8__0_n_7\,
      O => \m_axis_data[26]_INST_0_i_10_n_0\
    );
\m_axis_data[26]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[26]_INST_0_i_2_n_0\,
      CO(2) => \m_axis_data[26]_INST_0_i_2_n_1\,
      CO(1) => \m_axis_data[26]_INST_0_i_2_n_2\,
      CO(0) => \m_axis_data[26]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_n_7\,
      DI(2) => \grayscale_o2__0_carry_n_4\,
      DI(1) => \grayscale_o2__0_carry_n_5\,
      DI(0) => \grayscale_o2__0_carry_n_6\,
      O(3) => \m_axis_data[26]_INST_0_i_2_n_4\,
      O(2) => \m_axis_data[26]_INST_0_i_2_n_5\,
      O(1 downto 0) => \NLW_m_axis_data[26]_INST_0_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \m_axis_data[26]_INST_0_i_7_n_0\,
      S(2) => \m_axis_data[26]_INST_0_i_8_n_0\,
      S(1) => \m_axis_data[26]_INST_0_i_9_n_0\,
      S(0) => \m_axis_data[26]_INST_0_i_10_n_0\
    );
\m_axis_data[26]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[30]_INST_0_i_3_n_6\,
      I1 => s_axis_data(19),
      O => \m_axis_data[26]_INST_0_i_3_n_0\
    );
\m_axis_data[26]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[30]_INST_0_i_3_n_7\,
      I1 => s_axis_data(18),
      O => \m_axis_data[26]_INST_0_i_4_n_0\
    );
\m_axis_data[26]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[26]_INST_0_i_2_n_4\,
      I1 => s_axis_data(17),
      O => \m_axis_data[26]_INST_0_i_5_n_0\
    );
\m_axis_data[26]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[26]_INST_0_i_2_n_5\,
      I1 => s_axis_data(16),
      O => \m_axis_data[26]_INST_0_i_6_n_0\
    );
\m_axis_data[26]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_7\,
      I1 => \grayscale_o2__0_carry_i_8__0_n_4\,
      O => \m_axis_data[26]_INST_0_i_7_n_0\
    );
\m_axis_data[26]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_4\,
      I1 => \grayscale_o2__0_carry_i_8__0_n_5\,
      O => \m_axis_data[26]_INST_0_i_8_n_0\
    );
\m_axis_data[26]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_5\,
      I1 => \grayscale_o2__0_carry_i_8__0_n_6\,
      O => \m_axis_data[26]_INST_0_i_9_n_0\
    );
\m_axis_data[30]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[26]_INST_0_i_1_n_0\,
      CO(3) => \m_axis_data[30]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[30]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[30]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[30]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_data[30]_INST_0_i_2_n_2\,
      DI(2) => \m_axis_data[30]_INST_0_i_2_n_7\,
      DI(1) => \m_axis_data[30]_INST_0_i_3_n_4\,
      DI(0) => \m_axis_data[30]_INST_0_i_3_n_5\,
      O(3 downto 0) => \m_axis_data[14]\(3 downto 0),
      S(3) => \m_axis_data[30]_INST_0_i_4_n_0\,
      S(2) => \m_axis_data[30]_INST_0_i_5_n_0\,
      S(1) => \m_axis_data[30]_INST_0_i_6_n_0\,
      S(0) => \m_axis_data[30]_INST_0_i_7_n_0\
    );
\m_axis_data[30]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_4\,
      I1 => \grayscale_o2__0_carry__0_i_9__0_n_5\,
      O => \m_axis_data[30]_INST_0_i_10_n_0\
    );
\m_axis_data[30]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_5\,
      I1 => \grayscale_o2__0_carry__0_i_9__0_n_6\,
      O => \m_axis_data[30]_INST_0_i_11_n_0\
    );
\m_axis_data[30]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_6\,
      I1 => \grayscale_o2__0_carry__0_i_9__0_n_7\,
      O => \m_axis_data[30]_INST_0_i_12_n_0\
    );
\m_axis_data[30]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[30]_INST_0_i_3_n_0\,
      CO(3 downto 2) => \NLW_m_axis_data[30]_INST_0_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_data[30]_INST_0_i_2_n_2\,
      CO(0) => \NLW_m_axis_data[30]_INST_0_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_n_2\,
      O(3 downto 1) => \NLW_m_axis_data[30]_INST_0_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_data[30]_INST_0_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \m_axis_data[30]_INST_0_i_8_n_0\
    );
\m_axis_data[30]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[26]_INST_0_i_2_n_0\,
      CO(3) => \m_axis_data[30]_INST_0_i_3_n_0\,
      CO(2) => \m_axis_data[30]_INST_0_i_3_n_1\,
      CO(1) => \m_axis_data[30]_INST_0_i_3_n_2\,
      CO(0) => \m_axis_data[30]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__1_n_7\,
      DI(2) => \grayscale_o2__0_carry__0_n_4\,
      DI(1) => \grayscale_o2__0_carry__0_n_5\,
      DI(0) => \grayscale_o2__0_carry__0_n_6\,
      O(3) => \m_axis_data[30]_INST_0_i_3_n_4\,
      O(2) => \m_axis_data[30]_INST_0_i_3_n_5\,
      O(1) => \m_axis_data[30]_INST_0_i_3_n_6\,
      O(0) => \m_axis_data[30]_INST_0_i_3_n_7\,
      S(3) => \m_axis_data[30]_INST_0_i_9_n_0\,
      S(2) => \m_axis_data[30]_INST_0_i_10_n_0\,
      S(1) => \m_axis_data[30]_INST_0_i_11_n_0\,
      S(0) => \m_axis_data[30]_INST_0_i_12_n_0\
    );
\m_axis_data[30]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[30]_INST_0_i_2_n_2\,
      I1 => s_axis_data(23),
      O => \m_axis_data[30]_INST_0_i_4_n_0\
    );
\m_axis_data[30]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[30]_INST_0_i_2_n_7\,
      I1 => s_axis_data(22),
      O => \m_axis_data[30]_INST_0_i_5_n_0\
    );
\m_axis_data[30]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[30]_INST_0_i_3_n_4\,
      I1 => s_axis_data(21),
      O => \m_axis_data[30]_INST_0_i_6_n_0\
    );
\m_axis_data[30]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[30]_INST_0_i_3_n_5\,
      I1 => s_axis_data(20),
      O => \m_axis_data[30]_INST_0_i_7_n_0\
    );
\m_axis_data[30]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_2\,
      I1 => \grayscale_o2__0_carry__1_i_1__0_n_3\,
      O => \m_axis_data[30]_INST_0_i_8_n_0\
    );
\m_axis_data[30]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_7\,
      I1 => \grayscale_o2__0_carry__0_i_9__0_n_4\,
      O => \m_axis_data[30]_INST_0_i_9_n_0\
    );
\m_axis_data[31]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[30]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_m_axis_data[31]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_data[31]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_9 is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_data[38]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_9 : entity is "rgb_to_grayscale";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_9 is
  signal \grayscale_o2__0_carry__0_i_10__1_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__1_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__1_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__1_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__1_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__1_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__1_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_i_9__1_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__0_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_1__1_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry__1_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__1_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__1_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__1_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__1_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__1_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__1_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_10__1_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__1_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__1_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__1_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__1_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__1_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__1_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_15__1_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__1_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__1_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__1_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__1_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__1_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_16__1_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_21__1_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_22_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_23_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_24_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_25_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_26__1_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__1_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__1_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__1_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__1_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__1_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__1_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_27__1_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_28_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_29_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_30_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_31_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__1_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__1_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__1_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__1_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__1_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_32__1_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_33_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_34_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_35_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_36_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_37_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_38_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_39_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_40_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_41_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_42_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_43_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_44_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__1_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__1_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__1_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__1_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__1_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__1_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_8__1_n_7\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__1_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__1_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__1_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__1_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__1_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__1_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_i_9__1_n_6\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_0\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_1\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_2\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_3\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_4\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_5\ : STD_LOGIC;
  signal \grayscale_o2__0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_data[50]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[50]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[50]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[50]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[50]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[50]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data[50]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_data[50]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[50]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_data[50]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_data[50]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_data[50]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[50]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[50]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[50]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[50]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[50]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[50]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_data[54]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[54]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_data[54]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_data[54]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[54]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data[54]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data[54]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data[54]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data[54]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_data[54]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[54]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_data[54]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_data[54]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_data[54]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_data[54]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_data[54]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_data[54]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_data[54]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[54]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[54]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[54]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[54]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[54]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_grayscale_o2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__0_i_10__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry__1_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_16__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_21__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_21__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_26__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grayscale_o2__0_carry_i_26__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grayscale_o2__0_carry_i_32__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grayscale_o2__0_carry_i_9__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[50]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_data[50]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_m_axis_data[54]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_data[54]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[55]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data[55]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_1__1\ : label is "lutpair15";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_2__1\ : label is "lutpair14";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_3__1\ : label is "lutpair13";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_4__1\ : label is "lutpair12";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_6__1\ : label is "lutpair15";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_7__1\ : label is "lutpair14";
  attribute HLUTNM of \grayscale_o2__0_carry__0_i_8__1\ : label is "lutpair13";
  attribute HLUTNM of \grayscale_o2__0_carry_i_1__1\ : label is "lutpair11";
  attribute HLUTNM of \grayscale_o2__0_carry_i_2__1\ : label is "lutpair10";
  attribute HLUTNM of \grayscale_o2__0_carry_i_3__1\ : label is "lutpair9";
  attribute HLUTNM of \grayscale_o2__0_carry_i_4__1\ : label is "lutpair12";
  attribute HLUTNM of \grayscale_o2__0_carry_i_5__1\ : label is "lutpair11";
  attribute HLUTNM of \grayscale_o2__0_carry_i_6__1\ : label is "lutpair10";
  attribute HLUTNM of \grayscale_o2__0_carry_i_7__1\ : label is "lutpair9";
begin
\grayscale_o2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_n_0\,
      CO(2) => \grayscale_o2__0_carry_n_1\,
      CO(1) => \grayscale_o2__0_carry_n_2\,
      CO(0) => \grayscale_o2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_1__1_n_0\,
      DI(2) => \grayscale_o2__0_carry_i_2__1_n_0\,
      DI(1) => \grayscale_o2__0_carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3) => \grayscale_o2__0_carry_n_4\,
      O(2) => \grayscale_o2__0_carry_n_5\,
      O(1) => \grayscale_o2__0_carry_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_4__1_n_0\,
      S(2) => \grayscale_o2__0_carry_i_5__1_n_0\,
      S(1) => \grayscale_o2__0_carry_i_6__1_n_0\,
      S(0) => \grayscale_o2__0_carry_i_7__1_n_0\
    );
\grayscale_o2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_i_1__1_n_0\,
      DI(2) => \grayscale_o2__0_carry__0_i_2__1_n_0\,
      DI(1) => \grayscale_o2__0_carry__0_i_3__1_n_0\,
      DI(0) => \grayscale_o2__0_carry__0_i_4__1_n_0\,
      O(3) => \grayscale_o2__0_carry__0_n_4\,
      O(2) => \grayscale_o2__0_carry__0_n_5\,
      O(1) => \grayscale_o2__0_carry__0_n_6\,
      O(0) => \grayscale_o2__0_carry__0_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_5__1_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_6__1_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_7__1_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_8__1_n_0\
    );
\grayscale_o2__0_carry__0_i_10__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_10__1_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__0_i_10__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__0_i_10__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__0_i_10__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry__0_i_11_n_0\
    );
\grayscale_o2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry__0_i_12_n_0\
    );
\grayscale_o2__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry__0_i_13_n_0\
    );
\grayscale_o2__0_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__1_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__1_n_4\,
      O => \grayscale_o2__0_carry__0_i_1__1_n_0\
    );
\grayscale_o2__0_carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__1_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__1_n_5\,
      O => \grayscale_o2__0_carry__0_i_2__1_n_0\
    );
\grayscale_o2__0_carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__1_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__1_n_6\,
      O => \grayscale_o2__0_carry__0_i_3__1_n_0\
    );
\grayscale_o2__0_carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__1_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__1_n_7\,
      O => \grayscale_o2__0_carry__0_i_4__1_n_0\
    );
\grayscale_o2__0_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_1__1_n_0\,
      I1 => \grayscale_o2__0_carry__0_i_9__1_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__0_i_10__1_n_3\,
      O => \grayscale_o2__0_carry__0_i_5__1_n_0\
    );
\grayscale_o2__0_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \grayscale_o2__0_carry__0_i_9__1_n_5\,
      I2 => \grayscale_o2__0_carry_i_10__1_n_4\,
      I3 => \grayscale_o2__0_carry__0_i_2__1_n_0\,
      O => \grayscale_o2__0_carry__0_i_6__1_n_0\
    );
\grayscale_o2__0_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \grayscale_o2__0_carry__0_i_9__1_n_6\,
      I2 => \grayscale_o2__0_carry_i_10__1_n_5\,
      I3 => \grayscale_o2__0_carry__0_i_3__1_n_0\,
      O => \grayscale_o2__0_carry__0_i_7__1_n_0\
    );
\grayscale_o2__0_carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \grayscale_o2__0_carry__0_i_9__1_n_7\,
      I2 => \grayscale_o2__0_carry_i_10__1_n_6\,
      I3 => \grayscale_o2__0_carry__0_i_4__1_n_0\,
      O => \grayscale_o2__0_carry__0_i_8__1_n_0\
    );
\grayscale_o2__0_carry__0_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_8__1_n_0\,
      CO(3) => \grayscale_o2__0_carry__0_i_9__1_n_0\,
      CO(2) => \grayscale_o2__0_carry__0_i_9__1_n_1\,
      CO(1) => \grayscale_o2__0_carry__0_i_9__1_n_2\,
      CO(0) => \grayscale_o2__0_carry__0_i_9__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry__0_i_9__1_n_4\,
      O(2) => \grayscale_o2__0_carry__0_i_9__1_n_5\,
      O(1) => \grayscale_o2__0_carry__0_i_9__1_n_6\,
      O(0) => \grayscale_o2__0_carry__0_i_9__1_n_7\,
      S(3) => \grayscale_o2__0_carry__0_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry__0_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry__0_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry__0_i_14_n_0\
    );
\grayscale_o2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \grayscale_o2__0_carry__1_n_2\,
      CO(0) => \NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_i_1__1_n_3\,
      O(3 downto 1) => \NLW_grayscale_o2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \grayscale_o2__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \grayscale_o2__0_carry__1_i_2__1_n_0\
    );
\grayscale_o2__0_carry__1_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry__0_i_9__1_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry__1_i_1__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry__1_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry__1_i_1__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry__1_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_i_10__1_n_3\,
      I1 => \grayscale_o2__0_carry__0_i_9__1_n_4\,
      I2 => s_axis_data(15),
      I3 => \grayscale_o2__0_carry__1_i_1__1_n_3\,
      O => \grayscale_o2__0_carry__1_i_2__1_n_0\
    );
\grayscale_o2__0_carry_i_10__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_9__1_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_10__1_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_10__1_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_10__1_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_10__1_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_21__1_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_15__1_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_15__1_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_15__1_n_6\,
      O(3) => \grayscale_o2__0_carry_i_10__1_n_4\,
      O(2) => \grayscale_o2__0_carry_i_10__1_n_5\,
      O(1) => \grayscale_o2__0_carry_i_10__1_n_6\,
      O(0) => \grayscale_o2__0_carry_i_10__1_n_7\,
      S(3) => \grayscale_o2__0_carry_i_22_n_0\,
      S(2) => \grayscale_o2__0_carry_i_23_n_0\,
      S(1) => \grayscale_o2__0_carry_i_24_n_0\,
      S(0) => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_11_n_0\
    );
\grayscale_o2__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_12_n_0\
    );
\grayscale_o2__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_13_n_0\
    );
\grayscale_o2__0_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_15__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_16__1_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_15__1_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_15__1_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_15__1_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_15__1_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_26__1_n_3\,
      DI(2) => \grayscale_o2__0_carry_i_27__1_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_27__1_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_27__1_n_6\,
      O(3) => \grayscale_o2__0_carry_i_15__1_n_4\,
      O(2) => \grayscale_o2__0_carry_i_15__1_n_5\,
      O(1) => \grayscale_o2__0_carry_i_15__1_n_6\,
      O(0) => \grayscale_o2__0_carry_i_15__1_n_7\,
      S(3) => \grayscale_o2__0_carry_i_28_n_0\,
      S(2) => \grayscale_o2__0_carry_i_29_n_0\,
      S(1) => \grayscale_o2__0_carry_i_30_n_0\,
      S(0) => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_16__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_16__1_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_16__1_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_16__1_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_16__1_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_27__1_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_32__1_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_32__1_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_32__1_n_6\,
      O(3) => \grayscale_o2__0_carry_i_16__1_n_4\,
      O(2) => \grayscale_o2__0_carry_i_16__1_n_5\,
      O(1) => \grayscale_o2__0_carry_i_16__1_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_16__1_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_33_n_0\,
      S(2) => \grayscale_o2__0_carry_i_34_n_0\,
      S(1) => \grayscale_o2__0_carry_i_35_n_0\,
      S(0) => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__1_n_7\,
      I1 => s_axis_data(19),
      O => \grayscale_o2__0_carry_i_17_n_0\
    );
\grayscale_o2__0_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__1_n_4\,
      I1 => s_axis_data(18),
      O => \grayscale_o2__0_carry_i_18_n_0\
    );
\grayscale_o2__0_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__1_n_5\,
      I1 => s_axis_data(17),
      O => \grayscale_o2__0_carry_i_19_n_0\
    );
\grayscale_o2__0_carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__1_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__1_n_4\,
      O => \grayscale_o2__0_carry_i_1__1_n_0\
    );
\grayscale_o2__0_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_16__1_n_6\,
      I1 => s_axis_data(16),
      O => \grayscale_o2__0_carry_i_20_n_0\
    );
\grayscale_o2__0_carry_i_21__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_15__1_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_21__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_21__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_21__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_21__1_n_3\,
      I1 => s_axis_data(23),
      O => \grayscale_o2__0_carry_i_22_n_0\
    );
\grayscale_o2__0_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__1_n_4\,
      I1 => s_axis_data(22),
      O => \grayscale_o2__0_carry_i_23_n_0\
    );
\grayscale_o2__0_carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__1_n_5\,
      I1 => s_axis_data(21),
      O => \grayscale_o2__0_carry_i_24_n_0\
    );
\grayscale_o2__0_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_15__1_n_6\,
      I1 => s_axis_data(20),
      O => \grayscale_o2__0_carry_i_25_n_0\
    );
\grayscale_o2__0_carry_i_26__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_27__1_n_0\,
      CO(3 downto 1) => \NLW_grayscale_o2__0_carry_i_26__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \grayscale_o2__0_carry_i_26__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_grayscale_o2__0_carry_i_26__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\grayscale_o2__0_carry_i_27__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grayscale_o2__0_carry_i_32__1_n_0\,
      CO(3) => \grayscale_o2__0_carry_i_27__1_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_27__1_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_27__1_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_27__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(7 downto 4),
      O(3) => \grayscale_o2__0_carry_i_27__1_n_4\,
      O(2) => \grayscale_o2__0_carry_i_27__1_n_5\,
      O(1) => \grayscale_o2__0_carry_i_27__1_n_6\,
      O(0) => \grayscale_o2__0_carry_i_27__1_n_7\,
      S(3) => \grayscale_o2__0_carry_i_37_n_0\,
      S(2) => \grayscale_o2__0_carry_i_38_n_0\,
      S(1) => \grayscale_o2__0_carry_i_39_n_0\,
      S(0) => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_26__1_n_3\,
      I1 => s_axis_data(7),
      O => \grayscale_o2__0_carry_i_28_n_0\
    );
\grayscale_o2__0_carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__1_n_4\,
      I1 => s_axis_data(6),
      O => \grayscale_o2__0_carry_i_29_n_0\
    );
\grayscale_o2__0_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__1_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__1_n_5\,
      O => \grayscale_o2__0_carry_i_2__1_n_0\
    );
\grayscale_o2__0_carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__1_n_5\,
      I1 => s_axis_data(5),
      O => \grayscale_o2__0_carry_i_30_n_0\
    );
\grayscale_o2__0_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__1_n_6\,
      I1 => s_axis_data(4),
      O => \grayscale_o2__0_carry_i_31_n_0\
    );
\grayscale_o2__0_carry_i_32__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_32__1_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_32__1_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_32__1_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_32__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_32__1_n_4\,
      O(2) => \grayscale_o2__0_carry_i_32__1_n_5\,
      O(1) => \grayscale_o2__0_carry_i_32__1_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_32__1_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_41_n_0\,
      S(2) => \grayscale_o2__0_carry_i_42_n_0\,
      S(1) => \grayscale_o2__0_carry_i_43_n_0\,
      S(0) => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_27__1_n_7\,
      I1 => s_axis_data(3),
      O => \grayscale_o2__0_carry_i_33_n_0\
    );
\grayscale_o2__0_carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__1_n_4\,
      I1 => s_axis_data(2),
      O => \grayscale_o2__0_carry_i_34_n_0\
    );
\grayscale_o2__0_carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__1_n_5\,
      I1 => s_axis_data(1),
      O => \grayscale_o2__0_carry_i_35_n_0\
    );
\grayscale_o2__0_carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_i_32__1_n_6\,
      I1 => s_axis_data(0),
      O => \grayscale_o2__0_carry_i_36_n_0\
    );
\grayscale_o2__0_carry_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(15),
      O => \grayscale_o2__0_carry_i_37_n_0\
    );
\grayscale_o2__0_carry_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(14),
      O => \grayscale_o2__0_carry_i_38_n_0\
    );
\grayscale_o2__0_carry_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(13),
      O => \grayscale_o2__0_carry_i_39_n_0\
    );
\grayscale_o2__0_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__1_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__1_n_6\,
      O => \grayscale_o2__0_carry_i_3__1_n_0\
    );
\grayscale_o2__0_carry_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(12),
      O => \grayscale_o2__0_carry_i_40_n_0\
    );
\grayscale_o2__0_carry_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(11),
      O => \grayscale_o2__0_carry_i_41_n_0\
    );
\grayscale_o2__0_carry_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(10),
      O => \grayscale_o2__0_carry_i_42_n_0\
    );
\grayscale_o2__0_carry_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(9),
      O => \grayscale_o2__0_carry_i_43_n_0\
    );
\grayscale_o2__0_carry_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(8),
      O => \grayscale_o2__0_carry_i_44_n_0\
    );
\grayscale_o2__0_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \grayscale_o2__0_carry_i_8__1_n_4\,
      I2 => \grayscale_o2__0_carry_i_10__1_n_7\,
      I3 => \grayscale_o2__0_carry_i_1__1_n_0\,
      O => \grayscale_o2__0_carry_i_4__1_n_0\
    );
\grayscale_o2__0_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \grayscale_o2__0_carry_i_8__1_n_5\,
      I2 => \grayscale_o2__0_carry_i_9__1_n_4\,
      I3 => \grayscale_o2__0_carry_i_2__1_n_0\,
      O => \grayscale_o2__0_carry_i_5__1_n_0\
    );
\grayscale_o2__0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \grayscale_o2__0_carry_i_8__1_n_6\,
      I2 => \grayscale_o2__0_carry_i_9__1_n_5\,
      I3 => \grayscale_o2__0_carry_i_3__1_n_0\,
      O => \grayscale_o2__0_carry_i_6__1_n_0\
    );
\grayscale_o2__0_carry_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \grayscale_o2__0_carry_i_8__1_n_7\,
      I2 => \grayscale_o2__0_carry_i_9__1_n_6\,
      O => \grayscale_o2__0_carry_i_7__1_n_0\
    );
\grayscale_o2__0_carry_i_8__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_8__1_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_8__1_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_8__1_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_8__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(3 downto 0),
      O(3) => \grayscale_o2__0_carry_i_8__1_n_4\,
      O(2) => \grayscale_o2__0_carry_i_8__1_n_5\,
      O(1) => \grayscale_o2__0_carry_i_8__1_n_6\,
      O(0) => \grayscale_o2__0_carry_i_8__1_n_7\,
      S(3) => \grayscale_o2__0_carry_i_11_n_0\,
      S(2) => \grayscale_o2__0_carry_i_12_n_0\,
      S(1) => \grayscale_o2__0_carry_i_13_n_0\,
      S(0) => \grayscale_o2__0_carry_i_14_n_0\
    );
\grayscale_o2__0_carry_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grayscale_o2__0_carry_i_9__1_n_0\,
      CO(2) => \grayscale_o2__0_carry_i_9__1_n_1\,
      CO(1) => \grayscale_o2__0_carry_i_9__1_n_2\,
      CO(0) => \grayscale_o2__0_carry_i_9__1_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry_i_15__1_n_7\,
      DI(2) => \grayscale_o2__0_carry_i_16__1_n_4\,
      DI(1) => \grayscale_o2__0_carry_i_16__1_n_5\,
      DI(0) => \grayscale_o2__0_carry_i_16__1_n_6\,
      O(3) => \grayscale_o2__0_carry_i_9__1_n_4\,
      O(2) => \grayscale_o2__0_carry_i_9__1_n_5\,
      O(1) => \grayscale_o2__0_carry_i_9__1_n_6\,
      O(0) => \NLW_grayscale_o2__0_carry_i_9__1_O_UNCONNECTED\(0),
      S(3) => \grayscale_o2__0_carry_i_17_n_0\,
      S(2) => \grayscale_o2__0_carry_i_18_n_0\,
      S(1) => \grayscale_o2__0_carry_i_19_n_0\,
      S(0) => \grayscale_o2__0_carry_i_20_n_0\
    );
\m_axis_data[50]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[50]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[50]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[50]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[50]_INST_0_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \m_axis_data[54]_INST_0_i_3_n_6\,
      DI(2) => \m_axis_data[54]_INST_0_i_3_n_7\,
      DI(1) => \m_axis_data[50]_INST_0_i_2_n_4\,
      DI(0) => \m_axis_data[50]_INST_0_i_2_n_5\,
      O(3 downto 1) => O(2 downto 0),
      O(0) => \NLW_m_axis_data[50]_INST_0_i_1_O_UNCONNECTED\(0),
      S(3) => \m_axis_data[50]_INST_0_i_3_n_0\,
      S(2) => \m_axis_data[50]_INST_0_i_4_n_0\,
      S(1) => \m_axis_data[50]_INST_0_i_5_n_0\,
      S(0) => \m_axis_data[50]_INST_0_i_6_n_0\
    );
\m_axis_data[50]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_6\,
      I1 => \grayscale_o2__0_carry_i_8__1_n_7\,
      O => \m_axis_data[50]_INST_0_i_10_n_0\
    );
\m_axis_data[50]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data[50]_INST_0_i_2_n_0\,
      CO(2) => \m_axis_data[50]_INST_0_i_2_n_1\,
      CO(1) => \m_axis_data[50]_INST_0_i_2_n_2\,
      CO(0) => \m_axis_data[50]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__0_n_7\,
      DI(2) => \grayscale_o2__0_carry_n_4\,
      DI(1) => \grayscale_o2__0_carry_n_5\,
      DI(0) => \grayscale_o2__0_carry_n_6\,
      O(3) => \m_axis_data[50]_INST_0_i_2_n_4\,
      O(2) => \m_axis_data[50]_INST_0_i_2_n_5\,
      O(1 downto 0) => \NLW_m_axis_data[50]_INST_0_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \m_axis_data[50]_INST_0_i_7_n_0\,
      S(2) => \m_axis_data[50]_INST_0_i_8_n_0\,
      S(1) => \m_axis_data[50]_INST_0_i_9_n_0\,
      S(0) => \m_axis_data[50]_INST_0_i_10_n_0\
    );
\m_axis_data[50]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[54]_INST_0_i_3_n_6\,
      I1 => s_axis_data(19),
      O => \m_axis_data[50]_INST_0_i_3_n_0\
    );
\m_axis_data[50]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[54]_INST_0_i_3_n_7\,
      I1 => s_axis_data(18),
      O => \m_axis_data[50]_INST_0_i_4_n_0\
    );
\m_axis_data[50]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[50]_INST_0_i_2_n_4\,
      I1 => s_axis_data(17),
      O => \m_axis_data[50]_INST_0_i_5_n_0\
    );
\m_axis_data[50]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[50]_INST_0_i_2_n_5\,
      I1 => s_axis_data(16),
      O => \m_axis_data[50]_INST_0_i_6_n_0\
    );
\m_axis_data[50]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_7\,
      I1 => \grayscale_o2__0_carry_i_8__1_n_4\,
      O => \m_axis_data[50]_INST_0_i_7_n_0\
    );
\m_axis_data[50]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_4\,
      I1 => \grayscale_o2__0_carry_i_8__1_n_5\,
      O => \m_axis_data[50]_INST_0_i_8_n_0\
    );
\m_axis_data[50]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry_n_5\,
      I1 => \grayscale_o2__0_carry_i_8__1_n_6\,
      O => \m_axis_data[50]_INST_0_i_9_n_0\
    );
\m_axis_data[54]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[50]_INST_0_i_1_n_0\,
      CO(3) => \m_axis_data[54]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_data[54]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_data[54]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_data[54]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_data[54]_INST_0_i_2_n_2\,
      DI(2) => \m_axis_data[54]_INST_0_i_2_n_7\,
      DI(1) => \m_axis_data[54]_INST_0_i_3_n_4\,
      DI(0) => \m_axis_data[54]_INST_0_i_3_n_5\,
      O(3 downto 0) => \m_axis_data[38]\(3 downto 0),
      S(3) => \m_axis_data[54]_INST_0_i_4_n_0\,
      S(2) => \m_axis_data[54]_INST_0_i_5_n_0\,
      S(1) => \m_axis_data[54]_INST_0_i_6_n_0\,
      S(0) => \m_axis_data[54]_INST_0_i_7_n_0\
    );
\m_axis_data[54]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_4\,
      I1 => \grayscale_o2__0_carry__0_i_9__1_n_5\,
      O => \m_axis_data[54]_INST_0_i_10_n_0\
    );
\m_axis_data[54]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_5\,
      I1 => \grayscale_o2__0_carry__0_i_9__1_n_6\,
      O => \m_axis_data[54]_INST_0_i_11_n_0\
    );
\m_axis_data[54]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__0_n_6\,
      I1 => \grayscale_o2__0_carry__0_i_9__1_n_7\,
      O => \m_axis_data[54]_INST_0_i_12_n_0\
    );
\m_axis_data[54]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[54]_INST_0_i_3_n_0\,
      CO(3 downto 2) => \NLW_m_axis_data[54]_INST_0_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_data[54]_INST_0_i_2_n_2\,
      CO(0) => \NLW_m_axis_data[54]_INST_0_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \grayscale_o2__0_carry__1_n_2\,
      O(3 downto 1) => \NLW_m_axis_data[54]_INST_0_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_data[54]_INST_0_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \m_axis_data[54]_INST_0_i_8_n_0\
    );
\m_axis_data[54]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[50]_INST_0_i_2_n_0\,
      CO(3) => \m_axis_data[54]_INST_0_i_3_n_0\,
      CO(2) => \m_axis_data[54]_INST_0_i_3_n_1\,
      CO(1) => \m_axis_data[54]_INST_0_i_3_n_2\,
      CO(0) => \m_axis_data[54]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \grayscale_o2__0_carry__1_n_7\,
      DI(2) => \grayscale_o2__0_carry__0_n_4\,
      DI(1) => \grayscale_o2__0_carry__0_n_5\,
      DI(0) => \grayscale_o2__0_carry__0_n_6\,
      O(3) => \m_axis_data[54]_INST_0_i_3_n_4\,
      O(2) => \m_axis_data[54]_INST_0_i_3_n_5\,
      O(1) => \m_axis_data[54]_INST_0_i_3_n_6\,
      O(0) => \m_axis_data[54]_INST_0_i_3_n_7\,
      S(3) => \m_axis_data[54]_INST_0_i_9_n_0\,
      S(2) => \m_axis_data[54]_INST_0_i_10_n_0\,
      S(1) => \m_axis_data[54]_INST_0_i_11_n_0\,
      S(0) => \m_axis_data[54]_INST_0_i_12_n_0\
    );
\m_axis_data[54]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[54]_INST_0_i_2_n_2\,
      I1 => s_axis_data(23),
      O => \m_axis_data[54]_INST_0_i_4_n_0\
    );
\m_axis_data[54]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[54]_INST_0_i_2_n_7\,
      I1 => s_axis_data(22),
      O => \m_axis_data[54]_INST_0_i_5_n_0\
    );
\m_axis_data[54]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[54]_INST_0_i_3_n_4\,
      I1 => s_axis_data(21),
      O => \m_axis_data[54]_INST_0_i_6_n_0\
    );
\m_axis_data[54]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_data[54]_INST_0_i_3_n_5\,
      I1 => s_axis_data(20),
      O => \m_axis_data[54]_INST_0_i_7_n_0\
    );
\m_axis_data[54]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_2\,
      I1 => \grayscale_o2__0_carry__1_i_1__1_n_3\,
      O => \m_axis_data[54]_INST_0_i_8_n_0\
    );
\m_axis_data[54]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \grayscale_o2__0_carry__1_n_7\,
      I1 => \grayscale_o2__0_carry__0_i_9__1_n_4\,
      O => \m_axis_data[54]_INST_0_i_9_n_0\
    );
\m_axis_data[55]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data[54]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_m_axis_data[55]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_data[55]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale_top is
  port (
    m_axis_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_valid : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    axi_clk : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale_top is
  signal b_i : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_reg_n_0_[0]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_out_0[0].pixel_n_0\ : STD_LOGIC;
  signal \data_out_0[0].pixel_n_1\ : STD_LOGIC;
  signal \data_out_0[0].pixel_n_2\ : STD_LOGIC;
  signal \data_out_0[0].pixel_n_3\ : STD_LOGIC;
  signal \data_out_0[0].pixel_n_4\ : STD_LOGIC;
  signal \data_out_0[0].pixel_n_5\ : STD_LOGIC;
  signal \data_out_0[0].pixel_n_6\ : STD_LOGIC;
  signal \data_out_0[0].pixel_n_7\ : STD_LOGIC;
  signal \data_out_0[1].pixel_n_0\ : STD_LOGIC;
  signal \data_out_0[1].pixel_n_1\ : STD_LOGIC;
  signal \data_out_0[1].pixel_n_2\ : STD_LOGIC;
  signal \data_out_0[1].pixel_n_3\ : STD_LOGIC;
  signal \data_out_0[1].pixel_n_4\ : STD_LOGIC;
  signal \data_out_0[1].pixel_n_5\ : STD_LOGIC;
  signal \data_out_0[1].pixel_n_6\ : STD_LOGIC;
  signal \data_out_0[1].pixel_n_7\ : STD_LOGIC;
  signal \data_out_0[2].pixel_n_0\ : STD_LOGIC;
  signal \data_out_0[2].pixel_n_1\ : STD_LOGIC;
  signal \data_out_0[2].pixel_n_2\ : STD_LOGIC;
  signal \data_out_0[2].pixel_n_3\ : STD_LOGIC;
  signal \data_out_0[2].pixel_n_4\ : STD_LOGIC;
  signal \data_out_0[2].pixel_n_5\ : STD_LOGIC;
  signal \data_out_0[2].pixel_n_6\ : STD_LOGIC;
  signal \data_out_0[2].pixel_n_7\ : STD_LOGIC;
  signal \data_out_0[3].pixel_n_0\ : STD_LOGIC;
  signal \data_out_0[3].pixel_n_1\ : STD_LOGIC;
  signal \data_out_0[3].pixel_n_2\ : STD_LOGIC;
  signal \data_out_0[3].pixel_n_3\ : STD_LOGIC;
  signal \data_out_0[3].pixel_n_4\ : STD_LOGIC;
  signal \data_out_0[3].pixel_n_5\ : STD_LOGIC;
  signal \data_out_0[3].pixel_n_6\ : STD_LOGIC;
  signal \data_out_0[3].pixel_n_7\ : STD_LOGIC;
  signal \data_out_1[0].pixel_n_0\ : STD_LOGIC;
  signal \data_out_1[0].pixel_n_1\ : STD_LOGIC;
  signal \data_out_1[0].pixel_n_2\ : STD_LOGIC;
  signal \data_out_1[0].pixel_n_3\ : STD_LOGIC;
  signal \data_out_1[0].pixel_n_4\ : STD_LOGIC;
  signal \data_out_1[0].pixel_n_5\ : STD_LOGIC;
  signal \data_out_1[0].pixel_n_6\ : STD_LOGIC;
  signal \data_out_1[0].pixel_n_7\ : STD_LOGIC;
  signal \data_out_1[1].pixel_n_0\ : STD_LOGIC;
  signal \data_out_1[1].pixel_n_1\ : STD_LOGIC;
  signal \data_out_1[1].pixel_n_2\ : STD_LOGIC;
  signal \data_out_1[1].pixel_n_3\ : STD_LOGIC;
  signal \data_out_1[1].pixel_n_4\ : STD_LOGIC;
  signal \data_out_1[1].pixel_n_5\ : STD_LOGIC;
  signal \data_out_1[1].pixel_n_6\ : STD_LOGIC;
  signal \data_out_1[1].pixel_n_7\ : STD_LOGIC;
  signal \data_out_1[2].pixel_n_0\ : STD_LOGIC;
  signal \data_out_1[2].pixel_n_1\ : STD_LOGIC;
  signal \data_out_1[2].pixel_n_2\ : STD_LOGIC;
  signal \data_out_1[2].pixel_n_3\ : STD_LOGIC;
  signal \data_out_1[2].pixel_n_4\ : STD_LOGIC;
  signal \data_out_1[2].pixel_n_5\ : STD_LOGIC;
  signal \data_out_1[2].pixel_n_6\ : STD_LOGIC;
  signal \data_out_1[2].pixel_n_7\ : STD_LOGIC;
  signal \data_out_1[3].pixel_n_0\ : STD_LOGIC;
  signal \data_out_1[3].pixel_n_1\ : STD_LOGIC;
  signal \data_out_1[3].pixel_n_2\ : STD_LOGIC;
  signal \data_out_1[3].pixel_n_3\ : STD_LOGIC;
  signal \data_out_1[3].pixel_n_4\ : STD_LOGIC;
  signal \data_out_1[3].pixel_n_5\ : STD_LOGIC;
  signal \data_out_1[3].pixel_n_6\ : STD_LOGIC;
  signal \data_out_1[3].pixel_n_7\ : STD_LOGIC;
  signal \data_out_2[0].pixel_n_0\ : STD_LOGIC;
  signal \data_out_2[0].pixel_n_1\ : STD_LOGIC;
  signal \data_out_2[0].pixel_n_2\ : STD_LOGIC;
  signal \data_out_2[0].pixel_n_3\ : STD_LOGIC;
  signal \data_out_2[0].pixel_n_4\ : STD_LOGIC;
  signal \data_out_2[0].pixel_n_5\ : STD_LOGIC;
  signal \data_out_2[0].pixel_n_6\ : STD_LOGIC;
  signal \data_out_2[0].pixel_n_7\ : STD_LOGIC;
  signal \data_out_2[1].pixel_n_0\ : STD_LOGIC;
  signal \data_out_2[1].pixel_n_1\ : STD_LOGIC;
  signal \data_out_2[1].pixel_n_2\ : STD_LOGIC;
  signal \data_out_2[1].pixel_n_3\ : STD_LOGIC;
  signal \data_out_2[1].pixel_n_4\ : STD_LOGIC;
  signal \data_out_2[1].pixel_n_5\ : STD_LOGIC;
  signal \data_out_2[1].pixel_n_6\ : STD_LOGIC;
  signal \data_out_2[1].pixel_n_7\ : STD_LOGIC;
  signal \data_out_2[2].pixel_n_0\ : STD_LOGIC;
  signal \data_out_2[2].pixel_n_1\ : STD_LOGIC;
  signal \data_out_2[2].pixel_n_2\ : STD_LOGIC;
  signal \data_out_2[2].pixel_n_3\ : STD_LOGIC;
  signal \data_out_2[2].pixel_n_4\ : STD_LOGIC;
  signal \data_out_2[2].pixel_n_5\ : STD_LOGIC;
  signal \data_out_2[2].pixel_n_6\ : STD_LOGIC;
  signal \data_out_2[2].pixel_n_7\ : STD_LOGIC;
  signal \data_out_2[3].pixel_n_0\ : STD_LOGIC;
  signal \data_out_2[3].pixel_n_1\ : STD_LOGIC;
  signal \data_out_2[3].pixel_n_2\ : STD_LOGIC;
  signal \data_out_2[3].pixel_n_3\ : STD_LOGIC;
  signal \data_out_2[3].pixel_n_4\ : STD_LOGIC;
  signal \data_out_2[3].pixel_n_5\ : STD_LOGIC;
  signal \data_out_2[3].pixel_n_6\ : STD_LOGIC;
  signal \data_out_2[3].pixel_n_7\ : STD_LOGIC;
  signal \data_out_2[4].pixel_n_0\ : STD_LOGIC;
  signal \data_out_2[4].pixel_n_1\ : STD_LOGIC;
  signal \data_out_2[4].pixel_n_2\ : STD_LOGIC;
  signal \data_out_2[4].pixel_n_3\ : STD_LOGIC;
  signal \data_out_2[4].pixel_n_4\ : STD_LOGIC;
  signal \data_out_2[4].pixel_n_5\ : STD_LOGIC;
  signal \data_out_2[4].pixel_n_6\ : STD_LOGIC;
  signal \data_out_2[4].pixel_n_7\ : STD_LOGIC;
  signal grayscale_o0 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \left_overs[15]_i_1_n_0\ : STD_LOGIC;
  signal \left_overs[15]_i_2_n_0\ : STD_LOGIC;
  signal \left_overs_reg_n_0_[0]\ : STD_LOGIC;
  signal \left_overs_reg_n_0_[1]\ : STD_LOGIC;
  signal \left_overs_reg_n_0_[2]\ : STD_LOGIC;
  signal \left_overs_reg_n_0_[3]\ : STD_LOGIC;
  signal \left_overs_reg_n_0_[4]\ : STD_LOGIC;
  signal \left_overs_reg_n_0_[5]\ : STD_LOGIC;
  signal \left_overs_reg_n_0_[6]\ : STD_LOGIC;
  signal \left_overs_reg_n_0_[7]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pixel0_n_0 : STD_LOGIC;
  signal pixel0_n_1 : STD_LOGIC;
  signal pixel0_n_2 : STD_LOGIC;
  signal pixel0_n_3 : STD_LOGIC;
  signal pixel0_n_4 : STD_LOGIC;
  signal pixel0_n_5 : STD_LOGIC;
  signal pixel0_n_6 : STD_LOGIC;
  signal pixel0_n_7 : STD_LOGIC;
  signal pixel1_n_10 : STD_LOGIC;
  signal pixel1_n_11 : STD_LOGIC;
  signal pixel1_n_12 : STD_LOGIC;
  signal pixel1_n_13 : STD_LOGIC;
  signal pixel1_n_14 : STD_LOGIC;
  signal pixel1_n_15 : STD_LOGIC;
  signal pixel1_n_8 : STD_LOGIC;
  signal pixel1_n_9 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ctr[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ctr[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \left_overs[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \left_overs[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \left_overs[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \left_overs[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \left_overs[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \left_overs[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \left_overs[15]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \left_overs[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \left_overs[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \left_overs[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \left_overs[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \left_overs[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \left_overs[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \left_overs[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \left_overs[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \left_overs[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_data[120]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_data[121]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_data[122]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_data[123]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_data[124]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_data[125]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_data[126]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_data[127]_INST_0\ : label is "soft_lutpair8";
begin
\ctr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08884888"
    )
        port map (
      I0 => \ctr_reg_n_0_[0]\,
      I1 => reset_n,
      I2 => s_axis_valid,
      I3 => m_axis_ready,
      I4 => \ctr_reg_n_0_[1]\,
      O => \ctr[0]_i_1_n_0\
    );
\ctr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCC8000"
    )
        port map (
      I0 => \ctr_reg_n_0_[0]\,
      I1 => reset_n,
      I2 => s_axis_valid,
      I3 => m_axis_ready,
      I4 => \ctr_reg_n_0_[1]\,
      O => \ctr[1]_i_1_n_0\
    );
\ctr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \ctr[0]_i_1_n_0\,
      Q => \ctr_reg_n_0_[0]\,
      R => '0'
    );
\ctr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \ctr[1]_i_1_n_0\,
      Q => \ctr_reg_n_0_[1]\,
      R => '0'
    );
\data_out_0[0].pixel\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale
     port map (
      CO(0) => \data_out_0[0].pixel_n_7\,
      O(2) => \data_out_0[0].pixel_n_0\,
      O(1) => \data_out_0[0].pixel_n_1\,
      O(0) => \data_out_0[0].pixel_n_2\,
      \m_axis_data[6]\(3) => \data_out_0[0].pixel_n_3\,
      \m_axis_data[6]\(2) => \data_out_0[0].pixel_n_4\,
      \m_axis_data[6]\(1) => \data_out_0[0].pixel_n_5\,
      \m_axis_data[6]\(0) => \data_out_0[0].pixel_n_6\,
      s_axis_data(23 downto 0) => s_axis_data(23 downto 0)
    );
\data_out_0[1].pixel\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_0
     port map (
      CO(0) => \data_out_0[1].pixel_n_7\,
      O(2) => \data_out_0[1].pixel_n_0\,
      O(1) => \data_out_0[1].pixel_n_1\,
      O(0) => \data_out_0[1].pixel_n_2\,
      \m_axis_data[30]\(3) => \data_out_0[1].pixel_n_3\,
      \m_axis_data[30]\(2) => \data_out_0[1].pixel_n_4\,
      \m_axis_data[30]\(1) => \data_out_0[1].pixel_n_5\,
      \m_axis_data[30]\(0) => \data_out_0[1].pixel_n_6\,
      s_axis_data(23 downto 0) => s_axis_data(47 downto 24)
    );
\data_out_0[2].pixel\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_1
     port map (
      CO(0) => \data_out_0[2].pixel_n_7\,
      O(2) => \data_out_0[2].pixel_n_0\,
      O(1) => \data_out_0[2].pixel_n_1\,
      O(0) => \data_out_0[2].pixel_n_2\,
      \m_axis_data[54]\(3) => \data_out_0[2].pixel_n_3\,
      \m_axis_data[54]\(2) => \data_out_0[2].pixel_n_4\,
      \m_axis_data[54]\(1) => \data_out_0[2].pixel_n_5\,
      \m_axis_data[54]\(0) => \data_out_0[2].pixel_n_6\,
      s_axis_data(23 downto 0) => s_axis_data(71 downto 48)
    );
\data_out_0[3].pixel\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_2
     port map (
      CO(0) => \data_out_0[3].pixel_n_7\,
      O(2) => \data_out_0[3].pixel_n_0\,
      O(1) => \data_out_0[3].pixel_n_1\,
      O(0) => \data_out_0[3].pixel_n_2\,
      \m_axis_data[78]\(3) => \data_out_0[3].pixel_n_3\,
      \m_axis_data[78]\(2) => \data_out_0[3].pixel_n_4\,
      \m_axis_data[78]\(1) => \data_out_0[3].pixel_n_5\,
      \m_axis_data[78]\(0) => \data_out_0[3].pixel_n_6\,
      s_axis_data(23 downto 0) => s_axis_data(95 downto 72)
    );
\data_out_0[4].pixel\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_3
     port map (
      grayscale_o0(7 downto 0) => grayscale_o0(8 downto 1),
      s_axis_data(23 downto 0) => s_axis_data(119 downto 96)
    );
\data_out_1[0].pixel\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_4
     port map (
      CO(0) => \data_out_1[0].pixel_n_7\,
      O(2) => \data_out_1[0].pixel_n_0\,
      O(1) => \data_out_1[0].pixel_n_1\,
      O(0) => \data_out_1[0].pixel_n_2\,
      \m_axis_data[22]\(3) => \data_out_1[0].pixel_n_3\,
      \m_axis_data[22]\(2) => \data_out_1[0].pixel_n_4\,
      \m_axis_data[22]\(1) => \data_out_1[0].pixel_n_5\,
      \m_axis_data[22]\(0) => \data_out_1[0].pixel_n_6\,
      s_axis_data(23 downto 0) => s_axis_data(39 downto 16)
    );
\data_out_1[1].pixel\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_5
     port map (
      CO(0) => \data_out_1[1].pixel_n_7\,
      O(2) => \data_out_1[1].pixel_n_0\,
      O(1) => \data_out_1[1].pixel_n_1\,
      O(0) => \data_out_1[1].pixel_n_2\,
      \m_axis_data[46]\(3) => \data_out_1[1].pixel_n_3\,
      \m_axis_data[46]\(2) => \data_out_1[1].pixel_n_4\,
      \m_axis_data[46]\(1) => \data_out_1[1].pixel_n_5\,
      \m_axis_data[46]\(0) => \data_out_1[1].pixel_n_6\,
      s_axis_data(23 downto 0) => s_axis_data(63 downto 40)
    );
\data_out_1[2].pixel\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_6
     port map (
      CO(0) => \data_out_1[2].pixel_n_7\,
      O(2) => \data_out_1[2].pixel_n_0\,
      O(1) => \data_out_1[2].pixel_n_1\,
      O(0) => \data_out_1[2].pixel_n_2\,
      \m_axis_data[70]\(3) => \data_out_1[2].pixel_n_3\,
      \m_axis_data[70]\(2) => \data_out_1[2].pixel_n_4\,
      \m_axis_data[70]\(1) => \data_out_1[2].pixel_n_5\,
      \m_axis_data[70]\(0) => \data_out_1[2].pixel_n_6\,
      s_axis_data(23 downto 0) => s_axis_data(87 downto 64)
    );
\data_out_1[3].pixel\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_7
     port map (
      CO(0) => \data_out_1[3].pixel_n_7\,
      O(2) => \data_out_1[3].pixel_n_0\,
      O(1) => \data_out_1[3].pixel_n_1\,
      O(0) => \data_out_1[3].pixel_n_2\,
      \m_axis_data[94]\(3) => \data_out_1[3].pixel_n_3\,
      \m_axis_data[94]\(2) => \data_out_1[3].pixel_n_4\,
      \m_axis_data[94]\(1) => \data_out_1[3].pixel_n_5\,
      \m_axis_data[94]\(0) => \data_out_1[3].pixel_n_6\,
      s_axis_data(23 downto 0) => s_axis_data(111 downto 88)
    );
\data_out_2[0].pixel\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_8
     port map (
      CO(0) => \data_out_2[0].pixel_n_7\,
      O(2) => \data_out_2[0].pixel_n_0\,
      O(1) => \data_out_2[0].pixel_n_1\,
      O(0) => \data_out_2[0].pixel_n_2\,
      \m_axis_data[14]\(3) => \data_out_2[0].pixel_n_3\,
      \m_axis_data[14]\(2) => \data_out_2[0].pixel_n_4\,
      \m_axis_data[14]\(1) => \data_out_2[0].pixel_n_5\,
      \m_axis_data[14]\(0) => \data_out_2[0].pixel_n_6\,
      s_axis_data(23 downto 0) => s_axis_data(31 downto 8)
    );
\data_out_2[1].pixel\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_9
     port map (
      CO(0) => \data_out_2[1].pixel_n_7\,
      O(2) => \data_out_2[1].pixel_n_0\,
      O(1) => \data_out_2[1].pixel_n_1\,
      O(0) => \data_out_2[1].pixel_n_2\,
      \m_axis_data[38]\(3) => \data_out_2[1].pixel_n_3\,
      \m_axis_data[38]\(2) => \data_out_2[1].pixel_n_4\,
      \m_axis_data[38]\(1) => \data_out_2[1].pixel_n_5\,
      \m_axis_data[38]\(0) => \data_out_2[1].pixel_n_6\,
      s_axis_data(23 downto 0) => s_axis_data(55 downto 32)
    );
\data_out_2[2].pixel\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_10
     port map (
      CO(0) => \data_out_2[2].pixel_n_7\,
      O(2) => \data_out_2[2].pixel_n_0\,
      O(1) => \data_out_2[2].pixel_n_1\,
      O(0) => \data_out_2[2].pixel_n_2\,
      \m_axis_data[62]\(3) => \data_out_2[2].pixel_n_3\,
      \m_axis_data[62]\(2) => \data_out_2[2].pixel_n_4\,
      \m_axis_data[62]\(1) => \data_out_2[2].pixel_n_5\,
      \m_axis_data[62]\(0) => \data_out_2[2].pixel_n_6\,
      s_axis_data(23 downto 0) => s_axis_data(79 downto 56)
    );
\data_out_2[3].pixel\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_11
     port map (
      CO(0) => \data_out_2[3].pixel_n_7\,
      O(2) => \data_out_2[3].pixel_n_0\,
      O(1) => \data_out_2[3].pixel_n_1\,
      O(0) => \data_out_2[3].pixel_n_2\,
      \m_axis_data[86]\(3) => \data_out_2[3].pixel_n_3\,
      \m_axis_data[86]\(2) => \data_out_2[3].pixel_n_4\,
      \m_axis_data[86]\(1) => \data_out_2[3].pixel_n_5\,
      \m_axis_data[86]\(0) => \data_out_2[3].pixel_n_6\,
      s_axis_data(23 downto 0) => s_axis_data(103 downto 80)
    );
\data_out_2[4].pixel\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_12
     port map (
      CO(0) => \data_out_2[4].pixel_n_7\,
      O(2) => \data_out_2[4].pixel_n_0\,
      O(1) => \data_out_2[4].pixel_n_1\,
      O(0) => \data_out_2[4].pixel_n_2\,
      \m_axis_data[110]\(3) => \data_out_2[4].pixel_n_3\,
      \m_axis_data[110]\(2) => \data_out_2[4].pixel_n_4\,
      \m_axis_data[110]\(1) => \data_out_2[4].pixel_n_5\,
      \m_axis_data[110]\(0) => \data_out_2[4].pixel_n_6\,
      s_axis_data(23 downto 0) => s_axis_data(127 downto 104)
    );
\left_overs[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_data(112),
      I1 => \ctr_reg_n_0_[0]\,
      I2 => s_axis_data(120),
      O => p_1_in(0)
    );
\left_overs[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_data(122),
      I1 => \ctr_reg_n_0_[0]\,
      O => p_1_in(10)
    );
\left_overs[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_data(123),
      I1 => \ctr_reg_n_0_[0]\,
      O => p_1_in(11)
    );
\left_overs[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_data(124),
      I1 => \ctr_reg_n_0_[0]\,
      O => p_1_in(12)
    );
\left_overs[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_data(125),
      I1 => \ctr_reg_n_0_[0]\,
      O => p_1_in(13)
    );
\left_overs[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_data(126),
      I1 => \ctr_reg_n_0_[0]\,
      O => p_1_in(14)
    );
\left_overs[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \left_overs[15]_i_1_n_0\
    );
\left_overs[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axis_valid,
      I1 => m_axis_ready,
      I2 => \ctr_reg_n_0_[1]\,
      O => \left_overs[15]_i_2_n_0\
    );
\left_overs[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_data(127),
      I1 => \ctr_reg_n_0_[0]\,
      O => p_1_in(15)
    );
\left_overs[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_data(113),
      I1 => \ctr_reg_n_0_[0]\,
      I2 => s_axis_data(121),
      O => p_1_in(1)
    );
\left_overs[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_data(114),
      I1 => \ctr_reg_n_0_[0]\,
      I2 => s_axis_data(122),
      O => p_1_in(2)
    );
\left_overs[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_data(115),
      I1 => \ctr_reg_n_0_[0]\,
      I2 => s_axis_data(123),
      O => p_1_in(3)
    );
\left_overs[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_data(116),
      I1 => \ctr_reg_n_0_[0]\,
      I2 => s_axis_data(124),
      O => p_1_in(4)
    );
\left_overs[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_data(117),
      I1 => \ctr_reg_n_0_[0]\,
      I2 => s_axis_data(125),
      O => p_1_in(5)
    );
\left_overs[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_data(118),
      I1 => \ctr_reg_n_0_[0]\,
      I2 => s_axis_data(126),
      O => p_1_in(6)
    );
\left_overs[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_data(119),
      I1 => \ctr_reg_n_0_[0]\,
      I2 => s_axis_data(127),
      O => p_1_in(7)
    );
\left_overs[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_data(120),
      I1 => \ctr_reg_n_0_[0]\,
      O => p_1_in(8)
    );
\left_overs[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_data(121),
      I1 => \ctr_reg_n_0_[0]\,
      O => p_1_in(9)
    );
\left_overs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \left_overs[15]_i_2_n_0\,
      D => p_1_in(0),
      Q => \left_overs_reg_n_0_[0]\,
      R => \left_overs[15]_i_1_n_0\
    );
\left_overs_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \left_overs[15]_i_2_n_0\,
      D => p_1_in(10),
      Q => b_i(2),
      R => \left_overs[15]_i_1_n_0\
    );
\left_overs_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \left_overs[15]_i_2_n_0\,
      D => p_1_in(11),
      Q => b_i(3),
      R => \left_overs[15]_i_1_n_0\
    );
\left_overs_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \left_overs[15]_i_2_n_0\,
      D => p_1_in(12),
      Q => b_i(4),
      R => \left_overs[15]_i_1_n_0\
    );
\left_overs_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \left_overs[15]_i_2_n_0\,
      D => p_1_in(13),
      Q => b_i(5),
      R => \left_overs[15]_i_1_n_0\
    );
\left_overs_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \left_overs[15]_i_2_n_0\,
      D => p_1_in(14),
      Q => b_i(6),
      R => \left_overs[15]_i_1_n_0\
    );
\left_overs_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \left_overs[15]_i_2_n_0\,
      D => p_1_in(15),
      Q => b_i(7),
      R => \left_overs[15]_i_1_n_0\
    );
\left_overs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \left_overs[15]_i_2_n_0\,
      D => p_1_in(1),
      Q => \left_overs_reg_n_0_[1]\,
      R => \left_overs[15]_i_1_n_0\
    );
\left_overs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \left_overs[15]_i_2_n_0\,
      D => p_1_in(2),
      Q => \left_overs_reg_n_0_[2]\,
      R => \left_overs[15]_i_1_n_0\
    );
\left_overs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \left_overs[15]_i_2_n_0\,
      D => p_1_in(3),
      Q => \left_overs_reg_n_0_[3]\,
      R => \left_overs[15]_i_1_n_0\
    );
\left_overs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \left_overs[15]_i_2_n_0\,
      D => p_1_in(4),
      Q => \left_overs_reg_n_0_[4]\,
      R => \left_overs[15]_i_1_n_0\
    );
\left_overs_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \left_overs[15]_i_2_n_0\,
      D => p_1_in(5),
      Q => \left_overs_reg_n_0_[5]\,
      R => \left_overs[15]_i_1_n_0\
    );
\left_overs_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \left_overs[15]_i_2_n_0\,
      D => p_1_in(6),
      Q => \left_overs_reg_n_0_[6]\,
      R => \left_overs[15]_i_1_n_0\
    );
\left_overs_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \left_overs[15]_i_2_n_0\,
      D => p_1_in(7),
      Q => \left_overs_reg_n_0_[7]\,
      R => \left_overs[15]_i_1_n_0\
    );
\left_overs_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \left_overs[15]_i_2_n_0\,
      D => p_1_in(8),
      Q => b_i(0),
      R => \left_overs[15]_i_1_n_0\
    );
\left_overs_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \left_overs[15]_i_2_n_0\,
      D => p_1_in(9),
      Q => b_i(1),
      R => \left_overs[15]_i_1_n_0\
    );
\m_axis_data[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => pixel0_n_2,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => pixel1_n_10,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_2\,
      O => m_axis_data(0)
    );
\m_axis_data[100]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_5\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_5\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(5),
      O => m_axis_data(100)
    );
\m_axis_data[101]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_4\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_4\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(6),
      O => m_axis_data(101)
    );
\m_axis_data[102]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_3\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_3\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(7),
      O => m_axis_data(102)
    );
\m_axis_data[103]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_7\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_7\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(8),
      O => m_axis_data(103)
    );
\m_axis_data[104]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_2\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[4].pixel_n_2\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(1),
      O => m_axis_data(104)
    );
\m_axis_data[105]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_1\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[4].pixel_n_1\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(2),
      O => m_axis_data(105)
    );
\m_axis_data[106]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_0\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[4].pixel_n_0\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(3),
      O => m_axis_data(106)
    );
\m_axis_data[107]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_6\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[4].pixel_n_6\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(4),
      O => m_axis_data(107)
    );
\m_axis_data[108]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_5\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[4].pixel_n_5\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(5),
      O => m_axis_data(108)
    );
\m_axis_data[109]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_4\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[4].pixel_n_4\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(6),
      O => m_axis_data(109)
    );
\m_axis_data[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => pixel0_n_0,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_0\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_0\,
      O => m_axis_data(10)
    );
\m_axis_data[110]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_3\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[4].pixel_n_3\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(7),
      O => m_axis_data(110)
    );
\m_axis_data[111]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_7\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[4].pixel_n_7\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(8),
      O => m_axis_data(111)
    );
\m_axis_data[112]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => s_axis_data(112),
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[4].pixel_n_2\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(1),
      O => m_axis_data(112)
    );
\m_axis_data[113]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => s_axis_data(113),
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[4].pixel_n_1\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(2),
      O => m_axis_data(113)
    );
\m_axis_data[114]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => s_axis_data(114),
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[4].pixel_n_0\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(3),
      O => m_axis_data(114)
    );
\m_axis_data[115]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => s_axis_data(115),
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[4].pixel_n_6\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(4),
      O => m_axis_data(115)
    );
\m_axis_data[116]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => s_axis_data(116),
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[4].pixel_n_5\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(5),
      O => m_axis_data(116)
    );
\m_axis_data[117]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => s_axis_data(117),
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[4].pixel_n_4\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(6),
      O => m_axis_data(117)
    );
\m_axis_data[118]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => s_axis_data(118),
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[4].pixel_n_3\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(7),
      O => m_axis_data(118)
    );
\m_axis_data[119]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => s_axis_data(119),
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[4].pixel_n_7\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(8),
      O => m_axis_data(119)
    );
\m_axis_data[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => pixel0_n_6,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_6\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_6\,
      O => m_axis_data(11)
    );
\m_axis_data[120]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \data_out_2[4].pixel_n_2\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \ctr_reg_n_0_[1]\,
      I3 => s_axis_data(120),
      O => m_axis_data(120)
    );
\m_axis_data[121]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \data_out_2[4].pixel_n_1\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \ctr_reg_n_0_[1]\,
      I3 => s_axis_data(121),
      O => m_axis_data(121)
    );
\m_axis_data[122]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \data_out_2[4].pixel_n_0\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \ctr_reg_n_0_[1]\,
      I3 => s_axis_data(122),
      O => m_axis_data(122)
    );
\m_axis_data[123]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \data_out_2[4].pixel_n_6\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \ctr_reg_n_0_[1]\,
      I3 => s_axis_data(123),
      O => m_axis_data(123)
    );
\m_axis_data[124]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \data_out_2[4].pixel_n_5\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \ctr_reg_n_0_[1]\,
      I3 => s_axis_data(124),
      O => m_axis_data(124)
    );
\m_axis_data[125]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \data_out_2[4].pixel_n_4\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \ctr_reg_n_0_[1]\,
      I3 => s_axis_data(125),
      O => m_axis_data(125)
    );
\m_axis_data[126]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \data_out_2[4].pixel_n_3\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \ctr_reg_n_0_[1]\,
      I3 => s_axis_data(126),
      O => m_axis_data(126)
    );
\m_axis_data[127]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \data_out_2[4].pixel_n_7\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \ctr_reg_n_0_[1]\,
      I3 => s_axis_data(127),
      O => m_axis_data(127)
    );
\m_axis_data[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => pixel0_n_5,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_5\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_5\,
      O => m_axis_data(12)
    );
\m_axis_data[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => pixel0_n_4,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_4\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_4\,
      O => m_axis_data(13)
    );
\m_axis_data[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => pixel0_n_3,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_3\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_3\,
      O => m_axis_data(14)
    );
\m_axis_data[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => pixel0_n_7,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_7\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_7\,
      O => m_axis_data(15)
    );
\m_axis_data[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_2\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_2\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_2\,
      O => m_axis_data(16)
    );
\m_axis_data[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_1\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_1\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_1\,
      O => m_axis_data(17)
    );
\m_axis_data[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_0\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_0\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_0\,
      O => m_axis_data(18)
    );
\m_axis_data[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_6\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_6\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_6\,
      O => m_axis_data(19)
    );
\m_axis_data[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => pixel0_n_1,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => pixel1_n_9,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_1\,
      O => m_axis_data(1)
    );
\m_axis_data[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_5\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_5\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_5\,
      O => m_axis_data(20)
    );
\m_axis_data[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_4\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_4\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_4\,
      O => m_axis_data(21)
    );
\m_axis_data[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_3\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_3\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_3\,
      O => m_axis_data(22)
    );
\m_axis_data[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_7\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_7\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_7\,
      O => m_axis_data(23)
    );
\m_axis_data[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_2\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_2\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_2\,
      O => m_axis_data(24)
    );
\m_axis_data[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_1\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_1\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_1\,
      O => m_axis_data(25)
    );
\m_axis_data[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_0\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_0\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_0\,
      O => m_axis_data(26)
    );
\m_axis_data[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_6\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_6\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_6\,
      O => m_axis_data(27)
    );
\m_axis_data[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_5\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_5\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_5\,
      O => m_axis_data(28)
    );
\m_axis_data[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_4\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_4\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_4\,
      O => m_axis_data(29)
    );
\m_axis_data[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => pixel0_n_0,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => pixel1_n_8,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_0\,
      O => m_axis_data(2)
    );
\m_axis_data[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_3\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_3\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_3\,
      O => m_axis_data(30)
    );
\m_axis_data[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_7\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_7\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_7\,
      O => m_axis_data(31)
    );
\m_axis_data[32]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_2\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_2\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_2\,
      O => m_axis_data(32)
    );
\m_axis_data[33]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_1\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_1\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_1\,
      O => m_axis_data(33)
    );
\m_axis_data[34]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_0\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_0\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_0\,
      O => m_axis_data(34)
    );
\m_axis_data[35]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_6\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_6\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_6\,
      O => m_axis_data(35)
    );
\m_axis_data[36]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_5\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_5\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_5\,
      O => m_axis_data(36)
    );
\m_axis_data[37]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_4\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_4\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_4\,
      O => m_axis_data(37)
    );
\m_axis_data[38]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_3\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_3\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_3\,
      O => m_axis_data(38)
    );
\m_axis_data[39]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[0].pixel_n_7\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_7\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_7\,
      O => m_axis_data(39)
    );
\m_axis_data[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => pixel0_n_6,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => pixel1_n_14,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_6\,
      O => m_axis_data(3)
    );
\m_axis_data[40]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_2\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_2\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_2\,
      O => m_axis_data(40)
    );
\m_axis_data[41]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_1\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_1\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_1\,
      O => m_axis_data(41)
    );
\m_axis_data[42]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_0\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_0\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_0\,
      O => m_axis_data(42)
    );
\m_axis_data[43]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_6\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_6\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_6\,
      O => m_axis_data(43)
    );
\m_axis_data[44]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_5\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_5\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_5\,
      O => m_axis_data(44)
    );
\m_axis_data[45]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_4\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_4\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_4\,
      O => m_axis_data(45)
    );
\m_axis_data[46]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_3\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_3\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_3\,
      O => m_axis_data(46)
    );
\m_axis_data[47]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_7\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_7\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[1].pixel_n_7\,
      O => m_axis_data(47)
    );
\m_axis_data[48]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_2\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_2\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_2\,
      O => m_axis_data(48)
    );
\m_axis_data[49]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_1\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_1\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_1\,
      O => m_axis_data(49)
    );
\m_axis_data[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => pixel0_n_5,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => pixel1_n_13,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_5\,
      O => m_axis_data(4)
    );
\m_axis_data[50]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_0\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_0\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_0\,
      O => m_axis_data(50)
    );
\m_axis_data[51]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_6\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_6\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_6\,
      O => m_axis_data(51)
    );
\m_axis_data[52]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_5\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_5\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_5\,
      O => m_axis_data(52)
    );
\m_axis_data[53]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_4\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_4\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_4\,
      O => m_axis_data(53)
    );
\m_axis_data[54]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_3\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_3\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_3\,
      O => m_axis_data(54)
    );
\m_axis_data[55]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_7\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[1].pixel_n_7\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_7\,
      O => m_axis_data(55)
    );
\m_axis_data[56]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_2\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_2\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_2\,
      O => m_axis_data(56)
    );
\m_axis_data[57]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_1\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_1\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_1\,
      O => m_axis_data(57)
    );
\m_axis_data[58]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_0\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_0\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_0\,
      O => m_axis_data(58)
    );
\m_axis_data[59]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_6\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_6\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_6\,
      O => m_axis_data(59)
    );
\m_axis_data[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => pixel0_n_4,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => pixel1_n_12,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_4\,
      O => m_axis_data(5)
    );
\m_axis_data[60]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_5\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_5\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_5\,
      O => m_axis_data(60)
    );
\m_axis_data[61]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_4\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_4\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_4\,
      O => m_axis_data(61)
    );
\m_axis_data[62]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_3\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_3\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_3\,
      O => m_axis_data(62)
    );
\m_axis_data[63]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[1].pixel_n_7\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_7\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_7\,
      O => m_axis_data(63)
    );
\m_axis_data[64]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_2\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_2\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_2\,
      O => m_axis_data(64)
    );
\m_axis_data[65]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_1\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_1\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_1\,
      O => m_axis_data(65)
    );
\m_axis_data[66]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_0\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_0\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_0\,
      O => m_axis_data(66)
    );
\m_axis_data[67]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_6\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_6\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_6\,
      O => m_axis_data(67)
    );
\m_axis_data[68]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_5\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_5\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_5\,
      O => m_axis_data(68)
    );
\m_axis_data[69]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_4\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_4\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_4\,
      O => m_axis_data(69)
    );
\m_axis_data[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => pixel0_n_3,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => pixel1_n_11,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_3\,
      O => m_axis_data(6)
    );
\m_axis_data[70]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_3\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_3\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_3\,
      O => m_axis_data(70)
    );
\m_axis_data[71]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_7\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_7\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[2].pixel_n_7\,
      O => m_axis_data(71)
    );
\m_axis_data[72]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_2\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_2\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_2\,
      O => m_axis_data(72)
    );
\m_axis_data[73]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_1\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_1\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_1\,
      O => m_axis_data(73)
    );
\m_axis_data[74]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_0\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_0\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_0\,
      O => m_axis_data(74)
    );
\m_axis_data[75]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_6\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_6\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_6\,
      O => m_axis_data(75)
    );
\m_axis_data[76]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_5\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_5\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_5\,
      O => m_axis_data(76)
    );
\m_axis_data[77]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_4\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_4\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_4\,
      O => m_axis_data(77)
    );
\m_axis_data[78]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_3\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_3\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_3\,
      O => m_axis_data(78)
    );
\m_axis_data[79]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_7\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[2].pixel_n_7\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_7\,
      O => m_axis_data(79)
    );
\m_axis_data[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => pixel0_n_7,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => pixel1_n_15,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_7\,
      O => m_axis_data(7)
    );
\m_axis_data[80]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_2\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_2\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_2\,
      O => m_axis_data(80)
    );
\m_axis_data[81]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_1\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_1\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_1\,
      O => m_axis_data(81)
    );
\m_axis_data[82]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_0\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_0\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_0\,
      O => m_axis_data(82)
    );
\m_axis_data[83]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_6\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_6\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_6\,
      O => m_axis_data(83)
    );
\m_axis_data[84]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_5\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_5\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_5\,
      O => m_axis_data(84)
    );
\m_axis_data[85]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_4\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_4\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_4\,
      O => m_axis_data(85)
    );
\m_axis_data[86]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_3\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_3\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_3\,
      O => m_axis_data(86)
    );
\m_axis_data[87]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[2].pixel_n_7\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_7\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_7\,
      O => m_axis_data(87)
    );
\m_axis_data[88]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_2\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_2\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_2\,
      O => m_axis_data(88)
    );
\m_axis_data[89]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_1\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_1\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_1\,
      O => m_axis_data(89)
    );
\m_axis_data[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => pixel0_n_2,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_2\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_2\,
      O => m_axis_data(8)
    );
\m_axis_data[90]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_0\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_0\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_0\,
      O => m_axis_data(90)
    );
\m_axis_data[91]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_6\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_6\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_6\,
      O => m_axis_data(91)
    );
\m_axis_data[92]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_5\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_5\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_5\,
      O => m_axis_data(92)
    );
\m_axis_data[93]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_4\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_4\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_4\,
      O => m_axis_data(93)
    );
\m_axis_data[94]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_3\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_3\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_3\,
      O => m_axis_data(94)
    );
\m_axis_data[95]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_7\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_7\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[3].pixel_n_7\,
      O => m_axis_data(95)
    );
\m_axis_data[96]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_2\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_2\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(1),
      O => m_axis_data(96)
    );
\m_axis_data[97]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_1\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_1\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(2),
      O => m_axis_data(97)
    );
\m_axis_data[98]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_0\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_0\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(3),
      O => m_axis_data(98)
    );
\m_axis_data[99]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_out_1[3].pixel_n_6\,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[3].pixel_n_6\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => grayscale_o0(4),
      O => m_axis_data(99)
    );
\m_axis_data[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => pixel0_n_1,
      I1 => \ctr_reg_n_0_[0]\,
      I2 => \data_out_2[0].pixel_n_1\,
      I3 => \ctr_reg_n_0_[1]\,
      I4 => \data_out_0[0].pixel_n_1\,
      O => m_axis_data(9)
    );
pixel0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_13
     port map (
      CO(0) => pixel0_n_7,
      O(2) => pixel0_n_0,
      O(1) => pixel0_n_1,
      O(0) => pixel0_n_2,
      Q(7) => \left_overs_reg_n_0_[7]\,
      Q(6) => \left_overs_reg_n_0_[6]\,
      Q(5) => \left_overs_reg_n_0_[5]\,
      Q(4) => \left_overs_reg_n_0_[4]\,
      Q(3) => \left_overs_reg_n_0_[3]\,
      Q(2) => \left_overs_reg_n_0_[2]\,
      Q(1) => \left_overs_reg_n_0_[1]\,
      Q(0) => \left_overs_reg_n_0_[0]\,
      \m_axis_data[6]\(3) => pixel0_n_3,
      \m_axis_data[6]\(2) => pixel0_n_4,
      \m_axis_data[6]\(1) => pixel0_n_5,
      \m_axis_data[6]\(0) => pixel0_n_6,
      p_0_in(7 downto 0) => p_0_in(7 downto 0),
      s_axis_data(15 downto 0) => s_axis_data(15 downto 0)
    );
pixel1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_14
     port map (
      CO(0) => pixel1_n_15,
      O(2) => pixel1_n_8,
      O(1) => pixel1_n_9,
      O(0) => pixel1_n_10,
      Q(15 downto 8) => b_i(7 downto 0),
      Q(7) => \left_overs_reg_n_0_[7]\,
      Q(6) => \left_overs_reg_n_0_[6]\,
      Q(5) => \left_overs_reg_n_0_[5]\,
      Q(4) => \left_overs_reg_n_0_[4]\,
      Q(3) => \left_overs_reg_n_0_[3]\,
      Q(2) => \left_overs_reg_n_0_[2]\,
      Q(1) => \left_overs_reg_n_0_[1]\,
      Q(0) => \left_overs_reg_n_0_[0]\,
      \m_axis_data[6]\(3) => pixel1_n_11,
      \m_axis_data[6]\(2) => pixel1_n_12,
      \m_axis_data[6]\(1) => pixel1_n_13,
      \m_axis_data[6]\(0) => pixel1_n_14,
      p_0_in(7 downto 0) => p_0_in(7 downto 0),
      s_axis_data(7 downto 0) => s_axis_data(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    axi_clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_ready : out STD_LOGIC;
    s_axis_last : in STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_ready : in STD_LOGIC;
    m_axis_last : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_grayscale_top_0_1,grayscale_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "grayscale_top,Vivado 2018.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^m_axis_ready\ : STD_LOGIC;
  signal \^s_axis_last\ : STD_LOGIC;
  signal \^s_axis_valid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_clk : signal is "xilinx.com:signal:clock:1.0 axi_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_clk : signal is "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET reset_n, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk";
  attribute X_INTERFACE_INFO of m_axis_last : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_last : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axis_ready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_valid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axis_last : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_last : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_ready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_valid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_data : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_data : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  \^m_axis_ready\ <= m_axis_ready;
  \^s_axis_last\ <= s_axis_last;
  \^s_axis_valid\ <= s_axis_valid;
  m_axis_last <= \^s_axis_last\;
  m_axis_valid <= \^s_axis_valid\;
  s_axis_ready <= \^m_axis_ready\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale_top
     port map (
      axi_clk => axi_clk,
      m_axis_data(127 downto 0) => m_axis_data(127 downto 0),
      m_axis_ready => \^m_axis_ready\,
      reset_n => reset_n,
      s_axis_data(127 downto 0) => s_axis_data(127 downto 0),
      s_axis_valid => \^s_axis_valid\
    );
end STRUCTURE;
