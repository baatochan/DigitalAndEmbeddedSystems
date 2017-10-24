-- Vhdl test bench created from schematic C:\XilinxPrj\Dodawanie\schemat.sch - Mon Oct 16 16:14:46 2017
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
ENTITY schemat_schemat_sch_tb IS
END schemat_schemat_sch_tb;
ARCHITECTURE behavioral OF schemat_schemat_sch_tb IS 

   COMPONENT schemat
   PORT( Data	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          Wy	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

   SIGNAL Data	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL Wy	:	STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN

   UUT: schemat PORT MAP(
		Data => Data, 
		Wy => Wy
   );

-- *** Test Bench - User Defined Section ***
   Data <= X"0", X"1" after 100ns, X"2" after 200ns, X"3" after 300ns, X"4" after 400ns, X"5" after 500ns, X"6" after 600ns, X"7" after 700ns, X"8" after 800ns, X"9" after 900ns, X"A" after 1000ns, X"B" after 1100ns, X"C" after 1200ns, X"D" after 1300ns, X"E" after 1400ns, X"F" after 1500ns;
   --Data <= X"1";
   --Data <= X"B" after 100ns;
-- *** End Test Bench - User Defined Section ***

END;
