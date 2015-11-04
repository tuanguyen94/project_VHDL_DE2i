library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;

entity decoder7seg is
port(
	I: in std_logic_vector(3 downto 0);
	a: out std_logic;
	b: out std_logic;
	c: out std_logic;
	d: out std_logic;
	e: out std_logic;
	f: out std_logic;
	g: out std_logic
);
end decoder7seg;

architecture decod_arch of decoder7seg is
	signal tmp: std_logic_vector(6 downto 0);
	begin
		decode: process(I)
		begin
		case I is
			when "0000" => tmp <= "0000001";
			when "0001" => tmp <= "1001111";
			when "0010" => tmp <= "0010010";
			when "0011" => tmp <= "0000110";
			when "0100" => tmp <= "1001100";
			when "0101" => tmp <= "0100100";
			when "0110" => tmp <= "0100000";
			when "0111" => tmp <= "0001111";
			when "1000" => tmp <= "0000000";
			when "1001" => tmp <= "0000100";
			when "1010" => tmp <= "0000010";
			when "1011" => tmp <= "1100000";
			when "1100" => tmp <= "0110001";
			when "1101" => tmp <= "1000010";
			when "1110" => tmp <= "0010000";
			when "1111" => tmp <= "0111000";
			when others => tmp <=( others => 'Z');
		end case;
	end process decode;
	a <= tmp(6);
	b <= tmp(5);
	c <= tmp(4);
	d <= tmp(3);
	e <= tmp(2);
	f <= tmp(1);
	g <= tmp(0);
end decod_arch;


