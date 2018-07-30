--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:21:41 12/11/2017
-- Design Name:   
-- Module Name:   F:/gitRepos/DigitalAndEmbeddedSystems/Lab4.1/DetektorMoore/detektor_test4.vhd
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
 
ENTITY detektor_test4 IS
END detektor_test4;
 
ARCHITECTURE behavior OF detektor_test4 IS 
 
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
   signal Clk : std_logic := '0';
   signal Rst : std_logic := '0';
   signal X : std_logic := '1';

 	--Outputs
   signal Y : std_logic;

   -- Clock period definitions
    constant Tclk : TIME := 1 us / 40; --MHz
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: detektor PORT MAP (
          Clk => Clk,
          Rst => Rst,
          X => X,
          Y => Y
        );

   Clk <= not Clk after Tclk/2;

   process
      variable arrBytes : std_logic_vector ( 0 to 20 ) := "110100111101100110011";
   begin 
--      wait for 300 ns;
      for i in arrBytes'RANGE loop
         wait for 7.5 ns;
         X <= arrBytes(i);
         wait for 17.5 ns;
      end loop;
      wait; --forever
   end process;

END;
