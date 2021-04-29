----------------------------------------------------------------------------------
-- Company: Rochester Institute of Technology (RIT)
-- Engineer: Dhruv Rajpurohit (dar1972@rit.edu)
-- 
-- Create Date: 09/25/2020 02:39:42 PM
-- Design Name:  two_and
-- Module Name: two_and - Behavioral
-- Project Name: InstructionDecoder
-- Target Devices: Basys3
-- Description: The following is an enitity of 2 input AND logic gate 
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity two_and is
Port (
      A         : IN std_logic;
      we        : IN std_logic;
      Y         : OUT std_logic
      );
end two_and;

architecture Behavioral of two_and is

begin

Y <= A AND we;

end Behavioral;
