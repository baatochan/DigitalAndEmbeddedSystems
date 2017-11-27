--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:50:29 11/27/2017
-- Design Name:   
-- Module Name:   F:/gitRepos/DigitalAndEmbeddedSystems/Lab3/sumator_test.vhd
-- Project Name:  Lab3
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: sumator
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
 
ENTITY sumator_test IS
END sumator_test;
 
ARCHITECTURE behavior OF sumator_test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT sumator
    PORT(
         Wej : IN  std_logic_vector(3 downto 0);
         Wyj : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal Wej : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal Wyj : std_logic_vector(3 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: sumator PORT MAP (
          Wej => Wej,
          Wyj => Wyj
        );
 

   -- Stimulus process
   stim_proc: process
   begin
            
      Wej <= X"0", X"1" after 100ns, X"2" after 200ns, X"3" after 300ns, X"4" after 400ns, X"5" after 500ns, X"6" after 600ns, X"7" after 700ns, X"8" after 800ns, X"9" after 900ns, X"A" after 1000ns, X"B" after 1100ns, X"C" after 1200ns, X"D" after 1300ns, X"E" after 1400ns, X"F" after 1500ns;
         
      -- insert stimulus here 

      wait;
   end process;

END;
