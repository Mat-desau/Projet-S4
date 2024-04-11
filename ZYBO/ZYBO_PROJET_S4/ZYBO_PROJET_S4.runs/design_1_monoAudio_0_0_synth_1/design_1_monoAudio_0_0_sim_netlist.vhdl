-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Apr 10 20:52:30 2024
-- Host        : LAPTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_monoAudio_0_0_sim_netlist.vhdl
-- Design      : design_1_monoAudio_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_monoAudio is
  port (
    M_AXIS_DATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_VALID : out STD_LOGIC;
    S_READY : out STD_LOGIC;
    S_AXIS_DATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_aud_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aresetn : in STD_LOGIC;
    M_READY : in STD_LOGIC;
    S_VALID : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_monoAudio;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_monoAudio is
  signal \M_AXIS_DATA_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal d_etat : STD_LOGIC;
  signal d_etat_i_1_n_0 : STD_LOGIC;
  signal d_first_pass_x1 : STD_LOGIC;
  signal d_first_pass_x12 : STD_LOGIC;
  signal d_first_pass_x1_i_1_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXIS_DATA_reg[15]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of M_VALID_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of S_READY_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of d_first_pass_x1_i_1 : label is "soft_lutpair1";
begin
\M_AXIS_DATA_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => S_AXIS_DATA(0),
      G => \M_AXIS_DATA_reg[15]_i_1_n_0\,
      GE => '1',
      Q => M_AXIS_DATA(0)
    );
\M_AXIS_DATA_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => S_AXIS_DATA(10),
      G => \M_AXIS_DATA_reg[15]_i_1_n_0\,
      GE => '1',
      Q => M_AXIS_DATA(10)
    );
\M_AXIS_DATA_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => S_AXIS_DATA(11),
      G => \M_AXIS_DATA_reg[15]_i_1_n_0\,
      GE => '1',
      Q => M_AXIS_DATA(11)
    );
\M_AXIS_DATA_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => S_AXIS_DATA(12),
      G => \M_AXIS_DATA_reg[15]_i_1_n_0\,
      GE => '1',
      Q => M_AXIS_DATA(12)
    );
\M_AXIS_DATA_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => S_AXIS_DATA(13),
      G => \M_AXIS_DATA_reg[15]_i_1_n_0\,
      GE => '1',
      Q => M_AXIS_DATA(13)
    );
\M_AXIS_DATA_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => S_AXIS_DATA(14),
      G => \M_AXIS_DATA_reg[15]_i_1_n_0\,
      GE => '1',
      Q => M_AXIS_DATA(14)
    );
\M_AXIS_DATA_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => S_AXIS_DATA(15),
      G => \M_AXIS_DATA_reg[15]_i_1_n_0\,
      GE => '1',
      Q => M_AXIS_DATA(15)
    );
\M_AXIS_DATA_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => d_etat,
      I1 => d_first_pass_x1,
      O => \M_AXIS_DATA_reg[15]_i_1_n_0\
    );
\M_AXIS_DATA_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => S_AXIS_DATA(1),
      G => \M_AXIS_DATA_reg[15]_i_1_n_0\,
      GE => '1',
      Q => M_AXIS_DATA(1)
    );
\M_AXIS_DATA_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => S_AXIS_DATA(2),
      G => \M_AXIS_DATA_reg[15]_i_1_n_0\,
      GE => '1',
      Q => M_AXIS_DATA(2)
    );
\M_AXIS_DATA_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => S_AXIS_DATA(3),
      G => \M_AXIS_DATA_reg[15]_i_1_n_0\,
      GE => '1',
      Q => M_AXIS_DATA(3)
    );
\M_AXIS_DATA_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => S_AXIS_DATA(4),
      G => \M_AXIS_DATA_reg[15]_i_1_n_0\,
      GE => '1',
      Q => M_AXIS_DATA(4)
    );
\M_AXIS_DATA_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => S_AXIS_DATA(5),
      G => \M_AXIS_DATA_reg[15]_i_1_n_0\,
      GE => '1',
      Q => M_AXIS_DATA(5)
    );
\M_AXIS_DATA_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => S_AXIS_DATA(6),
      G => \M_AXIS_DATA_reg[15]_i_1_n_0\,
      GE => '1',
      Q => M_AXIS_DATA(6)
    );
\M_AXIS_DATA_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => S_AXIS_DATA(7),
      G => \M_AXIS_DATA_reg[15]_i_1_n_0\,
      GE => '1',
      Q => M_AXIS_DATA(7)
    );
\M_AXIS_DATA_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => S_AXIS_DATA(8),
      G => \M_AXIS_DATA_reg[15]_i_1_n_0\,
      GE => '1',
      Q => M_AXIS_DATA(8)
    );
\M_AXIS_DATA_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => S_AXIS_DATA(9),
      G => \M_AXIS_DATA_reg[15]_i_1_n_0\,
      GE => '1',
      Q => M_AXIS_DATA(9)
    );
M_VALID_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => d_etat,
      I1 => s_axis_aud_tid(2),
      I2 => s_axis_aud_tid(0),
      I3 => s_axis_aud_tid(1),
      O => M_VALID
    );
S_READY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => d_etat,
      O => S_READY
    );
d_etat_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => M_READY,
      I1 => s_axis_aud_tid(1),
      I2 => s_axis_aud_tid(0),
      I3 => s_axis_aud_tid(2),
      I4 => d_etat,
      I5 => S_VALID,
      O => d_etat_i_1_n_0
    );
d_etat_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => d_first_pass_x12
    );
d_etat_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => d_first_pass_x12,
      D => d_etat_i_1_n_0,
      Q => d_etat
    );
d_first_pass_x1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => d_first_pass_x1,
      I1 => d_etat,
      I2 => aresetn,
      O => d_first_pass_x1_i_1_n_0
    );
d_first_pass_x1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d_first_pass_x1_i_1_n_0,
      Q => d_first_pass_x1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_monoAudio_0_0,monoAudio,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "monoAudio,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_data\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of M_READY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of M_VALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of S_READY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of S_VALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_DATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_parameter of M_AXIS_DATA : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of S_AXIS_DATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_parameter of S_AXIS_DATA : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aud_tid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TID";
begin
  M_AXIS_DATA(31) <= \<const0>\;
  M_AXIS_DATA(30) <= \<const0>\;
  M_AXIS_DATA(29) <= \<const0>\;
  M_AXIS_DATA(28) <= \<const0>\;
  M_AXIS_DATA(27) <= \<const0>\;
  M_AXIS_DATA(26) <= \<const0>\;
  M_AXIS_DATA(25) <= \<const0>\;
  M_AXIS_DATA(24) <= \<const0>\;
  M_AXIS_DATA(23) <= \<const0>\;
  M_AXIS_DATA(22) <= \<const0>\;
  M_AXIS_DATA(21) <= \<const0>\;
  M_AXIS_DATA(20) <= \<const0>\;
  M_AXIS_DATA(19) <= \<const0>\;
  M_AXIS_DATA(18) <= \<const0>\;
  M_AXIS_DATA(17) <= \<const0>\;
  M_AXIS_DATA(16) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_monoAudio
     port map (
      M_AXIS_DATA(15 downto 0) => M_AXIS_DATA(15 downto 0),
      M_READY => M_READY,
      M_VALID => M_VALID,
      S_AXIS_DATA(15 downto 0) => S_AXIS_DATA(27 downto 12),
      S_READY => S_READY,
      S_VALID => S_VALID,
      aresetn => aresetn,
      clk => clk,
      s_axis_aud_tid(2 downto 0) => s_axis_aud_tid(2 downto 0)
    );
end STRUCTURE;
