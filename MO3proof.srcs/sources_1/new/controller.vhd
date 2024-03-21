----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.06.2023 12:34:45
-- Design Name: 
-- Module Name: measurement_controller - Behavioral
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

entity controller is
    Port ( 
           start : in STD_LOGIC;
           finish : out STD_LOGIC;
           echo : in STD_LOGIC;
           generate_pulse : out STD_LOGIC;
           counter_clear : out STD_LOGIC;
           counter_count : out STD_LOGIC;
           reg_load : out STD_LOGIC;
           clk : in STD_LOGIC;
           nrst : in STD_LOGIC);
end controller;

architecture Behavioral of controller is
--signals goes here
type t_State is (s_start, s_pulse, s_waitEchoH, s_waitEchoLow, s_waitEchoH2, s_finish);
signal ps, ns : t_state;
BEGIN

next_state_decoder: process(ps, start, echo) begin
case ps is
when s_start => if start = '1' then ns <= s_pulse; else ns <= s_start; end if;
when s_pulse => ns <= s_waitEchoH;
when s_waitEchoH => if echo = '1' then ns <= s_waitEchoLow; else ns <= s_waitEchoH; end if;
when s_waitEchoLow => if echo = '1' then ns <=s_waitEchoLow; else ns <= s_waitEchoH2; end if;
when s_waitEchoH2 => if echo = '1' then ns <= s_finish; else ns <= s_waitEchoH2; end if;
when s_finish => if start = '1' then ns <= s_finish; else ns <= s_start; end if;
when others => null;
end case;
end process;


memory: process( nrst,clk) begin
if nrst = '0' then ps <= s_start;
elsif rising_edge(clk) then ps<=ns;
end if;
end process;


output_decoder: process(ps) begin
case ps is
when s_start =>         finish <= '0'; generate_pulse <= '0'; counter_clear <= '0'; counter_count <= '0'; reg_load <= '0';
when s_pulse =>         finish <= '0'; generate_pulse <= '1'; counter_clear <= '0'; counter_count <= '0'; reg_load <= '0';
when s_waitEchoH =>     finish <= '0'; generate_pulse <= '0'; counter_clear <= '1'; counter_count <= '0'; reg_load <= '0';
when s_waitEchoLow =>   finish <= '0'; generate_pulse <= '0'; counter_clear <= '0'; counter_count <= '1'; reg_load <= '0';
when s_waitEchoH2 =>    finish <= '0'; generate_pulse <= '0'; counter_clear <= '0'; counter_count <= '1'; reg_load <= '1';
when s_finish =>        finish <= '1'; generate_pulse <= '0'; counter_clear <= '0'; counter_count <= '0'; reg_load <= '0';
when others => null;
end case;
end process;

end Behavioral;
