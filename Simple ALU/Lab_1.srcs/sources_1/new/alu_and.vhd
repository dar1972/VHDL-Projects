---------------------------------------------------------------------
--Company: Rochester Institute of Technology
--Engineer: Dhruv Rajpurohit (dar1972@rit.edu)
--
--Create Date: 08/21/2020
--Design Name: alu_and
--Module Name: alu_and - behavioral
--Project Name: Introduction to Vivado & Simple ALU
--Target Device: Basys3
--
--Description: N-bit bitwise AND unit
---------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity alu_and is
    GENERIC (N : INTEGER := 4);
    PORT (
            A : IN STD_LOGIC_VECTOR(N-1 downto 0);
            B : IN STD_LOGIC_VECTOR(N-1 downto 0);
            Y : OUT STD_LOGIC_VECTOR(N-1 downto 0)
         );

end alu_and;

architecture Behavioral of alu_and is

begin

Y <= A and B;

end Behavioral;

