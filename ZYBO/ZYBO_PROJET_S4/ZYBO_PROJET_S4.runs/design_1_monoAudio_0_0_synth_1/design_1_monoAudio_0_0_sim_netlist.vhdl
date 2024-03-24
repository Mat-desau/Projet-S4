-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Mar 23 22:21:48 2024
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
    M_AXIS_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_READY : out STD_LOGIC;
    M_VALID : out STD_LOGIC;
    S_AXIS_DATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_aud_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aresetn : in STD_LOGIC;
    M_READY : in STD_LOGIC;
    S_VALID : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_monoAudio;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_monoAudio is
  signal \^s_ready\ : STD_LOGIC;
  signal d_etat : STD_LOGIC;
  signal d_etat_i_1_n_0 : STD_LOGIC;
  signal d_first_pass_x1 : STD_LOGIC;
  signal d_first_pass_x12 : STD_LOGIC;
  signal d_first_pass_x1_i_1_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[16]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[17]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[18]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[19]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[20]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[21]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[22]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[23]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[24]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[25]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[26]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[27]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[28]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[29]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[30]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[31]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \M_AXIS_DATA_reg[9]\ : label is "LDC";
begin
  S_READY <= \^s_ready\;
\M_AXIS_DATA_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => S_AXIS_DATA(0),
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(0)
    );
\M_AXIS_DATA_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => S_AXIS_DATA(10),
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(10)
    );
\M_AXIS_DATA_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => S_AXIS_DATA(11),
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(11)
    );
\M_AXIS_DATA_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => S_AXIS_DATA(12),
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(12)
    );
\M_AXIS_DATA_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => S_AXIS_DATA(13),
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(13)
    );
\M_AXIS_DATA_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => S_AXIS_DATA(14),
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(14)
    );
\M_AXIS_DATA_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => S_AXIS_DATA(15),
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(15)
    );
\M_AXIS_DATA_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => '0',
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(16)
    );
\M_AXIS_DATA_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => '0',
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(17)
    );
\M_AXIS_DATA_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => '0',
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(18)
    );
\M_AXIS_DATA_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => '0',
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(19)
    );
\M_AXIS_DATA_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => S_AXIS_DATA(1),
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(1)
    );
\M_AXIS_DATA_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => '0',
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(20)
    );
\M_AXIS_DATA_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => '0',
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(21)
    );
\M_AXIS_DATA_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => '0',
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(22)
    );
\M_AXIS_DATA_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => '0',
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(23)
    );
\M_AXIS_DATA_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => '0',
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(24)
    );
\M_AXIS_DATA_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => '0',
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(25)
    );
\M_AXIS_DATA_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => '0',
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(26)
    );
\M_AXIS_DATA_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => '0',
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(27)
    );
\M_AXIS_DATA_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => '0',
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(28)
    );
\M_AXIS_DATA_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => '0',
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(29)
    );
\M_AXIS_DATA_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => S_AXIS_DATA(2),
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(2)
    );
\M_AXIS_DATA_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => '0',
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(30)
    );
\M_AXIS_DATA_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => '0',
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(31)
    );
\M_AXIS_DATA_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => S_AXIS_DATA(3),
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(3)
    );
\M_AXIS_DATA_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => S_AXIS_DATA(4),
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(4)
    );
\M_AXIS_DATA_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => S_AXIS_DATA(5),
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(5)
    );
\M_AXIS_DATA_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => S_AXIS_DATA(6),
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(6)
    );
\M_AXIS_DATA_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => S_AXIS_DATA(7),
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(7)
    );
\M_AXIS_DATA_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => S_AXIS_DATA(8),
      G => d_first_pass_x1,
      GE => '1',
      Q => M_AXIS_DATA(8)
    );
\M_AXIS_DATA_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^s_ready\,
      D => S_AXIS_DATA(9),
      G => d_first_pass_x1,
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
      O => \^s_ready\
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_monoAudio
     port map (
      M_AXIS_DATA(31 downto 0) => M_AXIS_DATA(31 downto 0),
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
