------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT )
-- Engineer : Dhruv Rajpurohit (dar1972@rit.edu)
--
-- Create Date : 08/21/2020
-- Design Name : aluTB
-- Module Name : aluTB - behavioral
-- Project Name : Introduction to Vivado & Simple ALU
--
-- Description : Testbec \nch for Partial 32 - bit ALU
------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity aluTB is
end aluTB;

architecture Behavioral of aluTB is
--Declare the ALU component
    Component alu4 is
        PORT (
            A : IN std_logic_vector(31 downto 0);
            B : IN std_logic_vector(31 downto 0);
            OP : IN std_logic_vector(3 downto 0);
            Y  : OUT std_logic_vector(31 downto 0)
         );
      end Component;
      
      constant delay  : time := 20 ns;
      signal A, B, Y  : std_logic_vector(31 downto 0) := (others => '0');
      signal OP       : std_logic_vector(3 downto 0) := "1101";

begin
    --Instantiate an instance of the ALU
    alu_inst:  alu4 PORT MAP (
        A => A,
        B => B,
        OP => OP,
        Y => Y
      );
  
    data_proc: process is
    begin
        A <= x"00000006";
        B <= x"00000002";
        wait for delay;
        
        A <= x"0000000F";
        B <= x"00000001";
        wait for delay;

        
        -- SRA Operation 
        wait for delay;
        OP <= "1110";
      
        A <= x"00000204";
        B <= x"00000003";
        wait for delay;
        
        A <= x"00035204";
        B <= x"00000003";
        wait for delay;
        
        A <= x"10000204";
        B <= x"00000005";
        wait for delay;
        
        A <= x"00400001";
        B <= x"00000006";
        wait for delay;
        
        A <= x"00000006";
        B <= x"00000001";
        wait for delay;
        
        A <= x"00000006";
        B <= x"00000002";  
        wait for delay;
        
        A <= x"F0000000";
        B <= x"00000001";      
        
        --OR operation    
        wait for delay;
        OP <= "1000";
        
        A <= x"00000204";
        B <= x"00000003";
        wait for delay;
        
        A <= x"00035204";
        B <= x"00000003";
        wait for delay;
        
        A <= x"10000204";
        B <= x"00000005";
        wait for delay;
        
        A <= x"00400001";
        B <= x"00000006";
        wait for delay;
        
        A <= x"00000000";
        B <= x"00000000";
        wait for delay;
        
        A <= x"00000000";
        B <= x"0000000F";  
        wait for delay;
        
        A <= x"0000000F";
        B <= x"0000000F"; 
        wait for delay;
        
        A <= x"00000005";
        B <= x"0000000A";  
        wait for delay;
        
        A <= x"0000000A";
        B <= x"00000005";
         
        --XOR operation   
        wait for delay;
        OP <= "1011";
        
        A <= x"00000204";
        B <= x"00000003";
        wait for delay;
        
        A <= x"00035204";
        B <= x"00000003";
        wait for delay;
        
        A <= x"10000204";
        B <= x"00000005";
        wait for delay;
        
        A <= x"00400001";
        B <= x"00000006";
        wait for delay;
        
        A <= x"00000000";
        B <= x"00000000";
        wait for delay;
         
        A <= x"00000000";
        B <= x"0000000F";  
        wait for delay;
         
        A <= x"0000000F";
        B <= x"00000000"; 
        wait for delay;
         
        A <= x"0000000F";
        B <= x"0000000F"; 
        wait for delay;
         
        A <= x"00000005";
        B <= x"0000000A";  
        wait for delay;
          
        A <= x"0000000A";
        B <= x"00000005";
        
        --AND operation           
        wait for delay;        
        OP <= "1010";
         
        A <= x"00000204";
        B <= x"00000003";
        wait for delay;
        
        A <= x"00035204";
        B <= x"00000003";
        wait for delay;
        
        A <= x"10000204";
        B <= x"00000005";
        wait for delay;
        
        A <= x"00400001";
        B <= x"00000006";
        wait for delay;
         
        A <= x"00000000";
        B <= x"00000000"; 
        wait for delay;
          
        A <= x"00000000";
        B <= x"0000000F";  
        wait for delay;
         
        A <= x"0000000F";
        B <= x"00000000"; 
        wait for delay;        
        
        A <= x"0000000F";
        B <= x"0000000F"; 
        wait for delay;

    wait;   
    end process;
    end Behavioral;