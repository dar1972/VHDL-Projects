-------------------------------------------------
--  File:          aluTB.vhd
--
--  Entity:        aluTB
--  Architecture:  Testbench
--  Author:        Jason Blocklove
--  Created:       07/29/19
--  Modified:	   10/02/2020
--  VHDL'93
--  Description:   The following is the entity and
--                 architectural description of a
--                aluTB
-------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity aluTB is
    Generic ( N : integer := 32 );
end aluTB;

architecture tb of aluTB is

component alu4 IS
    Port ( in1 : in  std_logic_vector(N-1 downto 0);
           in2 : in  std_logic_vector(N-1 downto 0);
           control : in  std_logic_vector(3 downto 0);
           out1    : out std_logic_vector(N-1 downto 0)
          );
end component;

signal in1 : std_logic_vector(N-1 downto 0);
signal in2 : std_logic_vector(N-1 downto 0);
signal control : std_logic_vector(3 downto 0);
signal out1 : std_logic_vector(N-1 downto 0);

type alu_tests is record
	-- Test Inputs
	in1 : std_logic_vector(31 downto 0);
	in2 : std_logic_vector(31 downto 0);
	control : std_logic_vector(3 downto 0);
	-- Test Outputs
	out1 : std_logic_vector(31 downto 0);
end record;

type test_array is array (natural range <>) of alu_tests;

--TODO: Add at least 2 cases for each operation in the ALU
constant tests : test_array :=(
	(in1 => x"00000001", in2 => x"00000001", control => "1010", out1 => x"00000001"), -- AND/ANDI
	(in1 => x"00000001", in2 => x"00000000", control => "1010", out1 => x"00000000"), -- AND/ANDI

	(in1 => x"00130400", in2 => x"10278000", control => "0100", out1 => x"103A8400"), -- ADD/ADDI/SW/LW
	(in1 => x"34DEFF50", in2 => x"7642F310", control => "0100", out1 => x"AB21F260"), -- ADD/ADDI/SW/LW

	(in1 => x"00001100", in2 => x"00000000", control => "0110", out1 => x"00000000"), -- MULTU
	(in1 => x"FFFFFFFF", in2 => x"FFFFF420", control => "0110", out1 => x"FFFFF41F"), -- MULTU

	(in1 => x"11111111", in2 => x"FFFFFFFF", control => "1000", out1 => x"FFFFFFFF"), -- OR/ORI
	(in1 => x"FF430620", in2 => x"1A40EDC0", control => "1000", out1 => x"FF43EFE0"), -- OR/ORI

	(in1 => x"FF430790", in2 => x"1A31EDC0", control => "1011", out1 => x"FF73EFD0"), -- XOR/XORI
	(in1 => x"06014020", in2 => x"00010007", control => "1011", out1 => x"06014027"), -- XOR/XORI

	(in1 => x"04562734", in2 => x"12345678", control => "1100", out1 => x"06260060"), -- SLL
	(in1 => x"26784FEC", in2 => x"7642A310", control => "1100", out1 => x"32E842C0"), -- SLL

	(in1 => x"02316890", in2 => x"00000008", control => "1110", out1 => x"00431489"), -- SRA
	(in1 => x"06014020", in2 => x"00000001", control => "1110", out1 => x"00402804"), -- SRA

	(in1 => x"06014020", in2 => x"00000001", control => "1011", out1 => x"00402804"), -- SRL
	(in1 => x"06014020", in2 => x"00000001", control => "1011", out1 => x"00402804"), -- SRL

	(in1 => x"06014020", in2 => x"00000001", control => "0101", out1 => x"0601401F"), -- SUB
	(in1 => x"02356111", in2 => x"00385000", control => "0101", out1 => x"01FD1111")  -- SUB
);

begin


alu4_0 : alu4
    port map (
			in1  => in1,
			in2  => in2,
            control  => control,
            out1     => out1
		);

	stim_proc:process
	begin

		for i in tests'range loop
		--TODO:	signal assignments and assert statements
			in1 <= tests(i).in1;
			in2 <= tests(i).in2;
			control <= tests(i).control;
			wait for 100 ns;
			assert out1 = tests(i).out1 report "The result computed is wrong" severity error;
		end loop;

		assert false
		  report "Testbench Concluded."
		  severity failure;

	end process;
end tb;
