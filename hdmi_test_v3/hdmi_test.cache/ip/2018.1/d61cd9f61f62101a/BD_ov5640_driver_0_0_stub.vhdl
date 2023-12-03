-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Dec  2 15:48:43 2023
-- Host        : DESKTOP-54T18GC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BD_ov5640_driver_0_0_stub.vhdl
-- Design      : BD_ov5640_driver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    cmos_scl : out STD_LOGIC;
    cmos_sda : inout STD_LOGIC;
    cmos_pclk : in STD_LOGIC;
    cmos_vsync : in STD_LOGIC;
    cmos_href : in STD_LOGIC;
    cmos_rstn : out STD_LOGIC;
    cmos_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pclk : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    cmos_clk_en : out STD_LOGIC;
    rgb_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vsync : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,cmos_scl,cmos_sda,cmos_pclk,cmos_vsync,cmos_href,cmos_rstn,cmos_data[7:0],pclk,data_valid,cmos_clk_en,rgb_data[23:0],vsync";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ov5640_driver,Vivado 2018.1";
begin
end;
