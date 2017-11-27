----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:48:12 11/27/2017 
-- Design Name: 
-- Module Name:    sumator - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
library UNISIM;
--use UNISIM.VComponents.all;

entity sumator is
end sumator;

architecture Behavioral of sumator is

   COMPONENT licznik_rewersyjny
   PORT( Wej	:	IN	std_logic_vector(3 downto 0);
          Wyj	:	OUT	std_logic_vector(3 downto 0));
   END COMPONENT;

   signal Wej : std_logic_vector(3 downto 0);
   signal Wyj : std_logic_vector(3 downto 0);

   function add(
      Wejs : in std_logic_vector(3 downto 0))
      return std_logic_vector is 
      variable ret : std_logic_vector(3 downto 0);
   begin

      ret := std_logic_vector( unsigned (Wejs) + 3);
      return std_logic_vector(ret);

   end;

   begin
   process is
   begin
      while true loop
         
         Wej <= X"0";
         Wyj <= add(Wej);
         wait for 100 ns;
         
         Wej <= X"1";
         Wyj <= add(Wej);
         wait for 100 ns;
         
         Wej <= X"2";
         Wyj <= add(Wej);
         wait for 100 ns;
         
         Wej <= X"3";
         Wyj <= add(Wej);
         wait for 100 ns;
         
         Wej <= X"4";
         Wyj <= add(Wej);
         wait for 100 ns;
         
         Wej <= X"5";
         Wyj <= add(Wej);
         wait for 100 ns;
         
         Wej <= X"6";
         Wyj <= add(Wej);
         wait for 100 ns;
         
         Wej <= X"7";
         Wyj <= add(Wej);
         wait for 100 ns;
         
         Wej <= X"8";
         Wyj <= add(Wej);
         wait for 100 ns;
         
         Wej <= X"9";
         Wyj <= add(Wej);
         wait for 100 ns;
         
         Wej <= X"A";
         Wyj <= add(Wej);
         wait for 100 ns;
         
         Wej <= X"B";
         Wyj <= add(Wej);
         wait for 100 ns;
         
         Wej <= X"C";
         Wyj <= add(Wej);
         wait for 100 ns;
         
         Wej <= X"D";
         Wyj <= add(Wej);
         wait for 100 ns;
         
         Wej <= X"E";
         Wyj <= add(Wej);
         wait for 100 ns;
         
         Wej <= X"F";
         Wyj <= add(Wej);
         wait for 100 ns;
         
         
      end loop;
end process;
end Behavioral;

