--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : schemat.vhf
-- /___/   /\     Timestamp : 10/16/2017 16:44:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl C:/XilinxPrj/Dodawanie/schemat.vhf -w C:/XilinxPrj/Dodawanie/schemat.sch
--Design Name: schemat
--Device: xc9500xl
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity schemat is
   port ( Data : in    std_logic_vector (3 downto 0); 
          Wy   : out   std_logic_vector (3 downto 0));
end schemat;

architecture BEHAVIORAL of schemat is
   attribute BOX_TYPE   : string ;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_32 : std_logic;
   signal XLXN_54 : std_logic;
   signal XLXN_55 : std_logic;
   signal XLXN_56 : std_logic;
   signal XLXN_57 : std_logic;
   signal XLXN_61 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
begin
   XLXI_4 : INV
      port map (I=>Data(0),
                O=>XLXN_31);
   
   XLXI_5 : INV
      port map (I=>Data(1),
                O=>XLXN_32);
   
   XLXI_6 : INV
      port map (I=>Data(2),
                O=>XLXN_29);
   
   XLXI_8 : OR2
      port map (I0=>XLXN_20,
                I1=>XLXN_19,
                O=>Wy(1));
   
   XLXI_9 : AND2
      port map (I0=>XLXN_32,
                I1=>Data(0),
                O=>XLXN_19);
   
   XLXI_10 : AND2
      port map (I0=>XLXN_31,
                I1=>Data(1),
                O=>XLXN_20);
   
   XLXI_11 : OR3
      port map (I0=>XLXN_28,
                I1=>XLXN_27,
                I2=>XLXN_26,
                O=>Wy(2));
   
   XLXI_12 : AND3
      port map (I0=>XLXN_31,
                I1=>XLXN_32,
                I2=>XLXN_29,
                O=>XLXN_26);
   
   XLXI_13 : AND3
      port map (I0=>Data(0),
                I1=>XLXN_32,
                I2=>Data(2),
                O=>XLXN_27);
   
   XLXI_14 : AND2
      port map (I0=>Data(2),
                I1=>Data(1),
                O=>XLXN_28);
   
   XLXI_21 : BUF
      port map (I=>Data(0),
                O=>Wy(0));
   
   XLXI_27 : OR4
      port map (I0=>XLXN_57,
                I1=>XLXN_56,
                I2=>XLXN_55,
                I3=>XLXN_54,
                O=>Wy(3));
   
   XLXI_28 : AND2
      port map (I0=>XLXN_29,
                I1=>Data(3),
                O=>XLXN_54);
   
   XLXI_29 : AND3
      port map (I0=>Data(1),
                I1=>Data(2),
                I2=>XLXN_61,
                O=>XLXN_55);
   
   XLXI_30 : AND3
      port map (I0=>XLXN_31,
                I1=>XLXN_32,
                I2=>Data(3),
                O=>XLXN_56);
   
   XLXI_31 : AND4
      port map (I0=>Data(0),
                I1=>XLXN_32,
                I2=>Data(2),
                I3=>XLXN_61,
                O=>XLXN_57);
   
   XLXI_32 : INV
      port map (I=>Data(3),
                O=>XLXN_61);
   
end BEHAVIORAL;


