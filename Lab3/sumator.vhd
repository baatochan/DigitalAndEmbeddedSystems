library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
library UNISIM;
--use UNISIM.VComponents.all;

entity sumator is
   PORT( Wej   :	IN	std_logic_vector(3 downto 0);
          Wyj	:	OUT	std_logic_vector(3 downto 0));
end sumator;

architecture Behavioral of sumator is
begin
   with Wej select
      Wyj <= X"3" when X"0",
             X"4" when X"1",
             X"5" when X"2",
             X"6" when X"3",
             X"7" when X"4",
             X"8" when X"5",
             X"9" when X"6",
             X"A" when X"7",
             X"B" when X"8",
             X"C" when X"9",
             X"D" when X"A",
             X"E" when X"B",
             X"F" when X"C",
             X"0" when X"D",
             X"1" when X"E",
             X"2" when others;
             
end Behavioral;

