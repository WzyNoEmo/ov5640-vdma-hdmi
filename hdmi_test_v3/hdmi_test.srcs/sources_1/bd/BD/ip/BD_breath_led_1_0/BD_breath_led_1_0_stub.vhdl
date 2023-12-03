-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Fri Dec  1 18:30:23 2023
-- Host        : DESKTOP-54T18GC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top BD_breath_led_1_0 -prefix
--               BD_breath_led_1_0_ BD_breath_led_0_0_stub.vhdl
-- Design      : BD_breath_led_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BD_breath_led_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    led : out STD_LOGIC
  );

end BD_breath_led_1_0;

architecture stub of BD_breath_led_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,led";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "breath_led,Vivado 2018.1";
begin
end;
