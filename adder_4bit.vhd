library IEEE;
use IEEE.std_logic_1164.all;

entity adder_4bit is
port(
	A : in std_logic_vector(3 downto 0);
	B : in std_logic_vector(3 downto 0);
	
	S : out std_logic_vector(4 downto 0)
);
end adder_4bit;
architecture adder_arch of adder_4bit is
component full_adder
	port (
				A : in STD_LOGIC;
				B : in STD_LOGIC;
				Ci: in STD_LOGIC;
				Co: out STD_LOGIC;
				S : out STD_LOGIC
				);
end component;

signal NET1 : STD_LOGIC;
signal NET2 : STD_LOGIC;
signal NET3 : STD_LOGIC;

begin
U1 : full_adder
port map(A => A(0),B => B(0), Ci => '0',Co => NET1,S => S(0));
U2 : full_adder
port map(A => A(1),B => B(1), Ci => NET1,Co => NET2,S => S(1));
U3 : full_adder
port map(A => A(2),B => B(2), Ci => NET2,Co => NET3,S => S(2));
U4 : full_adder
port map(A => A(3),B => B(3), Ci => NET3,Co => S(4),S => S(3));
end adder_arch ;