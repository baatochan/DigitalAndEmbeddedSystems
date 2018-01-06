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
           D0   :	IN	std_logic_vector(7 downto 0);
           Y : out  STD_LOGIC);
end zamek;

architecture Behavioral of zamek is
type state_type is (a0,a1,a2,b0,b1,b2,c0,c1,c2,e0,e1,e2);
signal state, next_state : state_type;

begin

	
	process_1 : process(Clk, D0_Rdy)
	begin
		if rising_edge(Clk) then
			if Rst = '1' then
				state <= a0;
			else 
				if D0_Rdy = '1' then
               state <= next_state;
            end if;
			end if;
		end if;
	end process process_1;
	
	process_2 : process(state,D0)
	begin
		next_state <= state;
		
		case state is
			when a0 =>
				if D0 = X"F0" then next_state <= a1;
				else next_state <= a0;
				end if;
			when a1 =>
				if D0 = X"1D" then next_state <= a2;
				else next_state <= a0;
				end if;
			when a2 =>
				if D0 = X"44" then next_state <= b0;
				else next_state <= a0;
				end if;
			when b0 =>
				if D0 = X"F0" then next_state <= b1;
				else 
               if D0 = X"44" then next_state <= b0;
               else next_state <= a0;
               end if;
				end if;
         when b1 =>
				if D0 = X"44" then next_state <= b2;
				else next_state <= a0;
				end if;
         when b2 =>
				if D0 = X"32" then next_state <= c0;
				else next_state <= a0;
				end if;
         when c0 =>
				if D0 = X"F0" then next_state <= c1;
				else 
               if D0 = X"32" then next_state <= c0;
               else next_state <= a0;
               end if;
				end if;
         when c1 =>
				if D0 = X"32" then next_state <= c2;
				else next_state <= a0;
				end if;
         when c2 =>
				if D0 = X"2D" then next_state <= e0;
				else next_state <= a0;
				end if;
         when e0 =>
				if D0 = X"F0" then next_state <= e1;
				else 
               if D0 = X"2D" then next_state <= e0;
               else next_state <= a0;
               end if;
				end if;
         when e1 =>
				if D0 = X"2D" then next_state <= e2;
				else next_state <= a0;
				end if;
         when e2 =>
				next_state <= a0;
		end case;
	end process process_2;
		
   y <= '1' when state = e2
	else '0';

end Behavioral;

