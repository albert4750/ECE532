-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Thu Feb 29 22:11:54 2024
-- Host        : ece532-Inspiron-16-7610 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_brightening_0_0_stub.vhdl
-- Design      : hdmi_brightening_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    axi_clk : in STD_LOGIC;
    axi_reset_n : in STD_LOGIC;
    s_axi_valid : in STD_LOGIC;
    s_axi_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ready : out STD_LOGIC;
    m_axi_valid : out STD_LOGIC;
    m_axi_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_ready : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_clk,axi_reset_n,s_axi_valid,s_axi_data[31:0],s_axi_ready,m_axi_valid,m_axi_data[31:0],m_axi_ready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "brightening,Vivado 2018.2";
begin
end;
