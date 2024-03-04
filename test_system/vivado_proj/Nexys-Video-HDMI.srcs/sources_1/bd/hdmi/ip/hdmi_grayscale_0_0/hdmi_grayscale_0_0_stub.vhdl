-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Thu Feb 29 17:53:09 2024
-- Host        : ece532-Inspiron-16-7610 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ece532/ECE532/test_system/vivado_proj/Nexys-Video-HDMI.srcs/sources_1/bd/hdmi/ip/hdmi_grayscale_0_0/hdmi_grayscale_0_0_stub.vhdl
-- Design      : hdmi_grayscale_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_grayscale_0_0 is
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

end hdmi_grayscale_0_0;

architecture stub of hdmi_grayscale_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,in_rgb_valid,in_r[7:0],in_b[7:0],in_g[7:0],in_rgb_ready,in_rgb_last,out_rgb_valid,out_r[7:0],out_b[7:0],out_g[7:0],out_rgb_ready,out_rgb_last";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "grayscale,Vivado 2018.2";
begin
end;
