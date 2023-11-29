----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Anderson Tsan-Yang Tsai
-- 
-- Create Date: 11/29/2023 12:23:55 PM
-- Design Name: 
-- Module Name: program_counter - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity program_counter is
    Port ( reset    : in std_logic;
           clock    : in std_logic;
           addr_in  : in std_logic_vector (12 downto 0);
           addr_out : out std_logic_vector(12 downto 0));
end program_counter;

architecture Behavioral of program_counter is

begin
    pc_process: process (reset, clock) is
    begin
        if (reset = '1') then
            addr_out <= (others => '0');
        elsif (rising_edge(clock)) then 
            addr_out <= addr_in;
        end if;
    end process;

end Behavioral;
