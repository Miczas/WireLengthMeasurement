----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.06.2023 12:34:45
-- Design Name: 
-- Module Name: pulse_generator - Behavioral
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


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pulse_generator is
    Port ( generate_pulse : in STD_LOGIC;
           clk : in STD_LOGIC;
           nrst : in STD_LOGIC;
           pulse : out STD_LOGIC);
end pulse_generator;

architecture Behavioral of pulse_generator is
  signal counter : unsigned(31 downto 0) := (others => '0');
  signal busy : std_logic := '0';
begin
  process(clk, nrst)
  begin
    if nrst = '0' then
      -- Reset counter to all zeros
      counter <= (others => '0');
      pulse <= '0';  
    elsif rising_edge(clk) then
        if generate_pulse = '1' then
        -- Clear the counter to all zeros
        busy <= '1';
        pulse <= '1';        
        end if;
        
        if busy = '1' then
            counter <= counter + 1;
            if counter > 8 then 
            pulse <= '0';
            counter <= (others => '0');
            busy <= '0';
            end if;
        end if;
    end if;
  end process;

  -- Output the value of the counter
end Behavioral;

