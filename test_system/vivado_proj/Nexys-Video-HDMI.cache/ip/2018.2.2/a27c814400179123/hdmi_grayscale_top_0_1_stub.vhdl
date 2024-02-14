-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Wed Feb 14 07:08:52 2024
-- Host        : DESKTOP-Q9UC3EP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_grayscale_top_0_1_stub.vhdl
-- Design      : hdmi_grayscale_top_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_clk,reset_n,s_axis_valid,s_axis_data[127:0],s_axis_ready,s_axis_last,m_axis_valid,m_axis_data[127:0],m_axis_ready,m_axis_last";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "grayscale_top,Vivado 2018.2.2";
begin
end;
