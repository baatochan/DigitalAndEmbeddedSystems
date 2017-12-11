--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:18:27 12/11/2017
-- Design Name:   
-- Module Name:   F:/gitRepos/DigitalAndEmbeddedSystems/Lab4.1/DetektorMoore/detektor_test3.vhd
-- Project Name:  DetektorMoore
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: detektor
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY detektor_test3 IS
END detektor_test3;
 
ARCHITECTURE behavior OF detektor_test3 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT detektor
    PORT(
         Clk : IN  std_logic;
         Rst : IN  std_logic;
         X : IN  std_logic;
         Y : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   SIGNAL Clk	:	STD_LOGIC := '0';
   SIGNAL Rst	:	STD_LOGIC;
   SIGNAL X	:	STD_LOGIC := '1';

 	--Outputs
   SIGNAL Y	:	STD_LOGIC;

   -- Clock period definitions
   constant Tclk : TIME := 1 us / 40; --MHz
 
BEGIN

   UUT: detektor_schemat PORT MAP(
		Clk => Clk, 
		Rst => Rst, 
		X => X, 
		Y => Y
   );

   Clk <= not Clk after Tclk/2;

-- *** Test Bench - User Defined Section ***
   process
      variable arrBytes : std_logic_vector ( 0 to 20 ) := "110 100111 101 100110 011";
   begin 
      wait for 300 ns;
      for i in arrBytes'RANGE loop
         wait for 5 ns;
         X <= arrBytes(i);
         wait for 20 ns;
      end loop;
      wait; --forever
   end process;
      
-- *** End Test Bench - User Defined Section ***

END;
