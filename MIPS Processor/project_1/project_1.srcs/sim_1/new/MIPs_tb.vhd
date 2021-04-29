---------------------------------------------------------------------
--Company: Rochester Institute of Technology
--Engineer: Dhruv Rajpurohit (dar1972@rit.edu)
--
--Create Date: 11/07/2020
--Design Name: MIPs_tb 
--Module Name: MIPs_tb - testbench
--Project Name: Piplined MIPS Processor
--Target Device: Basys3
--
--Description: This is test bench for the MIPS Processor.
---------------------------------------------------------------------

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity MIPs_tb is
end;

architecture testbench of MIPs_tb is

  component MIPs
  Port (
         clk             : IN std_logic;
         rst             : IN std_logic;
         switches        : IN std_logic_vector(15 downto 0);
         SevenSegDis     : OUT std_logic_vector(6 downto 0);
         ALUResult       : OUT std_logic_vector(31 downto 0)
        );
  end component;

  signal clk: std_logic := '0';
  signal rst: std_logic := '1';
  signal switches: std_logic_vector(15 downto 0) :=x"0000";
  signal SevenSegDis: std_logic_vector(6 downto 0);
  signal ALUResult: std_logic_vector(31 downto 0) ;

  constant period: time := 10 ns;
  

begin

  uut: MIPs
                         port map ( clk             => clk,
                                    rst             => rst,
                                    switches        => switches,
                                    SevenSegDis     => SevenSegDis,
                                    ALUResult       => ALUResult );

clk_proc: process
 begin
                       
       clk <= '0';
        wait for 50ns;
         clk <= '1';
        wait for 50ns;
            
    
  end process;

  rst_procs: process
  begin
    
     rst <='0';
      wait until clk = '1';
   
      rst <= '1';
    wait;
  end process;
end;

end;