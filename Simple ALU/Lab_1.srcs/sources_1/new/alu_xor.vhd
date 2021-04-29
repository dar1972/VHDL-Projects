---------------------------------------------------------------------
--Company: Rochester Institute of Technology
--Engineer: Dhruv Rajpurohit (dar1972@rit.edu)
--
--Create Date: 08/21/2020
--Design Name: alu_xor
--Module Name: alu_xor - behavioral
--Project Name: Introduction to Vivado & Simple ALU
--Target Device: Basys3
--
--Description: N-bit bitwise XOR unit
---------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity alu_xor is
GENERIC (N : INTEGER := 4);
    PORT (
            A : IN STD_LOGIC_VECTOR(N-1 downto 0);
            B : IN STD_LOGIC_VECTOR(N-1 downto 0);
            Y : OUT STD_LOGIC_VECTOR(N-1 downto 0)
         );

end alu_xor;

architecture Behavioral of alu_xor is

begin

Y <= A xor B;

end Behavioral;
