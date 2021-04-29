----------------------------------------------------------------------------------
-- Company: Rochester Institute of Technology
-- Engineer: Dhruv Rajpurohit (dar1972@rit.edu)
-- 
-- Create Date: 10/16/2020 2:00:35 PM
-- Design Name: Data Memory Testbecnch
-- Module Name: Data_MemoryTB - Behavioral
-- Project Name: Memory & Writeback Stage
-- Target Devices: Basys3
--  Description:   The following is the entity and architectural description of a
--                 memory stage Testbench
----------------------------------------------------------------------------------


library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity Memory_Stage_tb is
end;

architecture bench of Memory_Stage_tb is

  component Memory_Stage
    Port ( 
         clk      : IN std_logic;
         RegWrite : IN std_logic;
         MemtoReg : IN std_logic;
         WriteReg : IN std_logic_vector(4 downto 0);
         MemWrite : IN std_logic;
         AluResult : IN std_logic_vector(31 downto 0);
         WriteData : IN std_logic_vector(31 downto 0);
         Switches : IN std_logic_vector(15 downto 0);
         RegWriteOut : OUT std_logic;
         MemtoRegOut : OUT std_logic;
         WriteRegOut : OUT std_logic_vector(4 downto 0);
         MemOut : OUT std_logic_vector(31 downto 0);
         AluResultOut : OUT std_logic_vector(31 downto 0);
         Active_Digit : OUT std_logic_vector(3 downto 0);
         Seven_Seg_Digit : OUT std_logic_vector(6 downto 0)
    );
  end component;

  signal clk: std_logic := '0';
  signal RegWrite: std_logic := '0';
  signal MemtoReg: std_logic := '0';
  signal WriteReg: std_logic_vector(4 downto 0) := "10000";
  signal MemWrite: std_logic := '0';
  signal AluResult: std_logic_vector(31 downto 0) := x"00000000" ;
  signal WriteData: std_logic_vector(31 downto 0) := x"00000000";
  signal Switches: std_logic_vector(15 downto 0) := x"0000";
  signal RegWriteOut: std_logic;
  signal MemtoRegOut: std_logic;
  signal WriteRegOut: std_logic_vector(4 downto 0);
  signal MemOut: std_logic_vector(31 downto 0);
  signal AluResultOut: std_logic_vector(31 downto 0);
  signal Active_Digit: std_logic_vector(3 downto 0);
  signal Seven_Seg_Digit: std_logic_vector(6 downto 0) ;
  constant period              : time := 20 ns; 

begin

  -- Insert values for generic parameters !!
  uut: Memory_Stage port map (    clk             => clk,
                                 RegWrite        => RegWrite,
                                 MemtoReg        => MemtoReg,
                                 WriteReg        => WriteReg,
                                 MemWrite        => MemWrite,
                                 AluResult       => AluResult,
                                 WriteData       => WriteData,
                                 Switches        => Switches,
                                 RegWriteOut     => RegWriteOut,
                                 MemtoRegOut     => MemtoRegOut,
                                 WriteRegOut     => WriteRegOut,
                                 MemOut          => MemOut,
                                 AluResultOut    => AluResultOut,
                                 Active_Digit    => Active_Digit,
                                 Seven_Seg_Digit => Seven_Seg_Digit );

  stimulus: process
  begin
        wait for period;
        WAIT until clk = '0';
        
        MemWrite <= '1';
        AluResult <= x"0000001B";
        WriteData <= x"AAAA5555";
        MemtoReg <= '0';
        
        wait until clk = '0';
        AluResult <= x"0000001C";
        WriteData <= x"5555AAAA";
        MemtoReg <= '0';

        wait until clk = '0';
        MemWrite <= '0';
        AluResult <=  x"0000001B";
        MemtoReg  <= '1';
        wait until clk = '1';
        assert MemOut = x"AAAA5555" report "but should be x'AAAA5555'" severity error;      
        assert MemtoRegOut = '1' report "but should be '1'" severity error;      
        
        wait until clk = '0';
        AluResult <=  x"0000001C";
        MemtoReg  <= '1';
        wait until clk = '1';
        assert MemOut = x"5555AAAA" report "but should be x'5555AAAA'" severity error; 
        assert MemtoRegOut = '1' report "but should be '1'" severity error;      
        
        wait until clk = '0';
        MemWrite <= '1';
        AluResult <= x"000003FE";
        Switches <= x"1111";
        
        wait until clk = '0';
        MemWrite <= '0';
        Switches <= x"2222";
        AluResult <= x"000003FE";     
        wait until clk = '1';
        assert MemOut = x"00001111" report "but should be x'00001111'" severity error;            

        wait until clk = '0';
        MemWrite <= '1';
        AluResult <= x"000003FF";
        WriteData <= x"00003333";
        
        wait until clk = '0';
        MemWrite <= '0';
        AluResult <= x"000003FF";
        wait until clk = '1';
        assert MemOut = x"00003333" report "but should be x'00003333'" severity error;            
        
        wait for 2*period;

    wait;
  end process;
  
  -- clock process
clock: process
  begin
    clk <= not clk;
    wait for period/2;
end process; 


end;
