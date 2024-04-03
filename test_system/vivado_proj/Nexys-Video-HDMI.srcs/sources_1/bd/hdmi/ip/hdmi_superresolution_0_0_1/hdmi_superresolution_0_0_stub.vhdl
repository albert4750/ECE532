-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Wed Apr  3 12:22:58 2024
-- Host        : DESKTOP-Q9UC3EP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Albert/Documents/GitHub/ECE532/test_system/vivado_proj/Nexys-Video-HDMI.srcs/sources_1/bd/hdmi/ip/hdmi_superresolution_0_0_1/hdmi_superresolution_0_0_stub.vhdl
-- Design      : hdmi_superresolution_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_superresolution_0_0 is
  Port ( 
    clock_i : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    slave_valid_i : in STD_LOGIC;
    slave_ready_o : out STD_LOGIC;
    slave_red_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slave_green_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slave_blue_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    master_valid_o : out STD_LOGIC;
    master_ready_i : in STD_LOGIC;
    master_red_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    master_green_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    master_blue_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    master_last_o : out STD_LOGIC
  );

end hdmi_superresolution_0_0;

architecture stub of hdmi_superresolution_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock_i,reset_i,slave_valid_i,slave_ready_o,slave_red_i[7:0],slave_green_i[7:0],slave_blue_i[7:0],master_valid_o,master_ready_i,master_red_o[7:0],master_green_o[7:0],master_blue_o[7:0],master_last_o";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "superresolution,Vivado 2018.2.2";
begin
end;
