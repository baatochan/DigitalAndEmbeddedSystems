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
           Y : out  STD_LOGIC;
           WE : out STD_LOGIC;
           DnI: out STD_LOGIC;
           DI : out STD_LOGIC_VECTOR(7 downto 0));
end zamek;

architecture Behavioral of zamek is
type state_type is (a,b,c,d,e);
signal state, next_state : state_type;

begin
   
	process_1 : process(Clk, D0_Rdy)
	begin
		if rising_edge(Clk) then
			if Rst = '1' then
				state <= a;
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
			when a =>
				if D0 = X"32" then next_state <= b;
				else next_state <= a;
				end if;
			when b =>
				if D0 = X"44" then next_state <= c;
				else 
               if D0 = X"32" then next_state <= b;
               else next_state <= a;
               end if;
				end if;
			when c =>
				if D0 = X"32" then next_state <= d;
				else next_state <= a;
				end if;
			when d =>
				if D0 = X"2D" then next_state <= e;
				else 
               if D0 = X"32" then next_state <= b;
               else 
                  if D0 = X"44" then next_state <= c;
                  else next_state <= a;
                  end if;
               end if;
				end if;
         when e =>
				if D0 = X"32" then next_state <= b;
				else next_state <= a;
				end if;
		end case;
	end process process_2;
   
   process_3 : process(state,next_state)
	begin
      case state is
         when d =>
            if next_state = e then
               DI <= X"23"; --#
               DnI <= '1';
               WE <= '1';
            else WE <= '0';
            end if;
         when a =>
            --if next_state = a OR next_state = b then
               DI <= X"01"; --clear
               DnI <= '0';
               WE <= '1';
            --else WE <= '0';
            --end if;
         when others =>
            WE <= '0';
            DnI <= '1';
            DI <= X"00";
      end case;
	end process process_3;

   y <= '1' when state = e
	else '0';

end Behavioral;

