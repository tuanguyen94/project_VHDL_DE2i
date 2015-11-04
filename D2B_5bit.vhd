LIBRARY IEEE;
USE  IEEE.STD_LOGIC_1164.all;
use ieee.numeric_std.all;

entity D2B_5bit is
port
(
	A : in std_logic_vector(4 downto 0);
	S1: out std_logic_vector(3 downto 0);
	S2: out std_logic_vector(3 downto 0)
	);
end D2B_5bit;

architecture D2B_5bit_arch of D2B_5bit is
begin
	process(A)
	begin
		if (A > "01001" and A <="10011") then
				S1 <= "0001";
				S2 <= std_logic_vector(to_unsigned(to_integer(unsigned(A)) - 10,5))(3 downto 0);
				
		else 
			if( A > "10011" and A <= "11101") then
					S1 <= "0010";
					S2 <= std_logic_vector(to_unsigned(to_integer(unsigned(A)) - 20,5))(3 downto 0);
			else 
				if(A = "11110") then
					S1 <= "0011";
					S2 <= "0000";
				else
					S1 <= "0000";
					S2 <= A(3 downto 0);
				end if;
			end if;
		end if;
	end process;
end D2B_5bit_arch;
			