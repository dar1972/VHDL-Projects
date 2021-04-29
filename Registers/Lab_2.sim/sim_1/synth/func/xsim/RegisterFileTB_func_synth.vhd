-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Sep 11 17:44:16 2020
-- Host        : Macbook_Win running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {C:/Users/Dhruv/Desktop/DSD
--               II/Lab_2/Lab_2.sim/sim_1/synth/func/xsim/RegisterFileTB_func_synth.vhd}
-- Design      : register_file
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity register_module is
  port (
    reset_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Addr3_IBUF : in STD_LOGIC_VECTOR ( 2 downto 0 );
    we_IBUF : in STD_LOGIC;
    reset_n_IBUF : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC
  );
end register_module;

architecture STRUCTURE of register_module is
  signal output_and_0 : STD_LOGIC;
  signal \^reset_n\ : STD_LOGIC;
begin
  reset_n <= \^reset_n\;
\output[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => Addr3_IBUF(1),
      I1 => Addr3_IBUF(0),
      I2 => Addr3_IBUF(2),
      I3 => we_IBUF,
      O => output_and_0
    );
\output[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n_IBUF,
      O => \^reset_n\
    );
\output_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_0,
      CLR => \^reset_n\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_0,
      CLR => \^reset_n\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_0,
      CLR => \^reset_n\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_0,
      CLR => \^reset_n\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_0,
      CLR => \^reset_n\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_0,
      CLR => \^reset_n\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_0,
      CLR => \^reset_n\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_0,
      CLR => \^reset_n\,
      D => D(7),
      Q => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity register_module_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Addr3_IBUF : in STD_LOGIC_VECTOR ( 2 downto 0 );
    we_IBUF : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of register_module_0 : entity is "register_module";
end register_module_0;

architecture STRUCTURE of register_module_0 is
  signal output_and_1 : STD_LOGIC;
begin
\output[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => Addr3_IBUF(1),
      I1 => Addr3_IBUF(0),
      I2 => Addr3_IBUF(2),
      I3 => we_IBUF,
      O => output_and_1
    );
\output_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_1,
      CLR => \output_reg[0]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_1,
      CLR => \output_reg[0]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_1,
      CLR => \output_reg[0]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_1,
      CLR => \output_reg[0]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_1,
      CLR => \output_reg[0]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_1,
      CLR => \output_reg[0]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_1,
      CLR => \output_reg[0]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_1,
      CLR => \output_reg[0]_0\,
      D => D(7),
      Q => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity register_module_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Addr3_IBUF : in STD_LOGIC_VECTOR ( 2 downto 0 );
    we_IBUF : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[7]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of register_module_1 : entity is "register_module";
end register_module_1;

architecture STRUCTURE of register_module_1 is
  signal output_and_2 : STD_LOGIC;
begin
\output[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => Addr3_IBUF(2),
      I1 => Addr3_IBUF(1),
      I2 => Addr3_IBUF(0),
      I3 => we_IBUF,
      O => output_and_2
    );
\output_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_2,
      CLR => \output_reg[7]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_2,
      CLR => \output_reg[7]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_2,
      CLR => \output_reg[7]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_2,
      CLR => \output_reg[7]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_2,
      CLR => \output_reg[7]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_2,
      CLR => \output_reg[7]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_2,
      CLR => \output_reg[7]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_2,
      CLR => \output_reg[7]_0\,
      D => D(7),
      Q => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity register_module_2 is
  port (
    RD1_OBUF : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RD2_OBUF : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Addr3_IBUF : in STD_LOGIC_VECTOR ( 2 downto 0 );
    we_IBUF : in STD_LOGIC;
    Addr1_IBUF : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \RD1[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \RD2_OBUF[7]_inst_i_1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \RD2_OBUF[7]_inst_i_1_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \RD1[1]\ : in STD_LOGIC;
    \RD1[2]\ : in STD_LOGIC;
    \RD1[3]\ : in STD_LOGIC;
    \RD1[4]\ : in STD_LOGIC;
    \RD1[5]\ : in STD_LOGIC;
    \RD1[6]\ : in STD_LOGIC;
    \RD1[7]\ : in STD_LOGIC;
    Addr2_IBUF : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \RD2[0]\ : in STD_LOGIC;
    \RD2[1]\ : in STD_LOGIC;
    \RD2[2]\ : in STD_LOGIC;
    \RD2[3]\ : in STD_LOGIC;
    \RD2[4]\ : in STD_LOGIC;
    \RD2[5]\ : in STD_LOGIC;
    \RD2[6]\ : in STD_LOGIC;
    \RD2[7]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of register_module_2 : entity is "register_module";
end register_module_2;

architecture STRUCTURE of register_module_2 is
  signal \RD1_OBUF[0]_inst_i_2_n_0\ : STD_LOGIC;
  signal \RD1_OBUF[1]_inst_i_2_n_0\ : STD_LOGIC;
  signal \RD1_OBUF[2]_inst_i_2_n_0\ : STD_LOGIC;
  signal \RD1_OBUF[3]_inst_i_2_n_0\ : STD_LOGIC;
  signal \RD1_OBUF[4]_inst_i_2_n_0\ : STD_LOGIC;
  signal \RD1_OBUF[5]_inst_i_2_n_0\ : STD_LOGIC;
  signal \RD1_OBUF[6]_inst_i_2_n_0\ : STD_LOGIC;
  signal \RD1_OBUF[7]_inst_i_2_n_0\ : STD_LOGIC;
  signal \RD2_OBUF[0]_inst_i_2_n_0\ : STD_LOGIC;
  signal \RD2_OBUF[1]_inst_i_2_n_0\ : STD_LOGIC;
  signal \RD2_OBUF[2]_inst_i_2_n_0\ : STD_LOGIC;
  signal \RD2_OBUF[3]_inst_i_2_n_0\ : STD_LOGIC;
  signal \RD2_OBUF[4]_inst_i_2_n_0\ : STD_LOGIC;
  signal \RD2_OBUF[5]_inst_i_2_n_0\ : STD_LOGIC;
  signal \RD2_OBUF[6]_inst_i_2_n_0\ : STD_LOGIC;
  signal \RD2_OBUF[7]_inst_i_2_n_0\ : STD_LOGIC;
  signal output_and_3 : STD_LOGIC;
  signal \output_reg_n_0_[0]\ : STD_LOGIC;
  signal \output_reg_n_0_[1]\ : STD_LOGIC;
  signal \output_reg_n_0_[2]\ : STD_LOGIC;
  signal \output_reg_n_0_[3]\ : STD_LOGIC;
  signal \output_reg_n_0_[4]\ : STD_LOGIC;
  signal \output_reg_n_0_[5]\ : STD_LOGIC;
  signal \output_reg_n_0_[6]\ : STD_LOGIC;
  signal \output_reg_n_0_[7]\ : STD_LOGIC;
begin
\RD1_OBUF[0]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RD1_OBUF[0]_inst_i_2_n_0\,
      I1 => \RD1[0]\,
      O => RD1_OBUF(0),
      S => Addr1_IBUF(2)
    );
\RD1_OBUF[0]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => Addr1_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1_0\(0),
      I4 => Addr1_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_1\(0),
      O => \RD1_OBUF[0]_inst_i_2_n_0\
    );
\RD1_OBUF[1]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RD1_OBUF[1]_inst_i_2_n_0\,
      I1 => \RD1[1]\,
      O => RD1_OBUF(1),
      S => Addr1_IBUF(2)
    );
\RD1_OBUF[1]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => Addr1_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1_0\(1),
      I4 => Addr1_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_1\(1),
      O => \RD1_OBUF[1]_inst_i_2_n_0\
    );
\RD1_OBUF[2]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RD1_OBUF[2]_inst_i_2_n_0\,
      I1 => \RD1[2]\,
      O => RD1_OBUF(2),
      S => Addr1_IBUF(2)
    );
\RD1_OBUF[2]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => Addr1_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1_0\(2),
      I4 => Addr1_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_1\(2),
      O => \RD1_OBUF[2]_inst_i_2_n_0\
    );
\RD1_OBUF[3]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RD1_OBUF[3]_inst_i_2_n_0\,
      I1 => \RD1[3]\,
      O => RD1_OBUF(3),
      S => Addr1_IBUF(2)
    );
\RD1_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => Addr1_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1_0\(3),
      I4 => Addr1_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_1\(3),
      O => \RD1_OBUF[3]_inst_i_2_n_0\
    );
\RD1_OBUF[4]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RD1_OBUF[4]_inst_i_2_n_0\,
      I1 => \RD1[4]\,
      O => RD1_OBUF(4),
      S => Addr1_IBUF(2)
    );
\RD1_OBUF[4]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => Addr1_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1_0\(4),
      I4 => Addr1_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_1\(4),
      O => \RD1_OBUF[4]_inst_i_2_n_0\
    );
\RD1_OBUF[5]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RD1_OBUF[5]_inst_i_2_n_0\,
      I1 => \RD1[5]\,
      O => RD1_OBUF(5),
      S => Addr1_IBUF(2)
    );
\RD1_OBUF[5]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => Addr1_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1_0\(5),
      I4 => Addr1_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_1\(5),
      O => \RD1_OBUF[5]_inst_i_2_n_0\
    );
\RD1_OBUF[6]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RD1_OBUF[6]_inst_i_2_n_0\,
      I1 => \RD1[6]\,
      O => RD1_OBUF(6),
      S => Addr1_IBUF(2)
    );
\RD1_OBUF[6]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => Addr1_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1_0\(6),
      I4 => Addr1_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_1\(6),
      O => \RD1_OBUF[6]_inst_i_2_n_0\
    );
\RD1_OBUF[7]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RD1_OBUF[7]_inst_i_2_n_0\,
      I1 => \RD1[7]\,
      O => RD1_OBUF(7),
      S => Addr1_IBUF(2)
    );
\RD1_OBUF[7]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => Addr1_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1_0\(7),
      I4 => Addr1_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_1\(7),
      O => \RD1_OBUF[7]_inst_i_2_n_0\
    );
\RD2_OBUF[0]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RD2_OBUF[0]_inst_i_2_n_0\,
      I1 => \RD2[0]\,
      O => RD2_OBUF(0),
      S => Addr2_IBUF(2)
    );
\RD2_OBUF[0]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => Addr2_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1_0\(0),
      I4 => Addr2_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_1\(0),
      O => \RD2_OBUF[0]_inst_i_2_n_0\
    );
\RD2_OBUF[1]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RD2_OBUF[1]_inst_i_2_n_0\,
      I1 => \RD2[1]\,
      O => RD2_OBUF(1),
      S => Addr2_IBUF(2)
    );
\RD2_OBUF[1]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => Addr2_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1_0\(1),
      I4 => Addr2_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_1\(1),
      O => \RD2_OBUF[1]_inst_i_2_n_0\
    );
\RD2_OBUF[2]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RD2_OBUF[2]_inst_i_2_n_0\,
      I1 => \RD2[2]\,
      O => RD2_OBUF(2),
      S => Addr2_IBUF(2)
    );
\RD2_OBUF[2]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => Addr2_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1_0\(2),
      I4 => Addr2_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_1\(2),
      O => \RD2_OBUF[2]_inst_i_2_n_0\
    );
\RD2_OBUF[3]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RD2_OBUF[3]_inst_i_2_n_0\,
      I1 => \RD2[3]\,
      O => RD2_OBUF(3),
      S => Addr2_IBUF(2)
    );
\RD2_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => Addr2_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1_0\(3),
      I4 => Addr2_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_1\(3),
      O => \RD2_OBUF[3]_inst_i_2_n_0\
    );
\RD2_OBUF[4]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RD2_OBUF[4]_inst_i_2_n_0\,
      I1 => \RD2[4]\,
      O => RD2_OBUF(4),
      S => Addr2_IBUF(2)
    );
\RD2_OBUF[4]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => Addr2_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1_0\(4),
      I4 => Addr2_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_1\(4),
      O => \RD2_OBUF[4]_inst_i_2_n_0\
    );
\RD2_OBUF[5]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RD2_OBUF[5]_inst_i_2_n_0\,
      I1 => \RD2[5]\,
      O => RD2_OBUF(5),
      S => Addr2_IBUF(2)
    );
\RD2_OBUF[5]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => Addr2_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1_0\(5),
      I4 => Addr2_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_1\(5),
      O => \RD2_OBUF[5]_inst_i_2_n_0\
    );
\RD2_OBUF[6]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RD2_OBUF[6]_inst_i_2_n_0\,
      I1 => \RD2[6]\,
      O => RD2_OBUF(6),
      S => Addr2_IBUF(2)
    );
\RD2_OBUF[6]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => Addr2_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1_0\(6),
      I4 => Addr2_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_1\(6),
      O => \RD2_OBUF[6]_inst_i_2_n_0\
    );
\RD2_OBUF[7]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RD2_OBUF[7]_inst_i_2_n_0\,
      I1 => \RD2[7]\,
      O => RD2_OBUF(7),
      S => Addr2_IBUF(2)
    );
\RD2_OBUF[7]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => Addr2_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1_0\(7),
      I4 => Addr2_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_1\(7),
      O => \RD2_OBUF[7]_inst_i_2_n_0\
    );
\output[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => Addr3_IBUF(2),
      I1 => Addr3_IBUF(0),
      I2 => Addr3_IBUF(1),
      I3 => we_IBUF,
      O => output_and_3
    );
\output_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_3,
      CLR => \output_reg[0]_0\,
      D => D(0),
      Q => \output_reg_n_0_[0]\
    );
\output_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_3,
      CLR => \output_reg[0]_0\,
      D => D(1),
      Q => \output_reg_n_0_[1]\
    );
\output_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_3,
      CLR => \output_reg[0]_0\,
      D => D(2),
      Q => \output_reg_n_0_[2]\
    );
\output_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_3,
      CLR => \output_reg[0]_0\,
      D => D(3),
      Q => \output_reg_n_0_[3]\
    );
\output_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_3,
      CLR => \output_reg[0]_0\,
      D => D(4),
      Q => \output_reg_n_0_[4]\
    );
\output_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_3,
      CLR => \output_reg[0]_0\,
      D => D(5),
      Q => \output_reg_n_0_[5]\
    );
\output_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_3,
      CLR => \output_reg[0]_0\,
      D => D(6),
      Q => \output_reg_n_0_[6]\
    );
\output_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_3,
      CLR => \output_reg[0]_0\,
      D => D(7),
      Q => \output_reg_n_0_[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity register_module_3 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Addr3_IBUF : in STD_LOGIC_VECTOR ( 2 downto 0 );
    we_IBUF : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[7]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of register_module_3 : entity is "register_module";
end register_module_3;

architecture STRUCTURE of register_module_3 is
  signal output_and_4 : STD_LOGIC;
begin
\output[7]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => Addr3_IBUF(1),
      I1 => Addr3_IBUF(2),
      I2 => Addr3_IBUF(0),
      I3 => we_IBUF,
      O => output_and_4
    );
\output_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_4,
      CLR => \output_reg[7]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_4,
      CLR => \output_reg[7]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_4,
      CLR => \output_reg[7]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_4,
      CLR => \output_reg[7]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_4,
      CLR => \output_reg[7]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_4,
      CLR => \output_reg[7]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_4,
      CLR => \output_reg[7]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_4,
      CLR => \output_reg[7]_0\,
      D => D(7),
      Q => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity register_module_4 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Addr3_IBUF : in STD_LOGIC_VECTOR ( 2 downto 0 );
    we_IBUF : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of register_module_4 : entity is "register_module";
end register_module_4;

architecture STRUCTURE of register_module_4 is
  signal output_and_5 : STD_LOGIC;
begin
\output[7]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => Addr3_IBUF(1),
      I1 => Addr3_IBUF(0),
      I2 => Addr3_IBUF(2),
      I3 => we_IBUF,
      O => output_and_5
    );
\output_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_5,
      CLR => \output_reg[0]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_5,
      CLR => \output_reg[0]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_5,
      CLR => \output_reg[0]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_5,
      CLR => \output_reg[0]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_5,
      CLR => \output_reg[0]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_5,
      CLR => \output_reg[0]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_5,
      CLR => \output_reg[0]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_5,
      CLR => \output_reg[0]_0\,
      D => D(7),
      Q => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity register_module_5 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Addr3_IBUF : in STD_LOGIC_VECTOR ( 2 downto 0 );
    we_IBUF : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[7]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of register_module_5 : entity is "register_module";
end register_module_5;

architecture STRUCTURE of register_module_5 is
  signal output_and_6 : STD_LOGIC;
begin
\output[7]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => Addr3_IBUF(0),
      I1 => Addr3_IBUF(2),
      I2 => Addr3_IBUF(1),
      I3 => we_IBUF,
      O => output_and_6
    );
\output_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_6,
      CLR => \output_reg[7]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_6,
      CLR => \output_reg[7]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_6,
      CLR => \output_reg[7]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_6,
      CLR => \output_reg[7]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_6,
      CLR => \output_reg[7]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_6,
      CLR => \output_reg[7]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_6,
      CLR => \output_reg[7]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_6,
      CLR => \output_reg[7]_0\,
      D => D(7),
      Q => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity register_module_6 is
  port (
    \output_reg[0]_0\ : out STD_LOGIC;
    \output_reg[1]_0\ : out STD_LOGIC;
    \output_reg[2]_0\ : out STD_LOGIC;
    \output_reg[3]_0\ : out STD_LOGIC;
    \output_reg[4]_0\ : out STD_LOGIC;
    \output_reg[5]_0\ : out STD_LOGIC;
    \output_reg[6]_0\ : out STD_LOGIC;
    \output_reg[7]_0\ : out STD_LOGIC;
    \output_reg[0]_1\ : out STD_LOGIC;
    \output_reg[1]_1\ : out STD_LOGIC;
    \output_reg[2]_1\ : out STD_LOGIC;
    \output_reg[3]_1\ : out STD_LOGIC;
    \output_reg[4]_1\ : out STD_LOGIC;
    \output_reg[5]_1\ : out STD_LOGIC;
    \output_reg[6]_1\ : out STD_LOGIC;
    \output_reg[7]_1\ : out STD_LOGIC;
    Addr3_IBUF : in STD_LOGIC_VECTOR ( 2 downto 0 );
    we_IBUF : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Addr1_IBUF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RD2_OBUF[7]_inst_i_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \RD2_OBUF[7]_inst_i_1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Addr2_IBUF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of register_module_6 : entity is "register_module";
end register_module_6;

architecture STRUCTURE of register_module_6 is
  signal output_and_7 : STD_LOGIC;
  signal \output_reg_n_0_[0]\ : STD_LOGIC;
  signal \output_reg_n_0_[1]\ : STD_LOGIC;
  signal \output_reg_n_0_[2]\ : STD_LOGIC;
  signal \output_reg_n_0_[3]\ : STD_LOGIC;
  signal \output_reg_n_0_[4]\ : STD_LOGIC;
  signal \output_reg_n_0_[5]\ : STD_LOGIC;
  signal \output_reg_n_0_[6]\ : STD_LOGIC;
  signal \output_reg_n_0_[7]\ : STD_LOGIC;
begin
\RD1_OBUF[0]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => Addr1_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1\(0),
      I4 => Addr1_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_0\(0),
      O => \output_reg[0]_0\
    );
\RD1_OBUF[1]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => Addr1_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1\(1),
      I4 => Addr1_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_0\(1),
      O => \output_reg[1]_0\
    );
\RD1_OBUF[2]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => Addr1_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1\(2),
      I4 => Addr1_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_0\(2),
      O => \output_reg[2]_0\
    );
\RD1_OBUF[3]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => Addr1_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1\(3),
      I4 => Addr1_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_0\(3),
      O => \output_reg[3]_0\
    );
\RD1_OBUF[4]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => Addr1_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1\(4),
      I4 => Addr1_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_0\(4),
      O => \output_reg[4]_0\
    );
\RD1_OBUF[5]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => Addr1_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1\(5),
      I4 => Addr1_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_0\(5),
      O => \output_reg[5]_0\
    );
\RD1_OBUF[6]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => Addr1_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1\(6),
      I4 => Addr1_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_0\(6),
      O => \output_reg[6]_0\
    );
\RD1_OBUF[7]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => Addr1_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1\(7),
      I4 => Addr1_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_0\(7),
      O => \output_reg[7]_0\
    );
\RD2_OBUF[0]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => Addr2_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1\(0),
      I4 => Addr2_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_0\(0),
      O => \output_reg[0]_1\
    );
\RD2_OBUF[1]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => Addr2_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1\(1),
      I4 => Addr2_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_0\(1),
      O => \output_reg[1]_1\
    );
\RD2_OBUF[2]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => Addr2_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1\(2),
      I4 => Addr2_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_0\(2),
      O => \output_reg[2]_1\
    );
\RD2_OBUF[3]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => Addr2_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1\(3),
      I4 => Addr2_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_0\(3),
      O => \output_reg[3]_1\
    );
\RD2_OBUF[4]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => Addr2_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1\(4),
      I4 => Addr2_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_0\(4),
      O => \output_reg[4]_1\
    );
\RD2_OBUF[5]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => Addr2_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1\(5),
      I4 => Addr2_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_0\(5),
      O => \output_reg[5]_1\
    );
\RD2_OBUF[6]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => Addr2_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1\(6),
      I4 => Addr2_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_0\(6),
      O => \output_reg[6]_1\
    );
\RD2_OBUF[7]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => Addr2_IBUF(1),
      I3 => \RD2_OBUF[7]_inst_i_1\(7),
      I4 => Addr2_IBUF(0),
      I5 => \RD2_OBUF[7]_inst_i_1_0\(7),
      O => \output_reg[7]_1\
    );
\output[7]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Addr3_IBUF(0),
      I1 => Addr3_IBUF(2),
      I2 => Addr3_IBUF(1),
      I3 => we_IBUF,
      O => output_and_7
    );
\output_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_7,
      CLR => \output_reg[0]_2\,
      D => D(0),
      Q => \output_reg_n_0_[0]\
    );
\output_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_7,
      CLR => \output_reg[0]_2\,
      D => D(1),
      Q => \output_reg_n_0_[1]\
    );
\output_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_7,
      CLR => \output_reg[0]_2\,
      D => D(2),
      Q => \output_reg_n_0_[2]\
    );
\output_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_7,
      CLR => \output_reg[0]_2\,
      D => D(3),
      Q => \output_reg_n_0_[3]\
    );
\output_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_7,
      CLR => \output_reg[0]_2\,
      D => D(4),
      Q => \output_reg_n_0_[4]\
    );
\output_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_7,
      CLR => \output_reg[0]_2\,
      D => D(5),
      Q => \output_reg_n_0_[5]\
    );
\output_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_7,
      CLR => \output_reg[0]_2\,
      D => D(6),
      Q => \output_reg_n_0_[6]\
    );
\output_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => output_and_7,
      CLR => \output_reg[0]_2\,
      D => D(7),
      Q => \output_reg_n_0_[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity register_file is
  port (
    Addr1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Addr2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Addr3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    wd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_n : in STD_LOGIC;
    we : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    RD1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RD2 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of register_file : entity is true;
  attribute BIT_DEPTH : integer;
  attribute BIT_DEPTH of register_file : entity is 8;
  attribute LOG_PORT_DEPTH : integer;
  attribute LOG_PORT_DEPTH of register_file : entity is 3;
end register_file;

architecture STRUCTURE of register_file is
  signal Addr1_IBUF : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Addr2_IBUF : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Addr3_IBUF : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal RD1_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RD2_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_n_IBUF : STD_LOGIC;
  signal clk_n_IBUF_BUFG : STD_LOGIC;
  signal \module_gen[0].module_n_0\ : STD_LOGIC;
  signal \module_gen[1].module_n_0\ : STD_LOGIC;
  signal \module_gen[1].module_n_1\ : STD_LOGIC;
  signal \module_gen[1].module_n_2\ : STD_LOGIC;
  signal \module_gen[1].module_n_3\ : STD_LOGIC;
  signal \module_gen[1].module_n_4\ : STD_LOGIC;
  signal \module_gen[1].module_n_5\ : STD_LOGIC;
  signal \module_gen[1].module_n_6\ : STD_LOGIC;
  signal \module_gen[1].module_n_7\ : STD_LOGIC;
  signal \module_gen[2].module_n_0\ : STD_LOGIC;
  signal \module_gen[2].module_n_1\ : STD_LOGIC;
  signal \module_gen[2].module_n_2\ : STD_LOGIC;
  signal \module_gen[2].module_n_3\ : STD_LOGIC;
  signal \module_gen[2].module_n_4\ : STD_LOGIC;
  signal \module_gen[2].module_n_5\ : STD_LOGIC;
  signal \module_gen[2].module_n_6\ : STD_LOGIC;
  signal \module_gen[2].module_n_7\ : STD_LOGIC;
  signal \module_gen[4].module_n_0\ : STD_LOGIC;
  signal \module_gen[4].module_n_1\ : STD_LOGIC;
  signal \module_gen[4].module_n_2\ : STD_LOGIC;
  signal \module_gen[4].module_n_3\ : STD_LOGIC;
  signal \module_gen[4].module_n_4\ : STD_LOGIC;
  signal \module_gen[4].module_n_5\ : STD_LOGIC;
  signal \module_gen[4].module_n_6\ : STD_LOGIC;
  signal \module_gen[4].module_n_7\ : STD_LOGIC;
  signal \module_gen[5].module_n_0\ : STD_LOGIC;
  signal \module_gen[5].module_n_1\ : STD_LOGIC;
  signal \module_gen[5].module_n_2\ : STD_LOGIC;
  signal \module_gen[5].module_n_3\ : STD_LOGIC;
  signal \module_gen[5].module_n_4\ : STD_LOGIC;
  signal \module_gen[5].module_n_5\ : STD_LOGIC;
  signal \module_gen[5].module_n_6\ : STD_LOGIC;
  signal \module_gen[5].module_n_7\ : STD_LOGIC;
  signal \module_gen[6].module_n_0\ : STD_LOGIC;
  signal \module_gen[6].module_n_1\ : STD_LOGIC;
  signal \module_gen[6].module_n_2\ : STD_LOGIC;
  signal \module_gen[6].module_n_3\ : STD_LOGIC;
  signal \module_gen[6].module_n_4\ : STD_LOGIC;
  signal \module_gen[6].module_n_5\ : STD_LOGIC;
  signal \module_gen[6].module_n_6\ : STD_LOGIC;
  signal \module_gen[6].module_n_7\ : STD_LOGIC;
  signal \module_gen[7].module_n_0\ : STD_LOGIC;
  signal \module_gen[7].module_n_1\ : STD_LOGIC;
  signal \module_gen[7].module_n_10\ : STD_LOGIC;
  signal \module_gen[7].module_n_11\ : STD_LOGIC;
  signal \module_gen[7].module_n_12\ : STD_LOGIC;
  signal \module_gen[7].module_n_13\ : STD_LOGIC;
  signal \module_gen[7].module_n_14\ : STD_LOGIC;
  signal \module_gen[7].module_n_15\ : STD_LOGIC;
  signal \module_gen[7].module_n_2\ : STD_LOGIC;
  signal \module_gen[7].module_n_3\ : STD_LOGIC;
  signal \module_gen[7].module_n_4\ : STD_LOGIC;
  signal \module_gen[7].module_n_5\ : STD_LOGIC;
  signal \module_gen[7].module_n_6\ : STD_LOGIC;
  signal \module_gen[7].module_n_7\ : STD_LOGIC;
  signal \module_gen[7].module_n_8\ : STD_LOGIC;
  signal \module_gen[7].module_n_9\ : STD_LOGIC;
  signal output : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reset_n_IBUF : STD_LOGIC;
  signal wd_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal we_IBUF : STD_LOGIC;
begin
\Addr1_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Addr1(0),
      O => Addr1_IBUF(0)
    );
\Addr1_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Addr1(1),
      O => Addr1_IBUF(1)
    );
\Addr1_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Addr1(2),
      O => Addr1_IBUF(2)
    );
\Addr2_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Addr2(0),
      O => Addr2_IBUF(0)
    );
\Addr2_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Addr2(1),
      O => Addr2_IBUF(1)
    );
\Addr2_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Addr2(2),
      O => Addr2_IBUF(2)
    );
\Addr3_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Addr3(0),
      O => Addr3_IBUF(0)
    );
\Addr3_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Addr3(1),
      O => Addr3_IBUF(1)
    );
\Addr3_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Addr3(2),
      O => Addr3_IBUF(2)
    );
\RD1_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RD1_OBUF(0),
      O => RD1(0)
    );
\RD1_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RD1_OBUF(1),
      O => RD1(1)
    );
\RD1_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RD1_OBUF(2),
      O => RD1(2)
    );
\RD1_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RD1_OBUF(3),
      O => RD1(3)
    );
\RD1_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RD1_OBUF(4),
      O => RD1(4)
    );
\RD1_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RD1_OBUF(5),
      O => RD1(5)
    );
\RD1_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RD1_OBUF(6),
      O => RD1(6)
    );
\RD1_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RD1_OBUF(7),
      O => RD1(7)
    );
\RD2_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RD2_OBUF(0),
      O => RD2(0)
    );
\RD2_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RD2_OBUF(1),
      O => RD2(1)
    );
\RD2_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RD2_OBUF(2),
      O => RD2(2)
    );
\RD2_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RD2_OBUF(3),
      O => RD2(3)
    );
\RD2_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RD2_OBUF(4),
      O => RD2(4)
    );
\RD2_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RD2_OBUF(5),
      O => RD2(5)
    );
\RD2_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RD2_OBUF(6),
      O => RD2(6)
    );
\RD2_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RD2_OBUF(7),
      O => RD2(7)
    );
clk_n_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_n_IBUF,
      O => clk_n_IBUF_BUFG
    );
clk_n_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk_n,
      O => clk_n_IBUF
    );
\module_gen[0].module\: entity work.register_module
     port map (
      Addr3_IBUF(2 downto 0) => Addr3_IBUF(2 downto 0),
      CLK => clk_n_IBUF_BUFG,
      D(7 downto 0) => wd_IBUF(7 downto 0),
      Q(7 downto 0) => output(7 downto 0),
      reset_n => \module_gen[0].module_n_0\,
      reset_n_IBUF => reset_n_IBUF,
      we_IBUF => we_IBUF
    );
\module_gen[1].module\: entity work.register_module_0
     port map (
      Addr3_IBUF(2 downto 0) => Addr3_IBUF(2 downto 0),
      CLK => clk_n_IBUF_BUFG,
      D(7 downto 0) => wd_IBUF(7 downto 0),
      Q(7) => \module_gen[1].module_n_0\,
      Q(6) => \module_gen[1].module_n_1\,
      Q(5) => \module_gen[1].module_n_2\,
      Q(4) => \module_gen[1].module_n_3\,
      Q(3) => \module_gen[1].module_n_4\,
      Q(2) => \module_gen[1].module_n_5\,
      Q(1) => \module_gen[1].module_n_6\,
      Q(0) => \module_gen[1].module_n_7\,
      \output_reg[0]_0\ => \module_gen[0].module_n_0\,
      we_IBUF => we_IBUF
    );
\module_gen[2].module\: entity work.register_module_1
     port map (
      Addr3_IBUF(2 downto 0) => Addr3_IBUF(2 downto 0),
      CLK => clk_n_IBUF_BUFG,
      D(7 downto 0) => wd_IBUF(7 downto 0),
      Q(7) => \module_gen[2].module_n_0\,
      Q(6) => \module_gen[2].module_n_1\,
      Q(5) => \module_gen[2].module_n_2\,
      Q(4) => \module_gen[2].module_n_3\,
      Q(3) => \module_gen[2].module_n_4\,
      Q(2) => \module_gen[2].module_n_5\,
      Q(1) => \module_gen[2].module_n_6\,
      Q(0) => \module_gen[2].module_n_7\,
      \output_reg[7]_0\ => \module_gen[0].module_n_0\,
      we_IBUF => we_IBUF
    );
\module_gen[3].module\: entity work.register_module_2
     port map (
      Addr1_IBUF(2 downto 0) => Addr1_IBUF(2 downto 0),
      Addr2_IBUF(2 downto 0) => Addr2_IBUF(2 downto 0),
      Addr3_IBUF(2 downto 0) => Addr3_IBUF(2 downto 0),
      CLK => clk_n_IBUF_BUFG,
      D(7 downto 0) => wd_IBUF(7 downto 0),
      Q(7) => \module_gen[2].module_n_0\,
      Q(6) => \module_gen[2].module_n_1\,
      Q(5) => \module_gen[2].module_n_2\,
      Q(4) => \module_gen[2].module_n_3\,
      Q(3) => \module_gen[2].module_n_4\,
      Q(2) => \module_gen[2].module_n_5\,
      Q(1) => \module_gen[2].module_n_6\,
      Q(0) => \module_gen[2].module_n_7\,
      \RD1[0]\ => \module_gen[7].module_n_0\,
      \RD1[1]\ => \module_gen[7].module_n_1\,
      \RD1[2]\ => \module_gen[7].module_n_2\,
      \RD1[3]\ => \module_gen[7].module_n_3\,
      \RD1[4]\ => \module_gen[7].module_n_4\,
      \RD1[5]\ => \module_gen[7].module_n_5\,
      \RD1[6]\ => \module_gen[7].module_n_6\,
      \RD1[7]\ => \module_gen[7].module_n_7\,
      RD1_OBUF(7 downto 0) => RD1_OBUF(7 downto 0),
      \RD2[0]\ => \module_gen[7].module_n_8\,
      \RD2[1]\ => \module_gen[7].module_n_9\,
      \RD2[2]\ => \module_gen[7].module_n_10\,
      \RD2[3]\ => \module_gen[7].module_n_11\,
      \RD2[4]\ => \module_gen[7].module_n_12\,
      \RD2[5]\ => \module_gen[7].module_n_13\,
      \RD2[6]\ => \module_gen[7].module_n_14\,
      \RD2[7]\ => \module_gen[7].module_n_15\,
      RD2_OBUF(7 downto 0) => RD2_OBUF(7 downto 0),
      \RD2_OBUF[7]_inst_i_1_0\(7) => \module_gen[1].module_n_0\,
      \RD2_OBUF[7]_inst_i_1_0\(6) => \module_gen[1].module_n_1\,
      \RD2_OBUF[7]_inst_i_1_0\(5) => \module_gen[1].module_n_2\,
      \RD2_OBUF[7]_inst_i_1_0\(4) => \module_gen[1].module_n_3\,
      \RD2_OBUF[7]_inst_i_1_0\(3) => \module_gen[1].module_n_4\,
      \RD2_OBUF[7]_inst_i_1_0\(2) => \module_gen[1].module_n_5\,
      \RD2_OBUF[7]_inst_i_1_0\(1) => \module_gen[1].module_n_6\,
      \RD2_OBUF[7]_inst_i_1_0\(0) => \module_gen[1].module_n_7\,
      \RD2_OBUF[7]_inst_i_1_1\(7 downto 0) => output(7 downto 0),
      \output_reg[0]_0\ => \module_gen[0].module_n_0\,
      we_IBUF => we_IBUF
    );
\module_gen[4].module\: entity work.register_module_3
     port map (
      Addr3_IBUF(2 downto 0) => Addr3_IBUF(2 downto 0),
      CLK => clk_n_IBUF_BUFG,
      D(7 downto 0) => wd_IBUF(7 downto 0),
      Q(7) => \module_gen[4].module_n_0\,
      Q(6) => \module_gen[4].module_n_1\,
      Q(5) => \module_gen[4].module_n_2\,
      Q(4) => \module_gen[4].module_n_3\,
      Q(3) => \module_gen[4].module_n_4\,
      Q(2) => \module_gen[4].module_n_5\,
      Q(1) => \module_gen[4].module_n_6\,
      Q(0) => \module_gen[4].module_n_7\,
      \output_reg[7]_0\ => \module_gen[0].module_n_0\,
      we_IBUF => we_IBUF
    );
\module_gen[5].module\: entity work.register_module_4
     port map (
      Addr3_IBUF(2 downto 0) => Addr3_IBUF(2 downto 0),
      CLK => clk_n_IBUF_BUFG,
      D(7 downto 0) => wd_IBUF(7 downto 0),
      Q(7) => \module_gen[5].module_n_0\,
      Q(6) => \module_gen[5].module_n_1\,
      Q(5) => \module_gen[5].module_n_2\,
      Q(4) => \module_gen[5].module_n_3\,
      Q(3) => \module_gen[5].module_n_4\,
      Q(2) => \module_gen[5].module_n_5\,
      Q(1) => \module_gen[5].module_n_6\,
      Q(0) => \module_gen[5].module_n_7\,
      \output_reg[0]_0\ => \module_gen[0].module_n_0\,
      we_IBUF => we_IBUF
    );
\module_gen[6].module\: entity work.register_module_5
     port map (
      Addr3_IBUF(2 downto 0) => Addr3_IBUF(2 downto 0),
      CLK => clk_n_IBUF_BUFG,
      D(7 downto 0) => wd_IBUF(7 downto 0),
      Q(7) => \module_gen[6].module_n_0\,
      Q(6) => \module_gen[6].module_n_1\,
      Q(5) => \module_gen[6].module_n_2\,
      Q(4) => \module_gen[6].module_n_3\,
      Q(3) => \module_gen[6].module_n_4\,
      Q(2) => \module_gen[6].module_n_5\,
      Q(1) => \module_gen[6].module_n_6\,
      Q(0) => \module_gen[6].module_n_7\,
      \output_reg[7]_0\ => \module_gen[0].module_n_0\,
      we_IBUF => we_IBUF
    );
\module_gen[7].module\: entity work.register_module_6
     port map (
      Addr1_IBUF(1 downto 0) => Addr1_IBUF(1 downto 0),
      Addr2_IBUF(1 downto 0) => Addr2_IBUF(1 downto 0),
      Addr3_IBUF(2 downto 0) => Addr3_IBUF(2 downto 0),
      CLK => clk_n_IBUF_BUFG,
      D(7 downto 0) => wd_IBUF(7 downto 0),
      Q(7) => \module_gen[6].module_n_0\,
      Q(6) => \module_gen[6].module_n_1\,
      Q(5) => \module_gen[6].module_n_2\,
      Q(4) => \module_gen[6].module_n_3\,
      Q(3) => \module_gen[6].module_n_4\,
      Q(2) => \module_gen[6].module_n_5\,
      Q(1) => \module_gen[6].module_n_6\,
      Q(0) => \module_gen[6].module_n_7\,
      \RD2_OBUF[7]_inst_i_1\(7) => \module_gen[5].module_n_0\,
      \RD2_OBUF[7]_inst_i_1\(6) => \module_gen[5].module_n_1\,
      \RD2_OBUF[7]_inst_i_1\(5) => \module_gen[5].module_n_2\,
      \RD2_OBUF[7]_inst_i_1\(4) => \module_gen[5].module_n_3\,
      \RD2_OBUF[7]_inst_i_1\(3) => \module_gen[5].module_n_4\,
      \RD2_OBUF[7]_inst_i_1\(2) => \module_gen[5].module_n_5\,
      \RD2_OBUF[7]_inst_i_1\(1) => \module_gen[5].module_n_6\,
      \RD2_OBUF[7]_inst_i_1\(0) => \module_gen[5].module_n_7\,
      \RD2_OBUF[7]_inst_i_1_0\(7) => \module_gen[4].module_n_0\,
      \RD2_OBUF[7]_inst_i_1_0\(6) => \module_gen[4].module_n_1\,
      \RD2_OBUF[7]_inst_i_1_0\(5) => \module_gen[4].module_n_2\,
      \RD2_OBUF[7]_inst_i_1_0\(4) => \module_gen[4].module_n_3\,
      \RD2_OBUF[7]_inst_i_1_0\(3) => \module_gen[4].module_n_4\,
      \RD2_OBUF[7]_inst_i_1_0\(2) => \module_gen[4].module_n_5\,
      \RD2_OBUF[7]_inst_i_1_0\(1) => \module_gen[4].module_n_6\,
      \RD2_OBUF[7]_inst_i_1_0\(0) => \module_gen[4].module_n_7\,
      \output_reg[0]_0\ => \module_gen[7].module_n_0\,
      \output_reg[0]_1\ => \module_gen[7].module_n_8\,
      \output_reg[0]_2\ => \module_gen[0].module_n_0\,
      \output_reg[1]_0\ => \module_gen[7].module_n_1\,
      \output_reg[1]_1\ => \module_gen[7].module_n_9\,
      \output_reg[2]_0\ => \module_gen[7].module_n_2\,
      \output_reg[2]_1\ => \module_gen[7].module_n_10\,
      \output_reg[3]_0\ => \module_gen[7].module_n_3\,
      \output_reg[3]_1\ => \module_gen[7].module_n_11\,
      \output_reg[4]_0\ => \module_gen[7].module_n_4\,
      \output_reg[4]_1\ => \module_gen[7].module_n_12\,
      \output_reg[5]_0\ => \module_gen[7].module_n_5\,
      \output_reg[5]_1\ => \module_gen[7].module_n_13\,
      \output_reg[6]_0\ => \module_gen[7].module_n_6\,
      \output_reg[6]_1\ => \module_gen[7].module_n_14\,
      \output_reg[7]_0\ => \module_gen[7].module_n_7\,
      \output_reg[7]_1\ => \module_gen[7].module_n_15\,
      we_IBUF => we_IBUF
    );
reset_n_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => reset_n,
      O => reset_n_IBUF
    );
\wd_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => wd(0),
      O => wd_IBUF(0)
    );
\wd_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => wd(1),
      O => wd_IBUF(1)
    );
\wd_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => wd(2),
      O => wd_IBUF(2)
    );
\wd_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => wd(3),
      O => wd_IBUF(3)
    );
\wd_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => wd(4),
      O => wd_IBUF(4)
    );
\wd_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => wd(5),
      O => wd_IBUF(5)
    );
\wd_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => wd(6),
      O => wd_IBUF(6)
    );
\wd_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => wd(7),
      O => wd_IBUF(7)
    );
we_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => we,
      O => we_IBUF
    );
end STRUCTURE;
