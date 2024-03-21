library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity measurement_counter is
  Port ( 
    val   : out std_logic_vector(31 downto 0);
    clear : in  std_logic;
    count : in  std_logic;
    clk   : in  std_logic;
    nrst  : in  std_logic
  );
end entity measurement_counter;

architecture Behavioral of measurement_counter is
  signal counter : unsigned(31 downto 0) := (others => '0');
begin
  process(clk, nrst)
  begin
    if nrst = '0' then
      -- Reset counter to all zeros
      counter <= (others => '0');
    elsif rising_edge(clk) then
      if clear = '1' then
        -- Clear the counter to all zeros
        counter <= (others => '0');
      elsif count = '1' then
        -- Increment the counter by 1
        counter <= counter + 1;
      end if;
    end if;
  end process;

  -- Output the value of the counter
  val <= std_logic_vector(counter);
end architecture Behavioral;
