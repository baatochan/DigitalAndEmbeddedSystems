library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity counter is
   port( Clock_enable: in std_logic;
 	 Clock: in std_logic;
 	 Reset: in std_logic;
 	 Output: out std_logic_vector(0 to 3));
end counter;
 
architecture Behavioral of counter is
   signal temp: std_logic_vector(0 to 3);
   --02345167
begin process(Clock,Reset)
   begin
      if Reset='1' then
         temp <= "0000";
      elsif(rising_edge(Clock)) then
         if Clock_enable='0' then
            if temp=X"7" then
               temp<=X"0";
            elsif temp=X"0" then
               temp<=X"2";
            elsif temp=X"5" then
               temp<=X"1";
            elsif temp<=X"1" then
               temp<=X"6";
            else
               temp <= temp + 1;
            end if;
         end if;
      end if;
   end process;
   Output <= temp;
end Behavioral;

