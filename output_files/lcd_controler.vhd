LIBRARY IEEE;
USE  IEEE.STD_LOGIC_1164.all;
USE  IEEE.STD_LOGIC_ARITH.all;
USE  IEEE.STD_LOGIC_UNSIGNED.all;

entity lcd_controler is
	generic (
		num_hex_digits : integer :=2
	);
	port(
		RESET : in std_logic;
		CLK : in std_logic;
		
		LCD_BLON: out std_logic;
		LCD_E: out std_logic;
		LCD_ON : out std_logic;
		LCD_RS: out std_logic;		
		LCD_RW: out std_logic;
		
		DATA_BUS_0         : INOUT  STD_LOGIC;
      DATA_BUS_1         : INOUT  STD_LOGIC;
      DATA_BUS_2         : INOUT  STD_LOGIC;
      DATA_BUS_3         : INOUT  STD_LOGIC;
      DATA_BUS_4         : INOUT  STD_LOGIC;
      DATA_BUS_5         : INOUT  STD_LOGIC;
      DATA_BUS_6         : INOUT  STD_LOGIC;
      DATA_BUS_7         : INOUT  STD_LOGIC;
      
      LCD_CHAR_ARRAY_0    : IN    STD_LOGIC;
      LCD_CHAR_ARRAY_1    : IN    STD_LOGIC;
      
		HEX_DISPLAY_DATA_X : IN STD_LOGIC_VECTOR(15 downto 0);
		HEX_DISPLAY_DATA_Y : IN STD_LOGIC_VECTOR(15 downto 0);
		HEX_DISPLAY_DATA_Z : IN STD_LOGIC_VECTOR(15 downto 0)
	);
end lcd_controler;

architecture lcd_arch of lcd_controler is
	--kieu bien hien thi len lcd ( 32 ky tu)
	--00 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15
	--64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79
	--DDRAM la bo nho tam chua ky tu can hien thi len lcd (8 bit)
	type character_string is array (0 to 31) of std_logic_vector(7 downto 0);
	
	--cac trang thai cua lcd
	type state_type is (hold, func_set, display_on, mode_set, print_string,
                      line2, return_home, drop_lcd_e, reset1, reset2,
                       reset3, display_off, display_clear);
	
	--bien luu trang thai hien tai 
	--va trang thai ke tiep
	signal state,next_command: state_type;
	
	--Chuoi ky tu hien thi len lcd
	signal lcd_display_string : character_string;
	
	-- Khai bao bien tam luu cac chuoi hien thi tren lcd
  signal lcd_display_string_00       : character_string;
  signal lcd_display_string_01       : character_string;
  signal lcd_display_string_02       : character_string;
  signal lcd_display_string_03       : character_string;

  --Gia tri hien tai cua data bus 8 bit
  signal data_bus_value, next_char : std_logic_vector(7 downto 0);
  signal clk_count_400hz : std_logic_vector(19 downto 0);
  signal char_count: std_logic_vector(4 downto 0);
  signal clk_400hz_enable,lcd_rw_int : std_logic;
  
  signal hex_display_data : std_logic_vector(7 downto 0);
  signal data_bus : std_logic_vector(7 downto 0);
  
  --luu cac gia tri dau vao trang thai hien thi cua lcd
  --gat sw0 & sw1 -> thay ddooir bien lcd_char_array -> thay doi dong hien thi tren lcd
  signal lcd_char_array : std_logic_vector(1 downto 0);
  
  begin
  

	
	
--===================================================--  
-- SIGNAL STD_LOGIC_VECTORS assigned to OUTPUT PORTS 
--===================================================--    

 

DATA_BUS_0 <= data_bus(0);
DATA_BUS_1 <= data_bus(1);
DATA_BUS_2 <= data_bus(2);
DATA_BUS_3 <= data_bus(3);
DATA_BUS_4 <= data_bus(4);
DATA_BUS_5 <= data_bus(5);
DATA_BUS_6 <= data_bus(6);
DATA_BUS_7 <= data_bus(7);
    --gan gia tri nhap vao tu sw0 & sw1 vao bien trang thai hien thi text co san cua lcd
lcd_char_array(0) <= LCD_CHAR_ARRAY_0;
lcd_char_array(1) <= LCD_CHAR_ARRAY_1;

--=====================================--
	--===============================-- 
--  HD44780 CHAR DATA HEX VALUES --
--===============================-- 
--   = x"20",		-- 0 = x"30",		-- Q = x"40",		-- P = x"50",		-- \ = x"60",		-- p = x"70",
-- ! = x"21",		-- 1 = x"31",		-- A = x"41",		-- Q = x"51",		-- a = x"61",		-- q = x"71",
-- " = x"22",		-- 2 = x"32",		-- B = x"42",		-- R = x"52",		-- b = x"62",		-- r = x"72",
-- # = x"23",		-- 3 = x"33",		-- C = x"43",		-- S = x"53",		-- c = x"63",		-- s = x"73",
-- $ = x"24",		-- 4 = x"34",		-- D = x"44",		-- T = x"54",		-- d = x"64",		-- t = x"74",	
-- % = x"25",		-- 5 = x"35",		-- E = x"45",		-- U = x"55",		-- e = x"65",		-- u = x"75",
-- & = x"26",		-- 6 = x"36",		-- F = x"46",		-- V = x"56",		-- f = x"66",		-- v = x"76",
-- ' = x"27",		-- 7 = x"37",		-- G = x"47",		-- W = x"57",		-- g = x"67",		-- w = x"77",
-- ( = x"28",		-- 8 = x"38",		-- H = x"48",		-- X = x"58",		-- h = x"68",		-- x = x"78",
-- ) = x"29",		-- 9 = x"39",		-- I = x"49",		-- Y = x"59",		-- i = x"69",		-- y = x"79",
-- * = x"2A",		-- : = x"3A",		-- J = x"4A",		-- Z = x"5A",		-- j = x"6A",		-- z = x"7A",
-- + = x"2B",		-- ; = x"3B",		-- K = x"4B",		-- [ = x"5B",		-- k = x"6B",		-- { = x"7B",
-- , = x"2C",		-- < = x"3C",		-- L = x"4C",		-- Y! = x"5C",		-- l = x"6C",		-- | = x"7C",
-- - = x"2D",		-- = = x"3D",		-- M = x"4D",		-- ] = x"5D",		-- m = x"6D",		-- } = x"7D",
-- . = x"2E",		-- > = x"3E",		-- N = x"4E",		-- ^ = x"5E",		-- n = x"6E",		-- -> = x"7E",
-- / = x"2F",		-- ? = x"3F",		-- O = x"4F",		-- _ = x"5F",		-- o = x"6F",		-- <- = x"7F",



	--===================================================--  
-- Hien thi cac dong sau
-- (1)wellcome naut	
----( trong vong 2s r chuyen sang dong 2)
-- (1)DE2i caculator	 
----(doi den khi switch input duoc gat )
-- (2) hien thi cac so dau vao va tinh tong
----(an reset lai quay lại trang thai 1)
--===================================================-- 
	
	
	lcd_display_string_01 <= 
  (
-- Line 1    W    e     l     l    c      o     m     e           N     a     u     t      
          x"77",x"65",x"6C",x"6C",x"63",x"6F",x"6D",x"65",x"20",x"4E",x"61",x"75",x"74",x"20",x"20",x"20",
   
-- Line 2   ->   blank
          x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20" 
   );

--========================================================================================================================================================================================== 
   lcd_display_string_02 <= 
  (
-- Line 1    D    E     2     i          C     a     c     u      l      a    t     o     r
          x"44",x"45",x"32",x"69",x"20",x"43",x"61",x"63",x"75",x"6C",x"61",x"74",x"6F",x"72",x"20",x"20",
   
-- Line 2   ->    blank
          x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20"  
   ); 
	
--========================================================================================================================================================================================== 
   lcd_display_string_03 <= 
  (
-- Line 1    C    a      c     u     l     a    t    i     n     g     .    .     .     .
          x"43",x"61",x"63",x"75",x"6C",x"61",x"74",x"69",x"6E",x"67",x"2E",x"2E",x"2E",x"2E",x"20",x"20",
   
-- Line 2   ->    blank
          HEX_DISPLAY_DATA_X(15 downto 8),HEX_DISPLAY_DATA_X(7 downto 0),x"2B",HEX_DISPLAY_DATA_Y(15 downto 8),HEX_DISPLAY_DATA_Y(7 downto 0),x"3D",HEX_DISPLAY_DATA_Z(15 downto 8),HEX_DISPLAY_DATA_Z(7 downto 0),x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20"  
   ); 
   
-------------------------------------------------------------------------------------------------------
-- BIDIRECTIONAL TRI STATE LCD DATA BUS
   data_bus <= data_bus_value when lcd_rw_int = '0' else "ZZZZZZZZ";
   
-- LCD_RW PORT is assigned to it matching SIGNAL 
	lcd_rw <= lcd_rw_int;
	

------------------------------------ STATE MACHINE CHO LCD ----------------------------------------------------
---------------------------------------------------------------------------------------------------------------
	process(lcd_char_array)
		begin
		case(lcd_char_array) is
			when "00" =>	
				-- Wellcome Naut
				next_char <= lcd_display_string_01(CONV_INTEGER(char_count));
			when "01" =>
				-- De2i Caculator
				next_char <= lcd_display_string_02(CONV_INTEGER(char_count));
			when others =>
				-- Caculating....
				next_char <= lcd_display_string_03(CONV_INTEGER(char_count));
			end case;
	end process;
	
--======================= CLOCK SIGNALS ============================--  
--tao bo dem xung nhip 400hz
--khi chan reset xuong muc thap -> reset lai bo dem
--neu ko -> tang gia tri 0->0F424 -> vuot qua gia tri, reset lai ve 0, clk_400hz_enable =1
---> clk_400hz_enable =1 voi tan so 400hz
process(clk)
begin
      if (rising_edge(clk)) then
         if (reset = '0') then
            clk_count_400hz <= x"00000";
            clk_400hz_enable <= '0';
         else
            if (clk_count_400hz <= x"0F424") then          -- If using the DE2 50Mhz Clock,  use clk_count_400hz <= x"0F424"  (50Mhz/400hz = 12500 converted to HEX = 0F424 )   
                   clk_count_400hz <= clk_count_400hz + 1; --  In Theory for a 27Mhz Clock,  use clk_count_400hz <= x"01A5E"  (27Mhz/400hz = 6750  converted to HEX = 01A5E )                                       
                   clk_400hz_enable <= '0';                --  In Theory for a 25Mhz Clock.  use clk_count_400hz <= x"0186A"  (25Mhz/400hz = 6250  converted to HEX = 0186A )
            else
                   clk_count_400hz <= x"00000";
                   clk_400hz_enable <= '1';
            end if;
         end if;
      end if;
end process;  
--==================================================================-- 
	
  
--======================== LCD DRIVER CORE ==============================--   
--                     STATE MACHINE WITH RESET                          -- 
--===================================================-----===============--  
process (clk, reset)
begin
        if reset = '0' then
           state <= reset1;
           data_bus_value <= x"38"; -- RESET
           next_command <= reset2;
           lcd_e <= '1';
           lcd_rs <= '0';
           lcd_rw_int <= '0';  
    
    
    
        elsif rising_edge(clk) then
             if clk_400hz_enable = '1' then  
				 
				      
              --========================================================--                 
              -- State Machine to send commands and data to LCD DISPLAY
              --========================================================--
                 case state is
                 --cac tap lenh cua lcd
					  --Dua tren datasheet cua HD44780
					  
					  --xet cac trang thai
					  --dua gia tri len data bus
					  --chuyen trang thai va gan trang thai ke tiep ngay sau do
					  --do phai load du lieu tu data bus vao lcd nen phai có trang thai drop_lcd_e
					  ----- next_command là trang thai ke tiep ngau sau do
                       
                       
                       
--======================= INITIALIZATION START ============================--

                       when reset1 =>
                            lcd_e <= '1';
                            lcd_rs <= '0';
                            lcd_rw_int <= '0';
                            data_bus_value <= x"38"; -- EXTERNAL RESET
                            state <= drop_lcd_e;
                            next_command <= reset2;
                            char_count <= "00000";
  
                       when reset2 =>
                            lcd_e <= '1';
                            lcd_rs <= '0';
                            lcd_rw_int <= '0';
                            data_bus_value <= x"38"; -- EXTERNAL RESET
                            state <= drop_lcd_e;
                            next_command <= reset3;
                            
                       when reset3 =>
                            lcd_e <= '1';
                            lcd_rs <= '0';
                            lcd_rw_int <= '0';
                            data_bus_value <= x"38"; -- EXTERNAL RESET
                            state <= drop_lcd_e;
                            next_command <= func_set;
            
            
                       -- Function Set
                       --==============--
							  
                       when func_set =>                
                            lcd_e <= '1';
                            lcd_rs <= '0';
                            lcd_rw_int <= '0';
                            data_bus_value <= x"38";  -- Set Function to 8-bit transfer, 2 line display and a 5x8 Font size
                            state <= drop_lcd_e;
                            next_command <= display_off;
                            
                            
                            
                       -- Turn off Display
                       --==============-- 
                       when display_off =>
                            lcd_e <= '1';
                            lcd_rs <= '0';
                            lcd_rw_int <= '0';
                            data_bus_value <= x"08"; -- Turns OFF the Display, Cursor OFF and Blinking Cursor Position OFF.......(0F = Display ON and Cursor ON, Blinking cursor position ON)
                            state <= drop_lcd_e;
                            next_command <= display_clear;
                           
                           
                       -- Clear Display 
                       --==============--
                       when display_clear =>
                            lcd_e <= '1';
                            lcd_rs <= '0';
                            lcd_rw_int <= '0';
                            data_bus_value <= x"01"; -- Clears the Display    
                            state <= drop_lcd_e;
                            next_command <= display_on;
                           
                           
                           
                       -- Turn on Display and Turn off cursor
                       --===================================--
                       when display_on =>
                            lcd_e <= '1';
                            lcd_rs <= '0';
                            lcd_rw_int <= '0';
                            data_bus_value <= x"0C"; -- Turns on the Display (0E = Display ON, Cursor ON and Blinking cursor OFF) 
                            state <= drop_lcd_e;
                            next_command <= mode_set;
                          
                          
                       -- Set write mode to auto increment address and move cursor to the right
                       --====================================================================--
                       when mode_set =>
                            lcd_e <= '1';
                            lcd_rs <= '0';
                            lcd_rw_int <= '0';
                            data_bus_value <= x"06"; -- Auto increment address and move cursor to the right
                            state <= drop_lcd_e;
                            next_command <= print_string; 
                            
                                
--======================= INITIALIZATION END ============================--           
                 	
	
	
	--=======================================================================--                           
--               Write ASCII hex character Data to the LCD
--=======================================================================--
                       when print_string =>          
                            state <= drop_lcd_e;
                            lcd_e <= '1';
                            lcd_rs <= '1';
                            lcd_rw_int <= '0';
                          
                          
                               -- ASCII character to output
                               if (next_char(7 downto 4) /= x"0") then
                                  data_bus_value <= next_char;
                               else
                             
                                    -- Convert 4-bit value to an ASCII hex digit
                                    if next_char(3 downto 0) >9 then 
                              
                                    -- ASCII A...F
                                      data_bus_value <= x"4" & (next_char(3 downto 0)-9); 
                                    else 
                                
                                    -- ASCII 0...9
                                      data_bus_value <= x"3" & next_char(3 downto 0);
                                    end if;
                               end if;
                          
                            state <= drop_lcd_e; 
                          
                          

                            -- Loop to send out 32 characters to LCD Display (16 by 2 lines)
                               if (char_count < 31) AND (next_char /= x"fe") then
                                   char_count <= char_count +1;                            
                               else
                                   char_count <= "00000";
                               end if;
                  
                  
                  
                            -- Jump to second line?
                               if char_count = 15 then 
                                  next_command <= line2;
                   
                   
                   
                            -- Return to first line?
                               elsif (char_count = 31) or (next_char = x"fe") then
                                     next_command <= return_home;
                               else 
                                     next_command <= print_string; 
                               end if; 
                 
                 
                 
                       -- Set write address to line 2 character 1
                       --======================================--
                       when line2 =>
                            lcd_e <= '1';
                            lcd_rs <= '0';
                            lcd_rw_int <= '0';
                            data_bus_value <= x"c0";
                            state <= drop_lcd_e;
                            next_command <= print_string;      
                     
                     
                       -- Return write address to first character position on line 1
                       --=========================================================--
                       when return_home =>
                            lcd_e <= '1';
                            lcd_rs <= '0';
                            lcd_rw_int <= '0';
                            data_bus_value <= x"80";
                            state <= drop_lcd_e;
                            next_command <= print_string; 
                    
                    
                    
                       -- The next states occur at the end of each command or data transfer to the LCD
                       -- Drop LCD E line - falling edge loads inst/data to LCD controller
							  -- cac tin hieu da dc dat len data bus
							  --Keo chan e xuong muc thap de load lên va giu gia tri
                       --============================================================================--
                       when drop_lcd_e =>
                            lcd_e <= '0';
                            state <= hold;
                   
                       -- Hold LCD inst/data valid after falling edge of E line
                       --====================================================--
                       when hold =>
                            state <= next_command;
                            lcd_blon <= '1';
                            lcd_on   <= '1';
                       end case;




             end if;-- CLOSING STATEMENT FOR "IF clk_400hz_enable = '1' THEN"
             
      end if;-- CLOSING STATEMENT FOR "IF reset = '0' THEN" 
      
end process;                                                            
  
END ARCHITECTURE lcd_arch;
	
	
	
