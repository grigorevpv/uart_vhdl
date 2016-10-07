--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: urt_synthesis.vhd
-- /___/   /\     Timestamp: Fri Oct 07 16:19:37 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm urt -w -dir netgen/synthesis -ofmt vhdl -sim urt.ngc urt_synthesis.vhd 
-- Device	: xc3s500e-4-fg320
-- Input file	: urt.ngc
-- Output file	: G:\Xilinx_ISE_DS_Win_14.7_1015_1\projects\uart\netgen\synthesis\urt_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: urt
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
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity urt is
  port (
    clk : in STD_LOGIC := 'X'; 
    btn : in STD_LOGIC := 'X'; 
    tx : out STD_LOGIC 
  );
end urt;

architecture Structure of urt is
  signal Mcount_count_cy_10_rt_14 : STD_LOGIC; 
  signal Mcount_count_cy_11_rt_16 : STD_LOGIC; 
  signal Mcount_count_cy_12_rt_18 : STD_LOGIC; 
  signal Mcount_count_cy_1_rt_20 : STD_LOGIC; 
  signal Mcount_count_cy_2_rt_22 : STD_LOGIC; 
  signal Mcount_count_cy_3_rt_24 : STD_LOGIC; 
  signal Mcount_count_cy_4_rt_26 : STD_LOGIC; 
  signal Mcount_count_cy_5_rt_28 : STD_LOGIC; 
  signal Mcount_count_cy_6_rt_30 : STD_LOGIC; 
  signal Mcount_count_cy_7_rt_32 : STD_LOGIC; 
  signal Mcount_count_cy_8_rt_34 : STD_LOGIC; 
  signal Mcount_count_cy_9_rt_36 : STD_LOGIC; 
  signal Mcount_count_xor_13_rt_38 : STD_LOGIC; 
  signal Mcount_delay_cy_10_rt_41 : STD_LOGIC; 
  signal Mcount_delay_cy_11_rt_43 : STD_LOGIC; 
  signal Mcount_delay_cy_12_rt_45 : STD_LOGIC; 
  signal Mcount_delay_cy_13_rt_47 : STD_LOGIC; 
  signal Mcount_delay_cy_14_rt_49 : STD_LOGIC; 
  signal Mcount_delay_cy_15_rt_51 : STD_LOGIC; 
  signal Mcount_delay_cy_16_rt_53 : STD_LOGIC; 
  signal Mcount_delay_cy_17_rt_55 : STD_LOGIC; 
  signal Mcount_delay_cy_18_rt_57 : STD_LOGIC; 
  signal Mcount_delay_cy_19_rt_59 : STD_LOGIC; 
  signal Mcount_delay_cy_1_rt_61 : STD_LOGIC; 
  signal Mcount_delay_cy_20_rt_63 : STD_LOGIC; 
  signal Mcount_delay_cy_21_rt_65 : STD_LOGIC; 
  signal Mcount_delay_cy_2_rt_67 : STD_LOGIC; 
  signal Mcount_delay_cy_3_rt_69 : STD_LOGIC; 
  signal Mcount_delay_cy_4_rt_71 : STD_LOGIC; 
  signal Mcount_delay_cy_5_rt_73 : STD_LOGIC; 
  signal Mcount_delay_cy_6_rt_75 : STD_LOGIC; 
  signal Mcount_delay_cy_7_rt_77 : STD_LOGIC; 
  signal Mcount_delay_cy_8_rt_79 : STD_LOGIC; 
  signal Mcount_delay_cy_9_rt_81 : STD_LOGIC; 
  signal Mcount_delay_xor_22_rt_83 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal N3 : STD_LOGIC; 
  signal N5 : STD_LOGIC; 
  signal Result_0_1 : STD_LOGIC; 
  signal Result_0_2 : STD_LOGIC; 
  signal Result_10_1 : STD_LOGIC; 
  signal Result_11_1 : STD_LOGIC; 
  signal Result_12_1 : STD_LOGIC; 
  signal Result_13_1 : STD_LOGIC; 
  signal Result_1_1 : STD_LOGIC; 
  signal Result_1_2 : STD_LOGIC; 
  signal Result_2_1 : STD_LOGIC; 
  signal Result_2_2 : STD_LOGIC; 
  signal Result_3_1 : STD_LOGIC; 
  signal Result_3_2 : STD_LOGIC; 
  signal Result_4_1 : STD_LOGIC; 
  signal Result_4_2 : STD_LOGIC; 
  signal Result_5_1 : STD_LOGIC; 
  signal Result_6_1 : STD_LOGIC; 
  signal Result_7_1 : STD_LOGIC; 
  signal Result_8_1 : STD_LOGIC; 
  signal Result_9_1 : STD_LOGIC; 
  signal TxEnable_132 : STD_LOGIC; 
  signal TxEnable_mux0000_133 : STD_LOGIC; 
  signal TxEnable_not0001 : STD_LOGIC; 
  signal TxEnable_not0001101_135 : STD_LOGIC; 
  signal TxEnable_not000119_136 : STD_LOGIC; 
  signal TxEnable_not000137_137 : STD_LOGIC; 
  signal TxEnable_not000150_138 : STD_LOGIC; 
  signal TxEnable_not000163_139 : STD_LOGIC; 
  signal TxEnable_not00018_140 : STD_LOGIC; 
  signal TxEnable_not000188_141 : STD_LOGIC; 
  signal btn_IBUF_143 : STD_LOGIC; 
  signal clk_BUFGP_145 : STD_LOGIC; 
  signal count_and0000 : STD_LOGIC; 
  signal count_cmp_eq0000 : STD_LOGIC; 
  signal count_cmp_eq000010_162 : STD_LOGIC; 
  signal count_cmp_eq000021_163 : STD_LOGIC; 
  signal count_cmp_eq000043_164 : STD_LOGIC; 
  signal count_cmp_eq000047_165 : STD_LOGIC; 
  signal delay_and0000 : STD_LOGIC; 
  signal i_and0000 : STD_LOGIC; 
  signal tx_OBUF_197 : STD_LOGIC; 
  signal tx_mux0001_198 : STD_LOGIC; 
  signal Mcompar_delay_cmp_gt0000_cy : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal Mcompar_delay_cmp_gt0000_lut : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal Mcount_count_cy : STD_LOGIC_VECTOR ( 12 downto 0 ); 
  signal Mcount_count_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Mcount_delay_cy : STD_LOGIC_VECTOR ( 21 downto 0 ); 
  signal Mcount_delay_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Mcount_i_cy : STD_LOGIC_VECTOR ( 2 downto 2 ); 
  signal Result : STD_LOGIC_VECTOR ( 22 downto 0 ); 
  signal count : STD_LOGIC_VECTOR ( 13 downto 0 ); 
  signal delay : STD_LOGIC_VECTOR ( 22 downto 0 ); 
  signal i : STD_LOGIC_VECTOR ( 4 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  tx_3 : FDE
    port map (
      C => clk_BUFGP_145,
      CE => count_and0000,
      D => tx_mux0001_198,
      Q => tx_OBUF_197
    );
  TxEnable : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => TxEnable_not0001,
      D => TxEnable_mux0000_133,
      Q => TxEnable_132
    );
  count_0 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => TxEnable_132,
      D => Result_0_1,
      R => count_and0000,
      Q => count(0)
    );
  count_1 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => TxEnable_132,
      D => Result_1_1,
      R => count_and0000,
      Q => count(1)
    );
  count_2 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => TxEnable_132,
      D => Result_2_1,
      R => count_and0000,
      Q => count(2)
    );
  count_3 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => TxEnable_132,
      D => Result_3_1,
      R => count_and0000,
      Q => count(3)
    );
  count_4 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => TxEnable_132,
      D => Result_4_1,
      R => count_and0000,
      Q => count(4)
    );
  count_5 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => TxEnable_132,
      D => Result(5),
      R => count_and0000,
      Q => count(5)
    );
  count_6 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => TxEnable_132,
      D => Result(6),
      R => count_and0000,
      Q => count(6)
    );
  count_7 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => TxEnable_132,
      D => Result(7),
      R => count_and0000,
      Q => count(7)
    );
  count_8 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => TxEnable_132,
      D => Result(8),
      R => count_and0000,
      Q => count(8)
    );
  count_9 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => TxEnable_132,
      D => Result(9),
      R => count_and0000,
      Q => count(9)
    );
  count_10 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => TxEnable_132,
      D => Result(10),
      R => count_and0000,
      Q => count(10)
    );
  count_11 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => TxEnable_132,
      D => Result(11),
      R => count_and0000,
      Q => count(11)
    );
  count_12 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => TxEnable_132,
      D => Result(12),
      R => count_and0000,
      Q => count(12)
    );
  count_13 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => TxEnable_132,
      D => Result(13),
      R => count_and0000,
      Q => count(13)
    );
  i_0 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => count_and0000,
      D => Result(0),
      R => i_and0000,
      Q => i(0)
    );
  i_1 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => count_and0000,
      D => Result(1),
      R => i_and0000,
      Q => i(1)
    );
  i_2 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => count_and0000,
      D => Result(2),
      R => i_and0000,
      Q => i(2)
    );
  i_3 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => count_and0000,
      D => Result(3),
      R => i_and0000,
      Q => i(3)
    );
  i_4 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => count_and0000,
      D => Result(4),
      R => i_and0000,
      Q => i(4)
    );
  delay_0 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => btn_IBUF_143,
      D => Result_0_2,
      R => delay_and0000,
      Q => delay(0)
    );
  delay_1 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => btn_IBUF_143,
      D => Result_1_2,
      R => delay_and0000,
      Q => delay(1)
    );
  delay_2 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => btn_IBUF_143,
      D => Result_2_2,
      R => delay_and0000,
      Q => delay(2)
    );
  delay_3 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => btn_IBUF_143,
      D => Result_3_2,
      R => delay_and0000,
      Q => delay(3)
    );
  delay_4 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => btn_IBUF_143,
      D => Result_4_2,
      R => delay_and0000,
      Q => delay(4)
    );
  delay_5 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => btn_IBUF_143,
      D => Result_5_1,
      R => delay_and0000,
      Q => delay(5)
    );
  delay_6 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => btn_IBUF_143,
      D => Result_6_1,
      R => delay_and0000,
      Q => delay(6)
    );
  delay_7 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => btn_IBUF_143,
      D => Result_7_1,
      R => delay_and0000,
      Q => delay(7)
    );
  delay_8 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => btn_IBUF_143,
      D => Result_8_1,
      R => delay_and0000,
      Q => delay(8)
    );
  delay_9 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => btn_IBUF_143,
      D => Result_9_1,
      R => delay_and0000,
      Q => delay(9)
    );
  delay_10 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => btn_IBUF_143,
      D => Result_10_1,
      R => delay_and0000,
      Q => delay(10)
    );
  delay_11 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => btn_IBUF_143,
      D => Result_11_1,
      R => delay_and0000,
      Q => delay(11)
    );
  delay_12 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => btn_IBUF_143,
      D => Result_12_1,
      R => delay_and0000,
      Q => delay(12)
    );
  delay_13 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => btn_IBUF_143,
      D => Result_13_1,
      R => delay_and0000,
      Q => delay(13)
    );
  delay_14 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => btn_IBUF_143,
      D => Result(14),
      R => delay_and0000,
      Q => delay(14)
    );
  delay_15 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => btn_IBUF_143,
      D => Result(15),
      R => delay_and0000,
      Q => delay(15)
    );
  delay_16 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => btn_IBUF_143,
      D => Result(16),
      R => delay_and0000,
      Q => delay(16)
    );
  delay_17 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => btn_IBUF_143,
      D => Result(17),
      R => delay_and0000,
      Q => delay(17)
    );
  delay_18 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => btn_IBUF_143,
      D => Result(18),
      R => delay_and0000,
      Q => delay(18)
    );
  delay_19 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => btn_IBUF_143,
      D => Result(19),
      R => delay_and0000,
      Q => delay(19)
    );
  delay_20 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => btn_IBUF_143,
      D => Result(20),
      R => delay_and0000,
      Q => delay(20)
    );
  delay_21 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => btn_IBUF_143,
      D => Result(21),
      R => delay_and0000,
      Q => delay(21)
    );
  delay_22 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_145,
      CE => btn_IBUF_143,
      D => Result(22),
      R => delay_and0000,
      Q => delay(22)
    );
  Mcompar_delay_cmp_gt0000_lut_0_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => delay(0),
      I1 => delay(1),
      I2 => delay(2),
      I3 => delay(3),
      O => Mcompar_delay_cmp_gt0000_lut(0)
    );
  Mcompar_delay_cmp_gt0000_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Mcompar_delay_cmp_gt0000_lut(0),
      O => Mcompar_delay_cmp_gt0000_cy(0)
    );
  Mcompar_delay_cmp_gt0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => delay(4),
      I1 => delay(5),
      I2 => delay(6),
      I3 => delay(7),
      O => Mcompar_delay_cmp_gt0000_lut(1)
    );
  Mcompar_delay_cmp_gt0000_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_delay_cmp_gt0000_cy(0),
      DI => N0,
      S => Mcompar_delay_cmp_gt0000_lut(1),
      O => Mcompar_delay_cmp_gt0000_cy(1)
    );
  Mcompar_delay_cmp_gt0000_lut_2_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => delay(8),
      I1 => delay(9),
      I2 => delay(10),
      I3 => delay(11),
      O => Mcompar_delay_cmp_gt0000_lut(2)
    );
  Mcompar_delay_cmp_gt0000_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_delay_cmp_gt0000_cy(1),
      DI => N0,
      S => Mcompar_delay_cmp_gt0000_lut(2),
      O => Mcompar_delay_cmp_gt0000_cy(2)
    );
  Mcompar_delay_cmp_gt0000_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => delay(12),
      I1 => delay(13),
      I2 => delay(14),
      I3 => delay(15),
      O => Mcompar_delay_cmp_gt0000_lut(3)
    );
  Mcompar_delay_cmp_gt0000_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_delay_cmp_gt0000_cy(2),
      DI => N0,
      S => Mcompar_delay_cmp_gt0000_lut(3),
      O => Mcompar_delay_cmp_gt0000_cy(3)
    );
  Mcompar_delay_cmp_gt0000_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => delay(16),
      I1 => delay(17),
      I2 => delay(18),
      I3 => delay(19),
      O => Mcompar_delay_cmp_gt0000_lut(4)
    );
  Mcompar_delay_cmp_gt0000_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_delay_cmp_gt0000_cy(3),
      DI => N0,
      S => Mcompar_delay_cmp_gt0000_lut(4),
      O => Mcompar_delay_cmp_gt0000_cy(4)
    );
  Mcompar_delay_cmp_gt0000_lut_5_Q : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => delay(20),
      I1 => delay(21),
      I2 => delay(22),
      O => Mcompar_delay_cmp_gt0000_lut(5)
    );
  Mcompar_delay_cmp_gt0000_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_delay_cmp_gt0000_cy(4),
      DI => N0,
      S => Mcompar_delay_cmp_gt0000_lut(5),
      O => Mcompar_delay_cmp_gt0000_cy(5)
    );
  Mcount_count_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Mcount_count_lut(0),
      O => Mcount_count_cy(0)
    );
  Mcount_count_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Mcount_count_lut(0),
      O => Result_0_1
    );
  Mcount_count_cy_1_Q : MUXCY
    port map (
      CI => Mcount_count_cy(0),
      DI => N0,
      S => Mcount_count_cy_1_rt_20,
      O => Mcount_count_cy(1)
    );
  Mcount_count_xor_1_Q : XORCY
    port map (
      CI => Mcount_count_cy(0),
      LI => Mcount_count_cy_1_rt_20,
      O => Result_1_1
    );
  Mcount_count_cy_2_Q : MUXCY
    port map (
      CI => Mcount_count_cy(1),
      DI => N0,
      S => Mcount_count_cy_2_rt_22,
      O => Mcount_count_cy(2)
    );
  Mcount_count_xor_2_Q : XORCY
    port map (
      CI => Mcount_count_cy(1),
      LI => Mcount_count_cy_2_rt_22,
      O => Result_2_1
    );
  Mcount_count_cy_3_Q : MUXCY
    port map (
      CI => Mcount_count_cy(2),
      DI => N0,
      S => Mcount_count_cy_3_rt_24,
      O => Mcount_count_cy(3)
    );
  Mcount_count_xor_3_Q : XORCY
    port map (
      CI => Mcount_count_cy(2),
      LI => Mcount_count_cy_3_rt_24,
      O => Result_3_1
    );
  Mcount_count_cy_4_Q : MUXCY
    port map (
      CI => Mcount_count_cy(3),
      DI => N0,
      S => Mcount_count_cy_4_rt_26,
      O => Mcount_count_cy(4)
    );
  Mcount_count_xor_4_Q : XORCY
    port map (
      CI => Mcount_count_cy(3),
      LI => Mcount_count_cy_4_rt_26,
      O => Result_4_1
    );
  Mcount_count_cy_5_Q : MUXCY
    port map (
      CI => Mcount_count_cy(4),
      DI => N0,
      S => Mcount_count_cy_5_rt_28,
      O => Mcount_count_cy(5)
    );
  Mcount_count_xor_5_Q : XORCY
    port map (
      CI => Mcount_count_cy(4),
      LI => Mcount_count_cy_5_rt_28,
      O => Result(5)
    );
  Mcount_count_cy_6_Q : MUXCY
    port map (
      CI => Mcount_count_cy(5),
      DI => N0,
      S => Mcount_count_cy_6_rt_30,
      O => Mcount_count_cy(6)
    );
  Mcount_count_xor_6_Q : XORCY
    port map (
      CI => Mcount_count_cy(5),
      LI => Mcount_count_cy_6_rt_30,
      O => Result(6)
    );
  Mcount_count_cy_7_Q : MUXCY
    port map (
      CI => Mcount_count_cy(6),
      DI => N0,
      S => Mcount_count_cy_7_rt_32,
      O => Mcount_count_cy(7)
    );
  Mcount_count_xor_7_Q : XORCY
    port map (
      CI => Mcount_count_cy(6),
      LI => Mcount_count_cy_7_rt_32,
      O => Result(7)
    );
  Mcount_count_cy_8_Q : MUXCY
    port map (
      CI => Mcount_count_cy(7),
      DI => N0,
      S => Mcount_count_cy_8_rt_34,
      O => Mcount_count_cy(8)
    );
  Mcount_count_xor_8_Q : XORCY
    port map (
      CI => Mcount_count_cy(7),
      LI => Mcount_count_cy_8_rt_34,
      O => Result(8)
    );
  Mcount_count_cy_9_Q : MUXCY
    port map (
      CI => Mcount_count_cy(8),
      DI => N0,
      S => Mcount_count_cy_9_rt_36,
      O => Mcount_count_cy(9)
    );
  Mcount_count_xor_9_Q : XORCY
    port map (
      CI => Mcount_count_cy(8),
      LI => Mcount_count_cy_9_rt_36,
      O => Result(9)
    );
  Mcount_count_cy_10_Q : MUXCY
    port map (
      CI => Mcount_count_cy(9),
      DI => N0,
      S => Mcount_count_cy_10_rt_14,
      O => Mcount_count_cy(10)
    );
  Mcount_count_xor_10_Q : XORCY
    port map (
      CI => Mcount_count_cy(9),
      LI => Mcount_count_cy_10_rt_14,
      O => Result(10)
    );
  Mcount_count_cy_11_Q : MUXCY
    port map (
      CI => Mcount_count_cy(10),
      DI => N0,
      S => Mcount_count_cy_11_rt_16,
      O => Mcount_count_cy(11)
    );
  Mcount_count_xor_11_Q : XORCY
    port map (
      CI => Mcount_count_cy(10),
      LI => Mcount_count_cy_11_rt_16,
      O => Result(11)
    );
  Mcount_count_cy_12_Q : MUXCY
    port map (
      CI => Mcount_count_cy(11),
      DI => N0,
      S => Mcount_count_cy_12_rt_18,
      O => Mcount_count_cy(12)
    );
  Mcount_count_xor_12_Q : XORCY
    port map (
      CI => Mcount_count_cy(11),
      LI => Mcount_count_cy_12_rt_18,
      O => Result(12)
    );
  Mcount_count_xor_13_Q : XORCY
    port map (
      CI => Mcount_count_cy(12),
      LI => Mcount_count_xor_13_rt_38,
      O => Result(13)
    );
  Mcount_delay_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Mcount_delay_lut(0),
      O => Mcount_delay_cy(0)
    );
  Mcount_delay_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Mcount_delay_lut(0),
      O => Result_0_2
    );
  Mcount_delay_cy_1_Q : MUXCY
    port map (
      CI => Mcount_delay_cy(0),
      DI => N0,
      S => Mcount_delay_cy_1_rt_61,
      O => Mcount_delay_cy(1)
    );
  Mcount_delay_xor_1_Q : XORCY
    port map (
      CI => Mcount_delay_cy(0),
      LI => Mcount_delay_cy_1_rt_61,
      O => Result_1_2
    );
  Mcount_delay_cy_2_Q : MUXCY
    port map (
      CI => Mcount_delay_cy(1),
      DI => N0,
      S => Mcount_delay_cy_2_rt_67,
      O => Mcount_delay_cy(2)
    );
  Mcount_delay_xor_2_Q : XORCY
    port map (
      CI => Mcount_delay_cy(1),
      LI => Mcount_delay_cy_2_rt_67,
      O => Result_2_2
    );
  Mcount_delay_cy_3_Q : MUXCY
    port map (
      CI => Mcount_delay_cy(2),
      DI => N0,
      S => Mcount_delay_cy_3_rt_69,
      O => Mcount_delay_cy(3)
    );
  Mcount_delay_xor_3_Q : XORCY
    port map (
      CI => Mcount_delay_cy(2),
      LI => Mcount_delay_cy_3_rt_69,
      O => Result_3_2
    );
  Mcount_delay_cy_4_Q : MUXCY
    port map (
      CI => Mcount_delay_cy(3),
      DI => N0,
      S => Mcount_delay_cy_4_rt_71,
      O => Mcount_delay_cy(4)
    );
  Mcount_delay_xor_4_Q : XORCY
    port map (
      CI => Mcount_delay_cy(3),
      LI => Mcount_delay_cy_4_rt_71,
      O => Result_4_2
    );
  Mcount_delay_cy_5_Q : MUXCY
    port map (
      CI => Mcount_delay_cy(4),
      DI => N0,
      S => Mcount_delay_cy_5_rt_73,
      O => Mcount_delay_cy(5)
    );
  Mcount_delay_xor_5_Q : XORCY
    port map (
      CI => Mcount_delay_cy(4),
      LI => Mcount_delay_cy_5_rt_73,
      O => Result_5_1
    );
  Mcount_delay_cy_6_Q : MUXCY
    port map (
      CI => Mcount_delay_cy(5),
      DI => N0,
      S => Mcount_delay_cy_6_rt_75,
      O => Mcount_delay_cy(6)
    );
  Mcount_delay_xor_6_Q : XORCY
    port map (
      CI => Mcount_delay_cy(5),
      LI => Mcount_delay_cy_6_rt_75,
      O => Result_6_1
    );
  Mcount_delay_cy_7_Q : MUXCY
    port map (
      CI => Mcount_delay_cy(6),
      DI => N0,
      S => Mcount_delay_cy_7_rt_77,
      O => Mcount_delay_cy(7)
    );
  Mcount_delay_xor_7_Q : XORCY
    port map (
      CI => Mcount_delay_cy(6),
      LI => Mcount_delay_cy_7_rt_77,
      O => Result_7_1
    );
  Mcount_delay_cy_8_Q : MUXCY
    port map (
      CI => Mcount_delay_cy(7),
      DI => N0,
      S => Mcount_delay_cy_8_rt_79,
      O => Mcount_delay_cy(8)
    );
  Mcount_delay_xor_8_Q : XORCY
    port map (
      CI => Mcount_delay_cy(7),
      LI => Mcount_delay_cy_8_rt_79,
      O => Result_8_1
    );
  Mcount_delay_cy_9_Q : MUXCY
    port map (
      CI => Mcount_delay_cy(8),
      DI => N0,
      S => Mcount_delay_cy_9_rt_81,
      O => Mcount_delay_cy(9)
    );
  Mcount_delay_xor_9_Q : XORCY
    port map (
      CI => Mcount_delay_cy(8),
      LI => Mcount_delay_cy_9_rt_81,
      O => Result_9_1
    );
  Mcount_delay_cy_10_Q : MUXCY
    port map (
      CI => Mcount_delay_cy(9),
      DI => N0,
      S => Mcount_delay_cy_10_rt_41,
      O => Mcount_delay_cy(10)
    );
  Mcount_delay_xor_10_Q : XORCY
    port map (
      CI => Mcount_delay_cy(9),
      LI => Mcount_delay_cy_10_rt_41,
      O => Result_10_1
    );
  Mcount_delay_cy_11_Q : MUXCY
    port map (
      CI => Mcount_delay_cy(10),
      DI => N0,
      S => Mcount_delay_cy_11_rt_43,
      O => Mcount_delay_cy(11)
    );
  Mcount_delay_xor_11_Q : XORCY
    port map (
      CI => Mcount_delay_cy(10),
      LI => Mcount_delay_cy_11_rt_43,
      O => Result_11_1
    );
  Mcount_delay_cy_12_Q : MUXCY
    port map (
      CI => Mcount_delay_cy(11),
      DI => N0,
      S => Mcount_delay_cy_12_rt_45,
      O => Mcount_delay_cy(12)
    );
  Mcount_delay_xor_12_Q : XORCY
    port map (
      CI => Mcount_delay_cy(11),
      LI => Mcount_delay_cy_12_rt_45,
      O => Result_12_1
    );
  Mcount_delay_cy_13_Q : MUXCY
    port map (
      CI => Mcount_delay_cy(12),
      DI => N0,
      S => Mcount_delay_cy_13_rt_47,
      O => Mcount_delay_cy(13)
    );
  Mcount_delay_xor_13_Q : XORCY
    port map (
      CI => Mcount_delay_cy(12),
      LI => Mcount_delay_cy_13_rt_47,
      O => Result_13_1
    );
  Mcount_delay_cy_14_Q : MUXCY
    port map (
      CI => Mcount_delay_cy(13),
      DI => N0,
      S => Mcount_delay_cy_14_rt_49,
      O => Mcount_delay_cy(14)
    );
  Mcount_delay_xor_14_Q : XORCY
    port map (
      CI => Mcount_delay_cy(13),
      LI => Mcount_delay_cy_14_rt_49,
      O => Result(14)
    );
  Mcount_delay_cy_15_Q : MUXCY
    port map (
      CI => Mcount_delay_cy(14),
      DI => N0,
      S => Mcount_delay_cy_15_rt_51,
      O => Mcount_delay_cy(15)
    );
  Mcount_delay_xor_15_Q : XORCY
    port map (
      CI => Mcount_delay_cy(14),
      LI => Mcount_delay_cy_15_rt_51,
      O => Result(15)
    );
  Mcount_delay_cy_16_Q : MUXCY
    port map (
      CI => Mcount_delay_cy(15),
      DI => N0,
      S => Mcount_delay_cy_16_rt_53,
      O => Mcount_delay_cy(16)
    );
  Mcount_delay_xor_16_Q : XORCY
    port map (
      CI => Mcount_delay_cy(15),
      LI => Mcount_delay_cy_16_rt_53,
      O => Result(16)
    );
  Mcount_delay_cy_17_Q : MUXCY
    port map (
      CI => Mcount_delay_cy(16),
      DI => N0,
      S => Mcount_delay_cy_17_rt_55,
      O => Mcount_delay_cy(17)
    );
  Mcount_delay_xor_17_Q : XORCY
    port map (
      CI => Mcount_delay_cy(16),
      LI => Mcount_delay_cy_17_rt_55,
      O => Result(17)
    );
  Mcount_delay_cy_18_Q : MUXCY
    port map (
      CI => Mcount_delay_cy(17),
      DI => N0,
      S => Mcount_delay_cy_18_rt_57,
      O => Mcount_delay_cy(18)
    );
  Mcount_delay_xor_18_Q : XORCY
    port map (
      CI => Mcount_delay_cy(17),
      LI => Mcount_delay_cy_18_rt_57,
      O => Result(18)
    );
  Mcount_delay_cy_19_Q : MUXCY
    port map (
      CI => Mcount_delay_cy(18),
      DI => N0,
      S => Mcount_delay_cy_19_rt_59,
      O => Mcount_delay_cy(19)
    );
  Mcount_delay_xor_19_Q : XORCY
    port map (
      CI => Mcount_delay_cy(18),
      LI => Mcount_delay_cy_19_rt_59,
      O => Result(19)
    );
  Mcount_delay_cy_20_Q : MUXCY
    port map (
      CI => Mcount_delay_cy(19),
      DI => N0,
      S => Mcount_delay_cy_20_rt_63,
      O => Mcount_delay_cy(20)
    );
  Mcount_delay_xor_20_Q : XORCY
    port map (
      CI => Mcount_delay_cy(19),
      LI => Mcount_delay_cy_20_rt_63,
      O => Result(20)
    );
  Mcount_delay_cy_21_Q : MUXCY
    port map (
      CI => Mcount_delay_cy(20),
      DI => N0,
      S => Mcount_delay_cy_21_rt_65,
      O => Mcount_delay_cy(21)
    );
  Mcount_delay_xor_21_Q : XORCY
    port map (
      CI => Mcount_delay_cy(20),
      LI => Mcount_delay_cy_21_rt_65,
      O => Result(21)
    );
  Mcount_delay_xor_22_Q : XORCY
    port map (
      CI => Mcount_delay_cy(21),
      LI => Mcount_delay_xor_22_rt_83,
      O => Result(22)
    );
  Mcount_i_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => i(1),
      I1 => i(0),
      O => Result(1)
    );
  Mcount_i_xor_2_11 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => i(2),
      I1 => i(1),
      I2 => i(0),
      O => Result(2)
    );
  Mcount_i_cy_2_11 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => i(0),
      I1 => i(1),
      I2 => i(2),
      O => Mcount_i_cy(2)
    );
  Mcount_i_xor_4_11 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => i(4),
      I1 => Mcount_i_cy(2),
      I2 => i(3),
      O => Result(4)
    );
  tx_mux0001_SW0 : LUT4
    generic map(
      INIT => X"DCE8"
    )
    port map (
      I0 => i(1),
      I1 => i(3),
      I2 => i(2),
      I3 => i(0),
      O => N11
    );
  tx_mux0001 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => i(4),
      I1 => N11,
      O => tx_mux0001_198
    );
  count_and00001 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => TxEnable_132,
      I1 => count_cmp_eq0000,
      O => count_and0000
    );
  TxEnable_not000119 : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => delay(11),
      I1 => delay(7),
      I2 => delay(6),
      I3 => delay(10),
      O => TxEnable_not000119_136
    );
  TxEnable_not000137 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => delay(16),
      I1 => delay(17),
      I2 => delay(0),
      O => TxEnable_not000137_137
    );
  TxEnable_not000150 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => delay(20),
      I1 => delay(21),
      I2 => delay(14),
      I3 => delay(15),
      O => TxEnable_not000150_138
    );
  TxEnable_not000163 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => TxEnable_not00018_140,
      I1 => TxEnable_not000119_136,
      I2 => TxEnable_not000137_137,
      I3 => TxEnable_not000150_138,
      O => TxEnable_not000163_139
    );
  TxEnable_not000188 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => delay(1),
      I1 => delay(22),
      I2 => delay(2),
      I3 => delay(3),
      O => TxEnable_not000188_141
    );
  TxEnable_not0001101 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => delay(4),
      I1 => delay(5),
      I2 => delay(8),
      I3 => delay(9),
      O => TxEnable_not0001101_135
    );
  count_cmp_eq000021 : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => count(1),
      I1 => count(6),
      I2 => count(7),
      I3 => count(0),
      O => count_cmp_eq000021_163
    );
  count_cmp_eq000043 : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => count(12),
      I1 => count(3),
      I2 => count(2),
      I3 => count(13),
      O => count_cmp_eq000043_164
    );
  count_cmp_eq000047 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => count(8),
      I1 => count(9),
      O => count_cmp_eq000047_165
    );
  count_cmp_eq000058 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => count_cmp_eq000010_162,
      I1 => count_cmp_eq000021_163,
      I2 => count_cmp_eq000043_164,
      I3 => count_cmp_eq000047_165,
      O => count_cmp_eq0000
    );
  TxEnable_mux0000 : LUT4
    generic map(
      INIT => X"37FF"
    )
    port map (
      I0 => i(4),
      I1 => TxEnable_132,
      I2 => N3,
      I3 => count_cmp_eq0000,
      O => TxEnable_mux0000_133
    );
  btn_IBUF : IBUF
    port map (
      I => btn,
      O => btn_IBUF_143
    );
  tx_OBUF : OBUF
    port map (
      I => tx_OBUF_197,
      O => tx
    );
  Mcount_count_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(1),
      O => Mcount_count_cy_1_rt_20
    );
  Mcount_count_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(2),
      O => Mcount_count_cy_2_rt_22
    );
  Mcount_count_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(3),
      O => Mcount_count_cy_3_rt_24
    );
  Mcount_count_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(4),
      O => Mcount_count_cy_4_rt_26
    );
  Mcount_count_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(5),
      O => Mcount_count_cy_5_rt_28
    );
  Mcount_count_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(6),
      O => Mcount_count_cy_6_rt_30
    );
  Mcount_count_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(7),
      O => Mcount_count_cy_7_rt_32
    );
  Mcount_count_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(8),
      O => Mcount_count_cy_8_rt_34
    );
  Mcount_count_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(9),
      O => Mcount_count_cy_9_rt_36
    );
  Mcount_count_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(10),
      O => Mcount_count_cy_10_rt_14
    );
  Mcount_count_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(11),
      O => Mcount_count_cy_11_rt_16
    );
  Mcount_count_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(12),
      O => Mcount_count_cy_12_rt_18
    );
  Mcount_delay_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => delay(1),
      O => Mcount_delay_cy_1_rt_61
    );
  Mcount_delay_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => delay(2),
      O => Mcount_delay_cy_2_rt_67
    );
  Mcount_delay_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => delay(3),
      O => Mcount_delay_cy_3_rt_69
    );
  Mcount_delay_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => delay(4),
      O => Mcount_delay_cy_4_rt_71
    );
  Mcount_delay_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => delay(5),
      O => Mcount_delay_cy_5_rt_73
    );
  Mcount_delay_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => delay(6),
      O => Mcount_delay_cy_6_rt_75
    );
  Mcount_delay_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => delay(7),
      O => Mcount_delay_cy_7_rt_77
    );
  Mcount_delay_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => delay(8),
      O => Mcount_delay_cy_8_rt_79
    );
  Mcount_delay_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => delay(9),
      O => Mcount_delay_cy_9_rt_81
    );
  Mcount_delay_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => delay(10),
      O => Mcount_delay_cy_10_rt_41
    );
  Mcount_delay_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => delay(11),
      O => Mcount_delay_cy_11_rt_43
    );
  Mcount_delay_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => delay(12),
      O => Mcount_delay_cy_12_rt_45
    );
  Mcount_delay_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => delay(13),
      O => Mcount_delay_cy_13_rt_47
    );
  Mcount_delay_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => delay(14),
      O => Mcount_delay_cy_14_rt_49
    );
  Mcount_delay_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => delay(15),
      O => Mcount_delay_cy_15_rt_51
    );
  Mcount_delay_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => delay(16),
      O => Mcount_delay_cy_16_rt_53
    );
  Mcount_delay_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => delay(17),
      O => Mcount_delay_cy_17_rt_55
    );
  Mcount_delay_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => delay(18),
      O => Mcount_delay_cy_18_rt_57
    );
  Mcount_delay_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => delay(19),
      O => Mcount_delay_cy_19_rt_59
    );
  Mcount_delay_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => delay(20),
      O => Mcount_delay_cy_20_rt_63
    );
  Mcount_delay_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => delay(21),
      O => Mcount_delay_cy_21_rt_65
    );
  Mcount_count_xor_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(13),
      O => Mcount_count_xor_13_rt_38
    );
  Mcount_delay_xor_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => delay(22),
      O => Mcount_delay_xor_22_rt_83
    );
  delay_and00001 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => btn_IBUF_143,
      I1 => Mcompar_delay_cmp_gt0000_cy(5),
      O => delay_and0000
    );
  i_and00001 : LUT4
    generic map(
      INIT => X"C800"
    )
    port map (
      I0 => i(4),
      I1 => TxEnable_132,
      I2 => N5,
      I3 => count_cmp_eq0000,
      O => i_and0000
    );
  TxEnable_not0001128 : LUT4
    generic map(
      INIT => X"80FF"
    )
    port map (
      I0 => TxEnable_not0001101_135,
      I1 => TxEnable_not000188_141,
      I2 => TxEnable_not000163_139,
      I3 => TxEnable_mux0000_133,
      O => TxEnable_not0001
    );
  Mcount_i_xor_3_11 : LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => i(3),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      O => Result(3)
    );
  clk_BUFGP : BUFGP
    port map (
      I => clk,
      O => clk_BUFGP_145
    );
  Mcount_count_lut_0_INV_0 : INV
    port map (
      I => count(0),
      O => Mcount_count_lut(0)
    );
  Mcount_delay_lut_0_INV_0 : INV
    port map (
      I => delay(0),
      O => Mcount_delay_lut(0)
    );
  Mcount_i_xor_0_11_INV_0 : INV
    port map (
      I => i(0),
      O => Result(0)
    );
  TxEnable_not00018 : LUT4_L
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => delay(12),
      I1 => delay(13),
      I2 => delay(18),
      I3 => delay(19),
      LO => TxEnable_not00018_140
    );
  count_cmp_eq000010 : LUT4_L
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => count(4),
      I1 => count(10),
      I2 => count(11),
      I3 => count(5),
      LO => count_cmp_eq000010_162
    );
  TxEnable_mux0000_SW0 : LUT4_D
    generic map(
      INIT => X"AAA8"
    )
    port map (
      I0 => i(3),
      I1 => i(2),
      I2 => i(1),
      I3 => i(0),
      LO => N5,
      O => N3
    );

end Structure;

