-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Wed Feb 28 04:48:29 2024
-- Host        : DESKTOP-Q9UC3EP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_grayscale_rgb_0_0_sim_netlist.vhdl
-- Design      : hdmi_grayscale_rgb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale_rgb is
  port (
    out_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_r : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale_rgb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale_rgb is
  signal C : STD_LOGIC_VECTOR ( 14 downto 3 );
  signal gray1 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal gray2 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \gray2__106_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray2__106_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray2__106_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray2__106_carry__0_n_0\ : STD_LOGIC;
  signal \gray2__106_carry__0_n_1\ : STD_LOGIC;
  signal \gray2__106_carry__0_n_2\ : STD_LOGIC;
  signal \gray2__106_carry__0_n_3\ : STD_LOGIC;
  signal \gray2__106_carry__0_n_4\ : STD_LOGIC;
  signal \gray2__106_carry__0_n_5\ : STD_LOGIC;
  signal \gray2__106_carry__0_n_6\ : STD_LOGIC;
  signal \gray2__106_carry__0_n_7\ : STD_LOGIC;
  signal \gray2__106_carry__1_n_2\ : STD_LOGIC;
  signal \gray2__106_carry__1_n_7\ : STD_LOGIC;
  signal \gray2__106_carry_i_1_n_0\ : STD_LOGIC;
  signal \gray2__106_carry_i_2_n_0\ : STD_LOGIC;
  signal \gray2__106_carry_i_3_n_0\ : STD_LOGIC;
  signal \gray2__106_carry_n_0\ : STD_LOGIC;
  signal \gray2__106_carry_n_1\ : STD_LOGIC;
  signal \gray2__106_carry_n_2\ : STD_LOGIC;
  signal \gray2__106_carry_n_3\ : STD_LOGIC;
  signal \gray2__106_carry_n_4\ : STD_LOGIC;
  signal \gray2__106_carry_n_5\ : STD_LOGIC;
  signal \gray2__106_carry_n_6\ : STD_LOGIC;
  signal \gray2__131_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray2__131_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray2__131_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray2__131_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gray2__131_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gray2__131_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gray2__131_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gray2__131_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gray2__131_carry__0_n_0\ : STD_LOGIC;
  signal \gray2__131_carry__0_n_1\ : STD_LOGIC;
  signal \gray2__131_carry__0_n_2\ : STD_LOGIC;
  signal \gray2__131_carry__0_n_3\ : STD_LOGIC;
  signal \gray2__131_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gray2__131_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gray2__131_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gray2__131_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gray2__131_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \gray2__131_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \gray2__131_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \gray2__131_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \gray2__131_carry__1_n_0\ : STD_LOGIC;
  signal \gray2__131_carry__1_n_1\ : STD_LOGIC;
  signal \gray2__131_carry__1_n_2\ : STD_LOGIC;
  signal \gray2__131_carry__1_n_3\ : STD_LOGIC;
  signal \gray2__131_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \gray2__131_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \gray2__131_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \gray2__131_carry__2_n_3\ : STD_LOGIC;
  signal \gray2__131_carry_i_1_n_0\ : STD_LOGIC;
  signal \gray2__131_carry_i_2_n_0\ : STD_LOGIC;
  signal \gray2__131_carry_i_3_n_0\ : STD_LOGIC;
  signal \gray2__131_carry_i_4_n_0\ : STD_LOGIC;
  signal \gray2__131_carry_i_5_n_0\ : STD_LOGIC;
  signal \gray2__131_carry_i_6_n_0\ : STD_LOGIC;
  signal \gray2__131_carry_i_7_n_0\ : STD_LOGIC;
  signal \gray2__131_carry_n_0\ : STD_LOGIC;
  signal \gray2__131_carry_n_1\ : STD_LOGIC;
  signal \gray2__131_carry_n_2\ : STD_LOGIC;
  signal \gray2__131_carry_n_3\ : STD_LOGIC;
  signal \gray2__25_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray2__25_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray2__25_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray2__25_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gray2__25_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gray2__25_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gray2__25_carry__0_n_0\ : STD_LOGIC;
  signal \gray2__25_carry__0_n_1\ : STD_LOGIC;
  signal \gray2__25_carry__0_n_2\ : STD_LOGIC;
  signal \gray2__25_carry__0_n_3\ : STD_LOGIC;
  signal \gray2__25_carry__0_n_4\ : STD_LOGIC;
  signal \gray2__25_carry__0_n_5\ : STD_LOGIC;
  signal \gray2__25_carry__0_n_6\ : STD_LOGIC;
  signal \gray2__25_carry__0_n_7\ : STD_LOGIC;
  signal \gray2__25_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gray2__25_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gray2__25_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gray2__25_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gray2__25_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \gray2__25_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \gray2__25_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \gray2__25_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \gray2__25_carry__1_n_0\ : STD_LOGIC;
  signal \gray2__25_carry__1_n_1\ : STD_LOGIC;
  signal \gray2__25_carry__1_n_2\ : STD_LOGIC;
  signal \gray2__25_carry__1_n_3\ : STD_LOGIC;
  signal \gray2__25_carry__1_n_4\ : STD_LOGIC;
  signal \gray2__25_carry__1_n_5\ : STD_LOGIC;
  signal \gray2__25_carry__1_n_6\ : STD_LOGIC;
  signal \gray2__25_carry__1_n_7\ : STD_LOGIC;
  signal \gray2__25_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \gray2__25_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \gray2__25_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \gray2__25_carry__2_n_3\ : STD_LOGIC;
  signal \gray2__25_carry__2_n_6\ : STD_LOGIC;
  signal \gray2__25_carry__2_n_7\ : STD_LOGIC;
  signal \gray2__25_carry_i_1_n_0\ : STD_LOGIC;
  signal \gray2__25_carry_i_2_n_0\ : STD_LOGIC;
  signal \gray2__25_carry_n_0\ : STD_LOGIC;
  signal \gray2__25_carry_n_1\ : STD_LOGIC;
  signal \gray2__25_carry_n_2\ : STD_LOGIC;
  signal \gray2__25_carry_n_3\ : STD_LOGIC;
  signal \gray2__25_carry_n_4\ : STD_LOGIC;
  signal \gray2__25_carry_n_5\ : STD_LOGIC;
  signal \gray2__25_carry_n_6\ : STD_LOGIC;
  signal \gray2__62_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray2__62_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray2__62_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray2__62_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gray2__62_carry__0_n_0\ : STD_LOGIC;
  signal \gray2__62_carry__0_n_1\ : STD_LOGIC;
  signal \gray2__62_carry__0_n_2\ : STD_LOGIC;
  signal \gray2__62_carry__0_n_3\ : STD_LOGIC;
  signal \gray2__62_carry__0_n_4\ : STD_LOGIC;
  signal \gray2__62_carry__0_n_5\ : STD_LOGIC;
  signal \gray2__62_carry__0_n_6\ : STD_LOGIC;
  signal \gray2__62_carry__0_n_7\ : STD_LOGIC;
  signal \gray2__62_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gray2__62_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gray2__62_carry__1_n_1\ : STD_LOGIC;
  signal \gray2__62_carry__1_n_3\ : STD_LOGIC;
  signal \gray2__62_carry__1_n_6\ : STD_LOGIC;
  signal \gray2__62_carry__1_n_7\ : STD_LOGIC;
  signal \gray2__62_carry_i_1_n_0\ : STD_LOGIC;
  signal \gray2__62_carry_i_2_n_0\ : STD_LOGIC;
  signal \gray2__62_carry_i_3_n_0\ : STD_LOGIC;
  signal \gray2__62_carry_n_0\ : STD_LOGIC;
  signal \gray2__62_carry_n_1\ : STD_LOGIC;
  signal \gray2__62_carry_n_2\ : STD_LOGIC;
  signal \gray2__62_carry_n_3\ : STD_LOGIC;
  signal \gray2__62_carry_n_4\ : STD_LOGIC;
  signal \gray2__62_carry_n_5\ : STD_LOGIC;
  signal \gray2__88_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray2__88_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray2__88_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray2__88_carry__0_n_0\ : STD_LOGIC;
  signal \gray2__88_carry__0_n_1\ : STD_LOGIC;
  signal \gray2__88_carry__0_n_2\ : STD_LOGIC;
  signal \gray2__88_carry__0_n_3\ : STD_LOGIC;
  signal \gray2__88_carry__0_n_4\ : STD_LOGIC;
  signal \gray2__88_carry__0_n_5\ : STD_LOGIC;
  signal \gray2__88_carry__0_n_6\ : STD_LOGIC;
  signal \gray2__88_carry__0_n_7\ : STD_LOGIC;
  signal \gray2__88_carry__1_n_2\ : STD_LOGIC;
  signal \gray2__88_carry__1_n_7\ : STD_LOGIC;
  signal \gray2__88_carry_i_1_n_0\ : STD_LOGIC;
  signal \gray2__88_carry_i_2_n_0\ : STD_LOGIC;
  signal \gray2__88_carry_i_3_n_0\ : STD_LOGIC;
  signal \gray2__88_carry_n_0\ : STD_LOGIC;
  signal \gray2__88_carry_n_1\ : STD_LOGIC;
  signal \gray2__88_carry_n_2\ : STD_LOGIC;
  signal \gray2__88_carry_n_3\ : STD_LOGIC;
  signal \gray2__88_carry_n_4\ : STD_LOGIC;
  signal \gray2__88_carry_n_5\ : STD_LOGIC;
  signal \gray2__88_carry_n_6\ : STD_LOGIC;
  signal \gray2__88_carry_n_7\ : STD_LOGIC;
  signal \gray2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray2_carry__0_n_0\ : STD_LOGIC;
  signal \gray2_carry__0_n_1\ : STD_LOGIC;
  signal \gray2_carry__0_n_2\ : STD_LOGIC;
  signal \gray2_carry__0_n_3\ : STD_LOGIC;
  signal \gray2_carry__0_n_4\ : STD_LOGIC;
  signal \gray2_carry__0_n_5\ : STD_LOGIC;
  signal \gray2_carry__0_n_6\ : STD_LOGIC;
  signal \gray2_carry__0_n_7\ : STD_LOGIC;
  signal \gray2_carry__1_n_2\ : STD_LOGIC;
  signal \gray2_carry__1_n_7\ : STD_LOGIC;
  signal gray2_carry_i_1_n_0 : STD_LOGIC;
  signal gray2_carry_i_2_n_0 : STD_LOGIC;
  signal gray2_carry_i_3_n_0 : STD_LOGIC;
  signal gray2_carry_n_0 : STD_LOGIC;
  signal gray2_carry_n_1 : STD_LOGIC;
  signal gray2_carry_n_2 : STD_LOGIC;
  signal gray2_carry_n_3 : STD_LOGIC;
  signal gray2_carry_n_4 : STD_LOGIC;
  signal gray2_carry_n_5 : STD_LOGIC;
  signal gray2_carry_n_6 : STD_LOGIC;
  signal gray2_carry_n_7 : STD_LOGIC;
  signal \out_g[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_11_n_1\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_11_n_2\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_11_n_3\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_16_n_1\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_16_n_2\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_16_n_3\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_17_n_1\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_17_n_2\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_17_n_3\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_22_n_1\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_22_n_2\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_22_n_3\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_22_n_4\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_n_0\ : STD_LOGIC;
  signal \out_g[0]_INST_0_n_1\ : STD_LOGIC;
  signal \out_g[0]_INST_0_n_2\ : STD_LOGIC;
  signal \out_g[0]_INST_0_n_3\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_15_n_2\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_15_n_7\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_16_n_1\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_16_n_2\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_16_n_3\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_16_n_4\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_16_n_5\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_16_n_6\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_16_n_7\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \out_g[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \out_g[4]_INST_0_n_1\ : STD_LOGIC;
  signal \out_g[4]_INST_0_n_2\ : STD_LOGIC;
  signal \out_g[4]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_gray2__106_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gray2__106_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray2__106_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray2__131_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray2__131_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gray2__25_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gray2__25_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray2__25_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gray2__62_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray2__62_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gray2__88_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray2__88_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_out_g[0]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_g[0]_INST_0_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_out_g[0]_INST_0_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_g[4]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out_g[4]_INST_0_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_g[4]_INST_0_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_out_g[4]_INST_0_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_g[4]_INST_0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_out_g[4]_INST_0_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_g[4]_INST_0_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gray2__131_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \gray2__131_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \gray2__131_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \gray2__131_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \gray2__131_carry__0_i_5\ : label is "lutpair5";
  attribute HLUTNM of \gray2__131_carry__0_i_6\ : label is "lutpair4";
  attribute HLUTNM of \gray2__131_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \gray2__131_carry__0_i_8\ : label is "lutpair2";
  attribute HLUTNM of \gray2__131_carry__1_i_2\ : label is "lutpair7";
  attribute HLUTNM of \gray2__131_carry__1_i_3\ : label is "lutpair6";
  attribute HLUTNM of \gray2__131_carry__1_i_4\ : label is "lutpair5";
  attribute HLUTNM of \gray2__131_carry__1_i_7\ : label is "lutpair7";
  attribute HLUTNM of \gray2__131_carry__1_i_8\ : label is "lutpair6";
  attribute HLUTNM of \gray2__131_carry_i_1\ : label is "lutpair8";
  attribute HLUTNM of \gray2__131_carry_i_4\ : label is "lutpair1";
  attribute HLUTNM of \gray2__131_carry_i_5\ : label is "lutpair8";
  attribute HLUTNM of \gray2__25_carry__0_i_1\ : label is "lutpair0";
  attribute HLUTNM of \gray2__25_carry__0_i_4\ : label is "lutpair0";
begin
\gray2__106_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray2__106_carry_n_0\,
      CO(2) => \gray2__106_carry_n_1\,
      CO(1) => \gray2__106_carry_n_2\,
      CO(0) => \gray2__106_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => in_g(4 downto 2),
      DI(0) => '0',
      O(3) => \gray2__106_carry_n_4\,
      O(2) => \gray2__106_carry_n_5\,
      O(1) => \gray2__106_carry_n_6\,
      O(0) => \NLW_gray2__106_carry_O_UNCONNECTED\(0),
      S(3) => \gray2__106_carry_i_1_n_0\,
      S(2) => \gray2__106_carry_i_2_n_0\,
      S(1) => \gray2__106_carry_i_3_n_0\,
      S(0) => in_g(1)
    );
\gray2__106_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray2__106_carry_n_0\,
      CO(3) => \gray2__106_carry__0_n_0\,
      CO(2) => \gray2__106_carry__0_n_1\,
      CO(1) => \gray2__106_carry__0_n_2\,
      CO(0) => \gray2__106_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => in_g(7 downto 5),
      O(3) => \gray2__106_carry__0_n_4\,
      O(2) => \gray2__106_carry__0_n_5\,
      O(1) => \gray2__106_carry__0_n_6\,
      O(0) => \gray2__106_carry__0_n_7\,
      S(3) => in_g(6),
      S(2) => \gray2__106_carry__0_i_1_n_0\,
      S(1) => \gray2__106_carry__0_i_2_n_0\,
      S(0) => \gray2__106_carry__0_i_3_n_0\
    );
\gray2__106_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(7),
      I1 => in_g(5),
      O => \gray2__106_carry__0_i_1_n_0\
    );
\gray2__106_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(6),
      I1 => in_g(4),
      O => \gray2__106_carry__0_i_2_n_0\
    );
\gray2__106_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(5),
      I1 => in_g(3),
      O => \gray2__106_carry__0_i_3_n_0\
    );
\gray2__106_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray2__106_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gray2__106_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gray2__106_carry__1_n_2\,
      CO(0) => \NLW_gray2__106_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gray2__106_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \gray2__106_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => in_g(7)
    );
\gray2__106_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(4),
      I1 => in_g(2),
      O => \gray2__106_carry_i_1_n_0\
    );
\gray2__106_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(3),
      I1 => in_g(1),
      O => \gray2__106_carry_i_2_n_0\
    );
\gray2__106_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(2),
      I1 => in_g(0),
      O => \gray2__106_carry_i_3_n_0\
    );
\gray2__131_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray2__131_carry_n_0\,
      CO(2) => \gray2__131_carry_n_1\,
      CO(1) => \gray2__131_carry_n_2\,
      CO(0) => \gray2__131_carry_n_3\,
      CYINIT => '0',
      DI(3) => \gray2__131_carry_i_1_n_0\,
      DI(2) => \gray2__131_carry_i_2_n_0\,
      DI(1) => \gray2__131_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => gray2(6 downto 3),
      S(3) => \gray2__131_carry_i_4_n_0\,
      S(2) => \gray2__131_carry_i_5_n_0\,
      S(1) => \gray2__131_carry_i_6_n_0\,
      S(0) => \gray2__131_carry_i_7_n_0\
    );
\gray2__131_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray2__131_carry_n_0\,
      CO(3) => \gray2__131_carry__0_n_0\,
      CO(2) => \gray2__131_carry__0_n_1\,
      CO(1) => \gray2__131_carry__0_n_2\,
      CO(0) => \gray2__131_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gray2__131_carry__0_i_1_n_0\,
      DI(2) => \gray2__131_carry__0_i_2_n_0\,
      DI(1) => \gray2__131_carry__0_i_3_n_0\,
      DI(0) => \gray2__131_carry__0_i_4_n_0\,
      O(3 downto 0) => gray2(10 downto 7),
      S(3) => \gray2__131_carry__0_i_5_n_0\,
      S(2) => \gray2__131_carry__0_i_6_n_0\,
      S(1) => \gray2__131_carry__0_i_7_n_0\,
      S(0) => \gray2__131_carry__0_i_8_n_0\
    );
\gray2__131_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gray2__106_carry_n_5\,
      I1 => \gray2__88_carry__0_n_6\,
      I2 => \gray2__62_carry__1_n_7\,
      O => \gray2__131_carry__0_i_1_n_0\
    );
\gray2__131_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gray2__106_carry_n_6\,
      I1 => \gray2__88_carry__0_n_7\,
      I2 => \gray2__62_carry__0_n_4\,
      O => \gray2__131_carry__0_i_2_n_0\
    );
\gray2__131_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_g(1),
      I1 => \gray2__88_carry_n_4\,
      I2 => \gray2__62_carry__0_n_5\,
      O => \gray2__131_carry__0_i_3_n_0\
    );
\gray2__131_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_g(0),
      I1 => \gray2__88_carry_n_5\,
      I2 => \gray2__62_carry__0_n_6\,
      O => \gray2__131_carry__0_i_4_n_0\
    );
\gray2__131_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray2__106_carry_n_4\,
      I1 => \gray2__88_carry__0_n_5\,
      I2 => \gray2__62_carry__1_n_6\,
      I3 => \gray2__131_carry__0_i_1_n_0\,
      O => \gray2__131_carry__0_i_5_n_0\
    );
\gray2__131_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray2__106_carry_n_5\,
      I1 => \gray2__88_carry__0_n_6\,
      I2 => \gray2__62_carry__1_n_7\,
      I3 => \gray2__131_carry__0_i_2_n_0\,
      O => \gray2__131_carry__0_i_6_n_0\
    );
\gray2__131_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray2__106_carry_n_6\,
      I1 => \gray2__88_carry__0_n_7\,
      I2 => \gray2__62_carry__0_n_4\,
      I3 => \gray2__131_carry__0_i_3_n_0\,
      O => \gray2__131_carry__0_i_7_n_0\
    );
\gray2__131_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_g(1),
      I1 => \gray2__88_carry_n_4\,
      I2 => \gray2__62_carry__0_n_5\,
      I3 => \gray2__131_carry__0_i_4_n_0\,
      O => \gray2__131_carry__0_i_8_n_0\
    );
\gray2__131_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray2__131_carry__0_n_0\,
      CO(3) => \gray2__131_carry__1_n_0\,
      CO(2) => \gray2__131_carry__1_n_1\,
      CO(1) => \gray2__131_carry__1_n_2\,
      CO(0) => \gray2__131_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \gray2__131_carry__1_i_1_n_0\,
      DI(2) => \gray2__131_carry__1_i_2_n_0\,
      DI(1) => \gray2__131_carry__1_i_3_n_0\,
      DI(0) => \gray2__131_carry__1_i_4_n_0\,
      O(3 downto 0) => gray2(14 downto 11),
      S(3) => \gray2__131_carry__1_i_5_n_0\,
      S(2) => \gray2__131_carry__1_i_6_n_0\,
      S(1) => \gray2__131_carry__1_i_7_n_0\,
      S(0) => \gray2__131_carry__1_i_8_n_0\
    );
\gray2__131_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \gray2__106_carry__0_n_5\,
      I1 => \gray2__88_carry__1_n_2\,
      I2 => \gray2__62_carry__1_n_1\,
      O => \gray2__131_carry__1_i_1_n_0\
    );
\gray2__131_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \gray2__106_carry__0_n_6\,
      I1 => \gray2__88_carry__1_n_7\,
      I2 => \gray2__62_carry__1_n_1\,
      O => \gray2__131_carry__1_i_2_n_0\
    );
\gray2__131_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \gray2__106_carry__0_n_7\,
      I1 => \gray2__88_carry__0_n_4\,
      I2 => \gray2__62_carry__1_n_1\,
      O => \gray2__131_carry__1_i_3_n_0\
    );
\gray2__131_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gray2__106_carry_n_4\,
      I1 => \gray2__88_carry__0_n_5\,
      I2 => \gray2__62_carry__1_n_6\,
      O => \gray2__131_carry__1_i_4_n_0\
    );
\gray2__131_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \gray2__88_carry__1_n_2\,
      I1 => \gray2__106_carry__0_n_5\,
      I2 => \gray2__106_carry__0_n_4\,
      I3 => \gray2__62_carry__1_n_1\,
      O => \gray2__131_carry__1_i_5_n_0\
    );
\gray2__131_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \gray2__131_carry__1_i_2_n_0\,
      I1 => \gray2__88_carry__1_n_2\,
      I2 => \gray2__106_carry__0_n_5\,
      I3 => \gray2__62_carry__1_n_1\,
      O => \gray2__131_carry__1_i_6_n_0\
    );
\gray2__131_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \gray2__106_carry__0_n_6\,
      I1 => \gray2__88_carry__1_n_7\,
      I2 => \gray2__62_carry__1_n_1\,
      I3 => \gray2__131_carry__1_i_3_n_0\,
      O => \gray2__131_carry__1_i_7_n_0\
    );
\gray2__131_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \gray2__106_carry__0_n_7\,
      I1 => \gray2__88_carry__0_n_4\,
      I2 => \gray2__62_carry__1_n_1\,
      I3 => \gray2__131_carry__1_i_4_n_0\,
      O => \gray2__131_carry__1_i_8_n_0\
    );
\gray2__131_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray2__131_carry__1_n_0\,
      CO(3 downto 1) => \NLW_gray2__131_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gray2__131_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gray2__131_carry__2_i_1_n_0\,
      O(3 downto 2) => \NLW_gray2__131_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => gray2(16 downto 15),
      S(3 downto 2) => B"00",
      S(1) => \gray2__131_carry__2_i_2_n_0\,
      S(0) => \gray2__131_carry__2_i_3_n_0\
    );
\gray2__131_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gray2__106_carry__0_n_4\,
      I1 => \gray2__62_carry__1_n_1\,
      O => \gray2__131_carry__2_i_1_n_0\
    );
\gray2__131_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \gray2__106_carry__1_n_7\,
      I1 => \gray2__106_carry__1_n_2\,
      I2 => \gray2__62_carry__1_n_1\,
      O => \gray2__131_carry__2_i_2_n_0\
    );
\gray2__131_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \gray2__106_carry__0_n_4\,
      I1 => \gray2__106_carry__1_n_7\,
      I2 => \gray2__62_carry__1_n_1\,
      O => \gray2__131_carry__2_i_3_n_0\
    );
\gray2__131_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gray2__88_carry_n_6\,
      I1 => \gray2__62_carry__0_n_7\,
      O => \gray2__131_carry_i_1_n_0\
    );
\gray2__131_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gray2__62_carry_n_4\,
      I1 => \gray2__88_carry_n_7\,
      O => \gray2__131_carry_i_2_n_0\
    );
\gray2__131_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gray2__62_carry_n_5\,
      I1 => in_g(0),
      O => \gray2__131_carry_i_3_n_0\
    );
\gray2__131_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_g(0),
      I1 => \gray2__88_carry_n_5\,
      I2 => \gray2__62_carry__0_n_6\,
      I3 => \gray2__131_carry_i_1_n_0\,
      O => \gray2__131_carry_i_4_n_0\
    );
\gray2__131_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \gray2__88_carry_n_6\,
      I1 => \gray2__62_carry__0_n_7\,
      I2 => \gray2__62_carry_n_4\,
      I3 => \gray2__88_carry_n_7\,
      O => \gray2__131_carry_i_5_n_0\
    );
\gray2__131_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \gray2__62_carry_n_5\,
      I1 => in_g(0),
      I2 => \gray2__88_carry_n_7\,
      I3 => \gray2__62_carry_n_4\,
      O => \gray2__131_carry_i_6_n_0\
    );
\gray2__131_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gray2__62_carry_n_5\,
      I1 => in_g(0),
      O => \gray2__131_carry_i_7_n_0\
    );
\gray2__25_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray2__25_carry_n_0\,
      CO(2) => \gray2__25_carry_n_1\,
      CO(1) => \gray2__25_carry_n_2\,
      CO(0) => \gray2__25_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => in_r(2 downto 0),
      DI(0) => '0',
      O(3) => \gray2__25_carry_n_4\,
      O(2) => \gray2__25_carry_n_5\,
      O(1) => \gray2__25_carry_n_6\,
      O(0) => \NLW_gray2__25_carry_O_UNCONNECTED\(0),
      S(3) => \gray2__25_carry_i_1_n_0\,
      S(2) => \gray2__25_carry_i_2_n_0\,
      S(1) => in_r(0),
      S(0) => '0'
    );
\gray2__25_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray2__25_carry_n_0\,
      CO(3) => \gray2__25_carry__0_n_0\,
      CO(2) => \gray2__25_carry__0_n_1\,
      CO(1) => \gray2__25_carry__0_n_2\,
      CO(0) => \gray2__25_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gray2__25_carry__0_i_1_n_0\,
      DI(2) => \gray2__25_carry__0_i_2_n_0\,
      DI(1) => in_r(0),
      DI(0) => in_r(3),
      O(3) => \gray2__25_carry__0_n_4\,
      O(2) => \gray2__25_carry__0_n_5\,
      O(1) => \gray2__25_carry__0_n_6\,
      O(0) => \gray2__25_carry__0_n_7\,
      S(3) => \gray2__25_carry__0_i_3_n_0\,
      S(2) => \gray2__25_carry__0_i_4_n_0\,
      S(1) => \gray2__25_carry__0_i_5_n_0\,
      S(0) => \gray2__25_carry__0_i_6_n_0\
    );
\gray2__25_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray2_carry_n_4,
      I1 => in_r(5),
      I2 => in_r(1),
      O => \gray2__25_carry__0_i_1_n_0\
    );
\gray2__25_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => in_r(1),
      I1 => gray2_carry_n_4,
      I2 => in_r(5),
      O => \gray2__25_carry__0_i_2_n_0\
    );
\gray2__25_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray2_carry__0_n_7\,
      I1 => in_r(6),
      I2 => in_r(2),
      I3 => \gray2__25_carry__0_i_1_n_0\,
      O => \gray2__25_carry__0_i_3_n_0\
    );
\gray2__25_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => gray2_carry_n_4,
      I1 => in_r(5),
      I2 => in_r(1),
      I3 => in_r(4),
      I4 => gray2_carry_n_5,
      O => \gray2__25_carry__0_i_4_n_0\
    );
\gray2__25_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray2_carry_n_5,
      I1 => in_r(4),
      I2 => in_r(0),
      O => \gray2__25_carry__0_i_5_n_0\
    );
\gray2__25_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(3),
      I1 => gray2_carry_n_6,
      O => \gray2__25_carry__0_i_6_n_0\
    );
\gray2__25_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray2__25_carry__0_n_0\,
      CO(3) => \gray2__25_carry__1_n_0\,
      CO(2) => \gray2__25_carry__1_n_1\,
      CO(1) => \gray2__25_carry__1_n_2\,
      CO(0) => \gray2__25_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \gray2__25_carry__1_i_1_n_0\,
      DI(2) => \gray2__25_carry__1_i_2_n_0\,
      DI(1) => \gray2__25_carry__1_i_3_n_0\,
      DI(0) => \gray2__25_carry__1_i_4_n_0\,
      O(3) => \gray2__25_carry__1_n_4\,
      O(2) => \gray2__25_carry__1_n_5\,
      O(1) => \gray2__25_carry__1_n_6\,
      O(0) => \gray2__25_carry__1_n_7\,
      S(3) => \gray2__25_carry__1_i_5_n_0\,
      S(2) => \gray2__25_carry__1_i_6_n_0\,
      S(1) => \gray2__25_carry__1_i_7_n_0\,
      S(0) => \gray2__25_carry__1_i_8_n_0\
    );
\gray2__25_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gray2_carry__0_n_4\,
      I1 => in_r(5),
      O => \gray2__25_carry__1_i_1_n_0\
    );
\gray2__25_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gray2_carry__0_n_5\,
      I1 => in_r(4),
      O => \gray2__25_carry__1_i_2_n_0\
    );
\gray2__25_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gray2_carry__0_n_6\,
      I1 => in_r(7),
      I2 => in_r(3),
      O => \gray2__25_carry__1_i_3_n_0\
    );
\gray2__25_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gray2_carry__0_n_7\,
      I1 => in_r(6),
      I2 => in_r(2),
      O => \gray2__25_carry__1_i_4_n_0\
    );
\gray2__25_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => in_r(5),
      I1 => \gray2_carry__0_n_4\,
      I2 => \gray2_carry__1_n_7\,
      I3 => in_r(6),
      O => \gray2__25_carry__1_i_5_n_0\
    );
\gray2__25_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => in_r(4),
      I1 => \gray2_carry__0_n_5\,
      I2 => \gray2_carry__0_n_4\,
      I3 => in_r(5),
      O => \gray2__25_carry__1_i_6_n_0\
    );
\gray2__25_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => in_r(3),
      I1 => in_r(7),
      I2 => \gray2_carry__0_n_6\,
      I3 => \gray2_carry__0_n_5\,
      I4 => in_r(4),
      O => \gray2__25_carry__1_i_7_n_0\
    );
\gray2__25_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray2__25_carry__1_i_4_n_0\,
      I1 => in_r(7),
      I2 => \gray2_carry__0_n_6\,
      I3 => in_r(3),
      O => \gray2__25_carry__1_i_8_n_0\
    );
\gray2__25_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray2__25_carry__1_n_0\,
      CO(3 downto 1) => \NLW_gray2__25_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gray2__25_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gray2__25_carry__2_i_1_n_0\,
      O(3 downto 2) => \NLW_gray2__25_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \gray2__25_carry__2_n_6\,
      O(0) => \gray2__25_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \gray2__25_carry__2_i_2_n_0\,
      S(0) => \gray2__25_carry__2_i_3_n_0\
    );
\gray2__25_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gray2_carry__1_n_7\,
      I1 => in_r(6),
      O => \gray2__25_carry__2_i_1_n_0\
    );
\gray2__25_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gray2_carry__1_n_2\,
      I1 => in_r(7),
      O => \gray2__25_carry__2_i_2_n_0\
    );
\gray2__25_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => in_r(6),
      I1 => \gray2_carry__1_n_7\,
      I2 => \gray2_carry__1_n_2\,
      I3 => in_r(7),
      O => \gray2__25_carry__2_i_3_n_0\
    );
\gray2__25_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(2),
      I1 => gray2_carry_n_7,
      O => \gray2__25_carry_i_1_n_0\
    );
\gray2__25_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(1),
      I1 => in_r(0),
      O => \gray2__25_carry_i_2_n_0\
    );
\gray2__62_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray2__62_carry_n_0\,
      CO(2) => \gray2__62_carry_n_1\,
      CO(1) => \gray2__62_carry_n_2\,
      CO(0) => \gray2__62_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => in_g(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \gray2__62_carry_n_4\,
      O(2) => \gray2__62_carry_n_5\,
      O(1 downto 0) => gray2(2 downto 1),
      S(3) => \gray2__62_carry_i_1_n_0\,
      S(2) => \gray2__62_carry_i_2_n_0\,
      S(1) => \gray2__62_carry_i_3_n_0\,
      S(0) => in_g(0)
    );
\gray2__62_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray2__62_carry_n_0\,
      CO(3) => \gray2__62_carry__0_n_0\,
      CO(2) => \gray2__62_carry__0_n_1\,
      CO(1) => \gray2__62_carry__0_n_2\,
      CO(0) => \gray2__62_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_g(5 downto 2),
      O(3) => \gray2__62_carry__0_n_4\,
      O(2) => \gray2__62_carry__0_n_5\,
      O(1) => \gray2__62_carry__0_n_6\,
      O(0) => \gray2__62_carry__0_n_7\,
      S(3) => \gray2__62_carry__0_i_1_n_0\,
      S(2) => \gray2__62_carry__0_i_2_n_0\,
      S(1) => \gray2__62_carry__0_i_3_n_0\,
      S(0) => \gray2__62_carry__0_i_4_n_0\
    );
\gray2__62_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_g(5),
      I1 => in_g(7),
      O => \gray2__62_carry__0_i_1_n_0\
    );
\gray2__62_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_g(4),
      I1 => in_g(6),
      O => \gray2__62_carry__0_i_2_n_0\
    );
\gray2__62_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_g(3),
      I1 => in_g(5),
      O => \gray2__62_carry__0_i_3_n_0\
    );
\gray2__62_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_g(2),
      I1 => in_g(4),
      O => \gray2__62_carry__0_i_4_n_0\
    );
\gray2__62_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray2__62_carry__0_n_0\,
      CO(3) => \NLW_gray2__62_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \gray2__62_carry__1_n_1\,
      CO(1) => \NLW_gray2__62_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \gray2__62_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => in_g(7 downto 6),
      O(3 downto 2) => \NLW_gray2__62_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \gray2__62_carry__1_n_6\,
      O(0) => \gray2__62_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \gray2__62_carry__1_i_1_n_0\,
      S(0) => \gray2__62_carry__1_i_2_n_0\
    );
\gray2__62_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_g(7),
      O => \gray2__62_carry__1_i_1_n_0\
    );
\gray2__62_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_g(6),
      O => \gray2__62_carry__1_i_2_n_0\
    );
\gray2__62_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_g(1),
      I1 => in_g(3),
      O => \gray2__62_carry_i_1_n_0\
    );
\gray2__62_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_g(0),
      I1 => in_g(2),
      O => \gray2__62_carry_i_2_n_0\
    );
\gray2__62_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_g(1),
      O => \gray2__62_carry_i_3_n_0\
    );
\gray2__88_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray2__88_carry_n_0\,
      CO(2) => \gray2__88_carry_n_1\,
      CO(1) => \gray2__88_carry_n_2\,
      CO(0) => \gray2__88_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => in_g(4 downto 2),
      DI(0) => '0',
      O(3) => \gray2__88_carry_n_4\,
      O(2) => \gray2__88_carry_n_5\,
      O(1) => \gray2__88_carry_n_6\,
      O(0) => \gray2__88_carry_n_7\,
      S(3) => \gray2__88_carry_i_1_n_0\,
      S(2) => \gray2__88_carry_i_2_n_0\,
      S(1) => \gray2__88_carry_i_3_n_0\,
      S(0) => in_g(1)
    );
\gray2__88_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray2__88_carry_n_0\,
      CO(3) => \gray2__88_carry__0_n_0\,
      CO(2) => \gray2__88_carry__0_n_1\,
      CO(1) => \gray2__88_carry__0_n_2\,
      CO(0) => \gray2__88_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => in_g(7 downto 5),
      O(3) => \gray2__88_carry__0_n_4\,
      O(2) => \gray2__88_carry__0_n_5\,
      O(1) => \gray2__88_carry__0_n_6\,
      O(0) => \gray2__88_carry__0_n_7\,
      S(3) => in_g(6),
      S(2) => \gray2__88_carry__0_i_1_n_0\,
      S(1) => \gray2__88_carry__0_i_2_n_0\,
      S(0) => \gray2__88_carry__0_i_3_n_0\
    );
\gray2__88_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(7),
      I1 => in_g(5),
      O => \gray2__88_carry__0_i_1_n_0\
    );
\gray2__88_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(6),
      I1 => in_g(4),
      O => \gray2__88_carry__0_i_2_n_0\
    );
\gray2__88_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(5),
      I1 => in_g(3),
      O => \gray2__88_carry__0_i_3_n_0\
    );
\gray2__88_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray2__88_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gray2__88_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gray2__88_carry__1_n_2\,
      CO(0) => \NLW_gray2__88_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gray2__88_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \gray2__88_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => in_g(7)
    );
\gray2__88_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(4),
      I1 => in_g(2),
      O => \gray2__88_carry_i_1_n_0\
    );
\gray2__88_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(3),
      I1 => in_g(1),
      O => \gray2__88_carry_i_2_n_0\
    );
\gray2__88_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(2),
      I1 => in_g(0),
      O => \gray2__88_carry_i_3_n_0\
    );
gray2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gray2_carry_n_0,
      CO(2) => gray2_carry_n_1,
      CO(1) => gray2_carry_n_2,
      CO(0) => gray2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => in_r(4 downto 2),
      DI(0) => '0',
      O(3) => gray2_carry_n_4,
      O(2) => gray2_carry_n_5,
      O(1) => gray2_carry_n_6,
      O(0) => gray2_carry_n_7,
      S(3) => gray2_carry_i_1_n_0,
      S(2) => gray2_carry_i_2_n_0,
      S(1) => gray2_carry_i_3_n_0,
      S(0) => in_r(1)
    );
\gray2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gray2_carry_n_0,
      CO(3) => \gray2_carry__0_n_0\,
      CO(2) => \gray2_carry__0_n_1\,
      CO(1) => \gray2_carry__0_n_2\,
      CO(0) => \gray2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => in_r(7 downto 5),
      O(3) => \gray2_carry__0_n_4\,
      O(2) => \gray2_carry__0_n_5\,
      O(1) => \gray2_carry__0_n_6\,
      O(0) => \gray2_carry__0_n_7\,
      S(3) => in_r(6),
      S(2) => \gray2_carry__0_i_1_n_0\,
      S(1) => \gray2_carry__0_i_2_n_0\,
      S(0) => \gray2_carry__0_i_3_n_0\
    );
\gray2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(7),
      I1 => in_r(5),
      O => \gray2_carry__0_i_1_n_0\
    );
\gray2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(6),
      I1 => in_r(4),
      O => \gray2_carry__0_i_2_n_0\
    );
\gray2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(5),
      I1 => in_r(3),
      O => \gray2_carry__0_i_3_n_0\
    );
\gray2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray2_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gray2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gray2_carry__1_n_2\,
      CO(0) => \NLW_gray2_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gray2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \gray2_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => in_r(7)
    );
gray2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(4),
      I1 => in_r(2),
      O => gray2_carry_i_1_n_0
    );
gray2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(3),
      I1 => in_r(1),
      O => gray2_carry_i_2_n_0
    );
gray2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(2),
      I1 => in_r(0),
      O => gray2_carry_i_3_n_0
    );
\out_g[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_g[0]_INST_0_i_1_n_0\,
      CO(3) => \out_g[0]_INST_0_n_0\,
      CO(2) => \out_g[0]_INST_0_n_1\,
      CO(1) => \out_g[0]_INST_0_n_2\,
      CO(0) => \out_g[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray2(12 downto 9),
      O(3 downto 0) => out_g(3 downto 0),
      S(3) => \out_g[0]_INST_0_i_2_n_0\,
      S(2) => \out_g[0]_INST_0_i_3_n_0\,
      S(1) => \out_g[0]_INST_0_i_4_n_0\,
      S(0) => \out_g[0]_INST_0_i_5_n_0\
    );
\out_g[0]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_g[0]_INST_0_i_6_n_0\,
      CO(3) => \out_g[0]_INST_0_i_1_n_0\,
      CO(2) => \out_g[0]_INST_0_i_1_n_1\,
      CO(1) => \out_g[0]_INST_0_i_1_n_2\,
      CO(0) => \out_g[0]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray2(8 downto 5),
      O(3 downto 0) => \NLW_out_g[0]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \out_g[0]_INST_0_i_7_n_0\,
      S(2) => \out_g[0]_INST_0_i_8_n_0\,
      S(1) => \out_g[0]_INST_0_i_9_n_0\,
      S(0) => \out_g[0]_INST_0_i_10_n_0\
    );
\out_g[0]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(5),
      I1 => C(5),
      O => \out_g[0]_INST_0_i_10_n_0\
    );
\out_g[0]_INST_0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_g[0]_INST_0_i_16_n_0\,
      CO(3) => \out_g[0]_INST_0_i_11_n_0\,
      CO(2) => \out_g[0]_INST_0_i_11_n_1\,
      CO(1) => \out_g[0]_INST_0_i_11_n_2\,
      CO(0) => \out_g[0]_INST_0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray1(9 downto 6),
      O(3 downto 0) => C(9 downto 6),
      S(3) => \out_g[0]_INST_0_i_18_n_0\,
      S(2) => \out_g[0]_INST_0_i_19_n_0\,
      S(1) => \out_g[0]_INST_0_i_20_n_0\,
      S(0) => \out_g[0]_INST_0_i_21_n_0\
    );
\out_g[0]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(4),
      I1 => C(4),
      O => \out_g[0]_INST_0_i_12_n_0\
    );
\out_g[0]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(3),
      I1 => C(3),
      O => \out_g[0]_INST_0_i_13_n_0\
    );
\out_g[0]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray2(2),
      I1 => \gray2__25_carry_n_6\,
      I2 => gray1(2),
      O => \out_g[0]_INST_0_i_14_n_0\
    );
\out_g[0]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(1),
      I1 => gray1(1),
      O => \out_g[0]_INST_0_i_15_n_0\
    );
\out_g[0]_INST_0_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_g[0]_INST_0_i_16_n_0\,
      CO(2) => \out_g[0]_INST_0_i_16_n_1\,
      CO(1) => \out_g[0]_INST_0_i_16_n_2\,
      CO(0) => \out_g[0]_INST_0_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray1(5 downto 2),
      O(3 downto 1) => C(5 downto 3),
      O(0) => \NLW_out_g[0]_INST_0_i_16_O_UNCONNECTED\(0),
      S(3) => \out_g[0]_INST_0_i_23_n_0\,
      S(2) => \out_g[0]_INST_0_i_24_n_0\,
      S(1) => \out_g[0]_INST_0_i_25_n_0\,
      S(0) => \out_g[0]_INST_0_i_26_n_0\
    );
\out_g[0]_INST_0_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_g[0]_INST_0_i_17_n_0\,
      CO(2) => \out_g[0]_INST_0_i_17_n_1\,
      CO(1) => \out_g[0]_INST_0_i_17_n_2\,
      CO(0) => \out_g[0]_INST_0_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => in_b(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => gray1(7 downto 4),
      S(3) => \out_g[0]_INST_0_i_27_n_0\,
      S(2) => \out_g[0]_INST_0_i_28_n_0\,
      S(1) => \out_g[0]_INST_0_i_29_n_0\,
      S(0) => \out_g[0]_INST_0_i_22_n_4\
    );
\out_g[0]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(9),
      I1 => \gray2__25_carry__1_n_7\,
      O => \out_g[0]_INST_0_i_18_n_0\
    );
\out_g[0]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(8),
      I1 => \gray2__25_carry__0_n_4\,
      O => \out_g[0]_INST_0_i_19_n_0\
    );
\out_g[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(12),
      I1 => C(12),
      O => \out_g[0]_INST_0_i_2_n_0\
    );
\out_g[0]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(7),
      I1 => \gray2__25_carry__0_n_5\,
      O => \out_g[0]_INST_0_i_20_n_0\
    );
\out_g[0]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(6),
      I1 => \gray2__25_carry__0_n_6\,
      O => \out_g[0]_INST_0_i_21_n_0\
    );
\out_g[0]_INST_0_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_g[0]_INST_0_i_22_n_0\,
      CO(2) => \out_g[0]_INST_0_i_22_n_1\,
      CO(1) => \out_g[0]_INST_0_i_22_n_2\,
      CO(0) => \out_g[0]_INST_0_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => in_b(4 downto 2),
      DI(0) => '0',
      O(3) => \out_g[0]_INST_0_i_22_n_4\,
      O(2 downto 0) => gray1(3 downto 1),
      S(3) => \out_g[0]_INST_0_i_30_n_0\,
      S(2) => \out_g[0]_INST_0_i_31_n_0\,
      S(1) => \out_g[0]_INST_0_i_32_n_0\,
      S(0) => in_b(1)
    );
\out_g[0]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(5),
      I1 => \gray2__25_carry__0_n_7\,
      O => \out_g[0]_INST_0_i_23_n_0\
    );
\out_g[0]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(4),
      I1 => \gray2__25_carry_n_4\,
      O => \out_g[0]_INST_0_i_24_n_0\
    );
\out_g[0]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(3),
      I1 => \gray2__25_carry_n_5\,
      O => \out_g[0]_INST_0_i_25_n_0\
    );
\out_g[0]_INST_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(2),
      I1 => \gray2__25_carry_n_6\,
      O => \out_g[0]_INST_0_i_26_n_0\
    );
\out_g[0]_INST_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(2),
      I1 => \out_g[4]_INST_0_i_16_n_5\,
      O => \out_g[0]_INST_0_i_27_n_0\
    );
\out_g[0]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(1),
      I1 => \out_g[4]_INST_0_i_16_n_6\,
      O => \out_g[0]_INST_0_i_28_n_0\
    );
\out_g[0]_INST_0_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(0),
      I1 => \out_g[4]_INST_0_i_16_n_7\,
      O => \out_g[0]_INST_0_i_29_n_0\
    );
\out_g[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(11),
      I1 => C(11),
      O => \out_g[0]_INST_0_i_3_n_0\
    );
\out_g[0]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(4),
      I1 => in_b(2),
      O => \out_g[0]_INST_0_i_30_n_0\
    );
\out_g[0]_INST_0_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(3),
      I1 => in_b(1),
      O => \out_g[0]_INST_0_i_31_n_0\
    );
\out_g[0]_INST_0_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(2),
      I1 => in_b(0),
      O => \out_g[0]_INST_0_i_32_n_0\
    );
\out_g[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(10),
      I1 => C(10),
      O => \out_g[0]_INST_0_i_4_n_0\
    );
\out_g[0]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(9),
      I1 => C(9),
      O => \out_g[0]_INST_0_i_5_n_0\
    );
\out_g[0]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_g[0]_INST_0_i_6_n_0\,
      CO(2) => \out_g[0]_INST_0_i_6_n_1\,
      CO(1) => \out_g[0]_INST_0_i_6_n_2\,
      CO(0) => \out_g[0]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray2(4 downto 1),
      O(3 downto 0) => \NLW_out_g[0]_INST_0_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \out_g[0]_INST_0_i_12_n_0\,
      S(2) => \out_g[0]_INST_0_i_13_n_0\,
      S(1) => \out_g[0]_INST_0_i_14_n_0\,
      S(0) => \out_g[0]_INST_0_i_15_n_0\
    );
\out_g[0]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(8),
      I1 => C(8),
      O => \out_g[0]_INST_0_i_7_n_0\
    );
\out_g[0]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(7),
      I1 => C(7),
      O => \out_g[0]_INST_0_i_8_n_0\
    );
\out_g[0]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(6),
      I1 => C(6),
      O => \out_g[0]_INST_0_i_9_n_0\
    );
\out_g[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_g[0]_INST_0_n_0\,
      CO(3) => \NLW_out_g[4]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \out_g[4]_INST_0_n_1\,
      CO(1) => \out_g[4]_INST_0_n_2\,
      CO(0) => \out_g[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => gray2(15 downto 13),
      O(3 downto 0) => out_g(7 downto 4),
      S(3) => gray2(16),
      S(2) => \out_g[4]_INST_0_i_1_n_0\,
      S(1) => \out_g[4]_INST_0_i_2_n_0\,
      S(0) => \out_g[4]_INST_0_i_3_n_0\
    );
\out_g[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(15),
      I1 => \out_g[4]_INST_0_i_4_n_2\,
      O => \out_g[4]_INST_0_i_1_n_0\
    );
\out_g[4]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(11),
      I1 => \gray2__25_carry__1_n_5\,
      O => \out_g[4]_INST_0_i_10_n_0\
    );
\out_g[4]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(10),
      I1 => \gray2__25_carry__1_n_6\,
      O => \out_g[4]_INST_0_i_11_n_0\
    );
\out_g[4]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(5),
      I1 => \out_g[4]_INST_0_i_15_n_2\,
      O => \out_g[4]_INST_0_i_12_n_0\
    );
\out_g[4]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(4),
      I1 => \out_g[4]_INST_0_i_15_n_7\,
      O => \out_g[4]_INST_0_i_13_n_0\
    );
\out_g[4]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(3),
      I1 => \out_g[4]_INST_0_i_16_n_4\,
      O => \out_g[4]_INST_0_i_14_n_0\
    );
\out_g[4]_INST_0_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_g[4]_INST_0_i_16_n_0\,
      CO(3 downto 2) => \NLW_out_g[4]_INST_0_i_15_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \out_g[4]_INST_0_i_15_n_2\,
      CO(0) => \NLW_out_g[4]_INST_0_i_15_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_out_g[4]_INST_0_i_15_O_UNCONNECTED\(3 downto 1),
      O(0) => \out_g[4]_INST_0_i_15_n_7\,
      S(3 downto 1) => B"001",
      S(0) => in_b(7)
    );
\out_g[4]_INST_0_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_g[0]_INST_0_i_22_n_0\,
      CO(3) => \out_g[4]_INST_0_i_16_n_0\,
      CO(2) => \out_g[4]_INST_0_i_16_n_1\,
      CO(1) => \out_g[4]_INST_0_i_16_n_2\,
      CO(0) => \out_g[4]_INST_0_i_16_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => in_b(7 downto 5),
      O(3) => \out_g[4]_INST_0_i_16_n_4\,
      O(2) => \out_g[4]_INST_0_i_16_n_5\,
      O(1) => \out_g[4]_INST_0_i_16_n_6\,
      O(0) => \out_g[4]_INST_0_i_16_n_7\,
      S(3) => in_b(6),
      S(2) => \out_g[4]_INST_0_i_17_n_0\,
      S(1) => \out_g[4]_INST_0_i_18_n_0\,
      S(0) => \out_g[4]_INST_0_i_19_n_0\
    );
\out_g[4]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(7),
      I1 => in_b(5),
      O => \out_g[4]_INST_0_i_17_n_0\
    );
\out_g[4]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(6),
      I1 => in_b(4),
      O => \out_g[4]_INST_0_i_18_n_0\
    );
\out_g[4]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(5),
      I1 => in_b(3),
      O => \out_g[4]_INST_0_i_19_n_0\
    );
\out_g[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(14),
      I1 => C(14),
      O => \out_g[4]_INST_0_i_2_n_0\
    );
\out_g[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(13),
      I1 => C(13),
      O => \out_g[4]_INST_0_i_3_n_0\
    );
\out_g[4]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_g[4]_INST_0_i_5_n_0\,
      CO(3 downto 2) => \NLW_out_g[4]_INST_0_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \out_g[4]_INST_0_i_4_n_2\,
      CO(0) => \NLW_out_g[4]_INST_0_i_4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_out_g[4]_INST_0_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => C(14),
      S(3 downto 1) => B"001",
      S(0) => \gray2__25_carry__2_n_6\
    );
\out_g[4]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_g[0]_INST_0_i_11_n_0\,
      CO(3) => \out_g[4]_INST_0_i_5_n_0\,
      CO(2) => \out_g[4]_INST_0_i_5_n_1\,
      CO(1) => \out_g[4]_INST_0_i_5_n_2\,
      CO(0) => \out_g[4]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray1(13 downto 10),
      O(3 downto 0) => C(13 downto 10),
      S(3) => \out_g[4]_INST_0_i_8_n_0\,
      S(2) => \out_g[4]_INST_0_i_9_n_0\,
      S(1) => \out_g[4]_INST_0_i_10_n_0\,
      S(0) => \out_g[4]_INST_0_i_11_n_0\
    );
\out_g[4]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_g[4]_INST_0_i_7_n_0\,
      CO(3 downto 2) => \NLW_out_g[4]_INST_0_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => gray1(13),
      CO(0) => \NLW_out_g[4]_INST_0_i_6_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => in_b(7),
      O(3 downto 1) => \NLW_out_g[4]_INST_0_i_6_O_UNCONNECTED\(3 downto 1),
      O(0) => gray1(12),
      S(3 downto 1) => B"001",
      S(0) => in_b(7)
    );
\out_g[4]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_g[0]_INST_0_i_17_n_0\,
      CO(3) => \out_g[4]_INST_0_i_7_n_0\,
      CO(2) => \out_g[4]_INST_0_i_7_n_1\,
      CO(1) => \out_g[4]_INST_0_i_7_n_2\,
      CO(0) => \out_g[4]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_b(6 downto 3),
      O(3 downto 0) => gray1(11 downto 8),
      S(3) => in_b(6),
      S(2) => \out_g[4]_INST_0_i_12_n_0\,
      S(1) => \out_g[4]_INST_0_i_13_n_0\,
      S(0) => \out_g[4]_INST_0_i_14_n_0\
    );
\out_g[4]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(13),
      I1 => \gray2__25_carry__2_n_7\,
      O => \out_g[4]_INST_0_i_8_n_0\
    );
\out_g[4]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(12),
      I1 => \gray2__25_carry__1_n_4\,
      O => \out_g[4]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    in_rgb_valid : in STD_LOGIC;
    in_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_rgb_ready : out STD_LOGIC;
    in_rgb_last : in STD_LOGIC;
    out_rgb_valid : out STD_LOGIC;
    out_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_rgb_ready : in STD_LOGIC;
    out_rgb_last : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_grayscale_rgb_0_0,grayscale_rgb,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "grayscale_rgb,Vivado 2018.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^in_rgb_last\ : STD_LOGIC;
  signal \^in_rgb_valid\ : STD_LOGIC;
  signal \^out_g\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^out_rgb_ready\ : STD_LOGIC;
begin
  \^in_rgb_last\ <= in_rgb_last;
  \^in_rgb_valid\ <= in_rgb_valid;
  \^out_rgb_ready\ <= out_rgb_ready;
  in_rgb_ready <= \^out_rgb_ready\;
  out_b(7 downto 0) <= \^out_g\(7 downto 0);
  out_g(7 downto 0) <= \^out_g\(7 downto 0);
  out_r(7 downto 0) <= \^out_g\(7 downto 0);
  out_rgb_last <= \^in_rgb_last\;
  out_rgb_valid <= \^in_rgb_valid\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale_rgb
     port map (
      in_b(7 downto 0) => in_b(7 downto 0),
      in_g(7 downto 0) => in_g(7 downto 0),
      in_r(7 downto 0) => in_r(7 downto 0),
      out_g(7 downto 0) => \^out_g\(7 downto 0)
    );
end STRUCTURE;
