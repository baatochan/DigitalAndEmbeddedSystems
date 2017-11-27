library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
library UNISIM;
--use UNISIM.VComponents.all;

entity counter_inside is
   PORT(  Q   :	IN	std_logic_vector(2 downto 0);
          dir :   IN std_logic;
          D	  :	OUT	std_logic_vector(2 downto 0));
end counter_inside;

architecture Behavioral of counter_inside is
begin
   --02345167
   Q <= dir & Q;
   with Q select
      D <= "000" when "1111",
           "010" when "1000",
           "011" when "1010",
           "100" when "1011",
           "101" when "1100",
           "001" when "1101",
           "110" when "1001",
           "111" when "1110",
           "111" when "0000",
           "000" when "0010",
           "010" when "0011",
           "011" when "0100",
           "100" when "0101",
           "101" when "0001",
           "001" when "0110",
           "110" when others;
             
end Behavioral;

