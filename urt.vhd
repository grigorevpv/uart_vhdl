----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:21:39 10/07/2016 
-- Design Name: 
-- Module Name:    urt - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;
--use ieee.std_logic_unsigned.all; 
--use IEEE.STD_LOGIC_ARITH.ALL;
--use ieee.numeric_std.all;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
--use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Xilinx standard libary for Xilinx componet
library UNISIM;
use UNISIM.VComponents.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity urt is
    Port ( clk : in  STD_LOGIC;
           btn : in  STD_LOGIC;
           tx : out  STD_LOGIC);
end urt;

architecture Behavioral of urt is

signal data: std_logic_vector(9 downto 0) := "1001100000";
signal i: std_logic_vector(4 downto 0) := "00000";
signal count: std_logic_vector(13 downto 0) := (others => '0');
signal delay: std_logic_vector(22 downto 0) := (others => '0');
signal btnFlag: std_logic := '0';
signal TxEnable: std_logic := '0';

begin

--set_flag: process (btn)
--begin
--		if btn'event and btn = '1' then
--			btnFlag <= '1';
--		end if;
--		if btn'event and btn = '0' then
--			btnFlag <= '0';
--		end if;
--end process;

clk_l : process (clk, btn)
begin		
   if clk'event and clk = '1' then
		if btn = '1' then
			delay <= delay+'1';
		end if;
		
		if btn = '0' then
			if delay > 0 then
				delay <= "00000000000000000000000";
			end if;
	end if;
		
		if ( delay = 80000 ) then
		--if ( delay = 15 ) then
			TxEnable <= '1';
		end if;
			
	
		if ( TxEnable = '1' ) then
			count <= count + 1;
			
			if ( count = 5210 ) then
			--if ( count = 5 ) then
				tx <= data(to_integer(unsigned(i)));
				count <= "00000000000000";
				i <= i+1;
				if ( i > 8 ) then
					i <= "00000";
					Tx <= '1';
					TxEnable <= '0';
				end if;
			end if;
		end if;
	end if;
end process;
		
	

end Behavioral;

