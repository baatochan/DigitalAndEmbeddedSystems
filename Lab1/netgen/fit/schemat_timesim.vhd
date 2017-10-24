--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: schemat_timesim.vhd
-- /___/   /\     Timestamp: Mon Oct 16 17:13:00 2017
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -ar Structure -tm schemat -w -dir netgen/fit -ofmt vhdl -sim schemat.nga schemat_timesim.vhd 
-- Device	: XC9572XL-10-PC44 (Speed File: Version 3.0)
-- Input file	: schemat.nga
-- Output file	: C:\XilinxPrj\Dodawanie\netgen\fit\schemat_timesim.vhd
-- # of Entities	: 1
-- Design Name	: schemat.nga
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity schemat is
  port (
    Data : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    Wy : out STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end schemat;

architecture Structure of schemat is
  signal Data_2_IBUF_1 : STD_LOGIC; 
  signal Data_0_IBUF_3 : STD_LOGIC; 
  signal Data_3_IBUF_5 : STD_LOGIC; 
  signal Data_1_IBUF_7 : STD_LOGIC; 
  signal Wy_3_OBUF_9 : STD_LOGIC; 
  signal Wy_2_OBUF_11 : STD_LOGIC; 
  signal Wy_1_OBUF_13 : STD_LOGIC; 
  signal Wy_0_OBUF_15 : STD_LOGIC; 
  signal Wy_3_OBUF_Q_16 : STD_LOGIC; 
  signal Wy_3_OBUF_D_17 : STD_LOGIC; 
  signal Wy_3_OBUF_D1_18 : STD_LOGIC; 
  signal Wy_3_OBUF_D2_19 : STD_LOGIC; 
  signal Wy_3_OBUF_D2_PT_0_20 : STD_LOGIC; 
  signal Wy_3_OBUF_D2_PT_1_21 : STD_LOGIC; 
  signal Wy_3_OBUF_D2_PT_2_22 : STD_LOGIC; 
  signal Wy_3_OBUF_D2_PT_3_23 : STD_LOGIC; 
  signal Wy_2_OBUF_Q_24 : STD_LOGIC; 
  signal Wy_2_OBUF_D_25 : STD_LOGIC; 
  signal Wy_2_OBUF_D1_26 : STD_LOGIC; 
  signal Wy_2_OBUF_D2_27 : STD_LOGIC; 
  signal Wy_2_OBUF_D2_PT_0_28 : STD_LOGIC; 
  signal Wy_2_OBUF_D2_PT_1_29 : STD_LOGIC; 
  signal Wy_2_OBUF_D2_PT_2_30 : STD_LOGIC; 
  signal Wy_1_OBUF_Q_31 : STD_LOGIC; 
  signal Wy_1_OBUF_D_32 : STD_LOGIC; 
  signal Wy_1_OBUF_D1_33 : STD_LOGIC; 
  signal Wy_1_OBUF_D2_34 : STD_LOGIC; 
  signal Wy_0_OBUF_Q_35 : STD_LOGIC; 
  signal Wy_0_OBUF_D_36 : STD_LOGIC; 
  signal Wy_0_OBUF_D1_37 : STD_LOGIC; 
  signal Wy_0_OBUF_D2_38 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_3_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_3_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_3_OBUF_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_3_OBUF_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_3_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_3_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_3_OBUF_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_3_OBUF_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_3_OBUF_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_3_OBUF_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_3_OBUF_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_3_OBUF_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_3_OBUF_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_3_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_3_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_3_OBUF_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_3_OBUF_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_2_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_2_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_2_OBUF_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_2_OBUF_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_2_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_2_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_2_OBUF_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_2_OBUF_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_2_OBUF_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_2_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_2_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_2_OBUF_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_1_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_1_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_1_OBUF_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_1_OBUF_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_1_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_1_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_0_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_0_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_0_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Wy_0_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Wy_3_OBUF_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Wy_3_OBUF_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Wy_3_OBUF_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Wy_3_OBUF_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Wy_3_OBUF_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Wy_2_OBUF_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Wy_2_OBUF_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Wy_2_OBUF_D2_PT_2_IN2 : STD_LOGIC; 
begin
  Data_2_IBUF : X_BUF
    port map (
      I => Data(2),
      O => Data_2_IBUF_1
    );
  Data_0_IBUF : X_BUF
    port map (
      I => Data(0),
      O => Data_0_IBUF_3
    );
  Data_3_IBUF : X_BUF
    port map (
      I => Data(3),
      O => Data_3_IBUF_5
    );
  Data_1_IBUF : X_BUF
    port map (
      I => Data(1),
      O => Data_1_IBUF_7
    );
  Wy_3_Q : X_BUF
    port map (
      I => Wy_3_OBUF_9,
      O => Wy(3)
    );
  Wy_2_Q : X_BUF
    port map (
      I => Wy_2_OBUF_11,
      O => Wy(2)
    );
  Wy_1_Q : X_BUF
    port map (
      I => Wy_1_OBUF_13,
      O => Wy(1)
    );
  Wy_0_Q : X_BUF
    port map (
      I => Wy_0_OBUF_15,
      O => Wy(0)
    );
  Wy_3_OBUF : X_BUF
    port map (
      I => Wy_3_OBUF_Q_16,
      O => Wy_3_OBUF_9
    );
  Wy_3_OBUF_Q : X_BUF
    port map (
      I => Wy_3_OBUF_D_17,
      O => Wy_3_OBUF_Q_16
    );
  Wy_3_OBUF_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Wy_3_OBUF_D_IN0,
      I1 => NlwBufferSignal_Wy_3_OBUF_D_IN1,
      O => Wy_3_OBUF_D_17
    );
  Wy_3_OBUF_D1 : X_ZERO
    port map (
      O => Wy_3_OBUF_D1_18
    );
  Wy_3_OBUF_D2_PT_0 : X_AND2
    port map (
      I0 => NlwInverterSignal_Wy_3_OBUF_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Wy_3_OBUF_D2_PT_0_IN1,
      O => Wy_3_OBUF_D2_PT_0_20
    );
  Wy_3_OBUF_D2_PT_1 : X_AND3
    port map (
      I0 => NlwBufferSignal_Wy_3_OBUF_D2_PT_1_IN0,
      I1 => NlwBufferSignal_Wy_3_OBUF_D2_PT_1_IN1,
      I2 => NlwInverterSignal_Wy_3_OBUF_D2_PT_1_IN2,
      O => Wy_3_OBUF_D2_PT_1_21
    );
  Wy_3_OBUF_D2_PT_2 : X_AND3
    port map (
      I0 => NlwBufferSignal_Wy_3_OBUF_D2_PT_2_IN0,
      I1 => NlwInverterSignal_Wy_3_OBUF_D2_PT_2_IN1,
      I2 => NlwBufferSignal_Wy_3_OBUF_D2_PT_2_IN2,
      O => Wy_3_OBUF_D2_PT_2_22
    );
  Wy_3_OBUF_D2_PT_3 : X_AND3
    port map (
      I0 => NlwInverterSignal_Wy_3_OBUF_D2_PT_3_IN0,
      I1 => NlwBufferSignal_Wy_3_OBUF_D2_PT_3_IN1,
      I2 => NlwInverterSignal_Wy_3_OBUF_D2_PT_3_IN2,
      O => Wy_3_OBUF_D2_PT_3_23
    );
  Wy_3_OBUF_D2 : X_OR4
    port map (
      I0 => NlwBufferSignal_Wy_3_OBUF_D2_IN0,
      I1 => NlwBufferSignal_Wy_3_OBUF_D2_IN1,
      I2 => NlwBufferSignal_Wy_3_OBUF_D2_IN2,
      I3 => NlwBufferSignal_Wy_3_OBUF_D2_IN3,
      O => Wy_3_OBUF_D2_19
    );
  Wy_2_OBUF : X_BUF
    port map (
      I => Wy_2_OBUF_Q_24,
      O => Wy_2_OBUF_11
    );
  Wy_2_OBUF_Q : X_BUF
    port map (
      I => Wy_2_OBUF_D_25,
      O => Wy_2_OBUF_Q_24
    );
  Wy_2_OBUF_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Wy_2_OBUF_D_IN0,
      I1 => NlwBufferSignal_Wy_2_OBUF_D_IN1,
      O => Wy_2_OBUF_D_25
    );
  Wy_2_OBUF_D1 : X_ZERO
    port map (
      O => Wy_2_OBUF_D1_26
    );
  Wy_2_OBUF_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_Wy_2_OBUF_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Wy_2_OBUF_D2_PT_0_IN1,
      O => Wy_2_OBUF_D2_PT_0_28
    );
  Wy_2_OBUF_D2_PT_1 : X_AND2
    port map (
      I0 => NlwBufferSignal_Wy_2_OBUF_D2_PT_1_IN0,
      I1 => NlwBufferSignal_Wy_2_OBUF_D2_PT_1_IN1,
      O => Wy_2_OBUF_D2_PT_1_29
    );
  Wy_2_OBUF_D2_PT_2 : X_AND3
    port map (
      I0 => NlwInverterSignal_Wy_2_OBUF_D2_PT_2_IN0,
      I1 => NlwInverterSignal_Wy_2_OBUF_D2_PT_2_IN1,
      I2 => NlwInverterSignal_Wy_2_OBUF_D2_PT_2_IN2,
      O => Wy_2_OBUF_D2_PT_2_30
    );
  Wy_2_OBUF_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_Wy_2_OBUF_D2_IN0,
      I1 => NlwBufferSignal_Wy_2_OBUF_D2_IN1,
      I2 => NlwBufferSignal_Wy_2_OBUF_D2_IN2,
      O => Wy_2_OBUF_D2_27
    );
  Wy_1_OBUF : X_BUF
    port map (
      I => Wy_1_OBUF_Q_31,
      O => Wy_1_OBUF_13
    );
  Wy_1_OBUF_Q : X_BUF
    port map (
      I => Wy_1_OBUF_D_32,
      O => Wy_1_OBUF_Q_31
    );
  Wy_1_OBUF_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Wy_1_OBUF_D_IN0,
      I1 => NlwBufferSignal_Wy_1_OBUF_D_IN1,
      O => Wy_1_OBUF_D_32
    );
  Wy_1_OBUF_D1 : X_AND2
    port map (
      I0 => NlwBufferSignal_Wy_1_OBUF_D1_IN0,
      I1 => NlwBufferSignal_Wy_1_OBUF_D1_IN1,
      O => Wy_1_OBUF_D1_33
    );
  Wy_1_OBUF_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_Wy_1_OBUF_D2_IN0,
      I1 => NlwBufferSignal_Wy_1_OBUF_D2_IN1,
      O => Wy_1_OBUF_D2_34
    );
  Wy_0_OBUF : X_BUF
    port map (
      I => Wy_0_OBUF_Q_35,
      O => Wy_0_OBUF_15
    );
  Wy_0_OBUF_Q : X_BUF
    port map (
      I => Wy_0_OBUF_D_36,
      O => Wy_0_OBUF_Q_35
    );
  Wy_0_OBUF_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Wy_0_OBUF_D_IN0,
      I1 => NlwBufferSignal_Wy_0_OBUF_D_IN1,
      O => Wy_0_OBUF_D_36
    );
  Wy_0_OBUF_D1 : X_ZERO
    port map (
      O => Wy_0_OBUF_D1_37
    );
  Wy_0_OBUF_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_Wy_0_OBUF_D2_IN0,
      I1 => NlwBufferSignal_Wy_0_OBUF_D2_IN1,
      O => Wy_0_OBUF_D2_38
    );
  NlwBufferBlock_Wy_3_OBUF_D_IN0 : X_BUF
    port map (
      I => Wy_3_OBUF_D1_18,
      O => NlwBufferSignal_Wy_3_OBUF_D_IN0
    );
  NlwBufferBlock_Wy_3_OBUF_D_IN1 : X_BUF
    port map (
      I => Wy_3_OBUF_D2_19,
      O => NlwBufferSignal_Wy_3_OBUF_D_IN1
    );
  NlwBufferBlock_Wy_3_OBUF_D2_PT_0_IN0 : X_BUF
    port map (
      I => Data_2_IBUF_1,
      O => NlwBufferSignal_Wy_3_OBUF_D2_PT_0_IN0
    );
  NlwBufferBlock_Wy_3_OBUF_D2_PT_0_IN1 : X_BUF
    port map (
      I => Data_3_IBUF_5,
      O => NlwBufferSignal_Wy_3_OBUF_D2_PT_0_IN1
    );
  NlwBufferBlock_Wy_3_OBUF_D2_PT_1_IN0 : X_BUF
    port map (
      I => Data_2_IBUF_1,
      O => NlwBufferSignal_Wy_3_OBUF_D2_PT_1_IN0
    );
  NlwBufferBlock_Wy_3_OBUF_D2_PT_1_IN1 : X_BUF
    port map (
      I => Data_0_IBUF_3,
      O => NlwBufferSignal_Wy_3_OBUF_D2_PT_1_IN1
    );
  NlwBufferBlock_Wy_3_OBUF_D2_PT_1_IN2 : X_BUF
    port map (
      I => Data_3_IBUF_5,
      O => NlwBufferSignal_Wy_3_OBUF_D2_PT_1_IN2
    );
  NlwBufferBlock_Wy_3_OBUF_D2_PT_2_IN0 : X_BUF
    port map (
      I => Data_2_IBUF_1,
      O => NlwBufferSignal_Wy_3_OBUF_D2_PT_2_IN0
    );
  NlwBufferBlock_Wy_3_OBUF_D2_PT_2_IN1 : X_BUF
    port map (
      I => Data_3_IBUF_5,
      O => NlwBufferSignal_Wy_3_OBUF_D2_PT_2_IN1
    );
  NlwBufferBlock_Wy_3_OBUF_D2_PT_2_IN2 : X_BUF
    port map (
      I => Data_1_IBUF_7,
      O => NlwBufferSignal_Wy_3_OBUF_D2_PT_2_IN2
    );
  NlwBufferBlock_Wy_3_OBUF_D2_PT_3_IN0 : X_BUF
    port map (
      I => Data_0_IBUF_3,
      O => NlwBufferSignal_Wy_3_OBUF_D2_PT_3_IN0
    );
  NlwBufferBlock_Wy_3_OBUF_D2_PT_3_IN1 : X_BUF
    port map (
      I => Data_3_IBUF_5,
      O => NlwBufferSignal_Wy_3_OBUF_D2_PT_3_IN1
    );
  NlwBufferBlock_Wy_3_OBUF_D2_PT_3_IN2 : X_BUF
    port map (
      I => Data_1_IBUF_7,
      O => NlwBufferSignal_Wy_3_OBUF_D2_PT_3_IN2
    );
  NlwBufferBlock_Wy_3_OBUF_D2_IN0 : X_BUF
    port map (
      I => Wy_3_OBUF_D2_PT_0_20,
      O => NlwBufferSignal_Wy_3_OBUF_D2_IN0
    );
  NlwBufferBlock_Wy_3_OBUF_D2_IN1 : X_BUF
    port map (
      I => Wy_3_OBUF_D2_PT_1_21,
      O => NlwBufferSignal_Wy_3_OBUF_D2_IN1
    );
  NlwBufferBlock_Wy_3_OBUF_D2_IN2 : X_BUF
    port map (
      I => Wy_3_OBUF_D2_PT_2_22,
      O => NlwBufferSignal_Wy_3_OBUF_D2_IN2
    );
  NlwBufferBlock_Wy_3_OBUF_D2_IN3 : X_BUF
    port map (
      I => Wy_3_OBUF_D2_PT_3_23,
      O => NlwBufferSignal_Wy_3_OBUF_D2_IN3
    );
  NlwBufferBlock_Wy_2_OBUF_D_IN0 : X_BUF
    port map (
      I => Wy_2_OBUF_D1_26,
      O => NlwBufferSignal_Wy_2_OBUF_D_IN0
    );
  NlwBufferBlock_Wy_2_OBUF_D_IN1 : X_BUF
    port map (
      I => Wy_2_OBUF_D2_27,
      O => NlwBufferSignal_Wy_2_OBUF_D_IN1
    );
  NlwBufferBlock_Wy_2_OBUF_D2_PT_0_IN0 : X_BUF
    port map (
      I => Data_2_IBUF_1,
      O => NlwBufferSignal_Wy_2_OBUF_D2_PT_0_IN0
    );
  NlwBufferBlock_Wy_2_OBUF_D2_PT_0_IN1 : X_BUF
    port map (
      I => Data_0_IBUF_3,
      O => NlwBufferSignal_Wy_2_OBUF_D2_PT_0_IN1
    );
  NlwBufferBlock_Wy_2_OBUF_D2_PT_1_IN0 : X_BUF
    port map (
      I => Data_2_IBUF_1,
      O => NlwBufferSignal_Wy_2_OBUF_D2_PT_1_IN0
    );
  NlwBufferBlock_Wy_2_OBUF_D2_PT_1_IN1 : X_BUF
    port map (
      I => Data_1_IBUF_7,
      O => NlwBufferSignal_Wy_2_OBUF_D2_PT_1_IN1
    );
  NlwBufferBlock_Wy_2_OBUF_D2_PT_2_IN0 : X_BUF
    port map (
      I => Data_2_IBUF_1,
      O => NlwBufferSignal_Wy_2_OBUF_D2_PT_2_IN0
    );
  NlwBufferBlock_Wy_2_OBUF_D2_PT_2_IN1 : X_BUF
    port map (
      I => Data_0_IBUF_3,
      O => NlwBufferSignal_Wy_2_OBUF_D2_PT_2_IN1
    );
  NlwBufferBlock_Wy_2_OBUF_D2_PT_2_IN2 : X_BUF
    port map (
      I => Data_1_IBUF_7,
      O => NlwBufferSignal_Wy_2_OBUF_D2_PT_2_IN2
    );
  NlwBufferBlock_Wy_2_OBUF_D2_IN0 : X_BUF
    port map (
      I => Wy_2_OBUF_D2_PT_0_28,
      O => NlwBufferSignal_Wy_2_OBUF_D2_IN0
    );
  NlwBufferBlock_Wy_2_OBUF_D2_IN1 : X_BUF
    port map (
      I => Wy_2_OBUF_D2_PT_1_29,
      O => NlwBufferSignal_Wy_2_OBUF_D2_IN1
    );
  NlwBufferBlock_Wy_2_OBUF_D2_IN2 : X_BUF
    port map (
      I => Wy_2_OBUF_D2_PT_2_30,
      O => NlwBufferSignal_Wy_2_OBUF_D2_IN2
    );
  NlwBufferBlock_Wy_1_OBUF_D_IN0 : X_BUF
    port map (
      I => Wy_1_OBUF_D1_33,
      O => NlwBufferSignal_Wy_1_OBUF_D_IN0
    );
  NlwBufferBlock_Wy_1_OBUF_D_IN1 : X_BUF
    port map (
      I => Wy_1_OBUF_D2_34,
      O => NlwBufferSignal_Wy_1_OBUF_D_IN1
    );
  NlwBufferBlock_Wy_1_OBUF_D1_IN0 : X_BUF
    port map (
      I => Data_1_IBUF_7,
      O => NlwBufferSignal_Wy_1_OBUF_D1_IN0
    );
  NlwBufferBlock_Wy_1_OBUF_D1_IN1 : X_BUF
    port map (
      I => Data_1_IBUF_7,
      O => NlwBufferSignal_Wy_1_OBUF_D1_IN1
    );
  NlwBufferBlock_Wy_1_OBUF_D2_IN0 : X_BUF
    port map (
      I => Data_0_IBUF_3,
      O => NlwBufferSignal_Wy_1_OBUF_D2_IN0
    );
  NlwBufferBlock_Wy_1_OBUF_D2_IN1 : X_BUF
    port map (
      I => Data_0_IBUF_3,
      O => NlwBufferSignal_Wy_1_OBUF_D2_IN1
    );
  NlwBufferBlock_Wy_0_OBUF_D_IN0 : X_BUF
    port map (
      I => Wy_0_OBUF_D1_37,
      O => NlwBufferSignal_Wy_0_OBUF_D_IN0
    );
  NlwBufferBlock_Wy_0_OBUF_D_IN1 : X_BUF
    port map (
      I => Wy_0_OBUF_D2_38,
      O => NlwBufferSignal_Wy_0_OBUF_D_IN1
    );
  NlwBufferBlock_Wy_0_OBUF_D2_IN0 : X_BUF
    port map (
      I => Data_0_IBUF_3,
      O => NlwBufferSignal_Wy_0_OBUF_D2_IN0
    );
  NlwBufferBlock_Wy_0_OBUF_D2_IN1 : X_BUF
    port map (
      I => Data_0_IBUF_3,
      O => NlwBufferSignal_Wy_0_OBUF_D2_IN1
    );
  NlwInverterBlock_Wy_3_OBUF_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Wy_3_OBUF_D2_PT_0_IN0,
      O => NlwInverterSignal_Wy_3_OBUF_D2_PT_0_IN0
    );
  NlwInverterBlock_Wy_3_OBUF_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Wy_3_OBUF_D2_PT_1_IN2,
      O => NlwInverterSignal_Wy_3_OBUF_D2_PT_1_IN2
    );
  NlwInverterBlock_Wy_3_OBUF_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Wy_3_OBUF_D2_PT_2_IN1,
      O => NlwInverterSignal_Wy_3_OBUF_D2_PT_2_IN1
    );
  NlwInverterBlock_Wy_3_OBUF_D2_PT_3_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Wy_3_OBUF_D2_PT_3_IN0,
      O => NlwInverterSignal_Wy_3_OBUF_D2_PT_3_IN0
    );
  NlwInverterBlock_Wy_3_OBUF_D2_PT_3_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Wy_3_OBUF_D2_PT_3_IN2,
      O => NlwInverterSignal_Wy_3_OBUF_D2_PT_3_IN2
    );
  NlwInverterBlock_Wy_2_OBUF_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Wy_2_OBUF_D2_PT_2_IN0,
      O => NlwInverterSignal_Wy_2_OBUF_D2_PT_2_IN0
    );
  NlwInverterBlock_Wy_2_OBUF_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Wy_2_OBUF_D2_PT_2_IN1,
      O => NlwInverterSignal_Wy_2_OBUF_D2_PT_2_IN1
    );
  NlwInverterBlock_Wy_2_OBUF_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Wy_2_OBUF_D2_PT_2_IN2,
      O => NlwInverterSignal_Wy_2_OBUF_D2_PT_2_IN2
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => PRLD);

end Structure;

