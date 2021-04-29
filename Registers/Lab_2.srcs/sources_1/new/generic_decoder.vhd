----------------------------------------------------------------------------------
-- Company: Rochester Institute of Technology (RIT)
-- Engineer: Dhruv Rajpurohit (dar1972@rit.edu)
-- 
-- Create Date: 09/04/2020 02:39:42 PM
-- Design Name: generic_decoder
-- Module Name: generic_decoder - Behavioral
-- Project Name: Register File
-- Target Devices: Basys3
-- 
-- Description: The following is the entity and description of a 
--              fully generated generic decoder
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity generic_decoder is
    generic(
            LOG_PORT_DEPTH : integer := 3);
    Port (
            Addr_3      : IN std_logic_vector(LOG_PORT_DEPTH-1 downto 0);
            we          : IN std_logic;
            and_output  : OUT std_logic_vector(2**LOG_PORT_DEPTH-1 downto 0) 
        );
end generic_decoder;

architecture Behavioral of generic_decoder is

signal output : std_logic_vector(2**LOG_PORT_DEPTH-1 downto 0);

begin

output <= "00000001" when Addr_3 = "000" else
          "00000010" when Addr_3 = "001" else
          "00000100" when Addr_3 = "010" else
          "00001000" when Addr_3 = "011" else
          "00010000" when Addr_3 = "100" else
          "00100000" when Addr_3 = "101" else
          "01000000" when Addr_3 = "110" else
          "10000000";

and_output <= output;

end Behavioral;
