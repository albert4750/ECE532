-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Mar 20 12:26:36 2024
-- Host        : ece532-Inspiron-16-7610 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_gaussian_blur_0_stub.vhdl
-- Design      : hdmi_gaussian_blur_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clock_i : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    slave_tvalid_i : in STD_LOGIC;
    slave_tready_o : out STD_LOGIC;
    slave_red_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slave_green_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slave_blue_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slave_tlast_i : in STD_LOGIC;
    master_tvalid_o : out STD_LOGIC;
    master_tready_i : in STD_LOGIC;
    master_red_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    master_green_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    master_blue_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    master_tlast_o : out STD_LOGIC;
    weight_i : in STD_LOGIC_VECTOR ( 728 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock_i,reset_i,slave_tvalid_i,slave_tready_o,slave_red_i[7:0],slave_green_i[7:0],slave_blue_i[7:0],slave_tlast_i,master_tvalid_o,master_tready_i,master_red_o[7:0],master_green_o[7:0],master_blue_o[7:0],master_tlast_o,weight_i[728:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "convolve_rgb,Vivado 2018.2";
begin
end;
