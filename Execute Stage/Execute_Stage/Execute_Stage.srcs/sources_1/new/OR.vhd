---------------------------------------------------------------------
--Company: Rochester Institute of Technology
--Engineer: Dhruv Rajpurohit (dar1972@rit.edu)
--
--Create Date: 10/02/2020
--Design Name: or
--Module Name: or - behavioral
--Project Name: Execute Stage
--Target Device: Basys3
--
--Description: N-bit bitwise OR Logic unit
---------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity alu_or is
GENERIC (N : INTEGER := 4);
    PORT (
            A : IN STD_LOGIC_VECTOR(N-1 downto 0);
            B : IN STD_LOGIC_VECTOR(N-1 downto 0);
            Y : OUT STD_LOGIC_VECTOR(N-1 downto 0)
         );

end alu_or;

architecture Behavioral of alu_or is

begin

Y <= A or B;

end Behavioral;
