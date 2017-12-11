-- Vhdl test bench created from schematic C:\Users\barto\Desktop\DigitalAndEmbeddedSystems\Lab3.2\counter.sch - Mon Dec 11 13:12:27 2017
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY counter_counter_sch_tb IS
END counter_counter_sch_tb;
ARCHITECTURE behavioral OF counter_counter_sch_tb IS 

   COMPONENT counter
   PORT( DIR	:	IN	STD_LOGIC; 
          RST	:	IN	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          CE	:	IN	STD_LOGIC; 
          Wyj	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL DIR	:	STD_LOGIC :='0';
   SIGNAL CLK	:	STD_LOGIC :='0';
   SIGNAL RST	:	STD_LOGIC :='0';
   SIGNAL CE	:	STD_LOGIC :='1';
   SIGNAL Q	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN

   UUT: counter PORT MAP(
		DIR => DIR, 
		RST => RST, 
		CLK => CLK, 
		CE => CE, 
		Wyj => Wyj
   );

-- *** Test Bench - User Defined Section ***
   CLK <= not CLK after 100 ns;
   RST <= '1' after 2000 ns, '0' after 2200 ns, '1' after 8000 ns, '0' after 8200 ns;
   CE <= '0' after 3000 ns, '1' after 4000 ns, '0' after 9000 ns, '1' after 10000 ns;
	
	DIR <= '1' after 6000ns;
-- *** End Test Bench - User Defined Section ***

END;
