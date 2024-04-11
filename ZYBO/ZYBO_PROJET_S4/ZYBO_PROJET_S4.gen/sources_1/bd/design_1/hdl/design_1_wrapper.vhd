--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Apr 11 01:20:56 2024
--Host        : LAPTOP running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    INT_NIC100 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pmod_NIC100_io0_io : inout STD_LOGIC;
    Pmod_NIC100_io1_io : inout STD_LOGIC;
    Pmod_NIC100_sck_io : inout STD_LOGIC;
    Pmod_NIC100_ss_io : inout STD_LOGIC_VECTOR ( 0 to 0 );
    ac_bclk : out STD_LOGIC;
    ac_mclk : out STD_LOGIC;
    ac_muten : out STD_LOGIC_VECTOR ( 0 to 0 );
    ac_pbdat : out STD_LOGIC;
    ac_pblrc : out STD_LOGIC;
    ac_recdat : in STD_LOGIC;
    ac_reclrc : out STD_LOGIC;
    iic_scl_io : inout STD_LOGIC;
    iic_sda_io : inout STD_LOGIC;
    reset : in STD_LOGIC;
    swt0 : in STD_LOGIC;
    sysclk : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sysclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ac_recdat : in STD_LOGIC;
    ac_reclrc : out STD_LOGIC;
    ac_bclk : out STD_LOGIC;
    ac_muten : out STD_LOGIC_VECTOR ( 0 to 0 );
    ac_mclk : out STD_LOGIC;
    swt0 : in STD_LOGIC;
    ac_pblrc : out STD_LOGIC;
    ac_pbdat : out STD_LOGIC;
    INT_NIC100 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pmod_NIC100_io0_i : in STD_LOGIC;
    Pmod_NIC100_io0_o : out STD_LOGIC;
    Pmod_NIC100_io0_t : out STD_LOGIC;
    Pmod_NIC100_io1_i : in STD_LOGIC;
    Pmod_NIC100_io1_o : out STD_LOGIC;
    Pmod_NIC100_io1_t : out STD_LOGIC;
    Pmod_NIC100_sck_i : in STD_LOGIC;
    Pmod_NIC100_sck_o : out STD_LOGIC;
    Pmod_NIC100_sck_t : out STD_LOGIC;
    Pmod_NIC100_ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pmod_NIC100_ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pmod_NIC100_ss_t : out STD_LOGIC;
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    iic_scl_i : in STD_LOGIC;
    iic_scl_o : out STD_LOGIC;
    iic_scl_t : out STD_LOGIC;
    iic_sda_i : in STD_LOGIC;
    iic_sda_o : out STD_LOGIC;
    iic_sda_t : out STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal Pmod_NIC100_io0_i : STD_LOGIC;
  signal Pmod_NIC100_io0_o : STD_LOGIC;
  signal Pmod_NIC100_io0_t : STD_LOGIC;
  signal Pmod_NIC100_io1_i : STD_LOGIC;
  signal Pmod_NIC100_io1_o : STD_LOGIC;
  signal Pmod_NIC100_io1_t : STD_LOGIC;
  signal Pmod_NIC100_sck_i : STD_LOGIC;
  signal Pmod_NIC100_sck_o : STD_LOGIC;
  signal Pmod_NIC100_sck_t : STD_LOGIC;
  signal Pmod_NIC100_ss_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Pmod_NIC100_ss_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Pmod_NIC100_ss_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Pmod_NIC100_ss_t : STD_LOGIC;
  signal iic_scl_i : STD_LOGIC;
  signal iic_scl_o : STD_LOGIC;
  signal iic_scl_t : STD_LOGIC;
  signal iic_sda_i : STD_LOGIC;
  signal iic_sda_o : STD_LOGIC;
  signal iic_sda_t : STD_LOGIC;
begin
Pmod_NIC100_io0_iobuf: component IOBUF
     port map (
      I => Pmod_NIC100_io0_o,
      IO => Pmod_NIC100_io0_io,
      O => Pmod_NIC100_io0_i,
      T => Pmod_NIC100_io0_t
    );
Pmod_NIC100_io1_iobuf: component IOBUF
     port map (
      I => Pmod_NIC100_io1_o,
      IO => Pmod_NIC100_io1_io,
      O => Pmod_NIC100_io1_i,
      T => Pmod_NIC100_io1_t
    );
Pmod_NIC100_sck_iobuf: component IOBUF
     port map (
      I => Pmod_NIC100_sck_o,
      IO => Pmod_NIC100_sck_io,
      O => Pmod_NIC100_sck_i,
      T => Pmod_NIC100_sck_t
    );
Pmod_NIC100_ss_iobuf_0: component IOBUF
     port map (
      I => Pmod_NIC100_ss_o_0(0),
      IO => Pmod_NIC100_ss_io(0),
      O => Pmod_NIC100_ss_i_0(0),
      T => Pmod_NIC100_ss_t
    );
design_1_i: component design_1
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      INT_NIC100(0) => INT_NIC100(0),
      Pmod_NIC100_io0_i => Pmod_NIC100_io0_i,
      Pmod_NIC100_io0_o => Pmod_NIC100_io0_o,
      Pmod_NIC100_io0_t => Pmod_NIC100_io0_t,
      Pmod_NIC100_io1_i => Pmod_NIC100_io1_i,
      Pmod_NIC100_io1_o => Pmod_NIC100_io1_o,
      Pmod_NIC100_io1_t => Pmod_NIC100_io1_t,
      Pmod_NIC100_sck_i => Pmod_NIC100_sck_i,
      Pmod_NIC100_sck_o => Pmod_NIC100_sck_o,
      Pmod_NIC100_sck_t => Pmod_NIC100_sck_t,
      Pmod_NIC100_ss_i(0) => Pmod_NIC100_ss_i_0(0),
      Pmod_NIC100_ss_o(0) => Pmod_NIC100_ss_o_0(0),
      Pmod_NIC100_ss_t => Pmod_NIC100_ss_t,
      ac_bclk => ac_bclk,
      ac_mclk => ac_mclk,
      ac_muten(0) => ac_muten(0),
      ac_pbdat => ac_pbdat,
      ac_pblrc => ac_pblrc,
      ac_recdat => ac_recdat,
      ac_reclrc => ac_reclrc,
      iic_scl_i => iic_scl_i,
      iic_scl_o => iic_scl_o,
      iic_scl_t => iic_scl_t,
      iic_sda_i => iic_sda_i,
      iic_sda_o => iic_sda_o,
      iic_sda_t => iic_sda_t,
      reset => reset,
      swt0 => swt0,
      sysclk => sysclk
    );
iic_scl_iobuf: component IOBUF
     port map (
      I => iic_scl_o,
      IO => iic_scl_io,
      O => iic_scl_i,
      T => iic_scl_t
    );
iic_sda_iobuf: component IOBUF
     port map (
      I => iic_sda_o,
      IO => iic_sda_io,
      O => iic_sda_i,
      T => iic_sda_t
    );
end STRUCTURE;
