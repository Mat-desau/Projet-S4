-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jun 25 19:53:29 2022
-- Host        : Alexis running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/alexi/Downloads/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_mux2_0_0/main_design_mux2_0_0_sim_netlist.vhdl
-- Design      : main_design_mux2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_mux2_0_0_mux2 is
  port (
    output0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    input2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_design_mux2_0_0_mux2 : entity is "mux2";
end main_design_mux2_0_0_mux2;

architecture STRUCTURE of main_design_mux2_0_0_mux2 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \output0[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output0[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output0[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output0[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output0[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output0[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output0[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output0[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output0[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output0[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output0[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output0[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output0[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output0[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output0[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output0[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output0[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \output0[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \output0[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \output0[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \output0[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \output0[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \output0[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output0[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \output0[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \output0[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output0[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output0[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output0[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output0[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output0[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \output0[9]_INST_0\ : label is "soft_lutpair4";
begin
\output0[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(0),
      I1 => input1(0),
      I2 => sel(0),
      O => output0(0)
    );
\output0[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(10),
      I1 => input1(10),
      I2 => sel(0),
      O => output0(10)
    );
\output0[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(11),
      I1 => input1(11),
      I2 => sel(0),
      O => output0(11)
    );
\output0[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(12),
      I1 => input1(12),
      I2 => sel(0),
      O => output0(12)
    );
\output0[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(13),
      I1 => input1(13),
      I2 => sel(0),
      O => output0(13)
    );
\output0[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(14),
      I1 => input1(14),
      I2 => sel(0),
      O => output0(14)
    );
\output0[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(15),
      I1 => input1(15),
      I2 => sel(0),
      O => output0(15)
    );
\output0[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(16),
      I1 => input1(16),
      I2 => sel(0),
      O => output0(16)
    );
\output0[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(17),
      I1 => input1(17),
      I2 => sel(0),
      O => output0(17)
    );
\output0[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(18),
      I1 => input1(18),
      I2 => sel(0),
      O => output0(18)
    );
\output0[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(19),
      I1 => input1(19),
      I2 => sel(0),
      O => output0(19)
    );
\output0[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(1),
      I1 => input1(1),
      I2 => sel(0),
      O => output0(1)
    );
\output0[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(20),
      I1 => input1(20),
      I2 => sel(0),
      O => output0(20)
    );
\output0[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(21),
      I1 => input1(21),
      I2 => sel(0),
      O => output0(21)
    );
\output0[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(22),
      I1 => input1(22),
      I2 => sel(0),
      O => output0(22)
    );
\output0[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(23),
      I1 => input1(23),
      I2 => sel(0),
      O => output0(23)
    );
\output0[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(24),
      I1 => input1(24),
      I2 => sel(0),
      O => output0(24)
    );
\output0[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(25),
      I1 => input1(25),
      I2 => sel(0),
      O => output0(25)
    );
\output0[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(26),
      I1 => input1(26),
      I2 => sel(0),
      O => output0(26)
    );
\output0[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(27),
      I1 => input1(27),
      I2 => sel(0),
      O => output0(27)
    );
\output0[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(28),
      I1 => input1(28),
      I2 => sel(0),
      O => output0(28)
    );
\output0[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(29),
      I1 => input1(29),
      I2 => sel(0),
      O => output0(29)
    );
\output0[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(2),
      I1 => input1(2),
      I2 => sel(0),
      O => output0(2)
    );
\output0[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(30),
      I1 => input1(30),
      I2 => sel(0),
      O => output0(30)
    );
\output0[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(31),
      I1 => input1(31),
      I2 => sel(0),
      O => output0(31)
    );
\output0[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(3),
      I1 => input1(3),
      I2 => sel(0),
      O => output0(3)
    );
\output0[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(4),
      I1 => input1(4),
      I2 => sel(0),
      O => output0(4)
    );
\output0[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(5),
      I1 => input1(5),
      I2 => sel(0),
      O => output0(5)
    );
\output0[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(6),
      I1 => input1(6),
      I2 => sel(0),
      O => output0(6)
    );
\output0[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(7),
      I1 => input1(7),
      I2 => sel(0),
      O => output0(7)
    );
\output0[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(8),
      I1 => input1(8),
      I2 => sel(0),
      O => output0(8)
    );
\output0[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(9),
      I1 => input1(9),
      I2 => sel(0),
      O => output0(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_mux2_0_0 is
  port (
    sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    input1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output0 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main_design_mux2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_design_mux2_0_0 : entity is "main_design_mux2_0_0,mux2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of main_design_mux2_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of main_design_mux2_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of main_design_mux2_0_0 : entity is "mux2,Vivado 2020.2";
end main_design_mux2_0_0;

architecture STRUCTURE of main_design_mux2_0_0 is
begin
U0: entity work.main_design_mux2_0_0_mux2
     port map (
      input1(31 downto 0) => input1(31 downto 0),
      input2(31 downto 0) => input2(31 downto 0),
      output0(31 downto 0) => output0(31 downto 0),
      sel(0) => sel(0)
    );
end STRUCTURE;
