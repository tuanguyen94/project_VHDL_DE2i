library IEEE;
use IEEE.std_logic_1164.all;
--bo ban tong thuc hien cong 2 bit dau vao
entity half_adder is 
port(
	--dau vao
	A: in std_logic;
	B:	in std_logic;
	--ket qua
	C: out std_logic;
	S: out std_logic
);
end half_adder;
architecture half_adder_arch of half_adder is
begin 
	S <= B xor A;
	C <= B and A;
end half_adder_arch;