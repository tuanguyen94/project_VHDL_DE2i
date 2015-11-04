library IEEE;
use IEEE.std_logic_1164.all;
--bo toan tong thuc hien cong 2 bit va 1 bit du
entity full_adder is
port(
	--dau vao
	A: in std_logic;
	B: in std_logic;
	Ci: in std_logic;
	--dau ra
	Co: out std_logic;
	S: out std_logic
);
end full_adder;
architecture full_adder_arch of full_adder is
component half_adder is
	port (
		--dau vao
		A: in std_logic;
		B:	in std_logic;
		--ket qua
		C: out std_logic;
		S: out std_logic
	);
	end component;
	signal net1: std_logic;
	signal net2: std_logic;
	signal net3: std_logic;
	begin
		U1 : half_adder port map( A => A, B => B, C => NET3, S => NET1 );
		U2 : half_adder port map( A => NET1, B => Ci, C => NET2, S => S );
		Co <= NET2 or NET3;
end full_adder_arch;
