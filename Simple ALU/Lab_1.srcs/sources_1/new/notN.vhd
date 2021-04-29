---------------------------------------------------------------------
--Company: Rochester Institute of Technology
--Engineer: Dhruv Rajpurohit (dar1972@rit.edu)
--
--Create Date: 08/21/2020
--Design Name: notN
--Module Name: notN - dataflow
--Project Name: Introduction to Vivado & Simple ALU
--Target Device: Basys3
--
--Description: N-bit bitwise NOT unit
---------------------------------------------------------------------

library IEEE;
use IEEE.STD_logic_1164.ALL;

entity notN is
    GENERIC (N : Integer := 4); --bit width
    Port(
            A : IN std_logic_vector(N-1 downto 0);
            Y : OUT std_logic_vector(N-1 downto 0)
        );
end notN;

architecture dataflow of notN is
begin
    Y <= not A;
end dataflow;