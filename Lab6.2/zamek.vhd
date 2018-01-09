----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:23:29 01/03/2018 
-- Design Name: 
-- Module Name:    zamek - Behavioral 
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity zamek is
    Port ( Clk : in  STD_LOGIC;
           Rst : in  STD_LOGIC;
           D0_Rdy : in  STD_LOGIC;
           F0 : in STD_LOGIC;
           D0   :	IN	std_logic_vector(7 downto 0);
           Y : out  STD_LOGIC);
end zamek;

architecture Behavioral of zamek is
signal state, next_state : std_logic_vector(3 downto 0);

begin

	
	process_1 : process(Clk, D0_Rdy)
	begin
		if rising_edge(Clk) then
			if Rst = '1' then
				state <= X"0";
			else 
				if D0_Rdy = '1' then
               if F0 = '0' then
                  state <= next_state;
               end if;
            end if;
			end if;
		end if;
	end process process_1;
-- kombinacja do zamka
-- B: 32
-- O: 44
-- B: 32
-- BOB(E)R zjadl E
-- R: 2D
	process_2 : process(state,D0)
	begin
		next_state <= state;
		
		case state is
			when X"0" =>
				if D0 = X"32" then next_state <= X"1";
				else next_state <= X"0";
				end if;
			when X"1" =>
				if D0 = X"44" then next_state <= X"2";
				else 
               if D0 = X"32" then next_state <= X"1";
               else next_state <= X"0";
               end if;
				end if;
			when X"2" =>
				if D0 = X"32" then next_state <= X"3";
				else 
               if D0 = X"32" then next_state <= X"1";
               else next_state <= X"0";
               end if;
				end if;
			when X"3" =>
				if D0 = X"2D" then next_state <= X"4";
				else 
               if D0 = X"32" then next_state <= X"1";
               else next_state <= X"0";
               end if;
				end if;
         when others => -- when X"4", innych nie powinien osiagnac
				if D0 = X"32" then next_state <= X"1";
				else next_state <= X"0";
				end if;
		end case;
	end process process_2;
		
   y <= '1' when state = X"4"
	else '0';

end Behavioral;

