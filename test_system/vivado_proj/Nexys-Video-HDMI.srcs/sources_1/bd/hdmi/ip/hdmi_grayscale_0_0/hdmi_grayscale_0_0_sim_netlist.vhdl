-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Wed Feb 28 05:35:25 2024
-- Host        : DESKTOP-Q9UC3EP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Albert/Documents/GitHub/ECE532/test_system/vivado_proj/Nexys-Video-HDMI.srcs/sources_1/bd/hdmi/ip/hdmi_grayscale_0_0/hdmi_grayscale_0_0_sim_netlist.vhdl
-- Design      : hdmi_grayscale_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_grayscale_0_0_grayscale is
  port (
    out_rgb_valid : out STD_LOGIC;
    out_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_rgb_last : out STD_LOGIC;
    in_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_rgb_ready : in STD_LOGIC;
    in_rgb_valid : in STD_LOGIC;
    clk : in STD_LOGIC;
    in_rgb_last : in STD_LOGIC;
    in_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_grayscale_0_0_grayscale : entity is "grayscale";
end hdmi_grayscale_0_0_grayscale;

architecture STRUCTURE of hdmi_grayscale_0_0_grayscale is
  signal C : STD_LOGIC_VECTOR ( 14 downto 3 );
  signal gray2 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal gray3 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \gray3__25_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray3__25_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray3__25_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray3__25_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gray3__25_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gray3__25_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gray3__25_carry__0_n_0\ : STD_LOGIC;
  signal \gray3__25_carry__0_n_1\ : STD_LOGIC;
  signal \gray3__25_carry__0_n_2\ : STD_LOGIC;
  signal \gray3__25_carry__0_n_3\ : STD_LOGIC;
  signal \gray3__25_carry__0_n_4\ : STD_LOGIC;
  signal \gray3__25_carry__0_n_5\ : STD_LOGIC;
  signal \gray3__25_carry__0_n_6\ : STD_LOGIC;
  signal \gray3__25_carry__0_n_7\ : STD_LOGIC;
  signal \gray3__25_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gray3__25_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gray3__25_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gray3__25_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gray3__25_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \gray3__25_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \gray3__25_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \gray3__25_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \gray3__25_carry__1_n_0\ : STD_LOGIC;
  signal \gray3__25_carry__1_n_1\ : STD_LOGIC;
  signal \gray3__25_carry__1_n_2\ : STD_LOGIC;
  signal \gray3__25_carry__1_n_3\ : STD_LOGIC;
  signal \gray3__25_carry__1_n_4\ : STD_LOGIC;
  signal \gray3__25_carry__1_n_5\ : STD_LOGIC;
  signal \gray3__25_carry__1_n_6\ : STD_LOGIC;
  signal \gray3__25_carry__1_n_7\ : STD_LOGIC;
  signal \gray3__25_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \gray3__25_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \gray3__25_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \gray3__25_carry__2_n_3\ : STD_LOGIC;
  signal \gray3__25_carry__2_n_6\ : STD_LOGIC;
  signal \gray3__25_carry__2_n_7\ : STD_LOGIC;
  signal \gray3__25_carry_i_1_n_0\ : STD_LOGIC;
  signal \gray3__25_carry_i_2_n_0\ : STD_LOGIC;
  signal \gray3__25_carry_n_0\ : STD_LOGIC;
  signal \gray3__25_carry_n_1\ : STD_LOGIC;
  signal \gray3__25_carry_n_2\ : STD_LOGIC;
  signal \gray3__25_carry_n_3\ : STD_LOGIC;
  signal \gray3__25_carry_n_4\ : STD_LOGIC;
  signal \gray3__25_carry_n_5\ : STD_LOGIC;
  signal \gray3__25_carry_n_6\ : STD_LOGIC;
  signal \gray3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray3_carry__0_n_0\ : STD_LOGIC;
  signal \gray3_carry__0_n_1\ : STD_LOGIC;
  signal \gray3_carry__0_n_2\ : STD_LOGIC;
  signal \gray3_carry__0_n_3\ : STD_LOGIC;
  signal \gray3_carry__0_n_4\ : STD_LOGIC;
  signal \gray3_carry__0_n_5\ : STD_LOGIC;
  signal \gray3_carry__0_n_6\ : STD_LOGIC;
  signal \gray3_carry__0_n_7\ : STD_LOGIC;
  signal \gray3_carry__1_n_2\ : STD_LOGIC;
  signal \gray3_carry__1_n_7\ : STD_LOGIC;
  signal gray3_carry_i_1_n_0 : STD_LOGIC;
  signal gray3_carry_i_2_n_0 : STD_LOGIC;
  signal gray3_carry_i_3_n_0 : STD_LOGIC;
  signal gray3_carry_n_0 : STD_LOGIC;
  signal gray3_carry_n_1 : STD_LOGIC;
  signal gray3_carry_n_2 : STD_LOGIC;
  signal gray3_carry_n_3 : STD_LOGIC;
  signal gray3_carry_n_4 : STD_LOGIC;
  signal gray3_carry_n_5 : STD_LOGIC;
  signal gray3_carry_n_6 : STD_LOGIC;
  signal gray3_carry_n_7 : STD_LOGIC;
  signal \gray3_inferred__0/i___25_carry__0_n_0\ : STD_LOGIC;
  signal \gray3_inferred__0/i___25_carry__0_n_1\ : STD_LOGIC;
  signal \gray3_inferred__0/i___25_carry__0_n_2\ : STD_LOGIC;
  signal \gray3_inferred__0/i___25_carry__0_n_3\ : STD_LOGIC;
  signal \gray3_inferred__0/i___25_carry__0_n_4\ : STD_LOGIC;
  signal \gray3_inferred__0/i___25_carry__0_n_5\ : STD_LOGIC;
  signal \gray3_inferred__0/i___25_carry__0_n_6\ : STD_LOGIC;
  signal \gray3_inferred__0/i___25_carry__0_n_7\ : STD_LOGIC;
  signal \gray3_inferred__0/i___25_carry__1_n_2\ : STD_LOGIC;
  signal \gray3_inferred__0/i___25_carry__1_n_7\ : STD_LOGIC;
  signal \gray3_inferred__0/i___25_carry_n_0\ : STD_LOGIC;
  signal \gray3_inferred__0/i___25_carry_n_1\ : STD_LOGIC;
  signal \gray3_inferred__0/i___25_carry_n_2\ : STD_LOGIC;
  signal \gray3_inferred__0/i___25_carry_n_3\ : STD_LOGIC;
  signal \gray3_inferred__0/i___25_carry_n_4\ : STD_LOGIC;
  signal \gray3_inferred__0/i___25_carry_n_5\ : STD_LOGIC;
  signal \gray3_inferred__0/i___25_carry_n_6\ : STD_LOGIC;
  signal \gray3_inferred__0/i___25_carry_n_7\ : STD_LOGIC;
  signal \gray3_inferred__0/i___43_carry__0_n_0\ : STD_LOGIC;
  signal \gray3_inferred__0/i___43_carry__0_n_1\ : STD_LOGIC;
  signal \gray3_inferred__0/i___43_carry__0_n_2\ : STD_LOGIC;
  signal \gray3_inferred__0/i___43_carry__0_n_3\ : STD_LOGIC;
  signal \gray3_inferred__0/i___43_carry__0_n_4\ : STD_LOGIC;
  signal \gray3_inferred__0/i___43_carry__0_n_5\ : STD_LOGIC;
  signal \gray3_inferred__0/i___43_carry__0_n_6\ : STD_LOGIC;
  signal \gray3_inferred__0/i___43_carry__0_n_7\ : STD_LOGIC;
  signal \gray3_inferred__0/i___43_carry__1_n_2\ : STD_LOGIC;
  signal \gray3_inferred__0/i___43_carry__1_n_7\ : STD_LOGIC;
  signal \gray3_inferred__0/i___43_carry_n_0\ : STD_LOGIC;
  signal \gray3_inferred__0/i___43_carry_n_1\ : STD_LOGIC;
  signal \gray3_inferred__0/i___43_carry_n_2\ : STD_LOGIC;
  signal \gray3_inferred__0/i___43_carry_n_3\ : STD_LOGIC;
  signal \gray3_inferred__0/i___43_carry_n_4\ : STD_LOGIC;
  signal \gray3_inferred__0/i___43_carry_n_5\ : STD_LOGIC;
  signal \gray3_inferred__0/i___43_carry_n_6\ : STD_LOGIC;
  signal \gray3_inferred__0/i___68_carry__0_n_0\ : STD_LOGIC;
  signal \gray3_inferred__0/i___68_carry__0_n_1\ : STD_LOGIC;
  signal \gray3_inferred__0/i___68_carry__0_n_2\ : STD_LOGIC;
  signal \gray3_inferred__0/i___68_carry__0_n_3\ : STD_LOGIC;
  signal \gray3_inferred__0/i___68_carry__1_n_0\ : STD_LOGIC;
  signal \gray3_inferred__0/i___68_carry__1_n_1\ : STD_LOGIC;
  signal \gray3_inferred__0/i___68_carry__1_n_2\ : STD_LOGIC;
  signal \gray3_inferred__0/i___68_carry__1_n_3\ : STD_LOGIC;
  signal \gray3_inferred__0/i___68_carry__2_n_3\ : STD_LOGIC;
  signal \gray3_inferred__0/i___68_carry_n_0\ : STD_LOGIC;
  signal \gray3_inferred__0/i___68_carry_n_1\ : STD_LOGIC;
  signal \gray3_inferred__0/i___68_carry_n_2\ : STD_LOGIC;
  signal \gray3_inferred__0/i___68_carry_n_3\ : STD_LOGIC;
  signal \gray3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \gray3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \gray3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \gray3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \gray3_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \gray3_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \gray3_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \gray3_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \gray3_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \gray3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \gray3_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \gray3_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \gray3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \gray3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \gray3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \gray3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \gray3_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \gray3_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \gray[3]_i_10_n_0\ : STD_LOGIC;
  signal \gray[3]_i_11_n_0\ : STD_LOGIC;
  signal \gray[3]_i_13_n_0\ : STD_LOGIC;
  signal \gray[3]_i_14_n_0\ : STD_LOGIC;
  signal \gray[3]_i_15_n_0\ : STD_LOGIC;
  signal \gray[3]_i_16_n_0\ : STD_LOGIC;
  signal \gray[3]_i_19_n_0\ : STD_LOGIC;
  signal \gray[3]_i_20_n_0\ : STD_LOGIC;
  signal \gray[3]_i_21_n_0\ : STD_LOGIC;
  signal \gray[3]_i_22_n_0\ : STD_LOGIC;
  signal \gray[3]_i_24_n_0\ : STD_LOGIC;
  signal \gray[3]_i_25_n_0\ : STD_LOGIC;
  signal \gray[3]_i_26_n_0\ : STD_LOGIC;
  signal \gray[3]_i_27_n_0\ : STD_LOGIC;
  signal \gray[3]_i_28_n_0\ : STD_LOGIC;
  signal \gray[3]_i_29_n_0\ : STD_LOGIC;
  signal \gray[3]_i_30_n_0\ : STD_LOGIC;
  signal \gray[3]_i_31_n_0\ : STD_LOGIC;
  signal \gray[3]_i_32_n_0\ : STD_LOGIC;
  signal \gray[3]_i_33_n_0\ : STD_LOGIC;
  signal \gray[3]_i_3_n_0\ : STD_LOGIC;
  signal \gray[3]_i_4_n_0\ : STD_LOGIC;
  signal \gray[3]_i_5_n_0\ : STD_LOGIC;
  signal \gray[3]_i_6_n_0\ : STD_LOGIC;
  signal \gray[3]_i_8_n_0\ : STD_LOGIC;
  signal \gray[3]_i_9_n_0\ : STD_LOGIC;
  signal \gray[7]_i_10_n_0\ : STD_LOGIC;
  signal \gray[7]_i_11_n_0\ : STD_LOGIC;
  signal \gray[7]_i_12_n_0\ : STD_LOGIC;
  signal \gray[7]_i_13_n_0\ : STD_LOGIC;
  signal \gray[7]_i_14_n_0\ : STD_LOGIC;
  signal \gray[7]_i_15_n_0\ : STD_LOGIC;
  signal \gray[7]_i_18_n_0\ : STD_LOGIC;
  signal \gray[7]_i_19_n_0\ : STD_LOGIC;
  signal \gray[7]_i_20_n_0\ : STD_LOGIC;
  signal \gray[7]_i_2_n_0\ : STD_LOGIC;
  signal \gray[7]_i_3_n_0\ : STD_LOGIC;
  signal \gray[7]_i_4_n_0\ : STD_LOGIC;
  signal \gray[7]_i_9_n_0\ : STD_LOGIC;
  signal \gray_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \gray_reg[3]_i_12_n_1\ : STD_LOGIC;
  signal \gray_reg[3]_i_12_n_2\ : STD_LOGIC;
  signal \gray_reg[3]_i_12_n_3\ : STD_LOGIC;
  signal \gray_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \gray_reg[3]_i_17_n_1\ : STD_LOGIC;
  signal \gray_reg[3]_i_17_n_2\ : STD_LOGIC;
  signal \gray_reg[3]_i_17_n_3\ : STD_LOGIC;
  signal \gray_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \gray_reg[3]_i_18_n_1\ : STD_LOGIC;
  signal \gray_reg[3]_i_18_n_2\ : STD_LOGIC;
  signal \gray_reg[3]_i_18_n_3\ : STD_LOGIC;
  signal \gray_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gray_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gray_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gray_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gray_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \gray_reg[3]_i_23_n_1\ : STD_LOGIC;
  signal \gray_reg[3]_i_23_n_2\ : STD_LOGIC;
  signal \gray_reg[3]_i_23_n_3\ : STD_LOGIC;
  signal \gray_reg[3]_i_23_n_4\ : STD_LOGIC;
  signal \gray_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \gray_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \gray_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \gray_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \gray_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \gray_reg[3]_i_7_n_1\ : STD_LOGIC;
  signal \gray_reg[3]_i_7_n_2\ : STD_LOGIC;
  signal \gray_reg[3]_i_7_n_3\ : STD_LOGIC;
  signal \gray_reg[7]_i_16_n_2\ : STD_LOGIC;
  signal \gray_reg[7]_i_16_n_7\ : STD_LOGIC;
  signal \gray_reg[7]_i_17_n_0\ : STD_LOGIC;
  signal \gray_reg[7]_i_17_n_1\ : STD_LOGIC;
  signal \gray_reg[7]_i_17_n_2\ : STD_LOGIC;
  signal \gray_reg[7]_i_17_n_3\ : STD_LOGIC;
  signal \gray_reg[7]_i_17_n_4\ : STD_LOGIC;
  signal \gray_reg[7]_i_17_n_5\ : STD_LOGIC;
  signal \gray_reg[7]_i_17_n_6\ : STD_LOGIC;
  signal \gray_reg[7]_i_17_n_7\ : STD_LOGIC;
  signal \gray_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gray_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gray_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \gray_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \gray_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \gray_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \gray_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \gray_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal \gray_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \gray_reg[7]_i_8_n_1\ : STD_LOGIC;
  signal \gray_reg[7]_i_8_n_2\ : STD_LOGIC;
  signal \gray_reg[7]_i_8_n_3\ : STD_LOGIC;
  signal \i___25_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___25_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___25_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___25_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___25_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___25_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___43_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___43_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___43_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___43_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___43_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___43_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___68_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___68_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___68_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___68_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___68_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___68_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___68_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___68_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___68_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___68_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___68_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___68_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___68_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___68_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___68_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___68_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___68_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___68_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___68_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___68_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___68_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___68_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___68_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___68_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___68_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___68_carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gray3__25_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gray3__25_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray3__25_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gray3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray3_inferred__0/i___25_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray3_inferred__0/i___25_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray3_inferred__0/i___43_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gray3_inferred__0/i___43_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray3_inferred__0/i___43_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray3_inferred__0/i___68_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray3_inferred__0/i___68_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gray3_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray3_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gray_reg[3]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gray_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_reg[3]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gray_reg[7]_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_reg[7]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray_reg[7]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_reg[7]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray_reg[7]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_reg[7]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gray3__25_carry__0_i_1\ : label is "lutpair0";
  attribute HLUTNM of \gray3__25_carry__0_i_4\ : label is "lutpair0";
  attribute HLUTNM of \i___68_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \i___68_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \i___68_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \i___68_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \i___68_carry__0_i_5\ : label is "lutpair5";
  attribute HLUTNM of \i___68_carry__0_i_6\ : label is "lutpair4";
  attribute HLUTNM of \i___68_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \i___68_carry__0_i_8\ : label is "lutpair2";
  attribute HLUTNM of \i___68_carry__1_i_2\ : label is "lutpair7";
  attribute HLUTNM of \i___68_carry__1_i_3\ : label is "lutpair6";
  attribute HLUTNM of \i___68_carry__1_i_4\ : label is "lutpair5";
  attribute HLUTNM of \i___68_carry__1_i_7\ : label is "lutpair7";
  attribute HLUTNM of \i___68_carry__1_i_8\ : label is "lutpair6";
  attribute HLUTNM of \i___68_carry_i_1\ : label is "lutpair8";
  attribute HLUTNM of \i___68_carry_i_4\ : label is "lutpair1";
  attribute HLUTNM of \i___68_carry_i_5\ : label is "lutpair8";
begin
\gray3__25_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray3__25_carry_n_0\,
      CO(2) => \gray3__25_carry_n_1\,
      CO(1) => \gray3__25_carry_n_2\,
      CO(0) => \gray3__25_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => in_r(2 downto 0),
      DI(0) => '0',
      O(3) => \gray3__25_carry_n_4\,
      O(2) => \gray3__25_carry_n_5\,
      O(1) => \gray3__25_carry_n_6\,
      O(0) => \NLW_gray3__25_carry_O_UNCONNECTED\(0),
      S(3) => \gray3__25_carry_i_1_n_0\,
      S(2) => \gray3__25_carry_i_2_n_0\,
      S(1) => in_r(0),
      S(0) => '0'
    );
\gray3__25_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray3__25_carry_n_0\,
      CO(3) => \gray3__25_carry__0_n_0\,
      CO(2) => \gray3__25_carry__0_n_1\,
      CO(1) => \gray3__25_carry__0_n_2\,
      CO(0) => \gray3__25_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gray3__25_carry__0_i_1_n_0\,
      DI(2) => \gray3__25_carry__0_i_2_n_0\,
      DI(1) => in_r(0),
      DI(0) => in_r(3),
      O(3) => \gray3__25_carry__0_n_4\,
      O(2) => \gray3__25_carry__0_n_5\,
      O(1) => \gray3__25_carry__0_n_6\,
      O(0) => \gray3__25_carry__0_n_7\,
      S(3) => \gray3__25_carry__0_i_3_n_0\,
      S(2) => \gray3__25_carry__0_i_4_n_0\,
      S(1) => \gray3__25_carry__0_i_5_n_0\,
      S(0) => \gray3__25_carry__0_i_6_n_0\
    );
\gray3__25_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray3_carry_n_4,
      I1 => in_r(5),
      I2 => in_r(1),
      O => \gray3__25_carry__0_i_1_n_0\
    );
\gray3__25_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => in_r(1),
      I1 => gray3_carry_n_4,
      I2 => in_r(5),
      O => \gray3__25_carry__0_i_2_n_0\
    );
\gray3__25_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray3_carry__0_n_7\,
      I1 => in_r(6),
      I2 => in_r(2),
      I3 => \gray3__25_carry__0_i_1_n_0\,
      O => \gray3__25_carry__0_i_3_n_0\
    );
\gray3__25_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => gray3_carry_n_4,
      I1 => in_r(5),
      I2 => in_r(1),
      I3 => in_r(4),
      I4 => gray3_carry_n_5,
      O => \gray3__25_carry__0_i_4_n_0\
    );
\gray3__25_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray3_carry_n_5,
      I1 => in_r(4),
      I2 => in_r(0),
      O => \gray3__25_carry__0_i_5_n_0\
    );
\gray3__25_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(3),
      I1 => gray3_carry_n_6,
      O => \gray3__25_carry__0_i_6_n_0\
    );
\gray3__25_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray3__25_carry__0_n_0\,
      CO(3) => \gray3__25_carry__1_n_0\,
      CO(2) => \gray3__25_carry__1_n_1\,
      CO(1) => \gray3__25_carry__1_n_2\,
      CO(0) => \gray3__25_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \gray3__25_carry__1_i_1_n_0\,
      DI(2) => \gray3__25_carry__1_i_2_n_0\,
      DI(1) => \gray3__25_carry__1_i_3_n_0\,
      DI(0) => \gray3__25_carry__1_i_4_n_0\,
      O(3) => \gray3__25_carry__1_n_4\,
      O(2) => \gray3__25_carry__1_n_5\,
      O(1) => \gray3__25_carry__1_n_6\,
      O(0) => \gray3__25_carry__1_n_7\,
      S(3) => \gray3__25_carry__1_i_5_n_0\,
      S(2) => \gray3__25_carry__1_i_6_n_0\,
      S(1) => \gray3__25_carry__1_i_7_n_0\,
      S(0) => \gray3__25_carry__1_i_8_n_0\
    );
\gray3__25_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gray3_carry__0_n_4\,
      I1 => in_r(5),
      O => \gray3__25_carry__1_i_1_n_0\
    );
\gray3__25_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gray3_carry__0_n_5\,
      I1 => in_r(4),
      O => \gray3__25_carry__1_i_2_n_0\
    );
\gray3__25_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gray3_carry__0_n_6\,
      I1 => in_r(7),
      I2 => in_r(3),
      O => \gray3__25_carry__1_i_3_n_0\
    );
\gray3__25_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gray3_carry__0_n_7\,
      I1 => in_r(6),
      I2 => in_r(2),
      O => \gray3__25_carry__1_i_4_n_0\
    );
\gray3__25_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => in_r(5),
      I1 => \gray3_carry__0_n_4\,
      I2 => \gray3_carry__1_n_7\,
      I3 => in_r(6),
      O => \gray3__25_carry__1_i_5_n_0\
    );
\gray3__25_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => in_r(4),
      I1 => \gray3_carry__0_n_5\,
      I2 => \gray3_carry__0_n_4\,
      I3 => in_r(5),
      O => \gray3__25_carry__1_i_6_n_0\
    );
\gray3__25_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => in_r(3),
      I1 => in_r(7),
      I2 => \gray3_carry__0_n_6\,
      I3 => \gray3_carry__0_n_5\,
      I4 => in_r(4),
      O => \gray3__25_carry__1_i_7_n_0\
    );
\gray3__25_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray3__25_carry__1_i_4_n_0\,
      I1 => in_r(7),
      I2 => \gray3_carry__0_n_6\,
      I3 => in_r(3),
      O => \gray3__25_carry__1_i_8_n_0\
    );
\gray3__25_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray3__25_carry__1_n_0\,
      CO(3 downto 1) => \NLW_gray3__25_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gray3__25_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gray3__25_carry__2_i_1_n_0\,
      O(3 downto 2) => \NLW_gray3__25_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \gray3__25_carry__2_n_6\,
      O(0) => \gray3__25_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \gray3__25_carry__2_i_2_n_0\,
      S(0) => \gray3__25_carry__2_i_3_n_0\
    );
\gray3__25_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gray3_carry__1_n_7\,
      I1 => in_r(6),
      O => \gray3__25_carry__2_i_1_n_0\
    );
\gray3__25_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gray3_carry__1_n_2\,
      I1 => in_r(7),
      O => \gray3__25_carry__2_i_2_n_0\
    );
\gray3__25_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => in_r(6),
      I1 => \gray3_carry__1_n_7\,
      I2 => \gray3_carry__1_n_2\,
      I3 => in_r(7),
      O => \gray3__25_carry__2_i_3_n_0\
    );
\gray3__25_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(2),
      I1 => gray3_carry_n_7,
      O => \gray3__25_carry_i_1_n_0\
    );
\gray3__25_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(1),
      I1 => in_r(0),
      O => \gray3__25_carry_i_2_n_0\
    );
gray3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gray3_carry_n_0,
      CO(2) => gray3_carry_n_1,
      CO(1) => gray3_carry_n_2,
      CO(0) => gray3_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => in_r(4 downto 2),
      DI(0) => '0',
      O(3) => gray3_carry_n_4,
      O(2) => gray3_carry_n_5,
      O(1) => gray3_carry_n_6,
      O(0) => gray3_carry_n_7,
      S(3) => gray3_carry_i_1_n_0,
      S(2) => gray3_carry_i_2_n_0,
      S(1) => gray3_carry_i_3_n_0,
      S(0) => in_r(1)
    );
\gray3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gray3_carry_n_0,
      CO(3) => \gray3_carry__0_n_0\,
      CO(2) => \gray3_carry__0_n_1\,
      CO(1) => \gray3_carry__0_n_2\,
      CO(0) => \gray3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => in_r(7 downto 5),
      O(3) => \gray3_carry__0_n_4\,
      O(2) => \gray3_carry__0_n_5\,
      O(1) => \gray3_carry__0_n_6\,
      O(0) => \gray3_carry__0_n_7\,
      S(3) => in_r(6),
      S(2) => \gray3_carry__0_i_1_n_0\,
      S(1) => \gray3_carry__0_i_2_n_0\,
      S(0) => \gray3_carry__0_i_3_n_0\
    );
\gray3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(7),
      I1 => in_r(5),
      O => \gray3_carry__0_i_1_n_0\
    );
\gray3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(6),
      I1 => in_r(4),
      O => \gray3_carry__0_i_2_n_0\
    );
\gray3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(5),
      I1 => in_r(3),
      O => \gray3_carry__0_i_3_n_0\
    );
\gray3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray3_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gray3_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gray3_carry__1_n_2\,
      CO(0) => \NLW_gray3_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gray3_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \gray3_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => in_r(7)
    );
gray3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(4),
      I1 => in_r(2),
      O => gray3_carry_i_1_n_0
    );
gray3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(3),
      I1 => in_r(1),
      O => gray3_carry_i_2_n_0
    );
gray3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(2),
      I1 => in_r(0),
      O => gray3_carry_i_3_n_0
    );
\gray3_inferred__0/i___25_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray3_inferred__0/i___25_carry_n_0\,
      CO(2) => \gray3_inferred__0/i___25_carry_n_1\,
      CO(1) => \gray3_inferred__0/i___25_carry_n_2\,
      CO(0) => \gray3_inferred__0/i___25_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => in_g(4 downto 2),
      DI(0) => '0',
      O(3) => \gray3_inferred__0/i___25_carry_n_4\,
      O(2) => \gray3_inferred__0/i___25_carry_n_5\,
      O(1) => \gray3_inferred__0/i___25_carry_n_6\,
      O(0) => \gray3_inferred__0/i___25_carry_n_7\,
      S(3) => \i___25_carry_i_1_n_0\,
      S(2) => \i___25_carry_i_2_n_0\,
      S(1) => \i___25_carry_i_3_n_0\,
      S(0) => in_g(1)
    );
\gray3_inferred__0/i___25_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray3_inferred__0/i___25_carry_n_0\,
      CO(3) => \gray3_inferred__0/i___25_carry__0_n_0\,
      CO(2) => \gray3_inferred__0/i___25_carry__0_n_1\,
      CO(1) => \gray3_inferred__0/i___25_carry__0_n_2\,
      CO(0) => \gray3_inferred__0/i___25_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => in_g(7 downto 5),
      O(3) => \gray3_inferred__0/i___25_carry__0_n_4\,
      O(2) => \gray3_inferred__0/i___25_carry__0_n_5\,
      O(1) => \gray3_inferred__0/i___25_carry__0_n_6\,
      O(0) => \gray3_inferred__0/i___25_carry__0_n_7\,
      S(3) => in_g(6),
      S(2) => \i___25_carry__0_i_1_n_0\,
      S(1) => \i___25_carry__0_i_2_n_0\,
      S(0) => \i___25_carry__0_i_3_n_0\
    );
\gray3_inferred__0/i___25_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray3_inferred__0/i___25_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gray3_inferred__0/i___25_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gray3_inferred__0/i___25_carry__1_n_2\,
      CO(0) => \NLW_gray3_inferred__0/i___25_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gray3_inferred__0/i___25_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \gray3_inferred__0/i___25_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => in_g(7)
    );
\gray3_inferred__0/i___43_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray3_inferred__0/i___43_carry_n_0\,
      CO(2) => \gray3_inferred__0/i___43_carry_n_1\,
      CO(1) => \gray3_inferred__0/i___43_carry_n_2\,
      CO(0) => \gray3_inferred__0/i___43_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => in_g(4 downto 2),
      DI(0) => '0',
      O(3) => \gray3_inferred__0/i___43_carry_n_4\,
      O(2) => \gray3_inferred__0/i___43_carry_n_5\,
      O(1) => \gray3_inferred__0/i___43_carry_n_6\,
      O(0) => \NLW_gray3_inferred__0/i___43_carry_O_UNCONNECTED\(0),
      S(3) => \i___43_carry_i_1_n_0\,
      S(2) => \i___43_carry_i_2_n_0\,
      S(1) => \i___43_carry_i_3_n_0\,
      S(0) => in_g(1)
    );
\gray3_inferred__0/i___43_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray3_inferred__0/i___43_carry_n_0\,
      CO(3) => \gray3_inferred__0/i___43_carry__0_n_0\,
      CO(2) => \gray3_inferred__0/i___43_carry__0_n_1\,
      CO(1) => \gray3_inferred__0/i___43_carry__0_n_2\,
      CO(0) => \gray3_inferred__0/i___43_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => in_g(7 downto 5),
      O(3) => \gray3_inferred__0/i___43_carry__0_n_4\,
      O(2) => \gray3_inferred__0/i___43_carry__0_n_5\,
      O(1) => \gray3_inferred__0/i___43_carry__0_n_6\,
      O(0) => \gray3_inferred__0/i___43_carry__0_n_7\,
      S(3) => in_g(6),
      S(2) => \i___43_carry__0_i_1_n_0\,
      S(1) => \i___43_carry__0_i_2_n_0\,
      S(0) => \i___43_carry__0_i_3_n_0\
    );
\gray3_inferred__0/i___43_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray3_inferred__0/i___43_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gray3_inferred__0/i___43_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gray3_inferred__0/i___43_carry__1_n_2\,
      CO(0) => \NLW_gray3_inferred__0/i___43_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gray3_inferred__0/i___43_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \gray3_inferred__0/i___43_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => in_g(7)
    );
\gray3_inferred__0/i___68_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray3_inferred__0/i___68_carry_n_0\,
      CO(2) => \gray3_inferred__0/i___68_carry_n_1\,
      CO(1) => \gray3_inferred__0/i___68_carry_n_2\,
      CO(0) => \gray3_inferred__0/i___68_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___68_carry_i_1_n_0\,
      DI(2) => \i___68_carry_i_2_n_0\,
      DI(1) => \i___68_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => gray3(6 downto 3),
      S(3) => \i___68_carry_i_4_n_0\,
      S(2) => \i___68_carry_i_5_n_0\,
      S(1) => \i___68_carry_i_6_n_0\,
      S(0) => \i___68_carry_i_7_n_0\
    );
\gray3_inferred__0/i___68_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray3_inferred__0/i___68_carry_n_0\,
      CO(3) => \gray3_inferred__0/i___68_carry__0_n_0\,
      CO(2) => \gray3_inferred__0/i___68_carry__0_n_1\,
      CO(1) => \gray3_inferred__0/i___68_carry__0_n_2\,
      CO(0) => \gray3_inferred__0/i___68_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___68_carry__0_i_1_n_0\,
      DI(2) => \i___68_carry__0_i_2_n_0\,
      DI(1) => \i___68_carry__0_i_3_n_0\,
      DI(0) => \i___68_carry__0_i_4_n_0\,
      O(3 downto 0) => gray3(10 downto 7),
      S(3) => \i___68_carry__0_i_5_n_0\,
      S(2) => \i___68_carry__0_i_6_n_0\,
      S(1) => \i___68_carry__0_i_7_n_0\,
      S(0) => \i___68_carry__0_i_8_n_0\
    );
\gray3_inferred__0/i___68_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray3_inferred__0/i___68_carry__0_n_0\,
      CO(3) => \gray3_inferred__0/i___68_carry__1_n_0\,
      CO(2) => \gray3_inferred__0/i___68_carry__1_n_1\,
      CO(1) => \gray3_inferred__0/i___68_carry__1_n_2\,
      CO(0) => \gray3_inferred__0/i___68_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___68_carry__1_i_1_n_0\,
      DI(2) => \i___68_carry__1_i_2_n_0\,
      DI(1) => \i___68_carry__1_i_3_n_0\,
      DI(0) => \i___68_carry__1_i_4_n_0\,
      O(3 downto 0) => gray3(14 downto 11),
      S(3) => \i___68_carry__1_i_5_n_0\,
      S(2) => \i___68_carry__1_i_6_n_0\,
      S(1) => \i___68_carry__1_i_7_n_0\,
      S(0) => \i___68_carry__1_i_8_n_0\
    );
\gray3_inferred__0/i___68_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray3_inferred__0/i___68_carry__1_n_0\,
      CO(3 downto 1) => \NLW_gray3_inferred__0/i___68_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gray3_inferred__0/i___68_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___68_carry__2_i_1_n_0\,
      O(3 downto 2) => \NLW_gray3_inferred__0/i___68_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => gray3(16 downto 15),
      S(3 downto 2) => B"00",
      S(1) => \i___68_carry__2_i_2_n_0\,
      S(0) => \i___68_carry__2_i_3_n_0\
    );
\gray3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray3_inferred__0/i__carry_n_0\,
      CO(2) => \gray3_inferred__0/i__carry_n_1\,
      CO(1) => \gray3_inferred__0/i__carry_n_2\,
      CO(0) => \gray3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => in_g(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \gray3_inferred__0/i__carry_n_4\,
      O(2) => \gray3_inferred__0/i__carry_n_5\,
      O(1 downto 0) => gray3(2 downto 1),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => in_g(0)
    );
\gray3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray3_inferred__0/i__carry_n_0\,
      CO(3) => \gray3_inferred__0/i__carry__0_n_0\,
      CO(2) => \gray3_inferred__0/i__carry__0_n_1\,
      CO(1) => \gray3_inferred__0/i__carry__0_n_2\,
      CO(0) => \gray3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_g(5 downto 2),
      O(3) => \gray3_inferred__0/i__carry__0_n_4\,
      O(2) => \gray3_inferred__0/i__carry__0_n_5\,
      O(1) => \gray3_inferred__0/i__carry__0_n_6\,
      O(0) => \gray3_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\gray3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray3_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_gray3_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \gray3_inferred__0/i__carry__1_n_1\,
      CO(1) => \NLW_gray3_inferred__0/i__carry__1_CO_UNCONNECTED\(1),
      CO(0) => \gray3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => in_g(7 downto 6),
      O(3 downto 2) => \NLW_gray3_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \gray3_inferred__0/i__carry__1_n_6\,
      O(0) => \gray3_inferred__0/i__carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__1_i_1_n_0\,
      S(0) => \i__carry__1_i_2_n_0\
    );
\gray[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray3(6),
      I1 => C(6),
      O => \gray[3]_i_10_n_0\
    );
\gray[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray3(5),
      I1 => C(5),
      O => \gray[3]_i_11_n_0\
    );
\gray[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray3(4),
      I1 => C(4),
      O => \gray[3]_i_13_n_0\
    );
\gray[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray3(3),
      I1 => C(3),
      O => \gray[3]_i_14_n_0\
    );
\gray[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray3(2),
      I1 => \gray3__25_carry_n_6\,
      I2 => gray2(2),
      O => \gray[3]_i_15_n_0\
    );
\gray[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray3(1),
      I1 => gray2(1),
      O => \gray[3]_i_16_n_0\
    );
\gray[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(9),
      I1 => \gray3__25_carry__1_n_7\,
      O => \gray[3]_i_19_n_0\
    );
\gray[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(8),
      I1 => \gray3__25_carry__0_n_4\,
      O => \gray[3]_i_20_n_0\
    );
\gray[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(7),
      I1 => \gray3__25_carry__0_n_5\,
      O => \gray[3]_i_21_n_0\
    );
\gray[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(6),
      I1 => \gray3__25_carry__0_n_6\,
      O => \gray[3]_i_22_n_0\
    );
\gray[3]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(5),
      I1 => \gray3__25_carry__0_n_7\,
      O => \gray[3]_i_24_n_0\
    );
\gray[3]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(4),
      I1 => \gray3__25_carry_n_4\,
      O => \gray[3]_i_25_n_0\
    );
\gray[3]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(3),
      I1 => \gray3__25_carry_n_5\,
      O => \gray[3]_i_26_n_0\
    );
\gray[3]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(2),
      I1 => \gray3__25_carry_n_6\,
      O => \gray[3]_i_27_n_0\
    );
\gray[3]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(2),
      I1 => \gray_reg[7]_i_17_n_5\,
      O => \gray[3]_i_28_n_0\
    );
\gray[3]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(1),
      I1 => \gray_reg[7]_i_17_n_6\,
      O => \gray[3]_i_29_n_0\
    );
\gray[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray3(12),
      I1 => C(12),
      O => \gray[3]_i_3_n_0\
    );
\gray[3]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(0),
      I1 => \gray_reg[7]_i_17_n_7\,
      O => \gray[3]_i_30_n_0\
    );
\gray[3]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(4),
      I1 => in_b(2),
      O => \gray[3]_i_31_n_0\
    );
\gray[3]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(3),
      I1 => in_b(1),
      O => \gray[3]_i_32_n_0\
    );
\gray[3]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(2),
      I1 => in_b(0),
      O => \gray[3]_i_33_n_0\
    );
\gray[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray3(11),
      I1 => C(11),
      O => \gray[3]_i_4_n_0\
    );
\gray[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray3(10),
      I1 => C(10),
      O => \gray[3]_i_5_n_0\
    );
\gray[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray3(9),
      I1 => C(9),
      O => \gray[3]_i_6_n_0\
    );
\gray[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray3(8),
      I1 => C(8),
      O => \gray[3]_i_8_n_0\
    );
\gray[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray3(7),
      I1 => C(7),
      O => \gray[3]_i_9_n_0\
    );
\gray[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(12),
      I1 => \gray3__25_carry__1_n_4\,
      O => \gray[7]_i_10_n_0\
    );
\gray[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(11),
      I1 => \gray3__25_carry__1_n_5\,
      O => \gray[7]_i_11_n_0\
    );
\gray[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(10),
      I1 => \gray3__25_carry__1_n_6\,
      O => \gray[7]_i_12_n_0\
    );
\gray[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(5),
      I1 => \gray_reg[7]_i_16_n_2\,
      O => \gray[7]_i_13_n_0\
    );
\gray[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(4),
      I1 => \gray_reg[7]_i_16_n_7\,
      O => \gray[7]_i_14_n_0\
    );
\gray[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(3),
      I1 => \gray_reg[7]_i_17_n_4\,
      O => \gray[7]_i_15_n_0\
    );
\gray[7]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(7),
      I1 => in_b(5),
      O => \gray[7]_i_18_n_0\
    );
\gray[7]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(6),
      I1 => in_b(4),
      O => \gray[7]_i_19_n_0\
    );
\gray[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray3(15),
      I1 => \gray_reg[7]_i_5_n_2\,
      O => \gray[7]_i_2_n_0\
    );
\gray[7]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_b(5),
      I1 => in_b(3),
      O => \gray[7]_i_20_n_0\
    );
\gray[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray3(14),
      I1 => C(14),
      O => \gray[7]_i_3_n_0\
    );
\gray[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray3(13),
      I1 => C(13),
      O => \gray[7]_i_4_n_0\
    );
\gray[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray2(13),
      I1 => \gray3__25_carry__2_n_7\,
      O => \gray[7]_i_9_n_0\
    );
\gray_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_rgb_ready,
      D => p_1_in(0),
      Q => out_g(0),
      R => p_0_in
    );
\gray_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_rgb_ready,
      D => p_1_in(1),
      Q => out_g(1),
      R => p_0_in
    );
\gray_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_rgb_ready,
      D => p_1_in(2),
      Q => out_g(2),
      R => p_0_in
    );
\gray_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_rgb_ready,
      D => p_1_in(3),
      Q => out_g(3),
      R => p_0_in
    );
\gray_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_reg[3]_i_2_n_0\,
      CO(3) => \gray_reg[3]_i_1_n_0\,
      CO(2) => \gray_reg[3]_i_1_n_1\,
      CO(1) => \gray_reg[3]_i_1_n_2\,
      CO(0) => \gray_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray3(12 downto 9),
      O(3 downto 0) => p_1_in(3 downto 0),
      S(3) => \gray[3]_i_3_n_0\,
      S(2) => \gray[3]_i_4_n_0\,
      S(1) => \gray[3]_i_5_n_0\,
      S(0) => \gray[3]_i_6_n_0\
    );
\gray_reg[3]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_reg[3]_i_17_n_0\,
      CO(3) => \gray_reg[3]_i_12_n_0\,
      CO(2) => \gray_reg[3]_i_12_n_1\,
      CO(1) => \gray_reg[3]_i_12_n_2\,
      CO(0) => \gray_reg[3]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray2(9 downto 6),
      O(3 downto 0) => C(9 downto 6),
      S(3) => \gray[3]_i_19_n_0\,
      S(2) => \gray[3]_i_20_n_0\,
      S(1) => \gray[3]_i_21_n_0\,
      S(0) => \gray[3]_i_22_n_0\
    );
\gray_reg[3]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_reg[3]_i_17_n_0\,
      CO(2) => \gray_reg[3]_i_17_n_1\,
      CO(1) => \gray_reg[3]_i_17_n_2\,
      CO(0) => \gray_reg[3]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray2(5 downto 2),
      O(3 downto 1) => C(5 downto 3),
      O(0) => \NLW_gray_reg[3]_i_17_O_UNCONNECTED\(0),
      S(3) => \gray[3]_i_24_n_0\,
      S(2) => \gray[3]_i_25_n_0\,
      S(1) => \gray[3]_i_26_n_0\,
      S(0) => \gray[3]_i_27_n_0\
    );
\gray_reg[3]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_reg[3]_i_18_n_0\,
      CO(2) => \gray_reg[3]_i_18_n_1\,
      CO(1) => \gray_reg[3]_i_18_n_2\,
      CO(0) => \gray_reg[3]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => in_b(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => gray2(7 downto 4),
      S(3) => \gray[3]_i_28_n_0\,
      S(2) => \gray[3]_i_29_n_0\,
      S(1) => \gray[3]_i_30_n_0\,
      S(0) => \gray_reg[3]_i_23_n_4\
    );
\gray_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_reg[3]_i_7_n_0\,
      CO(3) => \gray_reg[3]_i_2_n_0\,
      CO(2) => \gray_reg[3]_i_2_n_1\,
      CO(1) => \gray_reg[3]_i_2_n_2\,
      CO(0) => \gray_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray3(8 downto 5),
      O(3 downto 0) => \NLW_gray_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gray[3]_i_8_n_0\,
      S(2) => \gray[3]_i_9_n_0\,
      S(1) => \gray[3]_i_10_n_0\,
      S(0) => \gray[3]_i_11_n_0\
    );
\gray_reg[3]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_reg[3]_i_23_n_0\,
      CO(2) => \gray_reg[3]_i_23_n_1\,
      CO(1) => \gray_reg[3]_i_23_n_2\,
      CO(0) => \gray_reg[3]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => in_b(4 downto 2),
      DI(0) => '0',
      O(3) => \gray_reg[3]_i_23_n_4\,
      O(2 downto 0) => gray2(3 downto 1),
      S(3) => \gray[3]_i_31_n_0\,
      S(2) => \gray[3]_i_32_n_0\,
      S(1) => \gray[3]_i_33_n_0\,
      S(0) => in_b(1)
    );
\gray_reg[3]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_reg[3]_i_7_n_0\,
      CO(2) => \gray_reg[3]_i_7_n_1\,
      CO(1) => \gray_reg[3]_i_7_n_2\,
      CO(0) => \gray_reg[3]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray3(4 downto 1),
      O(3 downto 0) => \NLW_gray_reg[3]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \gray[3]_i_13_n_0\,
      S(2) => \gray[3]_i_14_n_0\,
      S(1) => \gray[3]_i_15_n_0\,
      S(0) => \gray[3]_i_16_n_0\
    );
\gray_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_rgb_ready,
      D => p_1_in(4),
      Q => out_g(4),
      R => p_0_in
    );
\gray_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_rgb_ready,
      D => p_1_in(5),
      Q => out_g(5),
      R => p_0_in
    );
\gray_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_rgb_ready,
      D => p_1_in(6),
      Q => out_g(6),
      R => p_0_in
    );
\gray_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_rgb_ready,
      D => p_1_in(7),
      Q => out_g(7),
      R => p_0_in
    );
\gray_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_reg[3]_i_1_n_0\,
      CO(3) => \NLW_gray_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gray_reg[7]_i_1_n_1\,
      CO(1) => \gray_reg[7]_i_1_n_2\,
      CO(0) => \gray_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => gray3(15 downto 13),
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => gray3(16),
      S(2) => \gray[7]_i_2_n_0\,
      S(1) => \gray[7]_i_3_n_0\,
      S(0) => \gray[7]_i_4_n_0\
    );
\gray_reg[7]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_reg[7]_i_17_n_0\,
      CO(3 downto 2) => \NLW_gray_reg[7]_i_16_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gray_reg[7]_i_16_n_2\,
      CO(0) => \NLW_gray_reg[7]_i_16_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gray_reg[7]_i_16_O_UNCONNECTED\(3 downto 1),
      O(0) => \gray_reg[7]_i_16_n_7\,
      S(3 downto 1) => B"001",
      S(0) => in_b(7)
    );
\gray_reg[7]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_reg[3]_i_23_n_0\,
      CO(3) => \gray_reg[7]_i_17_n_0\,
      CO(2) => \gray_reg[7]_i_17_n_1\,
      CO(1) => \gray_reg[7]_i_17_n_2\,
      CO(0) => \gray_reg[7]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => in_b(7 downto 5),
      O(3) => \gray_reg[7]_i_17_n_4\,
      O(2) => \gray_reg[7]_i_17_n_5\,
      O(1) => \gray_reg[7]_i_17_n_6\,
      O(0) => \gray_reg[7]_i_17_n_7\,
      S(3) => in_b(6),
      S(2) => \gray[7]_i_18_n_0\,
      S(1) => \gray[7]_i_19_n_0\,
      S(0) => \gray[7]_i_20_n_0\
    );
\gray_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_reg[7]_i_6_n_0\,
      CO(3 downto 2) => \NLW_gray_reg[7]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gray_reg[7]_i_5_n_2\,
      CO(0) => \NLW_gray_reg[7]_i_5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gray_reg[7]_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => C(14),
      S(3 downto 1) => B"001",
      S(0) => \gray3__25_carry__2_n_6\
    );
\gray_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_reg[3]_i_12_n_0\,
      CO(3) => \gray_reg[7]_i_6_n_0\,
      CO(2) => \gray_reg[7]_i_6_n_1\,
      CO(1) => \gray_reg[7]_i_6_n_2\,
      CO(0) => \gray_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray2(13 downto 10),
      O(3 downto 0) => C(13 downto 10),
      S(3) => \gray[7]_i_9_n_0\,
      S(2) => \gray[7]_i_10_n_0\,
      S(1) => \gray[7]_i_11_n_0\,
      S(0) => \gray[7]_i_12_n_0\
    );
\gray_reg[7]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_reg[7]_i_8_n_0\,
      CO(3 downto 2) => \NLW_gray_reg[7]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => gray2(13),
      CO(0) => \NLW_gray_reg[7]_i_7_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => in_b(7),
      O(3 downto 1) => \NLW_gray_reg[7]_i_7_O_UNCONNECTED\(3 downto 1),
      O(0) => gray2(12),
      S(3 downto 1) => B"001",
      S(0) => in_b(7)
    );
\gray_reg[7]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_reg[3]_i_18_n_0\,
      CO(3) => \gray_reg[7]_i_8_n_0\,
      CO(2) => \gray_reg[7]_i_8_n_1\,
      CO(1) => \gray_reg[7]_i_8_n_2\,
      CO(0) => \gray_reg[7]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_b(6 downto 3),
      O(3 downto 0) => gray2(11 downto 8),
      S(3) => in_b(6),
      S(2) => \gray[7]_i_13_n_0\,
      S(1) => \gray[7]_i_14_n_0\,
      S(0) => \gray[7]_i_15_n_0\
    );
\i___25_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(7),
      I1 => in_g(5),
      O => \i___25_carry__0_i_1_n_0\
    );
\i___25_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(6),
      I1 => in_g(4),
      O => \i___25_carry__0_i_2_n_0\
    );
\i___25_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(5),
      I1 => in_g(3),
      O => \i___25_carry__0_i_3_n_0\
    );
\i___25_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(4),
      I1 => in_g(2),
      O => \i___25_carry_i_1_n_0\
    );
\i___25_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(3),
      I1 => in_g(1),
      O => \i___25_carry_i_2_n_0\
    );
\i___25_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(2),
      I1 => in_g(0),
      O => \i___25_carry_i_3_n_0\
    );
\i___43_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(7),
      I1 => in_g(5),
      O => \i___43_carry__0_i_1_n_0\
    );
\i___43_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(6),
      I1 => in_g(4),
      O => \i___43_carry__0_i_2_n_0\
    );
\i___43_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(5),
      I1 => in_g(3),
      O => \i___43_carry__0_i_3_n_0\
    );
\i___43_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(4),
      I1 => in_g(2),
      O => \i___43_carry_i_1_n_0\
    );
\i___43_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(3),
      I1 => in_g(1),
      O => \i___43_carry_i_2_n_0\
    );
\i___43_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_g(2),
      I1 => in_g(0),
      O => \i___43_carry_i_3_n_0\
    );
\i___68_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gray3_inferred__0/i___43_carry_n_5\,
      I1 => \gray3_inferred__0/i___25_carry__0_n_6\,
      I2 => \gray3_inferred__0/i__carry__1_n_7\,
      O => \i___68_carry__0_i_1_n_0\
    );
\i___68_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gray3_inferred__0/i___43_carry_n_6\,
      I1 => \gray3_inferred__0/i___25_carry__0_n_7\,
      I2 => \gray3_inferred__0/i__carry__0_n_4\,
      O => \i___68_carry__0_i_2_n_0\
    );
\i___68_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_g(1),
      I1 => \gray3_inferred__0/i___25_carry_n_4\,
      I2 => \gray3_inferred__0/i__carry__0_n_5\,
      O => \i___68_carry__0_i_3_n_0\
    );
\i___68_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_g(0),
      I1 => \gray3_inferred__0/i___25_carry_n_5\,
      I2 => \gray3_inferred__0/i__carry__0_n_6\,
      O => \i___68_carry__0_i_4_n_0\
    );
\i___68_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray3_inferred__0/i___43_carry_n_4\,
      I1 => \gray3_inferred__0/i___25_carry__0_n_5\,
      I2 => \gray3_inferred__0/i__carry__1_n_6\,
      I3 => \i___68_carry__0_i_1_n_0\,
      O => \i___68_carry__0_i_5_n_0\
    );
\i___68_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray3_inferred__0/i___43_carry_n_5\,
      I1 => \gray3_inferred__0/i___25_carry__0_n_6\,
      I2 => \gray3_inferred__0/i__carry__1_n_7\,
      I3 => \i___68_carry__0_i_2_n_0\,
      O => \i___68_carry__0_i_6_n_0\
    );
\i___68_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray3_inferred__0/i___43_carry_n_6\,
      I1 => \gray3_inferred__0/i___25_carry__0_n_7\,
      I2 => \gray3_inferred__0/i__carry__0_n_4\,
      I3 => \i___68_carry__0_i_3_n_0\,
      O => \i___68_carry__0_i_7_n_0\
    );
\i___68_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_g(1),
      I1 => \gray3_inferred__0/i___25_carry_n_4\,
      I2 => \gray3_inferred__0/i__carry__0_n_5\,
      I3 => \i___68_carry__0_i_4_n_0\,
      O => \i___68_carry__0_i_8_n_0\
    );
\i___68_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \gray3_inferred__0/i___43_carry__0_n_5\,
      I1 => \gray3_inferred__0/i___25_carry__1_n_2\,
      I2 => \gray3_inferred__0/i__carry__1_n_1\,
      O => \i___68_carry__1_i_1_n_0\
    );
\i___68_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \gray3_inferred__0/i___43_carry__0_n_6\,
      I1 => \gray3_inferred__0/i___25_carry__1_n_7\,
      I2 => \gray3_inferred__0/i__carry__1_n_1\,
      O => \i___68_carry__1_i_2_n_0\
    );
\i___68_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \gray3_inferred__0/i___43_carry__0_n_7\,
      I1 => \gray3_inferred__0/i___25_carry__0_n_4\,
      I2 => \gray3_inferred__0/i__carry__1_n_1\,
      O => \i___68_carry__1_i_3_n_0\
    );
\i___68_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gray3_inferred__0/i___43_carry_n_4\,
      I1 => \gray3_inferred__0/i___25_carry__0_n_5\,
      I2 => \gray3_inferred__0/i__carry__1_n_6\,
      O => \i___68_carry__1_i_4_n_0\
    );
\i___68_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \gray3_inferred__0/i___25_carry__1_n_2\,
      I1 => \gray3_inferred__0/i___43_carry__0_n_5\,
      I2 => \gray3_inferred__0/i___43_carry__0_n_4\,
      I3 => \gray3_inferred__0/i__carry__1_n_1\,
      O => \i___68_carry__1_i_5_n_0\
    );
\i___68_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___68_carry__1_i_2_n_0\,
      I1 => \gray3_inferred__0/i___25_carry__1_n_2\,
      I2 => \gray3_inferred__0/i___43_carry__0_n_5\,
      I3 => \gray3_inferred__0/i__carry__1_n_1\,
      O => \i___68_carry__1_i_6_n_0\
    );
\i___68_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \gray3_inferred__0/i___43_carry__0_n_6\,
      I1 => \gray3_inferred__0/i___25_carry__1_n_7\,
      I2 => \gray3_inferred__0/i__carry__1_n_1\,
      I3 => \i___68_carry__1_i_3_n_0\,
      O => \i___68_carry__1_i_7_n_0\
    );
\i___68_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \gray3_inferred__0/i___43_carry__0_n_7\,
      I1 => \gray3_inferred__0/i___25_carry__0_n_4\,
      I2 => \gray3_inferred__0/i__carry__1_n_1\,
      I3 => \i___68_carry__1_i_4_n_0\,
      O => \i___68_carry__1_i_8_n_0\
    );
\i___68_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gray3_inferred__0/i___43_carry__0_n_4\,
      I1 => \gray3_inferred__0/i__carry__1_n_1\,
      O => \i___68_carry__2_i_1_n_0\
    );
\i___68_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \gray3_inferred__0/i___43_carry__1_n_7\,
      I1 => \gray3_inferred__0/i___43_carry__1_n_2\,
      I2 => \gray3_inferred__0/i__carry__1_n_1\,
      O => \i___68_carry__2_i_2_n_0\
    );
\i___68_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \gray3_inferred__0/i___43_carry__0_n_4\,
      I1 => \gray3_inferred__0/i___43_carry__1_n_7\,
      I2 => \gray3_inferred__0/i__carry__1_n_1\,
      O => \i___68_carry__2_i_3_n_0\
    );
\i___68_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gray3_inferred__0/i___25_carry_n_6\,
      I1 => \gray3_inferred__0/i__carry__0_n_7\,
      O => \i___68_carry_i_1_n_0\
    );
\i___68_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gray3_inferred__0/i__carry_n_4\,
      I1 => \gray3_inferred__0/i___25_carry_n_7\,
      O => \i___68_carry_i_2_n_0\
    );
\i___68_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gray3_inferred__0/i__carry_n_5\,
      I1 => in_g(0),
      O => \i___68_carry_i_3_n_0\
    );
\i___68_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_g(0),
      I1 => \gray3_inferred__0/i___25_carry_n_5\,
      I2 => \gray3_inferred__0/i__carry__0_n_6\,
      I3 => \i___68_carry_i_1_n_0\,
      O => \i___68_carry_i_4_n_0\
    );
\i___68_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \gray3_inferred__0/i___25_carry_n_6\,
      I1 => \gray3_inferred__0/i__carry__0_n_7\,
      I2 => \gray3_inferred__0/i__carry_n_4\,
      I3 => \gray3_inferred__0/i___25_carry_n_7\,
      O => \i___68_carry_i_5_n_0\
    );
\i___68_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \gray3_inferred__0/i__carry_n_5\,
      I1 => in_g(0),
      I2 => \gray3_inferred__0/i___25_carry_n_7\,
      I3 => \gray3_inferred__0/i__carry_n_4\,
      O => \i___68_carry_i_6_n_0\
    );
\i___68_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gray3_inferred__0/i__carry_n_5\,
      I1 => in_g(0),
      O => \i___68_carry_i_7_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_g(5),
      I1 => in_g(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_g(4),
      I1 => in_g(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_g(3),
      I1 => in_g(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_g(2),
      I1 => in_g(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_g(7),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_g(6),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_g(1),
      I1 => in_g(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_g(0),
      I1 => in_g(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_g(1),
      O => \i__carry_i_3_n_0\
    );
out_rgb_last_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_rgb_ready,
      D => in_rgb_last,
      Q => out_rgb_last,
      R => p_0_in
    );
out_rgb_valid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => p_0_in
    );
out_rgb_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_rgb_ready,
      D => in_rgb_valid,
      Q => out_rgb_valid,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_grayscale_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
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
  attribute NotValidForBitStream of hdmi_grayscale_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_grayscale_0_0 : entity is "hdmi_grayscale_0_0,grayscale,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_grayscale_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of hdmi_grayscale_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_grayscale_0_0 : entity is "grayscale,Vivado 2018.2.2";
end hdmi_grayscale_0_0;

architecture STRUCTURE of hdmi_grayscale_0_0 is
  signal \^out_g\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^out_rgb_ready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW";
begin
  \^out_rgb_ready\ <= out_rgb_ready;
  in_rgb_ready <= \^out_rgb_ready\;
  out_b(7 downto 0) <= \^out_g\(7 downto 0);
  out_g(7 downto 0) <= \^out_g\(7 downto 0);
  out_r(7 downto 0) <= \^out_g\(7 downto 0);
inst: entity work.hdmi_grayscale_0_0_grayscale
     port map (
      clk => clk,
      in_b(7 downto 0) => in_b(7 downto 0),
      in_g(7 downto 0) => in_g(7 downto 0),
      in_r(7 downto 0) => in_r(7 downto 0),
      in_rgb_last => in_rgb_last,
      in_rgb_valid => in_rgb_valid,
      out_g(7 downto 0) => \^out_g\(7 downto 0),
      out_rgb_last => out_rgb_last,
      out_rgb_ready => \^out_rgb_ready\,
      out_rgb_valid => out_rgb_valid,
      reset_n => reset_n
    );
end STRUCTURE;
