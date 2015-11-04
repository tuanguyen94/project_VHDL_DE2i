library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity case_display_top is
	generic (clk_bit : integer := 4);
	port
	(
		clk: in std_logic;
		led: out std_logic_vector(17 downto 0)
	);
	end case_display_top;
architecture display_arch of case_display_top is
	signal clk_div : std_logic_vector(clk_bit downto 0);
	signal count: std_logic_vector(5 downto 0) := "000000";
begin
	--clock divider
	process(clk)
	begin
		if(clk'event and clk ='1') then
			count <= count + '1';
			end if;
	end process;
	
	--led display
	process(count)
	begin
		case count is
				when "000000" => LED <=  "100000000000000001";
            when "000001" => LED <=  "110000000000000011";
            when "000010" => LED <=  "111000000000000111";
            when "000011" => LED <=  "111100000000001111";
            when "000100" => LED <=  "111110000000011111";
            when "000101" => LED <=  "111111000000111111";
            when "000110" => LED <=  "111111100001111111";
            when "000111" => LED <=  "111111110011111111";
            --when "001000" => LED <=  "1111111110111111111";
            when "001001" => LED <=  "111111111111111111";
            --when "001010" => LED <=  "1111111110111111111";
            when "001011" => LED <=  "111111110011111111";
            when "001100" => LED <=  "111111100001111111";
            when "001101" => LED <=  "111111000000111111";
            when "001111" => LED <=  "111110000000011111";
            when "010000" => LED <=  "111100000000001111";
            when "010001" => LED <=  "111000000000000111";
            when "010010" => LED <=  "110000000000000011";
            when "010011" => LED <=  "100000000000000001";
            when "010100" => LED <=  "000000000000000000";
            when "010101" => LED <=  "100000000000000000";
				when "010111" => LED <=  "110000000000000000";
				when "011001" => LED <=  "111000000000000000";
				when "011010" => LED <=  "111100000000000000";
				when "011011" => LED <=  "111110000000000000";
				when "011100" => LED <=  "111111000000000000";
				when "011101" => LED <=  "111111100000000000";
				when "011110" => LED <=  "111111110000000000";
				when "011111" => LED <=  "111111111000000000";
				when "100000" => LED <=  "111111111100000000";
				when "100001" => LED <=  "111111111110000000";
				when "100010" => LED <=  "111111111111000000";
				when "100011" => LED <=  "111111111111100000";
				when "100100" => LED <=  "111111111111110000";
				when "100101" => LED <=  "111111111111111000";
				when "100110" => LED <=  "111111111111111100";
				when "100111" => LED <=  "111111111111111110";
				when "101000" => LED <=  "111111111111111111";
				--when "101001" => LED <=  "1111111111111111111";
				when "101010" => LED <=  "101010101010101010";
				when "101011" => LED <=  "010101010101010101";
				when "101100" => LED <=  "000000000000000001";
				when "101101" => LED <=  "000000000000000011";
				when "101110" => LED <=  "000000000000000111";
				when "101111" => LED <=  "000000000000001111";
				when "110000" => LED <=  "000000000000011111";
				when "110001" => LED <=  "000000000000111111";
				when "110010" => LED <=  "000000000001111111";
				when "110011" => LED <=  "000000000011111111";
				when "110100" => LED <=  "000000000111111111";
				when "110101" => LED <=  "000000001111111111";
				when "110110" => LED <=  "000000011111111111";
				when "110111" => LED <=  "000000111111111111";
				when "111000" => LED <=  "000001111111111111";
				when "111001" => LED <=  "000011111111111111";
				when "111010" => LED <=  "000111111111111111";
				when "111011" => LED <=  "001111111111111111";
				when "111100" => LED <=  "011111111111111111";
				when "111101" => LED <=  "111111111111111111";
				--when "111110" => LED <=  "1111111111111111111";
            when others => LED <=  "000000000000000000";
			end case;
		end process;
	end display_arch;