-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jun 25 19:53:29 2022
-- Host        : Alexis running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/alexi/Downloads/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_mux2_0_0/main_design_mux2_0_0_stub.vhdl
-- Design      : main_design_mux2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main_design_mux2_0_0 is
  Port ( 
    sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    input1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output0 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end main_design_mux2_0_0;

architecture stub of main_design_mux2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sel[0:0],input1[31:0],input2[31:0],output0[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mux2,Vivado 2020.2";
begin
end;
