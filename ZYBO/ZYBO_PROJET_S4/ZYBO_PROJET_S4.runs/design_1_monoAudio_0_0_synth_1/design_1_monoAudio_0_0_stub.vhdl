-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Mar 25 19:59:21 2024
-- Host        : DESKTOP-K1QID4A running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_monoAudio_0_0_stub.vhdl
-- Design      : design_1_monoAudio_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    M_AXIS_DATA : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_READY : out STD_LOGIC;
    M_READY : in STD_LOGIC;
    S_VALID : in STD_LOGIC;
    M_VALID : out STD_LOGIC;
    clk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_aud_tid : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "M_AXIS_DATA[31:0],S_AXIS_DATA[31:0],S_READY,M_READY,S_VALID,M_VALID,clk,aresetn,s_axis_aud_tid[2:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "monoAudio,Vivado 2020.2";
begin
end;
