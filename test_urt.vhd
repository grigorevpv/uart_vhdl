--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   13:34:46 10/07/2016
-- Design Name:   
-- Module Name:   G:/Xilinx_ISE_DS_Win_14.7_1015_1/projects/uart/test_urt.vhd
-- Project Name:  uart
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: urt
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
 
ENTITY test_urt IS
END test_urt;
 
ARCHITECTURE behavior OF test_urt IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT urt
    PORT(
         clk : IN  std_logic;
         btn : IN  std_logic;
         tx : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal btn : std_logic := '0';

 	--Outputs
   signal tx : std_logic;

   -- Clock period definitions
   constant clk_period : time := 10 ps;
	constant btn_period : time := 10 ps;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: urt PORT MAP (
          clk => clk,
          btn => btn,
          tx => tx
        );

   --Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 
  btn_process :process
   begin
		btn <= '0';
		wait for btn_period*3;
		clk <= '1';
		wait for btn_period;
   end process;

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ps;	

      wait for btn_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
