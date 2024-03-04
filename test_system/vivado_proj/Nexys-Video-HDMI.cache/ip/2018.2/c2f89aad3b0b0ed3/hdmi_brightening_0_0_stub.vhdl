-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sun Mar  3 23:05:55 2024
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,in_rgb_valid,in_r[7:0],in_b[7:0],in_g[7:0],in_rgb_ready,in_rgb_last,out_rgb_valid,out_r[7:0],out_b[7:0],out_g[7:0],out_rgb_ready,out_rgb_last";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "brightening,Vivado 2018.2";
begin
end;
