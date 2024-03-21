----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.06.2023 12:34:45
-- Design Name: 
-- Module Name: reg - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity reg is
    Port ( val_in : in STD_LOGIC_VECTOR (31 downto 0);
           load : in STD_LOGIC;
           val_out : out STD_LOGIC_VECTOR (31 downto 0);
           nrst : in STD_LOGIC;
           clk : in STD_LOGIC);
end reg;

architecture Behavioral of reg is
  signal reg_out : std_logic_vector(31 downto 0);
begin
  process(clk, nrst)
  begin
    if nrst = '0' then
      -- Reset the register to all zeros
      reg_out <= (others => '0');
    elsif rising_edge(clk) then
      if load = '1' then
        -- Load the input value into the register
        reg_out <= val_in;
      end if;
    end if;
  end process;

  -- Output the value of the register
  val_out <= reg_out;

end Behavioral;
