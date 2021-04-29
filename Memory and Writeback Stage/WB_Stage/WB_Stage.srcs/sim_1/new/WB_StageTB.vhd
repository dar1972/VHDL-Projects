----------------------------------------------------------------------------------
-- Company: Rochester Institute of Technology
-- Engineer: Dhruv Rajpurohit (dar1972@rit.edu)
-- 
-- Create Date: 10/24/2020 4:00:35 PM
-- Design Name: Writeback Stage Testbecnch
-- Module Name: WB_StageTB - Behavioral
-- Project Name: Memory & Writeback Stage
-- Target Devices: Basys3
--  Description:   The following is the entity and architectural description of a
--                 Writeback stage Testbench
----------------------------------------------------------------------------------


library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity WB_StageTB is
end;

architecture bench of WB_StageTB is

  component WB_Stage
    Port (
         RegWrite : IN std_logic;
         MemtoReg : IN std_logic;
         AluResult : IN std_logic_vector(31 downto 0);
         ReadData : IN std_logic_vector(31 downto 0);
         WriteReg : IN std_logic_vector(4 downto 0);
         RegWriteOut : OUT std_logic;
         WriteRegOut : OUT std_logic_vector(4 downto 0);
         Result : OUT std_logic_vector(31 downto 0)
    );
  end component;

  signal RegWrite: std_logic := '0';
  signal MemtoReg: std_logic := '0';
  signal AluResult: std_logic_vector(31 downto 0) := x"00000000";
  signal ReadData: std_logic_vector(31 downto 0) := x"00000000";
  signal WriteReg: std_logic_vector(4 downto 0) := "00000";
  signal RegWriteOut: std_logic;
  signal WriteRegOut: std_logic_vector(4 downto 0);
  signal Result: std_logic_vector(31 downto 0) ;

begin

  -- Insert values for generic parameters !!
  uut: WB_Stage port map (  RegWrite    => RegWrite,
                            MemtoReg    => MemtoReg,
                            AluResult   => AluResult,
                            ReadData    => ReadData,
                            WriteReg    => WriteReg,
                            RegWriteOut => RegWriteOut,
                            WriteRegOut => WriteRegOut,
                            Result      => Result );

  stimulus: process
  begin
  
  WriteReg <= "00000";
  wait for 10 ns;
  assert WriteRegOut = "00000" report "WriteRegOut Failed" severity error;
  WriteReg <= "11111";
  wait for 10 ns;
  assert WriteRegOut = "11111" report "WriteRegOut Failed" severity error;
  
  Regwrite <= '0';
  wait for 10 ns;
  assert RegWriteOut = '0' report "RegWrite Failed" severity error;
  Regwrite <= '1';  
  wait for 10 ns;
  assert RegWriteOut = '1' report "RegWrite Failed" severity error;
  
  MemtoReg <= '0';
  AluResult <= x"00000000";
  ReadData <= x"FFFFFFFF";
  wait for 10 ns;
  assert Result = x"00000000" report "Result Failed with reg 0" severity error;
  MemtoReg <= '1';
  wait for 10 ns;
  assert Result = x"FFFFFFFF" report "Result Failed with mem = FFFFFFFF" severity error;
  
  MemtoReg <= '0';
  AluResult <= x"55555555";
  ReadData <= x"AAAAAAAA";
  wait for 10 ns;
  assert Result = x"55555555" report "Result Failed with reg = 55555555" severity error;
  MemtoReg <= '1';
  wait for 10 ns;
  assert Result = x"AAAAAAAA" report "Result Failed with mem = AAAAAAAA" severity error;
  wait for 10 ns;

    wait;
  end process;


end bench;
