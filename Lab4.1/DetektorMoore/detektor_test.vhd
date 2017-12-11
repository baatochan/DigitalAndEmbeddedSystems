-- Vhdl test bench created from schematic F:\gitRepos\DigitalAndEmbeddedSystems\Lab4.1\DetektorMoore\detektor_schemat.sch - Mon Dec 11 15:41:22 2017
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
ENTITY detektor_schemat_detektor_schemat_sch_tb IS
END detektor_schemat_detektor_schemat_sch_tb;
ARCHITECTURE behavioral OF detektor_schemat_detektor_schemat_sch_tb IS 

   COMPONENT detektor_schemat
   PORT( Clk	:	IN	STD_LOGIC; 
          Rst	:	IN	STD_LOGIC; 
          X	:	IN	STD_LOGIC; 
          Y	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL Clk	:	STD_LOGIC := '0';
   SIGNAL Rst	:	STD_LOGIC;
   SIGNAL X	:	STD_LOGIC := '1';
   SIGNAL Y	:	STD_LOGIC;
   


BEGIN

   UUT: detektor_schemat PORT MAP(
		Clk => Clk, 
		Rst => Rst, 
		X => X, 
		Y => Y
   );

-- *** Test Bench - User Defined Section ***
   Clk <= not Clk after 50 ns;
   X <= '0' after 20 ns, '1' after 120 ns, '0' after 220 ns, '1' after 420 ns, '0' after 720 ns;
-- *** End Test Bench - User Defined Section ***

END;
