-- Copyright (C) 1991-2012 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 12.1 Build 177 11/07/2012 SJ Web Edition"

-- DATE "11/04/2015 06:00:54"

-- 
-- Device: Altera EP4CGX150DF31C7 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Block1 IS
    PORT (
	led7 : OUT std_logic;
	clk : IN std_logic;
	led6 : OUT std_logic;
	led5 : OUT std_logic;
	led4 : OUT std_logic;
	led3 : OUT std_logic;
	led2 : OUT std_logic;
	led1 : OUT std_logic;
	led0 : OUT std_logic;
	S1a : OUT std_logic;
	A3 : IN std_logic;
	A2 : IN std_logic;
	A1 : IN std_logic;
	A0 : IN std_logic;
	B3 : IN std_logic;
	B2 : IN std_logic;
	B1 : IN std_logic;
	B0 : IN std_logic;
	S1b : OUT std_logic;
	S1c : OUT std_logic;
	S1d : OUT std_logic;
	S1e : OUT std_logic;
	S1f : OUT std_logic;
	S1g : OUT std_logic;
	S2b : OUT std_logic;
	S2c : OUT std_logic;
	S2d : OUT std_logic;
	S2e : OUT std_logic;
	S2f : OUT std_logic;
	S2g : OUT std_logic;
	led17 : OUT std_logic;
	led16 : OUT std_logic;
	led15 : OUT std_logic;
	led14 : OUT std_logic;
	led13 : OUT std_logic;
	led12 : OUT std_logic;
	led11 : OUT std_logic;
	led10 : OUT std_logic;
	led9 : OUT std_logic;
	led8 : OUT std_logic;
	A2a : OUT std_logic;
	A2b : OUT std_logic;
	A2c : OUT std_logic;
	A2d : OUT std_logic;
	A2e : OUT std_logic;
	A2f : OUT std_logic;
	A2g : OUT std_logic;
	A1a : OUT std_logic;
	A1b : OUT std_logic;
	A1c : OUT std_logic;
	A1d : OUT std_logic;
	A1e : OUT std_logic;
	A1f : OUT std_logic;
	A1g : OUT std_logic;
	B1a : OUT std_logic;
	B1b : OUT std_logic;
	B1c : OUT std_logic;
	B1f : OUT std_logic;
	B1g : OUT std_logic;
	B1d : OUT std_logic;
	B1e : OUT std_logic;
	B2a : OUT std_logic;
	B2b : OUT std_logic;
	B2c : OUT std_logic;
	B2d : OUT std_logic;
	B2e : OUT std_logic;
	B2f : OUT std_logic;
	B2g : OUT std_logic;
	S2a : OUT std_logic;
	blon : OUT std_logic;
	reset : IN std_logic;
	lcd_clk : IN std_logic;
	sw0 : IN std_logic;
	sw1 : IN std_logic;
	e : OUT std_logic;
	\on\ : OUT std_logic;
	rs : OUT std_logic;
	rw : OUT std_logic;
	D0 : OUT std_logic;
	D1 : OUT std_logic;
	D2 : OUT std_logic;
	D3 : OUT std_logic;
	D4 : OUT std_logic;
	D5 : OUT std_logic;
	D6 : OUT std_logic;
	D7 : OUT std_logic
	);
END Block1;

-- Design Ports Information
-- led7	=>  Location: PIN_T27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led6	=>  Location: PIN_R25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led5	=>  Location: PIN_T26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led4	=>  Location: PIN_T21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2	=>  Location: PIN_V27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1	=>  Location: PIN_T24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0	=>  Location: PIN_T23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1a	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1b	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1c	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1d	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1e	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1f	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1g	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2b	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2c	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2d	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2e	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2f	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2g	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led17	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led16	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led15	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led14	=>  Location: PIN_K24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led13	=>  Location: PIN_M25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led12	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led11	=>  Location: PIN_N24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led10	=>  Location: PIN_P21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led9	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led8	=>  Location: PIN_P25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2a	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2b	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2c	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2d	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2e	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2f	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2g	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1a	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1b	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1c	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1d	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1e	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1f	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1g	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1a	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1b	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1c	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1f	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1g	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1d	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1e	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2a	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2b	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2c	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2d	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2e	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2f	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2g	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2a	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- blon	=>  Location: PIN_AK15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_AF4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- on	=>  Location: PIN_AF27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs	=>  Location: PIN_AG3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rw	=>  Location: PIN_AJ3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0	=>  Location: PIN_AG4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1	=>  Location: PIN_AF3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3	=>  Location: PIN_AE5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D4	=>  Location: PIN_AH2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D5	=>  Location: PIN_AE3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D6	=>  Location: PIN_AH4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D7	=>  Location: PIN_AE4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_H25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_N25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_C30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_M26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_R26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_J26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_K25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_N26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lcd_clk	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw1	=>  Location: PIN_U30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw0	=>  Location: PIN_V28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_AJ16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Block1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_led7 : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_led6 : std_logic;
SIGNAL ww_led5 : std_logic;
SIGNAL ww_led4 : std_logic;
SIGNAL ww_led3 : std_logic;
SIGNAL ww_led2 : std_logic;
SIGNAL ww_led1 : std_logic;
SIGNAL ww_led0 : std_logic;
SIGNAL ww_S1a : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_S1b : std_logic;
SIGNAL ww_S1c : std_logic;
SIGNAL ww_S1d : std_logic;
SIGNAL ww_S1e : std_logic;
SIGNAL ww_S1f : std_logic;
SIGNAL ww_S1g : std_logic;
SIGNAL ww_S2b : std_logic;
SIGNAL ww_S2c : std_logic;
SIGNAL ww_S2d : std_logic;
SIGNAL ww_S2e : std_logic;
SIGNAL ww_S2f : std_logic;
SIGNAL ww_S2g : std_logic;
SIGNAL ww_led17 : std_logic;
SIGNAL ww_led16 : std_logic;
SIGNAL ww_led15 : std_logic;
SIGNAL ww_led14 : std_logic;
SIGNAL ww_led13 : std_logic;
SIGNAL ww_led12 : std_logic;
SIGNAL ww_led11 : std_logic;
SIGNAL ww_led10 : std_logic;
SIGNAL ww_led9 : std_logic;
SIGNAL ww_led8 : std_logic;
SIGNAL ww_A2a : std_logic;
SIGNAL ww_A2b : std_logic;
SIGNAL ww_A2c : std_logic;
SIGNAL ww_A2d : std_logic;
SIGNAL ww_A2e : std_logic;
SIGNAL ww_A2f : std_logic;
SIGNAL ww_A2g : std_logic;
SIGNAL ww_A1a : std_logic;
SIGNAL ww_A1b : std_logic;
SIGNAL ww_A1c : std_logic;
SIGNAL ww_A1d : std_logic;
SIGNAL ww_A1e : std_logic;
SIGNAL ww_A1f : std_logic;
SIGNAL ww_A1g : std_logic;
SIGNAL ww_B1a : std_logic;
SIGNAL ww_B1b : std_logic;
SIGNAL ww_B1c : std_logic;
SIGNAL ww_B1f : std_logic;
SIGNAL ww_B1g : std_logic;
SIGNAL ww_B1d : std_logic;
SIGNAL ww_B1e : std_logic;
SIGNAL ww_B2a : std_logic;
SIGNAL ww_B2b : std_logic;
SIGNAL ww_B2c : std_logic;
SIGNAL ww_B2d : std_logic;
SIGNAL ww_B2e : std_logic;
SIGNAL ww_B2f : std_logic;
SIGNAL ww_B2g : std_logic;
SIGNAL ww_S2a : std_logic;
SIGNAL ww_blon : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_lcd_clk : std_logic;
SIGNAL ww_sw0 : std_logic;
SIGNAL ww_sw1 : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL \ww_on\ : std_logic;
SIGNAL ww_rs : std_logic;
SIGNAL ww_rw : std_logic;
SIGNAL ww_D0 : std_logic;
SIGNAL ww_D1 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_D3 : std_logic;
SIGNAL ww_D4 : std_logic;
SIGNAL ww_D5 : std_logic;
SIGNAL ww_D6 : std_logic;
SIGNAL ww_D7 : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \lcd_clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\ : std_logic;
SIGNAL \inst|clk_count_400hz[0]~20_combout\ : std_logic;
SIGNAL \inst|clk_count_400hz[9]~38_combout\ : std_logic;
SIGNAL \inst|clk_count_400hz[13]~47_combout\ : std_logic;
SIGNAL \inst|clk_count_400hz[16]~53_combout\ : std_logic;
SIGNAL \inst4|U2|Co~0_combout\ : std_logic;
SIGNAL \inst4|U3|Co~0_combout\ : std_logic;
SIGNAL \inst4|U4|U2|S~0_combout\ : std_logic;
SIGNAL \inst13|Equal0~0_combout\ : std_logic;
SIGNAL \inst2|Mux2~0_combout\ : std_logic;
SIGNAL \inst2|Mux4~1_combout\ : std_logic;
SIGNAL \inst2|Mux6~0_combout\ : std_logic;
SIGNAL \inst|Selector9~0_combout\ : std_logic;
SIGNAL \inst|Mux29~3_combout\ : std_logic;
SIGNAL \inst|Mux29~4_combout\ : std_logic;
SIGNAL \inst|Mux0~0_combout\ : std_logic;
SIGNAL \inst|Selector9~1_combout\ : std_logic;
SIGNAL \inst|Mux10~0_combout\ : std_logic;
SIGNAL \inst|Mux26~11_combout\ : std_logic;
SIGNAL \inst|Mux26~14_combout\ : std_logic;
SIGNAL \inst17|S2[2]~0_combout\ : std_logic;
SIGNAL \inst|Mux27~0_combout\ : std_logic;
SIGNAL \inst|Mux27~3_combout\ : std_logic;
SIGNAL \inst|Selector8~1_combout\ : std_logic;
SIGNAL \inst|Selector7~1_combout\ : std_logic;
SIGNAL \inst|state.reset3~q\ : std_logic;
SIGNAL \inst|state.reset2~q\ : std_logic;
SIGNAL \inst|Selector6~0_combout\ : std_logic;
SIGNAL \inst|Selector6~1_combout\ : std_logic;
SIGNAL \inst|Selector3~0_combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst|next_command.mode_set~q\ : std_logic;
SIGNAL \inst|next_command.reset3~q\ : std_logic;
SIGNAL \inst|state~32_combout\ : std_logic;
SIGNAL \inst|next_command.func_set~q\ : std_logic;
SIGNAL \inst|next_command.reset2~q\ : std_logic;
SIGNAL \inst|state~34_combout\ : std_logic;
SIGNAL \inst|Selector15~0_combout\ : std_logic;
SIGNAL \inst|Selector14~0_combout\ : std_logic;
SIGNAL \inst|Selector19~0_combout\ : std_logic;
SIGNAL \inst|Selector12~0_combout\ : std_logic;
SIGNAL \inst|Selector18~0_combout\ : std_logic;
SIGNAL \inst|Selector17~0_combout\ : std_logic;
SIGNAL \inst|Mux26~18_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \led7~output_o\ : std_logic;
SIGNAL \led6~output_o\ : std_logic;
SIGNAL \led5~output_o\ : std_logic;
SIGNAL \led4~output_o\ : std_logic;
SIGNAL \led3~output_o\ : std_logic;
SIGNAL \led2~output_o\ : std_logic;
SIGNAL \led1~output_o\ : std_logic;
SIGNAL \led0~output_o\ : std_logic;
SIGNAL \S1a~output_o\ : std_logic;
SIGNAL \S1b~output_o\ : std_logic;
SIGNAL \S1c~output_o\ : std_logic;
SIGNAL \S1d~output_o\ : std_logic;
SIGNAL \S1e~output_o\ : std_logic;
SIGNAL \S1f~output_o\ : std_logic;
SIGNAL \S1g~output_o\ : std_logic;
SIGNAL \S2b~output_o\ : std_logic;
SIGNAL \S2c~output_o\ : std_logic;
SIGNAL \S2d~output_o\ : std_logic;
SIGNAL \S2e~output_o\ : std_logic;
SIGNAL \S2f~output_o\ : std_logic;
SIGNAL \S2g~output_o\ : std_logic;
SIGNAL \led17~output_o\ : std_logic;
SIGNAL \led16~output_o\ : std_logic;
SIGNAL \led15~output_o\ : std_logic;
SIGNAL \led14~output_o\ : std_logic;
SIGNAL \led13~output_o\ : std_logic;
SIGNAL \led12~output_o\ : std_logic;
SIGNAL \led11~output_o\ : std_logic;
SIGNAL \led10~output_o\ : std_logic;
SIGNAL \led9~output_o\ : std_logic;
SIGNAL \led8~output_o\ : std_logic;
SIGNAL \A2a~output_o\ : std_logic;
SIGNAL \A2b~output_o\ : std_logic;
SIGNAL \A2c~output_o\ : std_logic;
SIGNAL \A2d~output_o\ : std_logic;
SIGNAL \A2e~output_o\ : std_logic;
SIGNAL \A2f~output_o\ : std_logic;
SIGNAL \A2g~output_o\ : std_logic;
SIGNAL \A1a~output_o\ : std_logic;
SIGNAL \A1b~output_o\ : std_logic;
SIGNAL \A1c~output_o\ : std_logic;
SIGNAL \A1d~output_o\ : std_logic;
SIGNAL \A1e~output_o\ : std_logic;
SIGNAL \A1f~output_o\ : std_logic;
SIGNAL \A1g~output_o\ : std_logic;
SIGNAL \B1a~output_o\ : std_logic;
SIGNAL \B1b~output_o\ : std_logic;
SIGNAL \B1c~output_o\ : std_logic;
SIGNAL \B1f~output_o\ : std_logic;
SIGNAL \B1g~output_o\ : std_logic;
SIGNAL \B1d~output_o\ : std_logic;
SIGNAL \B1e~output_o\ : std_logic;
SIGNAL \B2a~output_o\ : std_logic;
SIGNAL \B2b~output_o\ : std_logic;
SIGNAL \B2c~output_o\ : std_logic;
SIGNAL \B2d~output_o\ : std_logic;
SIGNAL \B2e~output_o\ : std_logic;
SIGNAL \B2f~output_o\ : std_logic;
SIGNAL \B2g~output_o\ : std_logic;
SIGNAL \S2a~output_o\ : std_logic;
SIGNAL \blon~output_o\ : std_logic;
SIGNAL \e~output_o\ : std_logic;
SIGNAL \on~output_o\ : std_logic;
SIGNAL \rs~output_o\ : std_logic;
SIGNAL \rw~output_o\ : std_logic;
SIGNAL \D0~output_o\ : std_logic;
SIGNAL \D1~output_o\ : std_logic;
SIGNAL \D2~output_o\ : std_logic;
SIGNAL \D3~output_o\ : std_logic;
SIGNAL \D4~output_o\ : std_logic;
SIGNAL \D5~output_o\ : std_logic;
SIGNAL \D6~output_o\ : std_logic;
SIGNAL \D7~output_o\ : std_logic;
SIGNAL \inst2|count[1]~5_combout\ : std_logic;
SIGNAL \inst2|count[1]~6\ : std_logic;
SIGNAL \inst2|count[2]~7_combout\ : std_logic;
SIGNAL \inst2|count[2]~8\ : std_logic;
SIGNAL \inst2|count[3]~9_combout\ : std_logic;
SIGNAL \inst2|count[3]~10\ : std_logic;
SIGNAL \inst2|count[4]~11_combout\ : std_logic;
SIGNAL \inst2|Mux10~0_combout\ : std_logic;
SIGNAL \inst2|Mux10~1_combout\ : std_logic;
SIGNAL \inst2|count[4]~12\ : std_logic;
SIGNAL \inst2|count[5]~13_combout\ : std_logic;
SIGNAL \inst2|Mux10~3_combout\ : std_logic;
SIGNAL \inst2|count[0]~15_combout\ : std_logic;
SIGNAL \inst2|Mux10~2_combout\ : std_logic;
SIGNAL \inst2|Mux10~4_combout\ : std_logic;
SIGNAL \inst2|Mux11~3_combout\ : std_logic;
SIGNAL \inst2|Mux11~5_combout\ : std_logic;
SIGNAL \inst2|Mux11~2_combout\ : std_logic;
SIGNAL \inst2|Mux11~4_combout\ : std_logic;
SIGNAL \inst2|Mux12~2_combout\ : std_logic;
SIGNAL \inst2|Mux12~3_combout\ : std_logic;
SIGNAL \inst2|Mux12~0_combout\ : std_logic;
SIGNAL \inst2|Mux12~1_combout\ : std_logic;
SIGNAL \inst2|Mux13~1_combout\ : std_logic;
SIGNAL \inst2|Mux13~0_combout\ : std_logic;
SIGNAL \inst2|Mux13~2_combout\ : std_logic;
SIGNAL \inst2|Mux13~3_combout\ : std_logic;
SIGNAL \inst2|Mux14~0_combout\ : std_logic;
SIGNAL \inst2|Mux14~2_combout\ : std_logic;
SIGNAL \inst2|Mux14~3_combout\ : std_logic;
SIGNAL \inst2|Mux14~4_combout\ : std_logic;
SIGNAL \inst2|Mux14~5_combout\ : std_logic;
SIGNAL \inst2|Mux15~3_combout\ : std_logic;
SIGNAL \inst2|Mux15~1_combout\ : std_logic;
SIGNAL \inst2|Mux14~1_combout\ : std_logic;
SIGNAL \inst2|Mux15~2_combout\ : std_logic;
SIGNAL \inst2|Mux15~0_combout\ : std_logic;
SIGNAL \inst2|Mux15~4_combout\ : std_logic;
SIGNAL \inst2|Mux16~0_combout\ : std_logic;
SIGNAL \inst2|Mux16~3_combout\ : std_logic;
SIGNAL \inst2|Mux16~1_combout\ : std_logic;
SIGNAL \inst2|Mux16~2_combout\ : std_logic;
SIGNAL \inst2|Mux16~4_combout\ : std_logic;
SIGNAL \inst2|Mux17~0_combout\ : std_logic;
SIGNAL \inst2|Mux17~1_combout\ : std_logic;
SIGNAL \inst2|Mux17~2_combout\ : std_logic;
SIGNAL \inst2|Mux17~3_combout\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \inst4|U3|U2|S~0_combout\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \inst4|U4|Co~0_combout\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \inst4|U2|U2|S~0_combout\ : std_logic;
SIGNAL \inst4|U4|U2|S~combout\ : std_logic;
SIGNAL \inst13|process_0~0_combout\ : std_logic;
SIGNAL \inst13|process_0~1_combout\ : std_logic;
SIGNAL \inst6|Mux0~0_combout\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \inst13|Equal0~1_combout\ : std_logic;
SIGNAL \inst13|S1[0]~0_combout\ : std_logic;
SIGNAL \inst6|Mux5~0_combout\ : std_logic;
SIGNAL \inst13|S1[1]~1_combout\ : std_logic;
SIGNAL \inst13|S2[2]~2_combout\ : std_logic;
SIGNAL \inst13|S2[2]~1_combout\ : std_logic;
SIGNAL \inst13|S2[2]~3_combout\ : std_logic;
SIGNAL \inst4|U1|U1|S~combout\ : std_logic;
SIGNAL \inst13|S2[1]~0_combout\ : std_logic;
SIGNAL \inst13|S2[3]~4_combout\ : std_logic;
SIGNAL \inst13|S2[3]~5_combout\ : std_logic;
SIGNAL \inst13|S2[3]~6_combout\ : std_logic;
SIGNAL \inst13|S2[3]~7_combout\ : std_logic;
SIGNAL \inst7|Mux1~0_combout\ : std_logic;
SIGNAL \inst7|Mux2~0_combout\ : std_logic;
SIGNAL \inst7|Mux3~0_combout\ : std_logic;
SIGNAL \inst7|Mux4~0_combout\ : std_logic;
SIGNAL \inst7|Mux5~0_combout\ : std_logic;
SIGNAL \inst7|Mux6~0_combout\ : std_logic;
SIGNAL \inst2|Mux0~5_combout\ : std_logic;
SIGNAL \inst2|Mux0~6_combout\ : std_logic;
SIGNAL \inst2|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|Mux0~1_combout\ : std_logic;
SIGNAL \inst2|Mux0~2_combout\ : std_logic;
SIGNAL \inst2|Mux1~2_combout\ : std_logic;
SIGNAL \inst2|Mux1~1_combout\ : std_logic;
SIGNAL \inst2|Mux1~3_combout\ : std_logic;
SIGNAL \inst2|Mux0~3_combout\ : std_logic;
SIGNAL \inst2|Mux1~0_combout\ : std_logic;
SIGNAL \inst2|Mux1~4_combout\ : std_logic;
SIGNAL \inst2|Mux2~3_combout\ : std_logic;
SIGNAL \inst2|Mux2~1_combout\ : std_logic;
SIGNAL \inst2|Mux2~2_combout\ : std_logic;
SIGNAL \inst2|Mux2~4_combout\ : std_logic;
SIGNAL \inst2|Mux3~3_combout\ : std_logic;
SIGNAL \inst2|Mux3~0_combout\ : std_logic;
SIGNAL \inst2|Mux3~1_combout\ : std_logic;
SIGNAL \inst2|Mux3~2_combout\ : std_logic;
SIGNAL \inst2|Mux3~4_combout\ : std_logic;
SIGNAL \inst2|Mux4~2_combout\ : std_logic;
SIGNAL \inst2|Mux4~0_combout\ : std_logic;
SIGNAL \inst2|Mux4~3_combout\ : std_logic;
SIGNAL \inst2|Mux5~2_combout\ : std_logic;
SIGNAL \inst2|Mux5~0_combout\ : std_logic;
SIGNAL \inst2|Mux0~4_combout\ : std_logic;
SIGNAL \inst2|Mux5~1_combout\ : std_logic;
SIGNAL \inst2|Mux5~3_combout\ : std_logic;
SIGNAL \inst2|Mux6~1_combout\ : std_logic;
SIGNAL \inst2|Mux6~2_combout\ : std_logic;
SIGNAL \inst2|Mux6~3_combout\ : std_logic;
SIGNAL \inst2|Mux7~0_combout\ : std_logic;
SIGNAL \inst2|Mux7~1_combout\ : std_logic;
SIGNAL \inst2|Mux10~5_combout\ : std_logic;
SIGNAL \inst2|Mux7~2_combout\ : std_logic;
SIGNAL \inst2|Mux8~2_combout\ : std_logic;
SIGNAL \inst2|Mux8~3_combout\ : std_logic;
SIGNAL \inst2|Mux8~0_combout\ : std_logic;
SIGNAL \inst2|Mux8~1_combout\ : std_logic;
SIGNAL \inst2|Mux9~1_combout\ : std_logic;
SIGNAL \inst2|Mux9~2_combout\ : std_logic;
SIGNAL \inst2|Mux9~0_combout\ : std_logic;
SIGNAL \inst3|Mux0~0_combout\ : std_logic;
SIGNAL \inst3|Mux1~0_combout\ : std_logic;
SIGNAL \inst3|Mux2~0_combout\ : std_logic;
SIGNAL \inst3|Mux3~0_combout\ : std_logic;
SIGNAL \inst3|Mux4~0_combout\ : std_logic;
SIGNAL \inst3|Mux5~0_combout\ : std_logic;
SIGNAL \inst3|Mux6~0_combout\ : std_logic;
SIGNAL \inst16|LessThan0~0_combout\ : std_logic;
SIGNAL \inst15|Mux2~0_combout\ : std_logic;
SIGNAL \inst5|Mux0~0_combout\ : std_logic;
SIGNAL \inst5|Mux1~0_combout\ : std_logic;
SIGNAL \inst5|Mux2~0_combout\ : std_logic;
SIGNAL \inst5|Mux3~0_combout\ : std_logic;
SIGNAL \inst5|Mux4~0_combout\ : std_logic;
SIGNAL \inst5|Mux5~0_combout\ : std_logic;
SIGNAL \inst5|Mux6~0_combout\ : std_logic;
SIGNAL \inst7|Mux0~0_combout\ : std_logic;
SIGNAL \lcd_clk~input_o\ : std_logic;
SIGNAL \lcd_clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|LCD_RS~0_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \inst|clk_count_400hz[0]~21\ : std_logic;
SIGNAL \inst|clk_count_400hz[1]~22_combout\ : std_logic;
SIGNAL \inst|clk_count_400hz[15]~51_combout\ : std_logic;
SIGNAL \inst|LessThan0~0_combout\ : std_logic;
SIGNAL \inst|clk_count_400hz[5]~30_combout\ : std_logic;
SIGNAL \inst|clk_count_400hz[7]~34_combout\ : std_logic;
SIGNAL \inst|LessThan0~1_combout\ : std_logic;
SIGNAL \inst|LessThan0~2_combout\ : std_logic;
SIGNAL \inst|LessThan0~3_combout\ : std_logic;
SIGNAL \inst|LessThan0~4_combout\ : std_logic;
SIGNAL \inst|clk_count_400hz[9]~46_combout\ : std_logic;
SIGNAL \inst|clk_count_400hz[1]~23\ : std_logic;
SIGNAL \inst|clk_count_400hz[2]~24_combout\ : std_logic;
SIGNAL \inst|clk_count_400hz[2]~25\ : std_logic;
SIGNAL \inst|clk_count_400hz[3]~26_combout\ : std_logic;
SIGNAL \inst|clk_count_400hz[3]~27\ : std_logic;
SIGNAL \inst|clk_count_400hz[4]~28_combout\ : std_logic;
SIGNAL \inst|clk_count_400hz[4]~29\ : std_logic;
SIGNAL \inst|clk_count_400hz[5]~31\ : std_logic;
SIGNAL \inst|clk_count_400hz[6]~32_combout\ : std_logic;
SIGNAL \inst|clk_count_400hz[6]~33\ : std_logic;
SIGNAL \inst|clk_count_400hz[7]~35\ : std_logic;
SIGNAL \inst|clk_count_400hz[8]~36_combout\ : std_logic;
SIGNAL \inst|clk_count_400hz[8]~37\ : std_logic;
SIGNAL \inst|clk_count_400hz[9]~39\ : std_logic;
SIGNAL \inst|clk_count_400hz[10]~40_combout\ : std_logic;
SIGNAL \inst|clk_count_400hz[10]~41\ : std_logic;
SIGNAL \inst|clk_count_400hz[11]~42_combout\ : std_logic;
SIGNAL \inst|clk_count_400hz[11]~43\ : std_logic;
SIGNAL \inst|clk_count_400hz[12]~44_combout\ : std_logic;
SIGNAL \inst|clk_count_400hz[12]~45\ : std_logic;
SIGNAL \inst|clk_count_400hz[13]~48\ : std_logic;
SIGNAL \inst|clk_count_400hz[14]~49_combout\ : std_logic;
SIGNAL \inst|clk_count_400hz[14]~50\ : std_logic;
SIGNAL \inst|clk_count_400hz[15]~52\ : std_logic;
SIGNAL \inst|clk_count_400hz[16]~54\ : std_logic;
SIGNAL \inst|clk_count_400hz[17]~55_combout\ : std_logic;
SIGNAL \inst|clk_count_400hz[17]~56\ : std_logic;
SIGNAL \inst|clk_count_400hz[18]~57_combout\ : std_logic;
SIGNAL \inst|clk_count_400hz[18]~58\ : std_logic;
SIGNAL \inst|clk_count_400hz[19]~59_combout\ : std_logic;
SIGNAL \inst|LessThan0~5_combout\ : std_logic;
SIGNAL \inst|clk_400hz_enable~0_combout\ : std_logic;
SIGNAL \inst|clk_400hz_enable~q\ : std_logic;
SIGNAL \inst|state.drop_lcd_e~q\ : std_logic;
SIGNAL \inst|state.hold~q\ : std_logic;
SIGNAL \inst|LCD_E~0_combout\ : std_logic;
SIGNAL \inst|LCD_E~q\ : std_logic;
SIGNAL \inst|state~30_combout\ : std_logic;
SIGNAL \inst|state.mode_set~q\ : std_logic;
SIGNAL \inst|char_count[0]~6\ : std_logic;
SIGNAL \inst|char_count[1]~9\ : std_logic;
SIGNAL \inst|char_count[2]~10_combout\ : std_logic;
SIGNAL \inst|state.reset1~feeder_combout\ : std_logic;
SIGNAL \inst|state.reset1~q\ : std_logic;
SIGNAL \inst|Selector24~0_combout\ : std_logic;
SIGNAL \inst|char_count[4]~7_combout\ : std_logic;
SIGNAL \inst|char_count[2]~11\ : std_logic;
SIGNAL \inst|char_count[3]~12_combout\ : std_logic;
SIGNAL \inst|Selector23~0_combout\ : std_logic;
SIGNAL \inst|char_count[3]~13\ : std_logic;
SIGNAL \inst|char_count[4]~14_combout\ : std_logic;
SIGNAL \inst|Selector22~0_combout\ : std_logic;
SIGNAL \inst|char_count[1]~8_combout\ : std_logic;
SIGNAL \inst|Selector25~0_combout\ : std_logic;
SIGNAL \inst|char_count[0]~5_combout\ : std_logic;
SIGNAL \inst|Selector26~0_combout\ : std_logic;
SIGNAL \inst|Equal1~0_combout\ : std_logic;
SIGNAL \inst|Selector17~1_combout\ : std_logic;
SIGNAL \inst|next_command.return_home~q\ : std_logic;
SIGNAL \inst|state~37_combout\ : std_logic;
SIGNAL \inst|state.return_home~q\ : std_logic;
SIGNAL \inst|Selector5~1_combout\ : std_logic;
SIGNAL \inst|Selector15~1_combout\ : std_logic;
SIGNAL \inst|next_command.print_string~q\ : std_logic;
SIGNAL \inst|state~28_combout\ : std_logic;
SIGNAL \inst|state.print_string~q\ : std_logic;
SIGNAL \inst|Selector1~0_combout\ : std_logic;
SIGNAL \inst|LCD_RS~q\ : std_logic;
SIGNAL \sw1~input_o\ : std_logic;
SIGNAL \inst|Mux25~0_combout\ : std_logic;
SIGNAL \inst|Mux29~7_combout\ : std_logic;
SIGNAL \inst|Mux29~5_combout\ : std_logic;
SIGNAL \inst|Mux29~6_combout\ : std_logic;
SIGNAL \inst|Mux29~8_combout\ : std_logic;
SIGNAL \sw0~input_o\ : std_logic;
SIGNAL \inst|Mux6~0_combout\ : std_logic;
SIGNAL \inst|Mux29~0_combout\ : std_logic;
SIGNAL \inst|Mux13~0_combout\ : std_logic;
SIGNAL \inst|Mux29~1_combout\ : std_logic;
SIGNAL \inst|Mux29~2_combout\ : std_logic;
SIGNAL \inst|Mux29~9_combout\ : std_logic;
SIGNAL \inst|Mux16~0_combout\ : std_logic;
SIGNAL \inst|Mux24~3_combout\ : std_logic;
SIGNAL \inst|Mux24~7_combout\ : std_logic;
SIGNAL \inst|Mux24~6_combout\ : std_logic;
SIGNAL \inst|Mux17~0_combout\ : std_logic;
SIGNAL \inst|Mux23~0_combout\ : std_logic;
SIGNAL \inst|Mux2~0_combout\ : std_logic;
SIGNAL \inst|Mux2~1_combout\ : std_logic;
SIGNAL \inst|Mux25~1_combout\ : std_logic;
SIGNAL \inst|Mux25~2_combout\ : std_logic;
SIGNAL \inst|Mux15~0_combout\ : std_logic;
SIGNAL \inst|Mux0~1_combout\ : std_logic;
SIGNAL \inst|Mux23~1_combout\ : std_logic;
SIGNAL \inst|Mux23~2_combout\ : std_logic;
SIGNAL \inst|Selector9~2_combout\ : std_logic;
SIGNAL \inst|Mux11~0_combout\ : std_logic;
SIGNAL \inst16|S2[2]~0_combout\ : std_logic;
SIGNAL \inst|Mux26~7_combout\ : std_logic;
SIGNAL \inst|Mux26~8_combout\ : std_logic;
SIGNAL \inst|Mux26~13_combout\ : std_logic;
SIGNAL \inst|Mux26~5_combout\ : std_logic;
SIGNAL \inst|Mux27~1_combout\ : std_logic;
SIGNAL \inst|Mux27~2_combout\ : std_logic;
SIGNAL \inst|Mux27~4_combout\ : std_logic;
SIGNAL \inst|Mux27~5_combout\ : std_logic;
SIGNAL \inst|Mux27~6_combout\ : std_logic;
SIGNAL \inst|Mux27~7_combout\ : std_logic;
SIGNAL \inst|Mux26~2_combout\ : std_logic;
SIGNAL \inst|Mux3~0_combout\ : std_logic;
SIGNAL \inst|Mux3~1_combout\ : std_logic;
SIGNAL \inst|Mux26~15_combout\ : std_logic;
SIGNAL \inst|Mux26~16_combout\ : std_logic;
SIGNAL \inst|Mux26~10_combout\ : std_logic;
SIGNAL \inst|Mux26~3_combout\ : std_logic;
SIGNAL \inst|Mux26~4_combout\ : std_logic;
SIGNAL \inst|Mux26~6_combout\ : std_logic;
SIGNAL \inst|Mux26~9_combout\ : std_logic;
SIGNAL \inst|Mux26~12_combout\ : std_logic;
SIGNAL \inst|Mux26~17_combout\ : std_logic;
SIGNAL \inst|LessThan1~0_combout\ : std_logic;
SIGNAL \inst|Selector9~3_combout\ : std_logic;
SIGNAL \inst|Mux20~0_combout\ : std_logic;
SIGNAL \inst|Mux12~0_combout\ : std_logic;
SIGNAL \inst|Mux5~0_combout\ : std_logic;
SIGNAL \inst|Mux28~0_combout\ : std_logic;
SIGNAL \inst|Mux28~1_combout\ : std_logic;
SIGNAL \inst|Mux28~4_combout\ : std_logic;
SIGNAL \inst|Mux28~5_combout\ : std_logic;
SIGNAL \inst|Mux28~2_combout\ : std_logic;
SIGNAL \inst|Mux28~3_combout\ : std_logic;
SIGNAL \inst|Mux28~6_combout\ : std_logic;
SIGNAL \inst|Mux28~7_combout\ : std_logic;
SIGNAL \inst|Add1~2_combout\ : std_logic;
SIGNAL \inst|Selector8~2_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Selector8~0_combout\ : std_logic;
SIGNAL \inst|Selector8~3_combout\ : std_logic;
SIGNAL \inst|Add1~4_combout\ : std_logic;
SIGNAL \inst|Selector7~0_combout\ : std_logic;
SIGNAL \inst|Selector7~2_combout\ : std_logic;
SIGNAL \inst|Selector6~2_combout\ : std_logic;
SIGNAL \inst|Add1~3_combout\ : std_logic;
SIGNAL \inst|Selector6~3_combout\ : std_logic;
SIGNAL \inst|Selector6~4_combout\ : std_logic;
SIGNAL \inst|state~33_combout\ : std_logic;
SIGNAL \inst|state.func_set~q\ : std_logic;
SIGNAL \inst|Selector20~0_combout\ : std_logic;
SIGNAL \inst|next_command.display_off~q\ : std_logic;
SIGNAL \inst|state~35_combout\ : std_logic;
SIGNAL \inst|state.display_off~q\ : std_logic;
SIGNAL \inst|Selector21~0_combout\ : std_logic;
SIGNAL \inst|next_command.display_clear~q\ : std_logic;
SIGNAL \inst|state~29_combout\ : std_logic;
SIGNAL \inst|state.display_clear~q\ : std_logic;
SIGNAL \inst|Selector13~0_combout\ : std_logic;
SIGNAL \inst|next_command.display_on~q\ : std_logic;
SIGNAL \inst|state~31_combout\ : std_logic;
SIGNAL \inst|state.display_on~q\ : std_logic;
SIGNAL \inst|Selector5~0_combout\ : std_logic;
SIGNAL \inst|Selector5~2_combout\ : std_logic;
SIGNAL \inst|Selector5~3_combout\ : std_logic;
SIGNAL \inst|Selector5~4_combout\ : std_logic;
SIGNAL \inst|data_bus_value[5]~0_combout\ : std_logic;
SIGNAL \inst|Selector4~0_combout\ : std_logic;
SIGNAL \inst|Selector3~1_combout\ : std_logic;
SIGNAL \inst|Selector16~0_combout\ : std_logic;
SIGNAL \inst|Selector16~1_combout\ : std_logic;
SIGNAL \inst|next_command.line2~q\ : std_logic;
SIGNAL \inst|state~36_combout\ : std_logic;
SIGNAL \inst|state.line2~q\ : std_logic;
SIGNAL \inst|Selector2~0_combout\ : std_logic;
SIGNAL \inst2|count\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \inst|data_bus_value\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|clk_count_400hz\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \inst|char_count\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|ALT_INV_state.print_string~q\ : std_logic;
SIGNAL \inst|ALT_INV_data_bus_value\ : std_logic_vector(5 DOWNTO 3);
SIGNAL \inst|ALT_INV_LCD_E~q\ : std_logic;
SIGNAL \inst5|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_S1[1]~1_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_S1[0]~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_process_0~0_combout\ : std_logic;

BEGIN

led7 <= ww_led7;
ww_clk <= clk;
led6 <= ww_led6;
led5 <= ww_led5;
led4 <= ww_led4;
led3 <= ww_led3;
led2 <= ww_led2;
led1 <= ww_led1;
led0 <= ww_led0;
S1a <= ww_S1a;
ww_A3 <= A3;
ww_A2 <= A2;
ww_A1 <= A1;
ww_A0 <= A0;
ww_B3 <= B3;
ww_B2 <= B2;
ww_B1 <= B1;
ww_B0 <= B0;
S1b <= ww_S1b;
S1c <= ww_S1c;
S1d <= ww_S1d;
S1e <= ww_S1e;
S1f <= ww_S1f;
S1g <= ww_S1g;
S2b <= ww_S2b;
S2c <= ww_S2c;
S2d <= ww_S2d;
S2e <= ww_S2e;
S2f <= ww_S2f;
S2g <= ww_S2g;
led17 <= ww_led17;
led16 <= ww_led16;
led15 <= ww_led15;
led14 <= ww_led14;
led13 <= ww_led13;
led12 <= ww_led12;
led11 <= ww_led11;
led10 <= ww_led10;
led9 <= ww_led9;
led8 <= ww_led8;
A2a <= ww_A2a;
A2b <= ww_A2b;
A2c <= ww_A2c;
A2d <= ww_A2d;
A2e <= ww_A2e;
A2f <= ww_A2f;
A2g <= ww_A2g;
A1a <= ww_A1a;
A1b <= ww_A1b;
A1c <= ww_A1c;
A1d <= ww_A1d;
A1e <= ww_A1e;
A1f <= ww_A1f;
A1g <= ww_A1g;
B1a <= ww_B1a;
B1b <= ww_B1b;
B1c <= ww_B1c;
B1f <= ww_B1f;
B1g <= ww_B1g;
B1d <= ww_B1d;
B1e <= ww_B1e;
B2a <= ww_B2a;
B2b <= ww_B2b;
B2c <= ww_B2c;
B2d <= ww_B2d;
B2e <= ww_B2e;
B2f <= ww_B2f;
B2g <= ww_B2g;
S2a <= ww_S2a;
blon <= ww_blon;
ww_reset <= reset;
ww_lcd_clk <= lcd_clk;
ww_sw0 <= sw0;
ww_sw1 <= sw1;
e <= ww_e;
\on\ <= \ww_on\;
rs <= ww_rs;
rw <= ww_rw;
D0 <= ww_D0;
D1 <= ww_D1;
D2 <= ww_D2;
D3 <= ww_D3;
D4 <= ww_D4;
D5 <= ww_D5;
D6 <= ww_D6;
D7 <= ww_D7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25));

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

\lcd_clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \lcd_clk~input_o\);
\inst|ALT_INV_state.print_string~q\ <= NOT \inst|state.print_string~q\;
\inst|ALT_INV_data_bus_value\(5) <= NOT \inst|data_bus_value\(5);
\inst|ALT_INV_data_bus_value\(4) <= NOT \inst|data_bus_value\(4);
\inst|ALT_INV_data_bus_value\(3) <= NOT \inst|data_bus_value\(3);
\inst|ALT_INV_LCD_E~q\ <= NOT \inst|LCD_E~q\;
\inst5|ALT_INV_Mux6~0_combout\ <= NOT \inst5|Mux6~0_combout\;
\inst3|ALT_INV_Mux6~0_combout\ <= NOT \inst3|Mux6~0_combout\;
\inst7|ALT_INV_Mux6~0_combout\ <= NOT \inst7|Mux6~0_combout\;
\inst13|ALT_INV_S1[1]~1_combout\ <= NOT \inst13|S1[1]~1_combout\;
\inst13|ALT_INV_S1[0]~0_combout\ <= NOT \inst13|S1[0]~0_combout\;
\inst13|ALT_INV_process_0~0_combout\ <= NOT \inst13|process_0~0_combout\;

-- Location: FF_X51_Y87_N25
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25));

-- Location: FF_X51_Y87_N23
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24));

-- Location: FF_X51_Y87_N21
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23));

-- Location: FF_X51_Y87_N19
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22));

-- Location: FF_X51_Y87_N17
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21));

-- Location: FF_X51_Y87_N15
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20));

-- Location: FF_X51_Y87_N13
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19));

-- Location: FF_X51_Y87_N11
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18));

-- Location: FF_X51_Y87_N9
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17));

-- Location: FF_X51_Y87_N7
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16));

-- Location: FF_X51_Y87_N5
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15));

-- Location: FF_X51_Y87_N3
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14));

-- Location: FF_X51_Y87_N1
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13));

-- Location: FF_X51_Y88_N31
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12));

-- Location: FF_X51_Y88_N29
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11));

-- Location: FF_X51_Y88_N27
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10));

-- Location: FF_X51_Y88_N25
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9));

-- Location: FF_X51_Y88_N23
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8));

-- Location: FF_X51_Y88_N21
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7));

-- Location: FF_X51_Y88_N19
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6));

-- Location: FF_X51_Y88_N17
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5));

-- Location: FF_X51_Y88_N15
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4));

-- Location: FF_X51_Y88_N13
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: FF_X51_Y88_N11
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: FF_X51_Y88_N9
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: FF_X51_Y88_N7
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X51_Y88_N6
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X51_Y88_N8
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X51_Y88_N10
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X51_Y88_N12
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCCOMB_X51_Y88_N14
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: LCCOMB_X51_Y88_N16
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\);

-- Location: LCCOMB_X51_Y88_N18
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ & VCC))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ = CARRY((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\);

-- Location: LCCOMB_X51_Y88_N20
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\);

-- Location: LCCOMB_X51_Y88_N22
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ $ (GND))) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ & VCC))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ = CARRY((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\);

-- Location: LCCOMB_X51_Y88_N24
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\);

-- Location: LCCOMB_X51_Y88_N26
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ $ (GND))) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ & VCC))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ = CARRY((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\);

-- Location: LCCOMB_X51_Y88_N28
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\);

-- Location: LCCOMB_X51_Y88_N30
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ $ (GND))) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ & VCC))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ = CARRY((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\);

-- Location: LCCOMB_X51_Y87_N0
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\);

-- Location: LCCOMB_X51_Y87_N2
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ $ (GND))) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ & VCC))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ = CARRY((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\);

-- Location: LCCOMB_X51_Y87_N4
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\);

-- Location: LCCOMB_X51_Y87_N6
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ $ (GND))) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ & VCC))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ = CARRY((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\);

-- Location: LCCOMB_X51_Y87_N8
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\);

-- Location: LCCOMB_X51_Y87_N10
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ $ (GND))) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ & VCC))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ = CARRY((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\);

-- Location: LCCOMB_X51_Y87_N12
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\);

-- Location: LCCOMB_X51_Y87_N14
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ $ (GND))) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ & VCC))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ = CARRY((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\);

-- Location: LCCOMB_X51_Y87_N16
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\);

-- Location: LCCOMB_X51_Y87_N18
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ $ (GND))) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ & VCC))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ = CARRY((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\);

-- Location: LCCOMB_X51_Y87_N20
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\);

-- Location: LCCOMB_X51_Y87_N22
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ $ (GND))) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ & VCC))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\ = CARRY((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\);

-- Location: LCCOMB_X51_Y87_N24
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\);

-- Location: LCCOMB_X51_Y87_N26
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\ = !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\);

-- Location: FF_X44_Y75_N7
\inst|clk_count_400hz[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|clk_count_400hz[13]~47_combout\,
	sclr => \inst|clk_count_400hz[9]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clk_count_400hz\(13));

-- Location: FF_X44_Y76_N31
\inst|clk_count_400hz[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|clk_count_400hz[9]~38_combout\,
	sclr => \inst|clk_count_400hz[9]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clk_count_400hz\(9));

-- Location: FF_X44_Y76_N13
\inst|clk_count_400hz[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|clk_count_400hz[0]~20_combout\,
	sclr => \inst|clk_count_400hz[9]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clk_count_400hz\(0));

-- Location: FF_X44_Y75_N13
\inst|clk_count_400hz[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|clk_count_400hz[16]~53_combout\,
	sclr => \inst|clk_count_400hz[9]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clk_count_400hz\(16));

-- Location: LCCOMB_X44_Y76_N12
\inst|clk_count_400hz[0]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|clk_count_400hz[0]~20_combout\ = \inst|clk_count_400hz\(0) $ (VCC)
-- \inst|clk_count_400hz[0]~21\ = CARRY(\inst|clk_count_400hz\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|clk_count_400hz\(0),
	datad => VCC,
	combout => \inst|clk_count_400hz[0]~20_combout\,
	cout => \inst|clk_count_400hz[0]~21\);

-- Location: LCCOMB_X44_Y76_N30
\inst|clk_count_400hz[9]~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|clk_count_400hz[9]~38_combout\ = (\inst|clk_count_400hz\(9) & (!\inst|clk_count_400hz[8]~37\)) # (!\inst|clk_count_400hz\(9) & ((\inst|clk_count_400hz[8]~37\) # (GND)))
-- \inst|clk_count_400hz[9]~39\ = CARRY((!\inst|clk_count_400hz[8]~37\) # (!\inst|clk_count_400hz\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|clk_count_400hz\(9),
	datad => VCC,
	cin => \inst|clk_count_400hz[8]~37\,
	combout => \inst|clk_count_400hz[9]~38_combout\,
	cout => \inst|clk_count_400hz[9]~39\);

-- Location: LCCOMB_X44_Y75_N6
\inst|clk_count_400hz[13]~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|clk_count_400hz[13]~47_combout\ = (\inst|clk_count_400hz\(13) & (!\inst|clk_count_400hz[12]~45\)) # (!\inst|clk_count_400hz\(13) & ((\inst|clk_count_400hz[12]~45\) # (GND)))
-- \inst|clk_count_400hz[13]~48\ = CARRY((!\inst|clk_count_400hz[12]~45\) # (!\inst|clk_count_400hz\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|clk_count_400hz\(13),
	datad => VCC,
	cin => \inst|clk_count_400hz[12]~45\,
	combout => \inst|clk_count_400hz[13]~47_combout\,
	cout => \inst|clk_count_400hz[13]~48\);

-- Location: LCCOMB_X44_Y75_N12
\inst|clk_count_400hz[16]~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|clk_count_400hz[16]~53_combout\ = (\inst|clk_count_400hz\(16) & (\inst|clk_count_400hz[15]~52\ $ (GND))) # (!\inst|clk_count_400hz\(16) & (!\inst|clk_count_400hz[15]~52\ & VCC))
-- \inst|clk_count_400hz[16]~54\ = CARRY((\inst|clk_count_400hz\(16) & !\inst|clk_count_400hz[15]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|clk_count_400hz\(16),
	datad => VCC,
	cin => \inst|clk_count_400hz[15]~52\,
	combout => \inst|clk_count_400hz[16]~53_combout\,
	cout => \inst|clk_count_400hz[16]~54\);

-- Location: LCCOMB_X37_Y83_N12
\inst4|U2|Co~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|U2|Co~0_combout\ = (\A1~input_o\ & ((\B1~input_o\) # ((\B0~input_o\ & \A0~input_o\)))) # (!\A1~input_o\ & (\B0~input_o\ & (\A0~input_o\ & \B1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \A1~input_o\,
	datac => \A0~input_o\,
	datad => \B1~input_o\,
	combout => \inst4|U2|Co~0_combout\);

-- Location: LCCOMB_X37_Y83_N14
\inst4|U3|Co~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|U3|Co~0_combout\ = (\inst4|U2|Co~0_combout\ & ((\B2~input_o\) # (\A2~input_o\))) # (!\inst4|U2|Co~0_combout\ & (\B2~input_o\ & \A2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|U2|Co~0_combout\,
	datab => \B2~input_o\,
	datad => \A2~input_o\,
	combout => \inst4|U3|Co~0_combout\);

-- Location: LCCOMB_X37_Y83_N0
\inst4|U4|U2|S~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|U4|U2|S~0_combout\ = \A3~input_o\ $ (((\inst4|U2|Co~0_combout\ & ((\B2~input_o\) # (\A2~input_o\))) # (!\inst4|U2|Co~0_combout\ & (\B2~input_o\ & \A2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|U2|Co~0_combout\,
	datab => \B2~input_o\,
	datac => \A3~input_o\,
	datad => \A2~input_o\,
	combout => \inst4|U4|U2|S~0_combout\);

-- Location: LCCOMB_X38_Y83_N12
\inst13|Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13|Equal0~0_combout\ = (\inst4|U2|U2|S~0_combout\ & (\inst4|U3|U2|S~0_combout\ & (\inst4|U4|U2|S~0_combout\ $ (\B3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|U2|U2|S~0_combout\,
	datab => \inst4|U3|U2|S~0_combout\,
	datac => \inst4|U4|U2|S~0_combout\,
	datad => \B3~input_o\,
	combout => \inst13|Equal0~0_combout\);

-- Location: LCCOMB_X116_Y56_N12
\inst2|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux2~0_combout\ = (\inst2|count\(1) & (((!\inst2|count\(3))))) # (!\inst2|count\(1) & ((\inst2|count\(2) & ((!\inst2|count\(3)))) # (!\inst2|count\(2) & (!\inst2|count\(0) & \inst2|count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(0),
	datab => \inst2|count\(1),
	datac => \inst2|count\(2),
	datad => \inst2|count\(3),
	combout => \inst2|Mux2~0_combout\);

-- Location: LCCOMB_X116_Y54_N10
\inst2|Mux4~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux4~1_combout\ = (\inst2|count\(0) & (((!\inst2|count\(5))))) # (!\inst2|count\(0) & ((\inst2|count\(2) & (!\inst2|count\(1) & !\inst2|count\(5))) # (!\inst2|count\(2) & ((\inst2|count\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(1),
	datab => \inst2|count\(0),
	datac => \inst2|count\(2),
	datad => \inst2|count\(5),
	combout => \inst2|Mux4~1_combout\);

-- Location: LCCOMB_X116_Y55_N0
\inst2|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux6~0_combout\ = (\inst2|count\(2) & (\inst2|count\(3) & ((\inst2|count\(0)) # (\inst2|count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(2),
	datab => \inst2|count\(0),
	datac => \inst2|count\(1),
	datad => \inst2|count\(3),
	combout => \inst2|Mux6~0_combout\);

-- Location: LCCOMB_X38_Y76_N12
\inst|Selector9~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector9~0_combout\ = (\inst|state.display_clear~q\) # ((\inst|data_bus_value\(0) & ((\inst|state.hold~q\) # (\inst|state.drop_lcd_e~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.display_clear~q\,
	datab => \inst|data_bus_value\(0),
	datac => \inst|state.hold~q\,
	datad => \inst|state.drop_lcd_e~q\,
	combout => \inst|Selector9~0_combout\);

-- Location: LCCOMB_X37_Y76_N30
\inst|Mux29~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux29~3_combout\ = (\inst|char_count\(4) & ((\inst|char_count\(1) & (!\inst|char_count\(0))) # (!\inst|char_count\(1) & ((\inst|char_count\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(0),
	datab => \inst|char_count\(2),
	datac => \inst|char_count\(4),
	datad => \inst|char_count\(1),
	combout => \inst|Mux29~3_combout\);

-- Location: LCCOMB_X37_Y76_N16
\inst|Mux29~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux29~4_combout\ = (\inst|Mux29~3_combout\ & ((\inst|char_count\(1) & (!\inst13|S1[0]~0_combout\)) # (!\inst|char_count\(1) & ((\B0~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|S1[0]~0_combout\,
	datab => \B0~input_o\,
	datac => \inst|Mux29~3_combout\,
	datad => \inst|char_count\(1),
	combout => \inst|Mux29~4_combout\);

-- Location: LCCOMB_X42_Y76_N26
\inst|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux0~0_combout\ = (\inst|char_count\(1) & (((!\inst|char_count\(2))))) # (!\inst|char_count\(1) & ((\sw0~input_o\) # (\inst|char_count\(0) $ (\inst|char_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw0~input_o\,
	datab => \inst|char_count\(0),
	datac => \inst|char_count\(1),
	datad => \inst|char_count\(2),
	combout => \inst|Mux0~0_combout\);

-- Location: LCCOMB_X38_Y76_N6
\inst|Selector9~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector9~1_combout\ = (\inst|Selector9~0_combout\) # ((\inst|Mux29~9_combout\ & (!\inst|Equal0~0_combout\ & \inst|state.print_string~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector9~0_combout\,
	datab => \inst|Mux29~9_combout\,
	datac => \inst|Equal0~0_combout\,
	datad => \inst|state.print_string~q\,
	combout => \inst|Selector9~1_combout\);

-- Location: LCCOMB_X39_Y76_N8
\inst|Mux10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux10~0_combout\ = (\inst|char_count\(2) & (!\inst|char_count\(0) & (!\inst|char_count\(1) & \inst|char_count\(3)))) # (!\inst|char_count\(2) & (\inst|char_count\(0) & (\inst|char_count\(1) $ (\inst|char_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(2),
	datab => \inst|char_count\(0),
	datac => \inst|char_count\(1),
	datad => \inst|char_count\(3),
	combout => \inst|Mux10~0_combout\);

-- Location: LCCOMB_X39_Y76_N0
\inst|Mux26~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux26~11_combout\ = (!\B1~input_o\ & (\B3~input_o\ & (!\inst|char_count\(0) & \inst|char_count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datab => \B3~input_o\,
	datac => \inst|char_count\(0),
	datad => \inst|char_count\(4),
	combout => \inst|Mux26~11_combout\);

-- Location: LCCOMB_X37_Y83_N26
\inst|Mux26~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux26~14_combout\ = (!\A1~input_o\ & (\A3~input_o\ & !\A2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A1~input_o\,
	datac => \A3~input_o\,
	datad => \A2~input_o\,
	combout => \inst|Mux26~14_combout\);

-- Location: LCCOMB_X38_Y83_N0
\inst17|S2[2]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|S2[2]~0_combout\ = (\B2~input_o\ & ((\B1~input_o\) # (!\B3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datac => \B2~input_o\,
	datad => \B3~input_o\,
	combout => \inst17|S2[2]~0_combout\);

-- Location: LCCOMB_X41_Y76_N6
\inst|Mux27~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux27~0_combout\ = (\inst|char_count\(4) & ((\inst17|S2[2]~0_combout\) # (\inst|char_count\(0)))) # (!\inst|char_count\(4) & ((!\inst|char_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count\(4),
	datac => \inst17|S2[2]~0_combout\,
	datad => \inst|char_count\(0),
	combout => \inst|Mux27~0_combout\);

-- Location: LCCOMB_X40_Y76_N26
\inst|Mux27~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux27~3_combout\ = (\inst|char_count\(2) & (\inst|char_count\(3) $ (((!\inst|char_count\(1) & !\inst|char_count\(0)))))) # (!\inst|char_count\(2) & (((!\inst|char_count\(0) & \inst|char_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(1),
	datab => \inst|char_count\(2),
	datac => \inst|char_count\(0),
	datad => \inst|char_count\(3),
	combout => \inst|Mux27~3_combout\);

-- Location: LCCOMB_X38_Y75_N28
\inst|Selector8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector8~1_combout\ = (\inst|state.mode_set~q\) # ((\inst|data_bus_value\(1) & ((\inst|state.drop_lcd_e~q\) # (\inst|state.hold~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data_bus_value\(1),
	datab => \inst|state.drop_lcd_e~q\,
	datac => \inst|state.mode_set~q\,
	datad => \inst|state.hold~q\,
	combout => \inst|Selector8~1_combout\);

-- Location: LCCOMB_X39_Y75_N10
\inst|Selector7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector7~1_combout\ = (\inst|state.mode_set~q\) # ((\inst|state.display_on~q\) # ((\inst|data_bus_value\(2) & !\inst|LCD_RS~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data_bus_value\(2),
	datab => \inst|state.mode_set~q\,
	datac => \inst|state.display_on~q\,
	datad => \inst|LCD_RS~0_combout\,
	combout => \inst|Selector7~1_combout\);

-- Location: FF_X37_Y75_N1
\inst|state.reset3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|state~32_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.reset3~q\);

-- Location: FF_X37_Y75_N13
\inst|state.reset2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|state~34_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.reset2~q\);

-- Location: LCCOMB_X37_Y75_N18
\inst|Selector6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector6~0_combout\ = (\inst|state.reset2~q\) # ((\inst|state.reset3~q\) # ((\inst|state.func_set~q\) # (!\inst|Selector5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.reset2~q\,
	datab => \inst|state.reset3~q\,
	datac => \inst|state.func_set~q\,
	datad => \inst|Selector5~0_combout\,
	combout => \inst|Selector6~0_combout\);

-- Location: LCCOMB_X37_Y76_N8
\inst|Selector6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector6~1_combout\ = (\inst|Selector6~0_combout\) # (((!\inst|data_bus_value\(3) & !\inst|LCD_RS~0_combout\)) # (!\inst|state.reset1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector6~0_combout\,
	datab => \inst|data_bus_value\(3),
	datac => \inst|state.reset1~q\,
	datad => \inst|LCD_RS~0_combout\,
	combout => \inst|Selector6~1_combout\);

-- Location: LCCOMB_X38_Y75_N4
\inst|Selector3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector3~0_combout\ = (\inst|state.line2~q\) # ((\inst|data_bus_value\(6) & ((\inst|state.hold~q\) # (\inst|state.drop_lcd_e~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.hold~q\,
	datab => \inst|state.drop_lcd_e~q\,
	datac => \inst|state.line2~q\,
	datad => \inst|data_bus_value\(6),
	combout => \inst|Selector3~0_combout\);

-- Location: LCCOMB_X50_Y87_N0
\inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15),
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17),
	datac => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16),
	datad => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14),
	combout => \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X50_Y87_N2
\inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & 
-- (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & !\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11),
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13),
	datac => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12),
	datad => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10),
	combout => \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\);

-- Location: LCCOMB_X50_Y87_N12
\inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ = (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20),
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18),
	datac => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19),
	datad => \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\);

-- Location: LCCOMB_X50_Y87_N14
\inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ = (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & 
-- (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23),
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24),
	datac => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21),
	datad => \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\);

-- Location: LCCOMB_X51_Y87_N28
\inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ = (\inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ & (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & 
-- (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22),
	datac => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25),
	datad => \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\);

-- Location: LCCOMB_X51_Y88_N0
\inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & 
-- (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & !\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datac => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8),
	datad => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9),
	combout => \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\);

-- Location: LCCOMB_X51_Y88_N2
\inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & 
-- (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datac => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\);

-- Location: LCCOMB_X51_Y88_N4
\inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (\inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ & 
-- (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\,
	datac => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\);

-- Location: LCCOMB_X51_Y87_N30
\inst1|LPM_COUNTER_component|auto_generated|cout_actual\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\) # ((\inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ & 
-- \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\,
	datac => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\,
	datad => \inst1|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\);

-- Location: FF_X39_Y75_N13
\inst|next_command.mode_set\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|Selector14~0_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|next_command.mode_set~q\);

-- Location: FF_X37_Y75_N25
\inst|next_command.reset3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|Selector19~0_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|next_command.reset3~q\);

-- Location: LCCOMB_X37_Y75_N0
\inst|state~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|state~32_combout\ = (\inst|next_command.reset3~q\ & \inst|state.hold~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|next_command.reset3~q\,
	datac => \inst|state.hold~q\,
	combout => \inst|state~32_combout\);

-- Location: FF_X37_Y75_N7
\inst|next_command.func_set\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|Selector12~0_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|next_command.func_set~q\);

-- Location: FF_X37_Y75_N9
\inst|next_command.reset2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|Selector18~0_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|next_command.reset2~q\);

-- Location: LCCOMB_X37_Y75_N12
\inst|state~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|state~34_combout\ = (!\inst|next_command.reset2~q\ & \inst|state.hold~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|next_command.reset2~q\,
	datad => \inst|state.hold~q\,
	combout => \inst|state~34_combout\);

-- Location: LCCOMB_X39_Y75_N6
\inst|Selector15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector15~0_combout\ = (\inst|state.print_string~q\ & !\inst|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|state.print_string~q\,
	datad => \inst|Equal1~0_combout\,
	combout => \inst|Selector15~0_combout\);

-- Location: LCCOMB_X39_Y75_N12
\inst|Selector14~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector14~0_combout\ = (\inst|state.display_on~q\) # ((\inst|next_command.mode_set~q\ & ((\inst|state.drop_lcd_e~q\) # (\inst|state.hold~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.drop_lcd_e~q\,
	datab => \inst|state.display_on~q\,
	datac => \inst|next_command.mode_set~q\,
	datad => \inst|state.hold~q\,
	combout => \inst|Selector14~0_combout\);

-- Location: LCCOMB_X37_Y75_N24
\inst|Selector19~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector19~0_combout\ = (\inst|state.reset2~q\) # ((\inst|next_command.reset3~q\ & ((\inst|state.hold~q\) # (\inst|state.drop_lcd_e~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.reset2~q\,
	datab => \inst|state.hold~q\,
	datac => \inst|next_command.reset3~q\,
	datad => \inst|state.drop_lcd_e~q\,
	combout => \inst|Selector19~0_combout\);

-- Location: LCCOMB_X37_Y75_N6
\inst|Selector12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector12~0_combout\ = (\inst|state.reset3~q\) # ((\inst|next_command.func_set~q\ & ((\inst|state.drop_lcd_e~q\) # (\inst|state.hold~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.drop_lcd_e~q\,
	datab => \inst|state.hold~q\,
	datac => \inst|next_command.func_set~q\,
	datad => \inst|state.reset3~q\,
	combout => \inst|Selector12~0_combout\);

-- Location: LCCOMB_X37_Y75_N8
\inst|Selector18~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector18~0_combout\ = (\inst|state.reset1~q\ & ((\inst|next_command.reset2~q\) # ((!\inst|state.drop_lcd_e~q\ & !\inst|state.hold~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.drop_lcd_e~q\,
	datab => \inst|state.hold~q\,
	datac => \inst|next_command.reset2~q\,
	datad => \inst|state.reset1~q\,
	combout => \inst|Selector18~0_combout\);

-- Location: LCCOMB_X39_Y75_N30
\inst|Selector17~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector17~0_combout\ = (\inst|next_command.return_home~q\ & ((\inst|state.drop_lcd_e~q\) # (\inst|state.hold~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.drop_lcd_e~q\,
	datab => \inst|next_command.return_home~q\,
	datac => \inst|state.hold~q\,
	combout => \inst|Selector17~0_combout\);

-- Location: LCCOMB_X39_Y76_N26
\inst|Mux26~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux26~18_combout\ = (!\sw1~input_o\ & (!\inst|char_count\(4) & (\sw0~input_o\ & \inst|Mux10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw1~input_o\,
	datab => \inst|char_count\(4),
	datac => \sw0~input_o\,
	datad => \inst|Mux10~0_combout\,
	combout => \inst|Mux26~18_combout\);

-- Location: LCCOMB_X50_Y88_N16
\~GND\ : cycloneiv_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: IOIBUF_X57_Y0_N8
\clk~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G21
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\);

-- Location: CLKCTRL_G28
\clk~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOOBUF_X117_Y44_N9
\led7~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux10~4_combout\,
	devoe => ww_devoe,
	o => \led7~output_o\);

-- Location: IOOBUF_X117_Y49_N2
\led6~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux11~4_combout\,
	devoe => ww_devoe,
	o => \led6~output_o\);

-- Location: IOOBUF_X117_Y44_N2
\led5~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux12~1_combout\,
	devoe => ww_devoe,
	o => \led5~output_o\);

-- Location: IOOBUF_X117_Y32_N2
\led4~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux13~3_combout\,
	devoe => ww_devoe,
	o => \led4~output_o\);

-- Location: IOOBUF_X117_Y36_N9
\led3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux14~5_combout\,
	devoe => ww_devoe,
	o => \led3~output_o\);

-- Location: IOOBUF_X117_Y41_N9
\led2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux15~4_combout\,
	devoe => ww_devoe,
	o => \led2~output_o\);

-- Location: IOOBUF_X117_Y43_N9
\led1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux16~4_combout\,
	devoe => ww_devoe,
	o => \led1~output_o\);

-- Location: IOOBUF_X117_Y43_N2
\led0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux17~3_combout\,
	devoe => ww_devoe,
	o => \led0~output_o\);

-- Location: IOOBUF_X50_Y91_N9
\S1a~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_process_0~0_combout\,
	devoe => ww_devoe,
	o => \S1a~output_o\);

-- Location: IOOBUF_X48_Y91_N16
\S1b~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \S1b~output_o\);

-- Location: IOOBUF_X50_Y91_N2
\S1c~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \S1c~output_o\);

-- Location: IOOBUF_X37_Y91_N2
\S1d~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_process_0~0_combout\,
	devoe => ww_devoe,
	o => \S1d~output_o\);

-- Location: IOOBUF_X37_Y91_N9
\S1e~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_S1[0]~0_combout\,
	devoe => ww_devoe,
	o => \S1e~output_o\);

-- Location: IOOBUF_X8_Y91_N16
\S1f~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \S1f~output_o\);

-- Location: IOOBUF_X21_Y91_N23
\S1g~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_S1[1]~1_combout\,
	devoe => ww_devoe,
	o => \S1g~output_o\);

-- Location: IOOBUF_X28_Y91_N9
\S2b~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \S2b~output_o\);

-- Location: IOOBUF_X30_Y91_N2
\S2c~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \S2c~output_o\);

-- Location: IOOBUF_X28_Y91_N16
\S2d~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \S2d~output_o\);

-- Location: IOOBUF_X53_Y91_N2
\S2e~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \S2e~output_o\);

-- Location: IOOBUF_X53_Y91_N23
\S2f~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \S2f~output_o\);

-- Location: IOOBUF_X46_Y91_N9
\S2g~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \S2g~output_o\);

-- Location: IOOBUF_X117_Y67_N9
\led17~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux0~2_combout\,
	devoe => ww_devoe,
	o => \led17~output_o\);

-- Location: IOOBUF_X117_Y67_N2
\led16~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux1~4_combout\,
	devoe => ww_devoe,
	o => \led16~output_o\);

-- Location: IOOBUF_X117_Y68_N2
\led15~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux2~4_combout\,
	devoe => ww_devoe,
	o => \led15~output_o\);

-- Location: IOOBUF_X117_Y78_N2
\led14~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux3~4_combout\,
	devoe => ww_devoe,
	o => \led14~output_o\);

-- Location: IOOBUF_X117_Y58_N2
\led13~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux4~3_combout\,
	devoe => ww_devoe,
	o => \led13~output_o\);

-- Location: IOOBUF_X117_Y65_N9
\led12~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux5~3_combout\,
	devoe => ww_devoe,
	o => \led12~output_o\);

-- Location: IOOBUF_X117_Y59_N9
\led11~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux6~3_combout\,
	devoe => ww_devoe,
	o => \led11~output_o\);

-- Location: IOOBUF_X117_Y65_N2
\led10~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux7~2_combout\,
	devoe => ww_devoe,
	o => \led10~output_o\);

-- Location: IOOBUF_X117_Y55_N9
\led9~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux8~1_combout\,
	devoe => ww_devoe,
	o => \led9~output_o\);

-- Location: IOOBUF_X117_Y54_N2
\led8~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux9~0_combout\,
	devoe => ww_devoe,
	o => \led8~output_o\);

-- Location: IOOBUF_X34_Y91_N23
\A2a~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \A2a~output_o\);

-- Location: IOOBUF_X39_Y91_N16
\A2b~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \A2b~output_o\);

-- Location: IOOBUF_X17_Y91_N16
\A2c~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \A2c~output_o\);

-- Location: IOOBUF_X17_Y91_N2
\A2d~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \A2d~output_o\);

-- Location: IOOBUF_X5_Y91_N2
\A2e~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \A2e~output_o\);

-- Location: IOOBUF_X17_Y91_N9
\A2f~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \A2f~output_o\);

-- Location: IOOBUF_X15_Y91_N2
\A2g~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \A2g~output_o\);

-- Location: IOOBUF_X19_Y91_N23
\A1a~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|LessThan0~0_combout\,
	devoe => ww_devoe,
	o => \A1a~output_o\);

-- Location: IOOBUF_X3_Y91_N9
\A1b~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \A1b~output_o\);

-- Location: IOOBUF_X15_Y91_N9
\A1c~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \A1c~output_o\);

-- Location: IOOBUF_X39_Y91_N23
\A1d~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|LessThan0~0_combout\,
	devoe => ww_devoe,
	o => \A1d~output_o\);

-- Location: IOOBUF_X32_Y91_N16
\A1e~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|LessThan0~0_combout\,
	devoe => ww_devoe,
	o => \A1e~output_o\);

-- Location: IOOBUF_X37_Y91_N16
\A1f~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|LessThan0~0_combout\,
	devoe => ww_devoe,
	o => \A1f~output_o\);

-- Location: IOOBUF_X37_Y91_N23
\A1g~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \A1g~output_o\);

-- Location: IOOBUF_X19_Y91_N9
\B1a~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \B1a~output_o\);

-- Location: IOOBUF_X44_Y91_N16
\B1b~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \B1b~output_o\);

-- Location: IOOBUF_X34_Y91_N16
\B1c~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \B1c~output_o\);

-- Location: IOOBUF_X44_Y91_N23
\B1f~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \B1f~output_o\);

-- Location: IOOBUF_X32_Y91_N9
\B1g~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \B1g~output_o\);

-- Location: IOOBUF_X32_Y91_N2
\B1d~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \B1d~output_o\);

-- Location: IOOBUF_X30_Y91_N16
\B1e~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \B1e~output_o\);

-- Location: IOOBUF_X50_Y91_N23
\B2a~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \B2a~output_o\);

-- Location: IOOBUF_X50_Y91_N16
\B2b~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \B2b~output_o\);

-- Location: IOOBUF_X24_Y91_N2
\B2c~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \B2c~output_o\);

-- Location: IOOBUF_X26_Y91_N16
\B2d~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \B2d~output_o\);

-- Location: IOOBUF_X26_Y91_N9
\B2e~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \B2e~output_o\);

-- Location: IOOBUF_X28_Y91_N23
\B2f~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \B2f~output_o\);

-- Location: IOOBUF_X19_Y91_N2
\B2g~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \B2g~output_o\);

-- Location: IOOBUF_X46_Y91_N2
\S2a~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \S2a~output_o\);

-- Location: IOOBUF_X63_Y0_N16
\blon~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \blon~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\e~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_LCD_E~q\,
	devoe => ww_devoe,
	o => \e~output_o\);

-- Location: IOOBUF_X117_Y15_N2
\on~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \on~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\rs~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LCD_RS~q\,
	devoe => ww_devoe,
	o => \rs~output_o\);

-- Location: IOOBUF_X17_Y0_N9
\rw~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \rw~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\D0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|data_bus_value\(0),
	devoe => ww_devoe,
	o => \D0~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\D1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|data_bus_value\(1),
	devoe => ww_devoe,
	o => \D1~output_o\);

-- Location: IOOBUF_X15_Y0_N23
\D2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|data_bus_value\(2),
	devoe => ww_devoe,
	o => \D2~output_o\);

-- Location: IOOBUF_X5_Y0_N2
\D3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_data_bus_value\(3),
	devoe => ww_devoe,
	o => \D3~output_o\);

-- Location: IOOBUF_X17_Y0_N16
\D4~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_data_bus_value\(4),
	devoe => ww_devoe,
	o => \D4~output_o\);

-- Location: IOOBUF_X10_Y0_N2
\D5~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_data_bus_value\(5),
	devoe => ww_devoe,
	o => \D5~output_o\);

-- Location: IOOBUF_X17_Y0_N2
\D6~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|data_bus_value\(6),
	devoe => ww_devoe,
	o => \D6~output_o\);

-- Location: IOOBUF_X5_Y0_N9
\D7~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|data_bus_value\(7),
	devoe => ww_devoe,
	o => \D7~output_o\);

-- Location: LCCOMB_X115_Y56_N14
\inst2|count[1]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|count[1]~5_combout\ = (\inst2|count\(0) & (\inst2|count\(1) $ (VCC))) # (!\inst2|count\(0) & (\inst2|count\(1) & VCC))
-- \inst2|count[1]~6\ = CARRY((\inst2|count\(0) & \inst2|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(0),
	datab => \inst2|count\(1),
	datad => VCC,
	combout => \inst2|count[1]~5_combout\,
	cout => \inst2|count[1]~6\);

-- Location: FF_X115_Y56_N15
\inst2|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst2|count[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(1));

-- Location: LCCOMB_X115_Y56_N16
\inst2|count[2]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|count[2]~7_combout\ = (\inst2|count\(2) & (!\inst2|count[1]~6\)) # (!\inst2|count\(2) & ((\inst2|count[1]~6\) # (GND)))
-- \inst2|count[2]~8\ = CARRY((!\inst2|count[1]~6\) # (!\inst2|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(2),
	datad => VCC,
	cin => \inst2|count[1]~6\,
	combout => \inst2|count[2]~7_combout\,
	cout => \inst2|count[2]~8\);

-- Location: FF_X115_Y56_N17
\inst2|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst2|count[2]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(2));

-- Location: LCCOMB_X115_Y56_N18
\inst2|count[3]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|count[3]~9_combout\ = (\inst2|count\(3) & (\inst2|count[2]~8\ $ (GND))) # (!\inst2|count\(3) & (!\inst2|count[2]~8\ & VCC))
-- \inst2|count[3]~10\ = CARRY((\inst2|count\(3) & !\inst2|count[2]~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(3),
	datad => VCC,
	cin => \inst2|count[2]~8\,
	combout => \inst2|count[3]~9_combout\,
	cout => \inst2|count[3]~10\);

-- Location: FF_X115_Y56_N19
\inst2|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst2|count[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(3));

-- Location: LCCOMB_X115_Y56_N20
\inst2|count[4]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|count[4]~11_combout\ = (\inst2|count\(4) & (!\inst2|count[3]~10\)) # (!\inst2|count\(4) & ((\inst2|count[3]~10\) # (GND)))
-- \inst2|count[4]~12\ = CARRY((!\inst2|count[3]~10\) # (!\inst2|count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(4),
	datad => VCC,
	cin => \inst2|count[3]~10\,
	combout => \inst2|count[4]~11_combout\,
	cout => \inst2|count[4]~12\);

-- Location: FF_X115_Y56_N21
\inst2|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst2|count[4]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(4));

-- Location: LCCOMB_X115_Y54_N12
\inst2|Mux10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux10~0_combout\ = (\inst2|count\(2) & (((\inst2|count\(1)) # (!\inst2|count\(4))))) # (!\inst2|count\(2) & (\inst2|count\(0) & (!\inst2|count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(0),
	datab => \inst2|count\(2),
	datac => \inst2|count\(4),
	datad => \inst2|count\(1),
	combout => \inst2|Mux10~0_combout\);

-- Location: LCCOMB_X115_Y54_N18
\inst2|Mux10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux10~1_combout\ = (\inst2|count\(3) & ((\inst2|Mux10~0_combout\))) # (!\inst2|count\(3) & (\inst2|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(3),
	datab => \inst2|count\(1),
	datad => \inst2|Mux10~0_combout\,
	combout => \inst2|Mux10~1_combout\);

-- Location: LCCOMB_X115_Y56_N22
\inst2|count[5]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|count[5]~13_combout\ = \inst2|count\(5) $ (!\inst2|count[4]~12\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(5),
	cin => \inst2|count[4]~12\,
	combout => \inst2|count[5]~13_combout\);

-- Location: FF_X115_Y56_N23
\inst2|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst2|count[5]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(5));

-- Location: LCCOMB_X115_Y54_N10
\inst2|Mux10~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux10~3_combout\ = (\inst2|count\(5) & ((\inst2|count\(3) & (!\inst2|Mux10~1_combout\)) # (!\inst2|count\(3) & ((\inst2|Mux10~1_combout\) # (\inst2|count\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(3),
	datab => \inst2|Mux10~1_combout\,
	datac => \inst2|count\(2),
	datad => \inst2|count\(5),
	combout => \inst2|Mux10~3_combout\);

-- Location: LCCOMB_X115_Y56_N12
\inst2|count[0]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|count[0]~15_combout\ = !\inst2|count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|count\(0),
	combout => \inst2|count[0]~15_combout\);

-- Location: FF_X115_Y56_N13
\inst2|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst2|count[0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(0));

-- Location: LCCOMB_X115_Y54_N24
\inst2|Mux10~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux10~2_combout\ = (\inst2|count\(2) & (!\inst2|count\(3) & (\inst2|Mux10~1_combout\ & !\inst2|count\(5)))) # (!\inst2|count\(2) & (\inst2|count\(3) $ (((\inst2|count\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(3),
	datab => \inst2|Mux10~1_combout\,
	datac => \inst2|count\(2),
	datad => \inst2|count\(5),
	combout => \inst2|Mux10~2_combout\);

-- Location: LCCOMB_X115_Y54_N20
\inst2|Mux10~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux10~4_combout\ = (\inst2|Mux10~3_combout\ & (((\inst2|count\(0)) # (!\inst2|Mux10~2_combout\)) # (!\inst2|count\(4)))) # (!\inst2|Mux10~3_combout\ & (!\inst2|count\(4) & (\inst2|count\(0) & \inst2|Mux10~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux10~3_combout\,
	datab => \inst2|count\(4),
	datac => \inst2|count\(0),
	datad => \inst2|Mux10~2_combout\,
	combout => \inst2|Mux10~4_combout\);

-- Location: LCCOMB_X116_Y55_N18
\inst2|Mux11~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux11~3_combout\ = (\inst2|count\(2) & ((\inst2|count\(1)) # ((!\inst2|count\(4))))) # (!\inst2|count\(2) & (!\inst2|count\(4) & (\inst2|count\(1) $ (\inst2|count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(2),
	datab => \inst2|count\(1),
	datac => \inst2|count\(4),
	datad => \inst2|count\(0),
	combout => \inst2|Mux11~3_combout\);

-- Location: LCCOMB_X116_Y55_N26
\inst2|Mux11~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux11~5_combout\ = (\inst2|count\(3) & (((\inst2|Mux11~3_combout\)))) # (!\inst2|count\(3) & (!\inst2|count\(2) & ((!\inst2|count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(2),
	datab => \inst2|Mux11~3_combout\,
	datac => \inst2|count\(1),
	datad => \inst2|count\(3),
	combout => \inst2|Mux11~5_combout\);

-- Location: LCCOMB_X116_Y55_N28
\inst2|Mux11~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux11~2_combout\ = (\inst2|count\(2) & ((\inst2|count\(1) & ((!\inst2|count\(3)))) # (!\inst2|count\(1) & (!\inst2|count\(0) & \inst2|count\(3))))) # (!\inst2|count\(2) & (\inst2|count\(0) & ((\inst2|count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(2),
	datab => \inst2|count\(0),
	datac => \inst2|count\(1),
	datad => \inst2|count\(3),
	combout => \inst2|Mux11~2_combout\);

-- Location: LCCOMB_X116_Y55_N4
\inst2|Mux11~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux11~4_combout\ = (\inst2|count\(5) & (!\inst2|Mux11~5_combout\)) # (!\inst2|count\(5) & (((!\inst2|count\(4) & \inst2|Mux11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux11~5_combout\,
	datab => \inst2|count\(4),
	datac => \inst2|count\(5),
	datad => \inst2|Mux11~2_combout\,
	combout => \inst2|Mux11~4_combout\);

-- Location: LCCOMB_X115_Y54_N0
\inst2|Mux12~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux12~2_combout\ = (\inst2|count\(2) & ((\inst2|count\(1) & ((!\inst2|count\(3)))) # (!\inst2|count\(1) & ((\inst2|count\(0)) # (\inst2|count\(3)))))) # (!\inst2|count\(2) & (\inst2|count\(0) & ((\inst2|count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(0),
	datab => \inst2|count\(1),
	datac => \inst2|count\(2),
	datad => \inst2|count\(3),
	combout => \inst2|Mux12~2_combout\);

-- Location: LCCOMB_X115_Y54_N30
\inst2|Mux12~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux12~3_combout\ = (\inst2|count\(5) & (\inst2|count\(3))) # (!\inst2|count\(5) & (((\inst2|Mux12~2_combout\ & !\inst2|count\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(3),
	datab => \inst2|Mux12~2_combout\,
	datac => \inst2|count\(4),
	datad => \inst2|count\(5),
	combout => \inst2|Mux12~3_combout\);

-- Location: LCCOMB_X115_Y54_N22
\inst2|Mux12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux12~0_combout\ = (\inst2|count\(2)) # ((\inst2|count\(0) & ((\inst2|count\(4)) # (\inst2|count\(1)))) # (!\inst2|count\(0) & (\inst2|count\(4) & \inst2|count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(0),
	datab => \inst2|count\(2),
	datac => \inst2|count\(4),
	datad => \inst2|count\(1),
	combout => \inst2|Mux12~0_combout\);

-- Location: LCCOMB_X115_Y54_N16
\inst2|Mux12~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux12~1_combout\ = (\inst2|Mux12~3_combout\ & (((!\inst2|Mux10~0_combout\)) # (!\inst2|count\(5)))) # (!\inst2|Mux12~3_combout\ & (\inst2|count\(5) & (\inst2|Mux12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux12~3_combout\,
	datab => \inst2|count\(5),
	datac => \inst2|Mux12~0_combout\,
	datad => \inst2|Mux10~0_combout\,
	combout => \inst2|Mux12~1_combout\);

-- Location: LCCOMB_X116_Y55_N12
\inst2|Mux13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux13~1_combout\ = (\inst2|count\(5) & (\inst2|count\(3) & (\inst2|count\(2) $ (!\inst2|count\(4))))) # (!\inst2|count\(5) & (\inst2|count\(2) & (!\inst2|count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(2),
	datab => \inst2|count\(4),
	datac => \inst2|count\(5),
	datad => \inst2|count\(3),
	combout => \inst2|Mux13~1_combout\);

-- Location: LCCOMB_X116_Y55_N22
\inst2|Mux13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux13~0_combout\ = (\inst2|count\(4) & (((\inst2|count\(5))))) # (!\inst2|count\(4) & ((\inst2|count\(5) & (\inst2|count\(2) & !\inst2|count\(3))) # (!\inst2|count\(5) & ((\inst2|count\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(2),
	datab => \inst2|count\(4),
	datac => \inst2|count\(5),
	datad => \inst2|count\(3),
	combout => \inst2|Mux13~0_combout\);

-- Location: LCCOMB_X116_Y55_N16
\inst2|Mux13~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux13~2_combout\ = (\inst2|Mux13~0_combout\ & (((\inst2|count\(5)) # (\inst2|count\(0))))) # (!\inst2|Mux13~0_combout\ & (\inst2|Mux13~1_combout\ & ((!\inst2|count\(0)) # (!\inst2|count\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux13~1_combout\,
	datab => \inst2|count\(5),
	datac => \inst2|Mux13~0_combout\,
	datad => \inst2|count\(0),
	combout => \inst2|Mux13~2_combout\);

-- Location: LCCOMB_X116_Y55_N14
\inst2|Mux13~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux13~3_combout\ = (\inst2|Mux13~1_combout\ & ((\inst2|count\(1) & (\inst2|count\(5) $ (\inst2|Mux13~2_combout\))) # (!\inst2|count\(1) & ((\inst2|Mux13~2_combout\) # (!\inst2|count\(5)))))) # (!\inst2|Mux13~1_combout\ & 
-- (((\inst2|Mux13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux13~1_combout\,
	datab => \inst2|count\(1),
	datac => \inst2|count\(5),
	datad => \inst2|Mux13~2_combout\,
	combout => \inst2|Mux13~3_combout\);

-- Location: LCCOMB_X115_Y56_N26
\inst2|Mux14~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux14~0_combout\ = (\inst2|count\(4)) # ((\inst2|count\(2) & ((\inst2|count\(0)) # (\inst2|count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(2),
	datab => \inst2|count\(0),
	datac => \inst2|count\(4),
	datad => \inst2|count\(1),
	combout => \inst2|Mux14~0_combout\);

-- Location: LCCOMB_X116_Y54_N12
\inst2|Mux14~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux14~2_combout\ = (\inst2|count\(2) & (((!\inst2|count\(4))))) # (!\inst2|count\(2) & ((\inst2|count\(1) & (\inst2|count\(0) & !\inst2|count\(4))) # (!\inst2|count\(1) & (!\inst2|count\(0) & \inst2|count\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(1),
	datab => \inst2|count\(0),
	datac => \inst2|count\(2),
	datad => \inst2|count\(4),
	combout => \inst2|Mux14~2_combout\);

-- Location: LCCOMB_X116_Y54_N2
\inst2|Mux14~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux14~3_combout\ = (\inst2|count\(5) & (((\inst2|count\(3))))) # (!\inst2|count\(5) & ((\inst2|count\(3) & (\inst2|Mux14~1_combout\)) # (!\inst2|count\(3) & ((\inst2|Mux14~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux14~1_combout\,
	datab => \inst2|count\(5),
	datac => \inst2|count\(3),
	datad => \inst2|Mux14~2_combout\,
	combout => \inst2|Mux14~3_combout\);

-- Location: LCCOMB_X116_Y56_N20
\inst2|Mux14~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux14~4_combout\ = (\inst2|count\(2) & ((\inst2|count\(1) & ((\inst2|count\(4)) # (!\inst2|count\(0)))) # (!\inst2|count\(1) & (!\inst2|count\(4))))) # (!\inst2|count\(2) & (((!\inst2|count\(4) & \inst2|count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(2),
	datab => \inst2|count\(1),
	datac => \inst2|count\(4),
	datad => \inst2|count\(0),
	combout => \inst2|Mux14~4_combout\);

-- Location: LCCOMB_X116_Y56_N2
\inst2|Mux14~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux14~5_combout\ = (\inst2|count\(5) & ((\inst2|Mux14~3_combout\ & ((!\inst2|Mux14~4_combout\))) # (!\inst2|Mux14~3_combout\ & (\inst2|Mux14~0_combout\)))) # (!\inst2|count\(5) & (((\inst2|Mux14~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux14~0_combout\,
	datab => \inst2|count\(5),
	datac => \inst2|Mux14~3_combout\,
	datad => \inst2|Mux14~4_combout\,
	combout => \inst2|Mux14~5_combout\);

-- Location: LCCOMB_X116_Y54_N30
\inst2|Mux15~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux15~3_combout\ = (\inst2|count\(2) & (\inst2|count\(1) $ (((!\inst2|count\(4)))))) # (!\inst2|count\(2) & (!\inst2|count\(4) & (\inst2|count\(1) $ (\inst2|count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(1),
	datab => \inst2|count\(0),
	datac => \inst2|count\(2),
	datad => \inst2|count\(4),
	combout => \inst2|Mux15~3_combout\);

-- Location: LCCOMB_X115_Y54_N28
\inst2|Mux15~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux15~1_combout\ = \inst2|count\(4) $ (((\inst2|count\(2)) # (\inst2|count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(2),
	datac => \inst2|count\(4),
	datad => \inst2|count\(1),
	combout => \inst2|Mux15~1_combout\);

-- Location: LCCOMB_X115_Y54_N14
\inst2|Mux14~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux14~1_combout\ = (!\inst2|count\(4) & ((\inst2|count\(0)) # ((\inst2|count\(2) & !\inst2|count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(0),
	datab => \inst2|count\(2),
	datac => \inst2|count\(4),
	datad => \inst2|count\(1),
	combout => \inst2|Mux14~1_combout\);

-- Location: LCCOMB_X115_Y54_N6
\inst2|Mux15~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux15~2_combout\ = (\inst2|count\(3) & (((\inst2|Mux14~1_combout\) # (\inst2|count\(5))))) # (!\inst2|count\(3) & (\inst2|Mux15~1_combout\ & ((!\inst2|count\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(3),
	datab => \inst2|Mux15~1_combout\,
	datac => \inst2|Mux14~1_combout\,
	datad => \inst2|count\(5),
	combout => \inst2|Mux15~2_combout\);

-- Location: LCCOMB_X116_Y54_N0
\inst2|Mux15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux15~0_combout\ = (\inst2|count\(4)) # ((\inst2|count\(1) & \inst2|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(1),
	datab => \inst2|count\(4),
	datac => \inst2|count\(2),
	combout => \inst2|Mux15~0_combout\);

-- Location: LCCOMB_X116_Y54_N4
\inst2|Mux15~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux15~4_combout\ = (\inst2|count\(5) & ((\inst2|Mux15~2_combout\ & (!\inst2|Mux15~3_combout\)) # (!\inst2|Mux15~2_combout\ & ((\inst2|Mux15~0_combout\))))) # (!\inst2|count\(5) & (((\inst2|Mux15~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux15~3_combout\,
	datab => \inst2|count\(5),
	datac => \inst2|Mux15~2_combout\,
	datad => \inst2|Mux15~0_combout\,
	combout => \inst2|Mux15~4_combout\);

-- Location: LCCOMB_X116_Y54_N22
\inst2|Mux16~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux16~0_combout\ = (\inst2|count\(4)) # ((\inst2|count\(1) & (\inst2|count\(0) & \inst2|count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(1),
	datab => \inst2|count\(0),
	datac => \inst2|count\(2),
	datad => \inst2|count\(4),
	combout => \inst2|Mux16~0_combout\);

-- Location: LCCOMB_X116_Y54_N8
\inst2|Mux16~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux16~3_combout\ = (\inst2|count\(2) & ((\inst2|count\(1) & ((\inst2|count\(4)))) # (!\inst2|count\(1) & (!\inst2|count\(0) & !\inst2|count\(4))))) # (!\inst2|count\(2) & (((\inst2|count\(0) & !\inst2|count\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(1),
	datab => \inst2|count\(0),
	datac => \inst2|count\(2),
	datad => \inst2|count\(4),
	combout => \inst2|Mux16~3_combout\);

-- Location: LCCOMB_X116_Y54_N20
\inst2|Mux16~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux16~1_combout\ = (\inst2|count\(2) & (((!\inst2|count\(4))))) # (!\inst2|count\(2) & ((\inst2|count\(1) & ((!\inst2|count\(4)) # (!\inst2|count\(0)))) # (!\inst2|count\(1) & ((\inst2|count\(0)) # (\inst2|count\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(1),
	datab => \inst2|count\(0),
	datac => \inst2|count\(2),
	datad => \inst2|count\(4),
	combout => \inst2|Mux16~1_combout\);

-- Location: LCCOMB_X116_Y54_N6
\inst2|Mux16~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux16~2_combout\ = (\inst2|count\(5) & (((\inst2|count\(3))))) # (!\inst2|count\(5) & ((\inst2|count\(3) & (\inst2|Mux14~1_combout\)) # (!\inst2|count\(3) & ((\inst2|Mux16~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux14~1_combout\,
	datab => \inst2|count\(5),
	datac => \inst2|count\(3),
	datad => \inst2|Mux16~1_combout\,
	combout => \inst2|Mux16~2_combout\);

-- Location: LCCOMB_X116_Y54_N14
\inst2|Mux16~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux16~4_combout\ = (\inst2|count\(5) & ((\inst2|Mux16~2_combout\ & ((!\inst2|Mux16~3_combout\))) # (!\inst2|Mux16~2_combout\ & (\inst2|Mux16~0_combout\)))) # (!\inst2|count\(5) & (((\inst2|Mux16~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux16~0_combout\,
	datab => \inst2|count\(5),
	datac => \inst2|Mux16~3_combout\,
	datad => \inst2|Mux16~2_combout\,
	combout => \inst2|Mux16~4_combout\);

-- Location: LCCOMB_X115_Y54_N8
\inst2|Mux17~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux17~0_combout\ = (\inst2|count\(4) & \inst2|count\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(4),
	datac => \inst2|count\(2),
	combout => \inst2|Mux17~0_combout\);

-- Location: LCCOMB_X115_Y54_N26
\inst2|Mux17~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux17~1_combout\ = (\inst2|count\(3) & ((\inst2|Mux14~1_combout\) # ((\inst2|count\(5))))) # (!\inst2|count\(3) & (((!\inst2|Mux17~0_combout\ & !\inst2|count\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(3),
	datab => \inst2|Mux14~1_combout\,
	datac => \inst2|Mux17~0_combout\,
	datad => \inst2|count\(5),
	combout => \inst2|Mux17~1_combout\);

-- Location: LCCOMB_X116_Y54_N16
\inst2|Mux17~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux17~2_combout\ = (\inst2|count\(2) & (\inst2|count\(1) & ((\inst2|count\(4))))) # (!\inst2|count\(2) & (!\inst2|count\(4) & (\inst2|count\(1) $ (\inst2|count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(1),
	datab => \inst2|count\(0),
	datac => \inst2|count\(2),
	datad => \inst2|count\(4),
	combout => \inst2|Mux17~2_combout\);

-- Location: LCCOMB_X116_Y54_N26
\inst2|Mux17~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux17~3_combout\ = (\inst2|Mux17~1_combout\ & (((!\inst2|Mux17~2_combout\)) # (!\inst2|count\(5)))) # (!\inst2|Mux17~1_combout\ & (\inst2|count\(5) & (\inst2|count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux17~1_combout\,
	datab => \inst2|count\(5),
	datac => \inst2|count\(4),
	datad => \inst2|Mux17~2_combout\,
	combout => \inst2|Mux17~3_combout\);

-- Location: IOIBUF_X117_Y56_N1
\B2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: IOIBUF_X117_Y77_N8
\A2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: LCCOMB_X37_Y83_N8
\inst4|U3|U2|S~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|U3|U2|S~0_combout\ = \inst4|U2|Co~0_combout\ $ (\B2~input_o\ $ (\A2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|U2|Co~0_combout\,
	datab => \B2~input_o\,
	datad => \A2~input_o\,
	combout => \inst4|U3|U2|S~0_combout\);

-- Location: IOIBUF_X117_Y79_N8
\A3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: IOIBUF_X117_Y57_N8
\B3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: LCCOMB_X38_Y83_N20
\inst4|U4|Co~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|U4|Co~0_combout\ = (\inst4|U3|Co~0_combout\ & ((\A3~input_o\) # (\B3~input_o\))) # (!\inst4|U3|Co~0_combout\ & (\A3~input_o\ & \B3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|U3|Co~0_combout\,
	datac => \A3~input_o\,
	datad => \B3~input_o\,
	combout => \inst4|U4|Co~0_combout\);

-- Location: IOIBUF_X117_Y73_N1
\A1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: IOIBUF_X117_Y73_N8
\A0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: IOIBUF_X117_Y53_N8
\B1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LCCOMB_X37_Y83_N10
\inst4|U2|U2|S~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|U2|U2|S~0_combout\ = \A1~input_o\ $ (\B1~input_o\ $ (((\B0~input_o\ & \A0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \A1~input_o\,
	datac => \A0~input_o\,
	datad => \B1~input_o\,
	combout => \inst4|U2|U2|S~0_combout\);

-- Location: LCCOMB_X38_Y83_N14
\inst4|U4|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|U4|U2|S~combout\ = \inst4|U3|Co~0_combout\ $ (\A3~input_o\ $ (\B3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|U3|Co~0_combout\,
	datac => \A3~input_o\,
	datad => \B3~input_o\,
	combout => \inst4|U4|U2|S~combout\);

-- Location: LCCOMB_X39_Y83_N28
\inst13|process_0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13|process_0~0_combout\ = (\inst4|U4|Co~0_combout\ & ((\inst4|U3|U2|S~0_combout\) # ((\inst4|U4|U2|S~combout\)))) # (!\inst4|U4|Co~0_combout\ & (((!\inst4|U3|U2|S~0_combout\ & !\inst4|U2|U2|S~0_combout\)) # (!\inst4|U4|U2|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|U3|U2|S~0_combout\,
	datab => \inst4|U4|Co~0_combout\,
	datac => \inst4|U2|U2|S~0_combout\,
	datad => \inst4|U4|U2|S~combout\,
	combout => \inst13|process_0~0_combout\);

-- Location: LCCOMB_X39_Y83_N10
\inst13|process_0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13|process_0~1_combout\ = ((\inst4|U3|U2|S~0_combout\ & (\inst4|U2|U2|S~0_combout\ & \inst4|U4|U2|S~combout\)) # (!\inst4|U3|U2|S~0_combout\ & ((!\inst4|U4|U2|S~combout\)))) # (!\inst4|U4|Co~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|U3|U2|S~0_combout\,
	datab => \inst4|U4|Co~0_combout\,
	datac => \inst4|U2|U2|S~0_combout\,
	datad => \inst4|U4|U2|S~combout\,
	combout => \inst13|process_0~1_combout\);

-- Location: LCCOMB_X44_Y87_N28
\inst6|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|Mux0~0_combout\ = (!\inst13|process_0~1_combout\ & \inst13|process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|process_0~1_combout\,
	datad => \inst13|process_0~0_combout\,
	combout => \inst6|Mux0~0_combout\);

-- Location: IOIBUF_X117_Y49_N8
\B0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: LCCOMB_X38_Y83_N22
\inst13|Equal0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13|Equal0~1_combout\ = (\inst13|Equal0~0_combout\ & (\inst4|U4|Co~0_combout\ & (\B0~input_o\ $ (!\A0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|Equal0~0_combout\,
	datab => \inst4|U4|Co~0_combout\,
	datac => \B0~input_o\,
	datad => \A0~input_o\,
	combout => \inst13|Equal0~1_combout\);

-- Location: LCCOMB_X38_Y84_N20
\inst13|S1[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13|S1[0]~0_combout\ = (\inst13|process_0~0_combout\ & ((!\inst13|Equal0~1_combout\) # (!\inst13|process_0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|process_0~1_combout\,
	datac => \inst13|Equal0~1_combout\,
	datad => \inst13|process_0~0_combout\,
	combout => \inst13|S1[0]~0_combout\);

-- Location: LCCOMB_X38_Y84_N2
\inst6|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|Mux5~0_combout\ = ((\inst13|Equal0~1_combout\) # (!\inst13|process_0~0_combout\)) # (!\inst13|process_0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|process_0~1_combout\,
	datac => \inst13|Equal0~1_combout\,
	datad => \inst13|process_0~0_combout\,
	combout => \inst6|Mux5~0_combout\);

-- Location: LCCOMB_X38_Y84_N8
\inst13|S1[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13|S1[1]~1_combout\ = (\inst13|process_0~0_combout\ & ((\inst13|Equal0~1_combout\) # (!\inst13|process_0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|process_0~1_combout\,
	datac => \inst13|Equal0~1_combout\,
	datad => \inst13|process_0~0_combout\,
	combout => \inst13|S1[1]~1_combout\);

-- Location: LCCOMB_X39_Y83_N16
\inst13|S2[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13|S2[2]~2_combout\ = (\inst13|process_0~0_combout\ & ((\inst4|U3|U2|S~0_combout\ & (\inst13|process_0~1_combout\ & !\inst13|Equal0~1_combout\)) # (!\inst4|U3|U2|S~0_combout\ & (!\inst13|process_0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|U3|U2|S~0_combout\,
	datab => \inst13|process_0~0_combout\,
	datac => \inst13|process_0~1_combout\,
	datad => \inst13|Equal0~1_combout\,
	combout => \inst13|S2[2]~2_combout\);

-- Location: LCCOMB_X39_Y83_N2
\inst13|S2[2]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13|S2[2]~1_combout\ = (\inst4|U3|U2|S~0_combout\ & (!\inst4|U4|Co~0_combout\ & (\inst4|U2|U2|S~0_combout\ & \inst4|U4|U2|S~combout\))) # (!\inst4|U3|U2|S~0_combout\ & (\inst4|U4|Co~0_combout\ & (!\inst4|U2|U2|S~0_combout\ & 
-- !\inst4|U4|U2|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|U3|U2|S~0_combout\,
	datab => \inst4|U4|Co~0_combout\,
	datac => \inst4|U2|U2|S~0_combout\,
	datad => \inst4|U4|U2|S~combout\,
	combout => \inst13|S2[2]~1_combout\);

-- Location: LCCOMB_X39_Y83_N6
\inst13|S2[2]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13|S2[2]~3_combout\ = (\inst13|S2[2]~2_combout\) # (\inst13|S2[2]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|S2[2]~2_combout\,
	datad => \inst13|S2[2]~1_combout\,
	combout => \inst13|S2[2]~3_combout\);

-- Location: LCCOMB_X38_Y83_N24
\inst4|U1|U1|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|U1|U1|S~combout\ = \B0~input_o\ $ (\A0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B0~input_o\,
	datad => \A0~input_o\,
	combout => \inst4|U1|U1|S~combout\);

-- Location: LCCOMB_X39_Y83_N4
\inst13|S2[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13|S2[1]~0_combout\ = (\inst4|U2|U2|S~0_combout\ & (\inst13|process_0~0_combout\ & ((!\inst13|Equal0~1_combout\) # (!\inst13|process_0~1_combout\)))) # (!\inst4|U2|U2|S~0_combout\ & (((!\inst13|process_0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|process_0~1_combout\,
	datab => \inst13|Equal0~1_combout\,
	datac => \inst4|U2|U2|S~0_combout\,
	datad => \inst13|process_0~0_combout\,
	combout => \inst13|S2[1]~0_combout\);

-- Location: LCCOMB_X39_Y83_N8
\inst13|S2[3]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13|S2[3]~4_combout\ = (!\inst4|U2|U2|S~0_combout\ & (\inst4|U4|U2|S~combout\ & (\inst4|U3|U2|S~0_combout\ $ (!\inst4|U4|Co~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|U3|U2|S~0_combout\,
	datab => \inst4|U4|Co~0_combout\,
	datac => \inst4|U2|U2|S~0_combout\,
	datad => \inst4|U4|U2|S~combout\,
	combout => \inst13|S2[3]~4_combout\);

-- Location: LCCOMB_X38_Y83_N30
\inst13|S2[3]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13|S2[3]~5_combout\ = (\inst4|U2|U2|S~0_combout\ & ((\inst4|U3|Co~0_combout\ & ((\A3~input_o\) # (\B3~input_o\))) # (!\inst4|U3|Co~0_combout\ & (\A3~input_o\ & \B3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|U3|Co~0_combout\,
	datab => \inst4|U2|U2|S~0_combout\,
	datac => \A3~input_o\,
	datad => \B3~input_o\,
	combout => \inst13|S2[3]~5_combout\);

-- Location: LCCOMB_X39_Y83_N30
\inst13|S2[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13|S2[3]~6_combout\ = (\inst13|S2[3]~5_combout\ & ((\inst4|U4|U2|S~combout\ & (\inst4|U1|U1|S~combout\ & \inst4|U3|U2|S~0_combout\)) # (!\inst4|U4|U2|S~combout\ & ((!\inst4|U3|U2|S~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|U4|U2|S~combout\,
	datab => \inst4|U1|U1|S~combout\,
	datac => \inst13|S2[3]~5_combout\,
	datad => \inst4|U3|U2|S~0_combout\,
	combout => \inst13|S2[3]~6_combout\);

-- Location: LCCOMB_X39_Y83_N20
\inst13|S2[3]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13|S2[3]~7_combout\ = (\inst13|S2[3]~4_combout\) # (\inst13|S2[3]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|S2[3]~4_combout\,
	datac => \inst13|S2[3]~6_combout\,
	combout => \inst13|S2[3]~7_combout\);

-- Location: LCCOMB_X39_Y83_N14
\inst7|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|Mux1~0_combout\ = (\inst13|S2[2]~3_combout\ & (\inst4|U1|U1|S~combout\ $ (\inst13|S2[1]~0_combout\ $ (\inst13|S2[3]~7_combout\)))) # (!\inst13|S2[2]~3_combout\ & (\inst4|U1|U1|S~combout\ & (\inst13|S2[1]~0_combout\ & \inst13|S2[3]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|S2[2]~3_combout\,
	datab => \inst4|U1|U1|S~combout\,
	datac => \inst13|S2[1]~0_combout\,
	datad => \inst13|S2[3]~7_combout\,
	combout => \inst7|Mux1~0_combout\);

-- Location: LCCOMB_X39_Y83_N0
\inst7|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|Mux2~0_combout\ = (\inst13|S2[2]~3_combout\ & (\inst13|S2[3]~7_combout\ & ((\inst13|S2[1]~0_combout\) # (!\inst4|U1|U1|S~combout\)))) # (!\inst13|S2[2]~3_combout\ & (!\inst4|U1|U1|S~combout\ & (\inst13|S2[1]~0_combout\ & 
-- !\inst13|S2[3]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|S2[2]~3_combout\,
	datab => \inst4|U1|U1|S~combout\,
	datac => \inst13|S2[1]~0_combout\,
	datad => \inst13|S2[3]~7_combout\,
	combout => \inst7|Mux2~0_combout\);

-- Location: LCCOMB_X39_Y83_N22
\inst7|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|Mux3~0_combout\ = (\inst13|S2[1]~0_combout\ & (\inst13|S2[2]~3_combout\ & (\inst4|U1|U1|S~combout\))) # (!\inst13|S2[1]~0_combout\ & (!\inst13|S2[3]~7_combout\ & (\inst13|S2[2]~3_combout\ $ (\inst4|U1|U1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|S2[2]~3_combout\,
	datab => \inst4|U1|U1|S~combout\,
	datac => \inst13|S2[1]~0_combout\,
	datad => \inst13|S2[3]~7_combout\,
	combout => \inst7|Mux3~0_combout\);

-- Location: LCCOMB_X39_Y83_N12
\inst7|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|Mux4~0_combout\ = (\inst13|S2[1]~0_combout\ & (((\inst4|U1|U1|S~combout\ & !\inst13|S2[3]~7_combout\)))) # (!\inst13|S2[1]~0_combout\ & ((\inst13|S2[2]~3_combout\ & ((!\inst13|S2[3]~7_combout\))) # (!\inst13|S2[2]~3_combout\ & 
-- (\inst4|U1|U1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|S2[2]~3_combout\,
	datab => \inst4|U1|U1|S~combout\,
	datac => \inst13|S2[1]~0_combout\,
	datad => \inst13|S2[3]~7_combout\,
	combout => \inst7|Mux4~0_combout\);

-- Location: LCCOMB_X39_Y83_N26
\inst7|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|Mux5~0_combout\ = (\inst4|U1|U1|S~combout\ & (\inst13|S2[3]~7_combout\ $ (((\inst13|S2[1]~0_combout\) # (!\inst13|S2[2]~3_combout\))))) # (!\inst4|U1|U1|S~combout\ & (!\inst13|S2[2]~3_combout\ & (\inst13|S2[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|S2[2]~3_combout\,
	datab => \inst4|U1|U1|S~combout\,
	datac => \inst13|S2[1]~0_combout\,
	datad => \inst13|S2[3]~7_combout\,
	combout => \inst7|Mux5~0_combout\);

-- Location: LCCOMB_X39_Y83_N24
\inst7|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|Mux6~0_combout\ = (\inst4|U1|U1|S~combout\ & ((\inst13|S2[3]~7_combout\) # (\inst13|S2[2]~3_combout\ $ (\inst13|S2[1]~0_combout\)))) # (!\inst4|U1|U1|S~combout\ & ((\inst13|S2[1]~0_combout\) # (\inst13|S2[2]~3_combout\ $ 
-- (\inst13|S2[3]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|S2[2]~3_combout\,
	datab => \inst4|U1|U1|S~combout\,
	datac => \inst13|S2[1]~0_combout\,
	datad => \inst13|S2[3]~7_combout\,
	combout => \inst7|Mux6~0_combout\);

-- Location: LCCOMB_X116_Y56_N16
\inst2|Mux0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux0~5_combout\ = (\inst2|count\(3) & ((\inst2|count\(1) & (\inst2|count\(4))) # (!\inst2|count\(1) & ((\inst2|count\(2)))))) # (!\inst2|count\(3) & (((!\inst2|count\(2))) # (!\inst2|count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(4),
	datab => \inst2|count\(1),
	datac => \inst2|count\(2),
	datad => \inst2|count\(3),
	combout => \inst2|Mux0~5_combout\);

-- Location: LCCOMB_X116_Y56_N6
\inst2|Mux0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux0~6_combout\ = (\inst2|count\(5) & (((\inst2|count\(4))))) # (!\inst2|count\(5) & ((\inst2|count\(0)) # ((\inst2|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(0),
	datab => \inst2|count\(5),
	datac => \inst2|count\(4),
	datad => \inst2|Mux0~5_combout\,
	combout => \inst2|Mux0~6_combout\);

-- Location: LCCOMB_X116_Y55_N2
\inst2|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux0~0_combout\ = ((!\inst2|count\(2) & !\inst2|count\(0))) # (!\inst2|count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(2),
	datab => \inst2|count\(0),
	datad => \inst2|count\(3),
	combout => \inst2|Mux0~0_combout\);

-- Location: LCCOMB_X116_Y56_N24
\inst2|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux0~1_combout\ = (\inst2|count\(0) & (!\inst2|count\(1) & (\inst2|count\(2) & \inst2|count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(0),
	datab => \inst2|count\(1),
	datac => \inst2|count\(2),
	datad => \inst2|count\(3),
	combout => \inst2|Mux0~1_combout\);

-- Location: LCCOMB_X116_Y56_N14
\inst2|Mux0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux0~2_combout\ = (\inst2|Mux0~6_combout\ & (((\inst2|Mux0~1_combout\)) # (!\inst2|count\(5)))) # (!\inst2|Mux0~6_combout\ & (\inst2|count\(5) & (\inst2|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~6_combout\,
	datab => \inst2|count\(5),
	datac => \inst2|Mux0~0_combout\,
	datad => \inst2|Mux0~1_combout\,
	combout => \inst2|Mux0~2_combout\);

-- Location: LCCOMB_X115_Y56_N2
\inst2|Mux1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux1~2_combout\ = (\inst2|count\(0)) # ((\inst2|count\(1) & ((!\inst2|count\(3)))) # (!\inst2|count\(1) & (\inst2|count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(1),
	datab => \inst2|count\(0),
	datac => \inst2|count\(2),
	datad => \inst2|count\(3),
	combout => \inst2|Mux1~2_combout\);

-- Location: LCCOMB_X115_Y56_N0
\inst2|Mux1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux1~1_combout\ = (\inst2|count\(3) & (!\inst2|count\(2) & (!\inst2|count\(1) & !\inst2|count\(0)))) # (!\inst2|count\(3) & (\inst2|count\(2) $ (((\inst2|count\(1) & \inst2|count\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(2),
	datab => \inst2|count\(1),
	datac => \inst2|count\(0),
	datad => \inst2|count\(3),
	combout => \inst2|Mux1~1_combout\);

-- Location: LCCOMB_X115_Y56_N8
\inst2|Mux1~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux1~3_combout\ = (\inst2|count\(4) & (((\inst2|count\(5)) # (!\inst2|Mux1~1_combout\)))) # (!\inst2|count\(4) & (\inst2|Mux1~2_combout\ & (!\inst2|count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(4),
	datab => \inst2|Mux1~2_combout\,
	datac => \inst2|count\(5),
	datad => \inst2|Mux1~1_combout\,
	combout => \inst2|Mux1~3_combout\);

-- Location: LCCOMB_X116_Y56_N8
\inst2|Mux0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux0~3_combout\ = (!\inst2|count\(1) & (\inst2|count\(2) & \inst2|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(1),
	datac => \inst2|count\(2),
	datad => \inst2|count\(3),
	combout => \inst2|Mux0~3_combout\);

-- Location: LCCOMB_X116_Y57_N0
\inst2|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux1~0_combout\ = (\inst2|count\(3) & ((\inst2|count\(2)) # (\inst2|count\(0) $ (\inst2|count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(0),
	datab => \inst2|count\(2),
	datac => \inst2|count\(3),
	datad => \inst2|count\(1),
	combout => \inst2|Mux1~0_combout\);

-- Location: LCCOMB_X116_Y56_N18
\inst2|Mux1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux1~4_combout\ = (\inst2|Mux1~3_combout\ & (((\inst2|Mux0~3_combout\)) # (!\inst2|count\(5)))) # (!\inst2|Mux1~3_combout\ & (\inst2|count\(5) & ((!\inst2|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux1~3_combout\,
	datab => \inst2|count\(5),
	datac => \inst2|Mux0~3_combout\,
	datad => \inst2|Mux1~0_combout\,
	combout => \inst2|Mux1~4_combout\);

-- Location: LCCOMB_X116_Y56_N26
\inst2|Mux2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux2~3_combout\ = (\inst2|count\(3) & ((\inst2|count\(1) & (\inst2|count\(0) & !\inst2|count\(2))) # (!\inst2|count\(1) & ((\inst2|count\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(0),
	datab => \inst2|count\(1),
	datac => \inst2|count\(2),
	datad => \inst2|count\(3),
	combout => \inst2|Mux2~3_combout\);

-- Location: LCCOMB_X116_Y56_N10
\inst2|Mux2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux2~1_combout\ = (\inst2|count\(1) & ((\inst2|count\(0)) # ((!\inst2|count\(3))))) # (!\inst2|count\(1) & ((\inst2|count\(2)) # ((\inst2|count\(0) & \inst2|count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(0),
	datab => \inst2|count\(1),
	datac => \inst2|count\(2),
	datad => \inst2|count\(3),
	combout => \inst2|Mux2~1_combout\);

-- Location: LCCOMB_X116_Y56_N28
\inst2|Mux2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux2~2_combout\ = (\inst2|count\(5) & (((\inst2|count\(4))))) # (!\inst2|count\(5) & ((\inst2|count\(4) & (!\inst2|Mux2~0_combout\)) # (!\inst2|count\(4) & ((\inst2|Mux2~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux2~0_combout\,
	datab => \inst2|count\(5),
	datac => \inst2|count\(4),
	datad => \inst2|Mux2~1_combout\,
	combout => \inst2|Mux2~2_combout\);

-- Location: LCCOMB_X116_Y56_N4
\inst2|Mux2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux2~4_combout\ = (\inst2|count\(5) & ((\inst2|Mux2~2_combout\ & (\inst2|Mux2~3_combout\)) # (!\inst2|Mux2~2_combout\ & ((\inst2|Mux0~0_combout\))))) # (!\inst2|count\(5) & (((\inst2|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux2~3_combout\,
	datab => \inst2|count\(5),
	datac => \inst2|Mux0~0_combout\,
	datad => \inst2|Mux2~2_combout\,
	combout => \inst2|Mux2~4_combout\);

-- Location: LCCOMB_X116_Y57_N28
\inst2|Mux3~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux3~3_combout\ = (\inst2|count\(3) & (\inst2|count\(2) $ (\inst2|count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(2),
	datac => \inst2|count\(3),
	datad => \inst2|count\(1),
	combout => \inst2|Mux3~3_combout\);

-- Location: LCCOMB_X116_Y57_N14
\inst2|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux3~0_combout\ = (\inst2|count\(2) & (((!\inst2|count\(3))))) # (!\inst2|count\(2) & ((\inst2|count\(3) & ((!\inst2|count\(1)))) # (!\inst2|count\(3) & ((\inst2|count\(0)) # (\inst2|count\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(0),
	datab => \inst2|count\(2),
	datac => \inst2|count\(3),
	datad => \inst2|count\(1),
	combout => \inst2|Mux3~0_combout\);

-- Location: LCCOMB_X116_Y57_N12
\inst2|Mux3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux3~1_combout\ = (\inst2|count\(0) & ((\inst2|count\(2)) # ((\inst2|count\(3)) # (\inst2|count\(1))))) # (!\inst2|count\(0) & (\inst2|count\(2) & ((!\inst2|count\(1)) # (!\inst2|count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(0),
	datab => \inst2|count\(2),
	datac => \inst2|count\(3),
	datad => \inst2|count\(1),
	combout => \inst2|Mux3~1_combout\);

-- Location: LCCOMB_X116_Y57_N6
\inst2|Mux3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux3~2_combout\ = (\inst2|count\(4) & (((\inst2|count\(5))))) # (!\inst2|count\(4) & ((\inst2|count\(5) & (!\inst2|Mux1~0_combout\)) # (!\inst2|count\(5) & ((\inst2|Mux3~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(4),
	datab => \inst2|Mux1~0_combout\,
	datac => \inst2|Mux3~1_combout\,
	datad => \inst2|count\(5),
	combout => \inst2|Mux3~2_combout\);

-- Location: LCCOMB_X116_Y57_N10
\inst2|Mux3~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux3~4_combout\ = (\inst2|count\(4) & ((\inst2|Mux3~2_combout\ & (\inst2|Mux3~3_combout\)) # (!\inst2|Mux3~2_combout\ & ((!\inst2|Mux3~0_combout\))))) # (!\inst2|count\(4) & (((\inst2|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(4),
	datab => \inst2|Mux3~3_combout\,
	datac => \inst2|Mux3~0_combout\,
	datad => \inst2|Mux3~2_combout\,
	combout => \inst2|Mux3~4_combout\);

-- Location: LCCOMB_X116_Y54_N28
\inst2|Mux4~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux4~2_combout\ = (\inst2|count\(3) & (\inst2|Mux4~1_combout\)) # (!\inst2|count\(3) & (((\inst2|count\(2)) # (\inst2|count\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux4~1_combout\,
	datab => \inst2|count\(2),
	datac => \inst2|count\(3),
	datad => \inst2|count\(5),
	combout => \inst2|Mux4~2_combout\);

-- Location: LCCOMB_X116_Y54_N24
\inst2|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux4~0_combout\ = (\inst2|count\(1) & ((\inst2|count\(2) & ((!\inst2|count\(5)))) # (!\inst2|count\(2) & ((\inst2|count\(0)) # (\inst2|count\(5)))))) # (!\inst2|count\(1) & ((\inst2|count\(2)) # ((\inst2|count\(0) & \inst2|count\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(1),
	datab => \inst2|count\(0),
	datac => \inst2|count\(2),
	datad => \inst2|count\(5),
	combout => \inst2|Mux4~0_combout\);

-- Location: LCCOMB_X116_Y54_N18
\inst2|Mux4~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux4~3_combout\ = (\inst2|count\(4) & (((\inst2|count\(3) & \inst2|Mux4~0_combout\)))) # (!\inst2|count\(4) & (\inst2|Mux4~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux4~2_combout\,
	datab => \inst2|count\(3),
	datac => \inst2|count\(4),
	datad => \inst2|Mux4~0_combout\,
	combout => \inst2|Mux4~3_combout\);

-- Location: LCCOMB_X116_Y57_N22
\inst2|Mux5~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux5~2_combout\ = ((\inst2|count\(2) & \inst2|count\(1))) # (!\inst2|count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(2),
	datac => \inst2|count\(3),
	datad => \inst2|count\(1),
	combout => \inst2|Mux5~2_combout\);

-- Location: LCCOMB_X116_Y57_N30
\inst2|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux5~0_combout\ = (\inst2|count\(2) & ((\inst2|count\(3) & ((!\inst2|count\(1)))) # (!\inst2|count\(3) & ((\inst2|count\(0)) # (\inst2|count\(1)))))) # (!\inst2|count\(2) & (\inst2|count\(0) & (\inst2|count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(0),
	datab => \inst2|count\(2),
	datac => \inst2|count\(3),
	datad => \inst2|count\(1),
	combout => \inst2|Mux5~0_combout\);

-- Location: LCCOMB_X116_Y57_N20
\inst2|Mux0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux0~4_combout\ = (\inst2|count\(3) & \inst2|count\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|count\(3),
	datad => \inst2|count\(2),
	combout => \inst2|Mux0~4_combout\);

-- Location: LCCOMB_X116_Y57_N4
\inst2|Mux5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux5~1_combout\ = (\inst2|count\(4) & ((\inst2|count\(5)) # ((\inst2|Mux0~4_combout\)))) # (!\inst2|count\(4) & (!\inst2|count\(5) & (\inst2|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(4),
	datab => \inst2|count\(5),
	datac => \inst2|Mux5~0_combout\,
	datad => \inst2|Mux0~4_combout\,
	combout => \inst2|Mux5~1_combout\);

-- Location: LCCOMB_X116_Y57_N16
\inst2|Mux5~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux5~3_combout\ = (\inst2|count\(5) & ((\inst2|Mux5~1_combout\ & (!\inst2|Mux5~2_combout\)) # (!\inst2|Mux5~1_combout\ & ((!\inst2|Mux1~0_combout\))))) # (!\inst2|count\(5) & (((\inst2|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux5~2_combout\,
	datab => \inst2|count\(5),
	datac => \inst2|Mux5~1_combout\,
	datad => \inst2|Mux1~0_combout\,
	combout => \inst2|Mux5~3_combout\);

-- Location: LCCOMB_X116_Y55_N30
\inst2|Mux6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux6~1_combout\ = (\inst2|count\(4) & ((\inst2|Mux6~0_combout\) # ((\inst2|count\(5))))) # (!\inst2|count\(4) & (((!\inst2|count\(5) & \inst2|Mux11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux6~0_combout\,
	datab => \inst2|count\(4),
	datac => \inst2|count\(5),
	datad => \inst2|Mux11~2_combout\,
	combout => \inst2|Mux6~1_combout\);

-- Location: LCCOMB_X116_Y55_N20
\inst2|Mux6~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux6~2_combout\ = (\inst2|count\(2) & ((\inst2|count\(1) & (\inst2|count\(0) & !\inst2|count\(3))) # (!\inst2|count\(1) & ((\inst2|count\(3)))))) # (!\inst2|count\(2) & (((\inst2|count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(2),
	datab => \inst2|count\(0),
	datac => \inst2|count\(1),
	datad => \inst2|count\(3),
	combout => \inst2|Mux6~2_combout\);

-- Location: LCCOMB_X116_Y55_N10
\inst2|Mux6~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux6~3_combout\ = (\inst2|Mux6~1_combout\ & ((\inst2|Mux6~2_combout\) # ((!\inst2|count\(5))))) # (!\inst2|Mux6~1_combout\ & (((\inst2|count\(5) & \inst2|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux6~1_combout\,
	datab => \inst2|Mux6~2_combout\,
	datac => \inst2|count\(5),
	datad => \inst2|Mux0~0_combout\,
	combout => \inst2|Mux6~3_combout\);

-- Location: LCCOMB_X116_Y57_N8
\inst2|Mux7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux7~0_combout\ = (\inst2|count\(0) & ((\inst2|count\(2) & (!\inst2|count\(3) & \inst2|count\(1))) # (!\inst2|count\(2) & (\inst2|count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(0),
	datab => \inst2|count\(2),
	datac => \inst2|count\(3),
	datad => \inst2|count\(1),
	combout => \inst2|Mux7~0_combout\);

-- Location: LCCOMB_X116_Y57_N18
\inst2|Mux7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux7~1_combout\ = (\inst2|count\(4) & (\inst2|count\(5))) # (!\inst2|count\(4) & ((\inst2|count\(5) & ((!\inst2|Mux1~0_combout\))) # (!\inst2|count\(5) & (\inst2|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(4),
	datab => \inst2|count\(5),
	datac => \inst2|Mux7~0_combout\,
	datad => \inst2|Mux1~0_combout\,
	combout => \inst2|Mux7~1_combout\);

-- Location: LCCOMB_X116_Y57_N2
\inst2|Mux10~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux10~5_combout\ = (\inst2|count\(2) & \inst2|count\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(2),
	datad => \inst2|count\(1),
	combout => \inst2|Mux10~5_combout\);

-- Location: LCCOMB_X116_Y57_N24
\inst2|Mux7~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux7~2_combout\ = (\inst2|count\(4) & ((\inst2|Mux7~1_combout\ & (\inst2|count\(3) $ (\inst2|Mux10~5_combout\))) # (!\inst2|Mux7~1_combout\ & (\inst2|count\(3) & \inst2|Mux10~5_combout\)))) # (!\inst2|count\(4) & (\inst2|Mux7~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(4),
	datab => \inst2|Mux7~1_combout\,
	datac => \inst2|count\(3),
	datad => \inst2|Mux10~5_combout\,
	combout => \inst2|Mux7~2_combout\);

-- Location: LCCOMB_X116_Y56_N0
\inst2|Mux8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux8~2_combout\ = (\inst2|count\(0) & (\inst2|count\(3) & (\inst2|count\(1) $ (!\inst2|count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(0),
	datab => \inst2|count\(1),
	datac => \inst2|count\(2),
	datad => \inst2|count\(3),
	combout => \inst2|Mux8~2_combout\);

-- Location: LCCOMB_X116_Y56_N22
\inst2|Mux8~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux8~3_combout\ = (\inst2|count\(5) & (\inst2|count\(4))) # (!\inst2|count\(5) & (\inst2|Mux8~2_combout\ & (\inst2|count\(4) $ (!\inst2|count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(4),
	datab => \inst2|count\(5),
	datac => \inst2|count\(2),
	datad => \inst2|Mux8~2_combout\,
	combout => \inst2|Mux8~3_combout\);

-- Location: LCCOMB_X115_Y56_N6
\inst2|Mux8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux8~0_combout\ = (\inst2|count\(2) & ((\inst2|count\(1) & ((!\inst2|count\(3)))) # (!\inst2|count\(1) & ((\inst2|count\(0)) # (\inst2|count\(3)))))) # (!\inst2|count\(2) & (((\inst2|count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(2),
	datab => \inst2|count\(0),
	datac => \inst2|count\(1),
	datad => \inst2|count\(3),
	combout => \inst2|Mux8~0_combout\);

-- Location: LCCOMB_X116_Y56_N30
\inst2|Mux8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux8~1_combout\ = (\inst2|Mux8~3_combout\ & ((\inst2|Mux8~0_combout\) # ((!\inst2|count\(5))))) # (!\inst2|Mux8~3_combout\ & (((\inst2|Mux0~0_combout\ & \inst2|count\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux8~3_combout\,
	datab => \inst2|Mux8~0_combout\,
	datac => \inst2|Mux0~0_combout\,
	datad => \inst2|count\(5),
	combout => \inst2|Mux8~1_combout\);

-- Location: LCCOMB_X116_Y55_N24
\inst2|Mux9~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux9~1_combout\ = (\inst2|count\(2) & (!\inst2|count\(0) & (\inst2|count\(4) & \inst2|count\(3)))) # (!\inst2|count\(2) & (\inst2|count\(4) $ (((\inst2|count\(0) & \inst2|count\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(2),
	datab => \inst2|count\(0),
	datac => \inst2|count\(4),
	datad => \inst2|count\(3),
	combout => \inst2|Mux9~1_combout\);

-- Location: LCCOMB_X116_Y55_N6
\inst2|Mux9~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux9~2_combout\ = (\inst2|Mux9~1_combout\ & ((\inst2|count\(4) & ((\inst2|count\(5)))) # (!\inst2|count\(4) & (!\inst2|count\(1) & !\inst2|count\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(1),
	datab => \inst2|count\(4),
	datac => \inst2|count\(5),
	datad => \inst2|Mux9~1_combout\,
	combout => \inst2|Mux9~2_combout\);

-- Location: LCCOMB_X116_Y55_N8
\inst2|Mux9~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux9~0_combout\ = (\inst2|count\(3) & ((\inst2|count\(5) & (!\inst2|Mux11~3_combout\)) # (!\inst2|count\(5) & ((\inst2|Mux9~2_combout\))))) # (!\inst2|count\(3) & (((\inst2|count\(5) & !\inst2|Mux9~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(3),
	datab => \inst2|Mux11~3_combout\,
	datac => \inst2|count\(5),
	datad => \inst2|Mux9~2_combout\,
	combout => \inst2|Mux9~0_combout\);

-- Location: LCCOMB_X37_Y83_N2
\inst3|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux0~0_combout\ = (\A3~input_o\ & (\A1~input_o\ & (\A0~input_o\ $ (\A2~input_o\)))) # (!\A3~input_o\ & (!\A1~input_o\ & (\A0~input_o\ $ (\A2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A3~input_o\,
	datab => \A1~input_o\,
	datac => \A0~input_o\,
	datad => \A2~input_o\,
	combout => \inst3|Mux0~0_combout\);

-- Location: LCCOMB_X37_Y83_N28
\inst3|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux1~0_combout\ = (\A2~input_o\ & ((\A3~input_o\ & (\A1~input_o\ & \A0~input_o\)) # (!\A3~input_o\ & (\A1~input_o\ $ (\A0~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A3~input_o\,
	datab => \A1~input_o\,
	datac => \A0~input_o\,
	datad => \A2~input_o\,
	combout => \inst3|Mux1~0_combout\);

-- Location: LCCOMB_X37_Y83_N30
\inst3|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux2~0_combout\ = (!\A0~input_o\ & ((\A3~input_o\ & (!\A1~input_o\ & \A2~input_o\)) # (!\A3~input_o\ & (\A1~input_o\ & !\A2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A3~input_o\,
	datab => \A1~input_o\,
	datac => \A0~input_o\,
	datad => \A2~input_o\,
	combout => \inst3|Mux2~0_combout\);

-- Location: LCCOMB_X37_Y83_N24
\inst3|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux3~0_combout\ = (\A3~input_o\ & (\A1~input_o\ & (\A0~input_o\ $ (\A2~input_o\)))) # (!\A3~input_o\ & ((\A1~input_o\ & (\A0~input_o\ & \A2~input_o\)) # (!\A1~input_o\ & (\A0~input_o\ $ (\A2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A3~input_o\,
	datab => \A1~input_o\,
	datac => \A0~input_o\,
	datad => \A2~input_o\,
	combout => \inst3|Mux3~0_combout\);

-- Location: LCCOMB_X37_Y83_N22
\inst3|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux4~0_combout\ = (\A0~input_o\) # ((\A2~input_o\ & (\A3~input_o\ $ (!\A1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A3~input_o\,
	datab => \A1~input_o\,
	datac => \A0~input_o\,
	datad => \A2~input_o\,
	combout => \inst3|Mux4~0_combout\);

-- Location: LCCOMB_X37_Y83_N20
\inst3|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux5~0_combout\ = (\A3~input_o\ & ((\A1~input_o\ & (\A0~input_o\ & !\A2~input_o\)) # (!\A1~input_o\ & ((\A2~input_o\))))) # (!\A3~input_o\ & ((\A1~input_o\ & ((\A0~input_o\) # (!\A2~input_o\))) # (!\A1~input_o\ & (\A0~input_o\ & !\A2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A3~input_o\,
	datab => \A1~input_o\,
	datac => \A0~input_o\,
	datad => \A2~input_o\,
	combout => \inst3|Mux5~0_combout\);

-- Location: LCCOMB_X37_Y83_N18
\inst3|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux6~0_combout\ = (\A2~input_o\ & ((\A3~input_o\) # ((!\A0~input_o\) # (!\A1~input_o\)))) # (!\A2~input_o\ & (\A3~input_o\ $ ((\A1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A3~input_o\,
	datab => \A1~input_o\,
	datac => \A0~input_o\,
	datad => \A2~input_o\,
	combout => \inst3|Mux6~0_combout\);

-- Location: LCCOMB_X37_Y83_N4
\inst16|LessThan0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst16|LessThan0~0_combout\ = (\A3~input_o\ & ((\A1~input_o\) # (\A2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A1~input_o\,
	datac => \A3~input_o\,
	datad => \A2~input_o\,
	combout => \inst16|LessThan0~0_combout\);

-- Location: LCCOMB_X38_Y83_N16
\inst15|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst15|Mux2~0_combout\ = (\B3~input_o\ & ((\B1~input_o\) # (\B2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datac => \B2~input_o\,
	datad => \B3~input_o\,
	combout => \inst15|Mux2~0_combout\);

-- Location: LCCOMB_X38_Y83_N26
\inst5|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Mux0~0_combout\ = (\B1~input_o\ & (\B3~input_o\ & (\B0~input_o\ $ (\B2~input_o\)))) # (!\B1~input_o\ & (!\B3~input_o\ & (\B0~input_o\ $ (\B2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datab => \B0~input_o\,
	datac => \B2~input_o\,
	datad => \B3~input_o\,
	combout => \inst5|Mux0~0_combout\);

-- Location: LCCOMB_X38_Y83_N4
\inst5|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Mux1~0_combout\ = (\B2~input_o\ & ((\B1~input_o\ & (\B0~input_o\ $ (!\B3~input_o\))) # (!\B1~input_o\ & (\B0~input_o\ & !\B3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datab => \B0~input_o\,
	datac => \B2~input_o\,
	datad => \B3~input_o\,
	combout => \inst5|Mux1~0_combout\);

-- Location: LCCOMB_X38_Y83_N2
\inst5|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Mux2~0_combout\ = (!\B0~input_o\ & ((\B1~input_o\ & (!\B2~input_o\ & !\B3~input_o\)) # (!\B1~input_o\ & (\B2~input_o\ & \B3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datab => \B0~input_o\,
	datac => \B2~input_o\,
	datad => \B3~input_o\,
	combout => \inst5|Mux2~0_combout\);

-- Location: LCCOMB_X38_Y83_N28
\inst5|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Mux3~0_combout\ = (\B1~input_o\ & ((\B0~input_o\ & (\B2~input_o\ $ (\B3~input_o\))) # (!\B0~input_o\ & (\B2~input_o\ & \B3~input_o\)))) # (!\B1~input_o\ & (!\B3~input_o\ & (\B0~input_o\ $ (\B2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datab => \B0~input_o\,
	datac => \B2~input_o\,
	datad => \B3~input_o\,
	combout => \inst5|Mux3~0_combout\);

-- Location: LCCOMB_X38_Y83_N18
\inst5|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Mux4~0_combout\ = (\B0~input_o\) # ((\B2~input_o\ & (\B1~input_o\ $ (!\B3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datab => \B0~input_o\,
	datac => \B2~input_o\,
	datad => \B3~input_o\,
	combout => \inst5|Mux4~0_combout\);

-- Location: LCCOMB_X38_Y83_N8
\inst5|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Mux5~0_combout\ = (\B1~input_o\ & ((\B0~input_o\ & ((!\B3~input_o\) # (!\B2~input_o\))) # (!\B0~input_o\ & (!\B2~input_o\ & !\B3~input_o\)))) # (!\B1~input_o\ & ((\B2~input_o\ & ((\B3~input_o\))) # (!\B2~input_o\ & (\B0~input_o\ & !\B3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datab => \B0~input_o\,
	datac => \B2~input_o\,
	datad => \B3~input_o\,
	combout => \inst5|Mux5~0_combout\);

-- Location: LCCOMB_X38_Y83_N10
\inst5|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Mux6~0_combout\ = (\B2~input_o\ & (((\B3~input_o\) # (!\B0~input_o\)) # (!\B1~input_o\))) # (!\B2~input_o\ & (\B1~input_o\ $ (((\B3~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datab => \B0~input_o\,
	datac => \B2~input_o\,
	datad => \B3~input_o\,
	combout => \inst5|Mux6~0_combout\);

-- Location: LCCOMB_X39_Y83_N18
\inst7|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|Mux0~0_combout\ = (\inst13|S2[2]~3_combout\ & (!\inst13|S2[1]~0_combout\ & (\inst4|U1|U1|S~combout\ $ (!\inst13|S2[3]~7_combout\)))) # (!\inst13|S2[2]~3_combout\ & (\inst4|U1|U1|S~combout\ & (\inst13|S2[1]~0_combout\ $ 
-- (!\inst13|S2[3]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|S2[2]~3_combout\,
	datab => \inst4|U1|U1|S~combout\,
	datac => \inst13|S2[1]~0_combout\,
	datad => \inst13|S2[3]~7_combout\,
	combout => \inst7|Mux0~0_combout\);

-- Location: IOIBUF_X57_Y91_N1
\lcd_clk~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_lcd_clk,
	o => \lcd_clk~input_o\);

-- Location: CLKCTRL_G22
\lcd_clk~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \lcd_clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \lcd_clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X39_Y75_N16
\inst|LCD_RS~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|LCD_RS~0_combout\ = (!\inst|state.hold~q\ & !\inst|state.drop_lcd_e~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|state.hold~q\,
	datac => \inst|state.drop_lcd_e~q\,
	combout => \inst|LCD_RS~0_combout\);

-- Location: IOIBUF_X117_Y14_N1
\reset~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: LCCOMB_X44_Y76_N14
\inst|clk_count_400hz[1]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|clk_count_400hz[1]~22_combout\ = (\inst|clk_count_400hz\(1) & (!\inst|clk_count_400hz[0]~21\)) # (!\inst|clk_count_400hz\(1) & ((\inst|clk_count_400hz[0]~21\) # (GND)))
-- \inst|clk_count_400hz[1]~23\ = CARRY((!\inst|clk_count_400hz[0]~21\) # (!\inst|clk_count_400hz\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|clk_count_400hz\(1),
	datad => VCC,
	cin => \inst|clk_count_400hz[0]~21\,
	combout => \inst|clk_count_400hz[1]~22_combout\,
	cout => \inst|clk_count_400hz[1]~23\);

-- Location: LCCOMB_X44_Y75_N10
\inst|clk_count_400hz[15]~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|clk_count_400hz[15]~51_combout\ = (\inst|clk_count_400hz\(15) & (!\inst|clk_count_400hz[14]~50\)) # (!\inst|clk_count_400hz\(15) & ((\inst|clk_count_400hz[14]~50\) # (GND)))
-- \inst|clk_count_400hz[15]~52\ = CARRY((!\inst|clk_count_400hz[14]~50\) # (!\inst|clk_count_400hz\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|clk_count_400hz\(15),
	datad => VCC,
	cin => \inst|clk_count_400hz[14]~50\,
	combout => \inst|clk_count_400hz[15]~51_combout\,
	cout => \inst|clk_count_400hz[15]~52\);

-- Location: FF_X44_Y75_N11
\inst|clk_count_400hz[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|clk_count_400hz[15]~51_combout\,
	sclr => \inst|clk_count_400hz[9]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clk_count_400hz\(15));

-- Location: LCCOMB_X44_Y75_N26
\inst|LessThan0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|LessThan0~0_combout\ = (\inst|clk_count_400hz\(13) & (\inst|clk_count_400hz\(14) & (\inst|clk_count_400hz\(12) & \inst|clk_count_400hz\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|clk_count_400hz\(13),
	datab => \inst|clk_count_400hz\(14),
	datac => \inst|clk_count_400hz\(12),
	datad => \inst|clk_count_400hz\(15),
	combout => \inst|LessThan0~0_combout\);

-- Location: LCCOMB_X44_Y76_N22
\inst|clk_count_400hz[5]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|clk_count_400hz[5]~30_combout\ = (\inst|clk_count_400hz\(5) & (!\inst|clk_count_400hz[4]~29\)) # (!\inst|clk_count_400hz\(5) & ((\inst|clk_count_400hz[4]~29\) # (GND)))
-- \inst|clk_count_400hz[5]~31\ = CARRY((!\inst|clk_count_400hz[4]~29\) # (!\inst|clk_count_400hz\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|clk_count_400hz\(5),
	datad => VCC,
	cin => \inst|clk_count_400hz[4]~29\,
	combout => \inst|clk_count_400hz[5]~30_combout\,
	cout => \inst|clk_count_400hz[5]~31\);

-- Location: FF_X44_Y76_N23
\inst|clk_count_400hz[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|clk_count_400hz[5]~30_combout\,
	sclr => \inst|clk_count_400hz[9]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clk_count_400hz\(5));

-- Location: LCCOMB_X44_Y76_N26
\inst|clk_count_400hz[7]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|clk_count_400hz[7]~34_combout\ = (\inst|clk_count_400hz\(7) & (!\inst|clk_count_400hz[6]~33\)) # (!\inst|clk_count_400hz\(7) & ((\inst|clk_count_400hz[6]~33\) # (GND)))
-- \inst|clk_count_400hz[7]~35\ = CARRY((!\inst|clk_count_400hz[6]~33\) # (!\inst|clk_count_400hz\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|clk_count_400hz\(7),
	datad => VCC,
	cin => \inst|clk_count_400hz[6]~33\,
	combout => \inst|clk_count_400hz[7]~34_combout\,
	cout => \inst|clk_count_400hz[7]~35\);

-- Location: FF_X44_Y76_N27
\inst|clk_count_400hz[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|clk_count_400hz[7]~34_combout\,
	sclr => \inst|clk_count_400hz[9]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clk_count_400hz\(7));

-- Location: LCCOMB_X44_Y76_N4
\inst|LessThan0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|LessThan0~1_combout\ = (\inst|clk_count_400hz\(9)) # ((\inst|clk_count_400hz\(8)) # ((\inst|clk_count_400hz\(7)) # (\inst|clk_count_400hz\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|clk_count_400hz\(9),
	datab => \inst|clk_count_400hz\(8),
	datac => \inst|clk_count_400hz\(7),
	datad => \inst|clk_count_400hz\(6),
	combout => \inst|LessThan0~1_combout\);

-- Location: LCCOMB_X44_Y76_N10
\inst|LessThan0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|LessThan0~2_combout\ = (\inst|clk_count_400hz\(3)) # ((\inst|clk_count_400hz\(2) & ((\inst|clk_count_400hz\(0)) # (\inst|clk_count_400hz\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|clk_count_400hz\(0),
	datab => \inst|clk_count_400hz\(2),
	datac => \inst|clk_count_400hz\(1),
	datad => \inst|clk_count_400hz\(3),
	combout => \inst|LessThan0~2_combout\);

-- Location: LCCOMB_X44_Y75_N28
\inst|LessThan0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|LessThan0~3_combout\ = (\inst|LessThan0~1_combout\) # ((\inst|clk_count_400hz\(5) & ((\inst|clk_count_400hz\(4)) # (\inst|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|clk_count_400hz\(4),
	datab => \inst|clk_count_400hz\(5),
	datac => \inst|LessThan0~1_combout\,
	datad => \inst|LessThan0~2_combout\,
	combout => \inst|LessThan0~3_combout\);

-- Location: LCCOMB_X44_Y75_N30
\inst|LessThan0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|LessThan0~4_combout\ = (\inst|LessThan0~0_combout\ & ((\inst|clk_count_400hz\(11)) # ((\inst|clk_count_400hz\(10) & \inst|LessThan0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|clk_count_400hz\(11),
	datab => \inst|clk_count_400hz\(10),
	datac => \inst|LessThan0~0_combout\,
	datad => \inst|LessThan0~3_combout\,
	combout => \inst|LessThan0~4_combout\);

-- Location: LCCOMB_X44_Y75_N22
\inst|clk_count_400hz[9]~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|clk_count_400hz[9]~46_combout\ = ((\inst|LessThan0~4_combout\) # (\inst|LessThan0~5_combout\)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \inst|LessThan0~4_combout\,
	datad => \inst|LessThan0~5_combout\,
	combout => \inst|clk_count_400hz[9]~46_combout\);

-- Location: FF_X44_Y76_N15
\inst|clk_count_400hz[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|clk_count_400hz[1]~22_combout\,
	sclr => \inst|clk_count_400hz[9]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clk_count_400hz\(1));

-- Location: LCCOMB_X44_Y76_N16
\inst|clk_count_400hz[2]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|clk_count_400hz[2]~24_combout\ = (\inst|clk_count_400hz\(2) & (\inst|clk_count_400hz[1]~23\ $ (GND))) # (!\inst|clk_count_400hz\(2) & (!\inst|clk_count_400hz[1]~23\ & VCC))
-- \inst|clk_count_400hz[2]~25\ = CARRY((\inst|clk_count_400hz\(2) & !\inst|clk_count_400hz[1]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|clk_count_400hz\(2),
	datad => VCC,
	cin => \inst|clk_count_400hz[1]~23\,
	combout => \inst|clk_count_400hz[2]~24_combout\,
	cout => \inst|clk_count_400hz[2]~25\);

-- Location: FF_X44_Y76_N17
\inst|clk_count_400hz[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|clk_count_400hz[2]~24_combout\,
	sclr => \inst|clk_count_400hz[9]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clk_count_400hz\(2));

-- Location: LCCOMB_X44_Y76_N18
\inst|clk_count_400hz[3]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|clk_count_400hz[3]~26_combout\ = (\inst|clk_count_400hz\(3) & (!\inst|clk_count_400hz[2]~25\)) # (!\inst|clk_count_400hz\(3) & ((\inst|clk_count_400hz[2]~25\) # (GND)))
-- \inst|clk_count_400hz[3]~27\ = CARRY((!\inst|clk_count_400hz[2]~25\) # (!\inst|clk_count_400hz\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|clk_count_400hz\(3),
	datad => VCC,
	cin => \inst|clk_count_400hz[2]~25\,
	combout => \inst|clk_count_400hz[3]~26_combout\,
	cout => \inst|clk_count_400hz[3]~27\);

-- Location: FF_X44_Y76_N19
\inst|clk_count_400hz[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|clk_count_400hz[3]~26_combout\,
	sclr => \inst|clk_count_400hz[9]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clk_count_400hz\(3));

-- Location: LCCOMB_X44_Y76_N20
\inst|clk_count_400hz[4]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|clk_count_400hz[4]~28_combout\ = (\inst|clk_count_400hz\(4) & (\inst|clk_count_400hz[3]~27\ $ (GND))) # (!\inst|clk_count_400hz\(4) & (!\inst|clk_count_400hz[3]~27\ & VCC))
-- \inst|clk_count_400hz[4]~29\ = CARRY((\inst|clk_count_400hz\(4) & !\inst|clk_count_400hz[3]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|clk_count_400hz\(4),
	datad => VCC,
	cin => \inst|clk_count_400hz[3]~27\,
	combout => \inst|clk_count_400hz[4]~28_combout\,
	cout => \inst|clk_count_400hz[4]~29\);

-- Location: FF_X44_Y76_N21
\inst|clk_count_400hz[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|clk_count_400hz[4]~28_combout\,
	sclr => \inst|clk_count_400hz[9]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clk_count_400hz\(4));

-- Location: LCCOMB_X44_Y76_N24
\inst|clk_count_400hz[6]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|clk_count_400hz[6]~32_combout\ = (\inst|clk_count_400hz\(6) & (\inst|clk_count_400hz[5]~31\ $ (GND))) # (!\inst|clk_count_400hz\(6) & (!\inst|clk_count_400hz[5]~31\ & VCC))
-- \inst|clk_count_400hz[6]~33\ = CARRY((\inst|clk_count_400hz\(6) & !\inst|clk_count_400hz[5]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|clk_count_400hz\(6),
	datad => VCC,
	cin => \inst|clk_count_400hz[5]~31\,
	combout => \inst|clk_count_400hz[6]~32_combout\,
	cout => \inst|clk_count_400hz[6]~33\);

-- Location: FF_X44_Y76_N25
\inst|clk_count_400hz[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|clk_count_400hz[6]~32_combout\,
	sclr => \inst|clk_count_400hz[9]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clk_count_400hz\(6));

-- Location: LCCOMB_X44_Y76_N28
\inst|clk_count_400hz[8]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|clk_count_400hz[8]~36_combout\ = (\inst|clk_count_400hz\(8) & (\inst|clk_count_400hz[7]~35\ $ (GND))) # (!\inst|clk_count_400hz\(8) & (!\inst|clk_count_400hz[7]~35\ & VCC))
-- \inst|clk_count_400hz[8]~37\ = CARRY((\inst|clk_count_400hz\(8) & !\inst|clk_count_400hz[7]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|clk_count_400hz\(8),
	datad => VCC,
	cin => \inst|clk_count_400hz[7]~35\,
	combout => \inst|clk_count_400hz[8]~36_combout\,
	cout => \inst|clk_count_400hz[8]~37\);

-- Location: FF_X44_Y76_N29
\inst|clk_count_400hz[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|clk_count_400hz[8]~36_combout\,
	sclr => \inst|clk_count_400hz[9]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clk_count_400hz\(8));

-- Location: LCCOMB_X44_Y75_N0
\inst|clk_count_400hz[10]~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|clk_count_400hz[10]~40_combout\ = (\inst|clk_count_400hz\(10) & (\inst|clk_count_400hz[9]~39\ $ (GND))) # (!\inst|clk_count_400hz\(10) & (!\inst|clk_count_400hz[9]~39\ & VCC))
-- \inst|clk_count_400hz[10]~41\ = CARRY((\inst|clk_count_400hz\(10) & !\inst|clk_count_400hz[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|clk_count_400hz\(10),
	datad => VCC,
	cin => \inst|clk_count_400hz[9]~39\,
	combout => \inst|clk_count_400hz[10]~40_combout\,
	cout => \inst|clk_count_400hz[10]~41\);

-- Location: FF_X44_Y75_N1
\inst|clk_count_400hz[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|clk_count_400hz[10]~40_combout\,
	sclr => \inst|clk_count_400hz[9]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clk_count_400hz\(10));

-- Location: LCCOMB_X44_Y75_N2
\inst|clk_count_400hz[11]~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|clk_count_400hz[11]~42_combout\ = (\inst|clk_count_400hz\(11) & (!\inst|clk_count_400hz[10]~41\)) # (!\inst|clk_count_400hz\(11) & ((\inst|clk_count_400hz[10]~41\) # (GND)))
-- \inst|clk_count_400hz[11]~43\ = CARRY((!\inst|clk_count_400hz[10]~41\) # (!\inst|clk_count_400hz\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|clk_count_400hz\(11),
	datad => VCC,
	cin => \inst|clk_count_400hz[10]~41\,
	combout => \inst|clk_count_400hz[11]~42_combout\,
	cout => \inst|clk_count_400hz[11]~43\);

-- Location: FF_X44_Y75_N3
\inst|clk_count_400hz[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|clk_count_400hz[11]~42_combout\,
	sclr => \inst|clk_count_400hz[9]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clk_count_400hz\(11));

-- Location: LCCOMB_X44_Y75_N4
\inst|clk_count_400hz[12]~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|clk_count_400hz[12]~44_combout\ = (\inst|clk_count_400hz\(12) & (\inst|clk_count_400hz[11]~43\ $ (GND))) # (!\inst|clk_count_400hz\(12) & (!\inst|clk_count_400hz[11]~43\ & VCC))
-- \inst|clk_count_400hz[12]~45\ = CARRY((\inst|clk_count_400hz\(12) & !\inst|clk_count_400hz[11]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|clk_count_400hz\(12),
	datad => VCC,
	cin => \inst|clk_count_400hz[11]~43\,
	combout => \inst|clk_count_400hz[12]~44_combout\,
	cout => \inst|clk_count_400hz[12]~45\);

-- Location: FF_X44_Y75_N5
\inst|clk_count_400hz[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|clk_count_400hz[12]~44_combout\,
	sclr => \inst|clk_count_400hz[9]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clk_count_400hz\(12));

-- Location: LCCOMB_X44_Y75_N8
\inst|clk_count_400hz[14]~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|clk_count_400hz[14]~49_combout\ = (\inst|clk_count_400hz\(14) & (\inst|clk_count_400hz[13]~48\ $ (GND))) # (!\inst|clk_count_400hz\(14) & (!\inst|clk_count_400hz[13]~48\ & VCC))
-- \inst|clk_count_400hz[14]~50\ = CARRY((\inst|clk_count_400hz\(14) & !\inst|clk_count_400hz[13]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|clk_count_400hz\(14),
	datad => VCC,
	cin => \inst|clk_count_400hz[13]~48\,
	combout => \inst|clk_count_400hz[14]~49_combout\,
	cout => \inst|clk_count_400hz[14]~50\);

-- Location: FF_X44_Y75_N9
\inst|clk_count_400hz[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|clk_count_400hz[14]~49_combout\,
	sclr => \inst|clk_count_400hz[9]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clk_count_400hz\(14));

-- Location: LCCOMB_X44_Y75_N14
\inst|clk_count_400hz[17]~55\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|clk_count_400hz[17]~55_combout\ = (\inst|clk_count_400hz\(17) & (!\inst|clk_count_400hz[16]~54\)) # (!\inst|clk_count_400hz\(17) & ((\inst|clk_count_400hz[16]~54\) # (GND)))
-- \inst|clk_count_400hz[17]~56\ = CARRY((!\inst|clk_count_400hz[16]~54\) # (!\inst|clk_count_400hz\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|clk_count_400hz\(17),
	datad => VCC,
	cin => \inst|clk_count_400hz[16]~54\,
	combout => \inst|clk_count_400hz[17]~55_combout\,
	cout => \inst|clk_count_400hz[17]~56\);

-- Location: FF_X44_Y75_N15
\inst|clk_count_400hz[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|clk_count_400hz[17]~55_combout\,
	sclr => \inst|clk_count_400hz[9]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clk_count_400hz\(17));

-- Location: LCCOMB_X44_Y75_N16
\inst|clk_count_400hz[18]~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|clk_count_400hz[18]~57_combout\ = (\inst|clk_count_400hz\(18) & (\inst|clk_count_400hz[17]~56\ $ (GND))) # (!\inst|clk_count_400hz\(18) & (!\inst|clk_count_400hz[17]~56\ & VCC))
-- \inst|clk_count_400hz[18]~58\ = CARRY((\inst|clk_count_400hz\(18) & !\inst|clk_count_400hz[17]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|clk_count_400hz\(18),
	datad => VCC,
	cin => \inst|clk_count_400hz[17]~56\,
	combout => \inst|clk_count_400hz[18]~57_combout\,
	cout => \inst|clk_count_400hz[18]~58\);

-- Location: FF_X44_Y75_N17
\inst|clk_count_400hz[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|clk_count_400hz[18]~57_combout\,
	sclr => \inst|clk_count_400hz[9]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clk_count_400hz\(18));

-- Location: LCCOMB_X44_Y75_N18
\inst|clk_count_400hz[19]~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|clk_count_400hz[19]~59_combout\ = \inst|clk_count_400hz[18]~58\ $ (\inst|clk_count_400hz\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|clk_count_400hz\(19),
	cin => \inst|clk_count_400hz[18]~58\,
	combout => \inst|clk_count_400hz[19]~59_combout\);

-- Location: FF_X44_Y75_N19
\inst|clk_count_400hz[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|clk_count_400hz[19]~59_combout\,
	sclr => \inst|clk_count_400hz[9]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clk_count_400hz\(19));

-- Location: LCCOMB_X44_Y75_N20
\inst|LessThan0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|LessThan0~5_combout\ = (\inst|clk_count_400hz\(16)) # ((\inst|clk_count_400hz\(19)) # ((\inst|clk_count_400hz\(17)) # (\inst|clk_count_400hz\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|clk_count_400hz\(16),
	datab => \inst|clk_count_400hz\(19),
	datac => \inst|clk_count_400hz\(17),
	datad => \inst|clk_count_400hz\(18),
	combout => \inst|LessThan0~5_combout\);

-- Location: LCCOMB_X44_Y75_N24
\inst|clk_400hz_enable~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|clk_400hz_enable~0_combout\ = (\reset~input_o\ & ((\inst|LessThan0~5_combout\) # (\inst|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|LessThan0~5_combout\,
	datac => \inst|LessThan0~4_combout\,
	datad => \reset~input_o\,
	combout => \inst|clk_400hz_enable~0_combout\);

-- Location: FF_X44_Y75_N25
\inst|clk_400hz_enable\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|clk_400hz_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clk_400hz_enable~q\);

-- Location: FF_X39_Y75_N17
\inst|state.drop_lcd_e\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|LCD_RS~0_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.drop_lcd_e~q\);

-- Location: FF_X39_Y75_N15
\inst|state.hold\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	asdata => \inst|state.drop_lcd_e~q\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.hold~q\);

-- Location: LCCOMB_X37_Y75_N28
\inst|LCD_E~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|LCD_E~0_combout\ = (\inst|state.hold~q\ & (((\inst|LCD_E~q\)))) # (!\inst|state.hold~q\ & ((\inst|clk_400hz_enable~q\ & (\inst|state.drop_lcd_e~q\)) # (!\inst|clk_400hz_enable~q\ & ((\inst|LCD_E~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.drop_lcd_e~q\,
	datab => \inst|state.hold~q\,
	datac => \inst|LCD_E~q\,
	datad => \inst|clk_400hz_enable~q\,
	combout => \inst|LCD_E~0_combout\);

-- Location: FF_X37_Y75_N29
\inst|LCD_E\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|LCD_E~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LCD_E~q\);

-- Location: LCCOMB_X39_Y75_N8
\inst|state~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|state~30_combout\ = (\inst|next_command.mode_set~q\ & \inst|state.hold~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|next_command.mode_set~q\,
	datac => \inst|state.hold~q\,
	combout => \inst|state~30_combout\);

-- Location: FF_X39_Y75_N9
\inst|state.mode_set\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|state~30_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.mode_set~q\);

-- Location: LCCOMB_X40_Y76_N10
\inst|char_count[0]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|char_count[0]~5_combout\ = \inst|char_count\(0) $ (VCC)
-- \inst|char_count[0]~6\ = CARRY(\inst|char_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(0),
	datad => VCC,
	combout => \inst|char_count[0]~5_combout\,
	cout => \inst|char_count[0]~6\);

-- Location: LCCOMB_X40_Y76_N12
\inst|char_count[1]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|char_count[1]~8_combout\ = (\inst|char_count\(1) & (!\inst|char_count[0]~6\)) # (!\inst|char_count\(1) & ((\inst|char_count[0]~6\) # (GND)))
-- \inst|char_count[1]~9\ = CARRY((!\inst|char_count[0]~6\) # (!\inst|char_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(1),
	datad => VCC,
	cin => \inst|char_count[0]~6\,
	combout => \inst|char_count[1]~8_combout\,
	cout => \inst|char_count[1]~9\);

-- Location: LCCOMB_X40_Y76_N14
\inst|char_count[2]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|char_count[2]~10_combout\ = (\inst|char_count\(2) & (\inst|char_count[1]~9\ $ (GND))) # (!\inst|char_count\(2) & (!\inst|char_count[1]~9\ & VCC))
-- \inst|char_count[2]~11\ = CARRY((\inst|char_count\(2) & !\inst|char_count[1]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count\(2),
	datad => VCC,
	cin => \inst|char_count[1]~9\,
	combout => \inst|char_count[2]~10_combout\,
	cout => \inst|char_count[2]~11\);

-- Location: LCCOMB_X40_Y75_N28
\inst|state.reset1~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|state.reset1~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst|state.reset1~feeder_combout\);

-- Location: FF_X40_Y75_N29
\inst|state.reset1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|state.reset1~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.reset1~q\);

-- Location: LCCOMB_X40_Y75_N24
\inst|Selector24~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector24~0_combout\ = (\inst|char_count\(2) & \inst|state.reset1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count\(2),
	datad => \inst|state.reset1~q\,
	combout => \inst|Selector24~0_combout\);

-- Location: LCCOMB_X40_Y75_N0
\inst|char_count[4]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|char_count[4]~7_combout\ = (\reset~input_o\ & \inst|clk_400hz_enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datad => \inst|clk_400hz_enable~q\,
	combout => \inst|char_count[4]~7_combout\);

-- Location: FF_X40_Y76_N15
\inst|char_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|char_count[2]~10_combout\,
	asdata => \inst|Selector24~0_combout\,
	sload => \inst|ALT_INV_state.print_string~q\,
	ena => \inst|char_count[4]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(2));

-- Location: LCCOMB_X40_Y76_N16
\inst|char_count[3]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|char_count[3]~12_combout\ = (\inst|char_count\(3) & (!\inst|char_count[2]~11\)) # (!\inst|char_count\(3) & ((\inst|char_count[2]~11\) # (GND)))
-- \inst|char_count[3]~13\ = CARRY((!\inst|char_count[2]~11\) # (!\inst|char_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count\(3),
	datad => VCC,
	cin => \inst|char_count[2]~11\,
	combout => \inst|char_count[3]~12_combout\,
	cout => \inst|char_count[3]~13\);

-- Location: LCCOMB_X40_Y75_N18
\inst|Selector23~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector23~0_combout\ = (\inst|char_count\(3) & \inst|state.reset1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(3),
	datad => \inst|state.reset1~q\,
	combout => \inst|Selector23~0_combout\);

-- Location: FF_X40_Y76_N17
\inst|char_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|char_count[3]~12_combout\,
	asdata => \inst|Selector23~0_combout\,
	sload => \inst|ALT_INV_state.print_string~q\,
	ena => \inst|char_count[4]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(3));

-- Location: LCCOMB_X40_Y76_N18
\inst|char_count[4]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|char_count[4]~14_combout\ = \inst|char_count[3]~13\ $ (!\inst|char_count\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|char_count\(4),
	cin => \inst|char_count[3]~13\,
	combout => \inst|char_count[4]~14_combout\);

-- Location: LCCOMB_X37_Y76_N10
\inst|Selector22~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector22~0_combout\ = (\inst|char_count\(4) & \inst|state.reset1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(4),
	datac => \inst|state.reset1~q\,
	combout => \inst|Selector22~0_combout\);

-- Location: FF_X40_Y76_N19
\inst|char_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|char_count[4]~14_combout\,
	asdata => \inst|Selector22~0_combout\,
	sload => \inst|ALT_INV_state.print_string~q\,
	ena => \inst|char_count[4]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(4));

-- Location: LCCOMB_X40_Y75_N22
\inst|Selector25~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector25~0_combout\ = (\inst|char_count\(1) & \inst|state.reset1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|char_count\(1),
	datad => \inst|state.reset1~q\,
	combout => \inst|Selector25~0_combout\);

-- Location: FF_X40_Y76_N13
\inst|char_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|char_count[1]~8_combout\,
	asdata => \inst|Selector25~0_combout\,
	sload => \inst|ALT_INV_state.print_string~q\,
	ena => \inst|char_count[4]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(1));

-- Location: LCCOMB_X40_Y75_N10
\inst|Selector26~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector26~0_combout\ = (\inst|char_count\(0) & \inst|state.reset1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count\(0),
	datad => \inst|state.reset1~q\,
	combout => \inst|Selector26~0_combout\);

-- Location: FF_X40_Y76_N11
\inst|char_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|char_count[0]~5_combout\,
	asdata => \inst|Selector26~0_combout\,
	sload => \inst|ALT_INV_state.print_string~q\,
	ena => \inst|char_count[4]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(0));

-- Location: LCCOMB_X40_Y75_N4
\inst|Equal1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Equal1~0_combout\ = (\inst|char_count\(3) & (\inst|char_count\(2) & (\inst|char_count\(1) & \inst|char_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(3),
	datab => \inst|char_count\(2),
	datac => \inst|char_count\(1),
	datad => \inst|char_count\(0),
	combout => \inst|Equal1~0_combout\);

-- Location: LCCOMB_X39_Y75_N28
\inst|Selector17~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector17~1_combout\ = (\inst|Selector17~0_combout\) # ((\inst|state.print_string~q\ & (\inst|char_count\(4) & \inst|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector17~0_combout\,
	datab => \inst|state.print_string~q\,
	datac => \inst|char_count\(4),
	datad => \inst|Equal1~0_combout\,
	combout => \inst|Selector17~1_combout\);

-- Location: FF_X39_Y75_N29
\inst|next_command.return_home\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|Selector17~1_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|next_command.return_home~q\);

-- Location: LCCOMB_X39_Y75_N26
\inst|state~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|state~37_combout\ = (\inst|next_command.return_home~q\ & \inst|state.hold~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|next_command.return_home~q\,
	datac => \inst|state.hold~q\,
	combout => \inst|state~37_combout\);

-- Location: FF_X39_Y75_N27
\inst|state.return_home\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|state~37_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.return_home~q\);

-- Location: LCCOMB_X39_Y75_N0
\inst|Selector5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector5~1_combout\ = (!\inst|state.line2~q\ & (!\inst|state.mode_set~q\ & !\inst|state.return_home~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.line2~q\,
	datac => \inst|state.mode_set~q\,
	datad => \inst|state.return_home~q\,
	combout => \inst|Selector5~1_combout\);

-- Location: LCCOMB_X39_Y75_N18
\inst|Selector15~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector15~1_combout\ = (\inst|Selector15~0_combout\) # (((\inst|next_command.print_string~q\ & !\inst|LCD_RS~0_combout\)) # (!\inst|Selector5~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector15~0_combout\,
	datab => \inst|Selector5~1_combout\,
	datac => \inst|next_command.print_string~q\,
	datad => \inst|LCD_RS~0_combout\,
	combout => \inst|Selector15~1_combout\);

-- Location: FF_X39_Y75_N19
\inst|next_command.print_string\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|Selector15~1_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|next_command.print_string~q\);

-- Location: LCCOMB_X39_Y75_N2
\inst|state~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|state~28_combout\ = (\inst|state.hold~q\ & \inst|next_command.print_string~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|state.hold~q\,
	datad => \inst|next_command.print_string~q\,
	combout => \inst|state~28_combout\);

-- Location: FF_X39_Y75_N3
\inst|state.print_string\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|state~28_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.print_string~q\);

-- Location: LCCOMB_X37_Y75_N22
\inst|Selector1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector1~0_combout\ = (\inst|state.print_string~q\) # ((\inst|LCD_RS~q\ & ((\inst|state.drop_lcd_e~q\) # (\inst|state.hold~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.drop_lcd_e~q\,
	datab => \inst|state.hold~q\,
	datac => \inst|LCD_RS~q\,
	datad => \inst|state.print_string~q\,
	combout => \inst|Selector1~0_combout\);

-- Location: FF_X37_Y75_N23
\inst|LCD_RS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|Selector1~0_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LCD_RS~q\);

-- Location: IOIBUF_X117_Y42_N1
\sw1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw1,
	o => \sw1~input_o\);

-- Location: LCCOMB_X41_Y76_N14
\inst|Mux25~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux25~0_combout\ = (\sw1~input_o\ & !\inst|char_count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw1~input_o\,
	datac => \inst|char_count\(3),
	combout => \inst|Mux25~0_combout\);

-- Location: LCCOMB_X37_Y76_N14
\inst|Mux29~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux29~7_combout\ = (\inst|char_count\(2) & ((\B0~input_o\ $ (\A0~input_o\)) # (!\inst|char_count\(1)))) # (!\inst|char_count\(2) & (((\A0~input_o\ & !\inst|char_count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(2),
	datab => \B0~input_o\,
	datac => \A0~input_o\,
	datad => \inst|char_count\(1),
	combout => \inst|Mux29~7_combout\);

-- Location: LCCOMB_X37_Y76_N26
\inst|Mux29~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux29~5_combout\ = (\inst|char_count\(0) & (((\inst15|Mux2~0_combout\ & \inst|char_count\(1))))) # (!\inst|char_count\(0) & ((\inst16|LessThan0~0_combout\) # ((\inst|char_count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|LessThan0~0_combout\,
	datab => \inst15|Mux2~0_combout\,
	datac => \inst|char_count\(0),
	datad => \inst|char_count\(1),
	combout => \inst|Mux29~5_combout\);

-- Location: LCCOMB_X37_Y76_N20
\inst|Mux29~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux29~6_combout\ = (!\inst|char_count\(2) & ((\inst|Mux29~5_combout\) # (!\inst|char_count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(4),
	datac => \inst|Mux29~5_combout\,
	datad => \inst|char_count\(2),
	combout => \inst|Mux29~6_combout\);

-- Location: LCCOMB_X37_Y76_N0
\inst|Mux29~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux29~8_combout\ = (\inst|Mux29~6_combout\) # ((\inst|char_count\(0) & ((\inst|Mux29~7_combout\) # (!\inst|char_count\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(4),
	datab => \inst|Mux29~7_combout\,
	datac => \inst|char_count\(0),
	datad => \inst|Mux29~6_combout\,
	combout => \inst|Mux29~8_combout\);

-- Location: IOIBUF_X117_Y39_N1
\sw0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw0,
	o => \sw0~input_o\);

-- Location: LCCOMB_X39_Y76_N30
\inst|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux6~0_combout\ = (\inst|char_count\(4)) # (\inst|char_count\(3) $ (((!\inst|char_count\(2) & \inst|char_count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(2),
	datab => \inst|char_count\(3),
	datac => \inst|char_count\(1),
	datad => \inst|char_count\(4),
	combout => \inst|Mux6~0_combout\);

-- Location: LCCOMB_X38_Y76_N26
\inst|Mux29~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux29~0_combout\ = (\sw1~input_o\ & (\inst|char_count\(0) & (!\inst|char_count\(2) & !\inst|char_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw1~input_o\,
	datab => \inst|char_count\(0),
	datac => \inst|char_count\(2),
	datad => \inst|char_count\(1),
	combout => \inst|Mux29~0_combout\);

-- Location: LCCOMB_X39_Y76_N28
\inst|Mux13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux13~0_combout\ = \inst|char_count\(3) $ (((\inst|char_count\(0)) # ((\inst|char_count\(2) & \inst|char_count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(2),
	datab => \inst|char_count\(1),
	datac => \inst|char_count\(0),
	datad => \inst|char_count\(3),
	combout => \inst|Mux13~0_combout\);

-- Location: LCCOMB_X38_Y76_N20
\inst|Mux29~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux29~1_combout\ = (!\inst|char_count\(4) & ((\inst|Mux29~0_combout\) # ((\inst|Mux26~2_combout\ & \inst|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux26~2_combout\,
	datab => \inst|char_count\(4),
	datac => \inst|Mux29~0_combout\,
	datad => \inst|Mux13~0_combout\,
	combout => \inst|Mux29~1_combout\);

-- Location: LCCOMB_X38_Y76_N10
\inst|Mux29~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux29~2_combout\ = (\inst|Mux29~1_combout\) # ((!\sw1~input_o\ & (!\sw0~input_o\ & !\inst|Mux6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw1~input_o\,
	datab => \sw0~input_o\,
	datac => \inst|Mux6~0_combout\,
	datad => \inst|Mux29~1_combout\,
	combout => \inst|Mux29~2_combout\);

-- Location: LCCOMB_X38_Y76_N4
\inst|Mux29~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux29~9_combout\ = (\inst|Mux29~2_combout\) # ((\inst|Mux25~0_combout\ & ((\inst|Mux29~4_combout\) # (\inst|Mux29~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux29~4_combout\,
	datab => \inst|Mux25~0_combout\,
	datac => \inst|Mux29~8_combout\,
	datad => \inst|Mux29~2_combout\,
	combout => \inst|Mux29~9_combout\);

-- Location: LCCOMB_X42_Y76_N4
\inst|Mux16~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux16~0_combout\ = (\inst|char_count\(0) & (((!\inst|char_count\(1) & \inst|char_count\(2))) # (!\inst|char_count\(4)))) # (!\inst|char_count\(0) & ((\inst|char_count\(2) & (!\inst|char_count\(4))) # (!\inst|char_count\(2) & 
-- ((\inst|char_count\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(4),
	datab => \inst|char_count\(0),
	datac => \inst|char_count\(1),
	datad => \inst|char_count\(2),
	combout => \inst|Mux16~0_combout\);

-- Location: LCCOMB_X42_Y76_N16
\inst|Mux24~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux24~3_combout\ = (\sw0~input_o\ & ((\inst|char_count\(3)) # ((\inst|char_count\(2) & !\inst|char_count\(0))))) # (!\sw0~input_o\ & ((\inst|char_count\(2)) # ((!\inst|char_count\(0)) # (!\inst|char_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw0~input_o\,
	datab => \inst|char_count\(2),
	datac => \inst|char_count\(3),
	datad => \inst|char_count\(0),
	combout => \inst|Mux24~3_combout\);

-- Location: LCCOMB_X42_Y76_N18
\inst|Mux24~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux24~7_combout\ = (\inst|char_count\(4)) # ((\inst|char_count\(1)) # (\inst|Mux24~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(4),
	datac => \inst|char_count\(1),
	datad => \inst|Mux24~3_combout\,
	combout => \inst|Mux24~7_combout\);

-- Location: LCCOMB_X42_Y76_N14
\inst|Mux24~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux24~6_combout\ = (\sw1~input_o\ & ((\inst|char_count\(3)) # ((\inst|Mux16~0_combout\)))) # (!\sw1~input_o\ & (((\inst|Mux24~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(3),
	datab => \sw1~input_o\,
	datac => \inst|Mux16~0_combout\,
	datad => \inst|Mux24~7_combout\,
	combout => \inst|Mux24~6_combout\);

-- Location: LCCOMB_X42_Y76_N28
\inst|Mux17~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux17~0_combout\ = (\inst|char_count\(4) & (\inst|char_count\(0) & (!\inst|char_count\(1) & \inst|char_count\(2)))) # (!\inst|char_count\(4) & (\inst|char_count\(1) & (\inst|char_count\(0) $ (\inst|char_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(4),
	datab => \inst|char_count\(0),
	datac => \inst|char_count\(1),
	datad => \inst|char_count\(2),
	combout => \inst|Mux17~0_combout\);

-- Location: LCCOMB_X42_Y76_N24
\inst|Mux23~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux23~0_combout\ = (!\sw1~input_o\ & !\inst|char_count\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sw1~input_o\,
	datad => \inst|char_count\(4),
	combout => \inst|Mux23~0_combout\);

-- Location: LCCOMB_X42_Y76_N30
\inst|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux2~0_combout\ = (\inst|char_count\(1) & (((\inst|char_count\(0) & !\inst|char_count\(2))))) # (!\inst|char_count\(1) & ((\sw0~input_o\ & (\inst|char_count\(0) $ (!\inst|char_count\(2)))) # (!\sw0~input_o\ & (!\inst|char_count\(0) & 
-- \inst|char_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw0~input_o\,
	datab => \inst|char_count\(1),
	datac => \inst|char_count\(0),
	datad => \inst|char_count\(2),
	combout => \inst|Mux2~0_combout\);

-- Location: LCCOMB_X42_Y76_N12
\inst|Mux2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux2~1_combout\ = (\inst|char_count\(2)) # ((\inst|char_count\(0)) # (\sw0~input_o\ $ (\inst|char_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw0~input_o\,
	datab => \inst|char_count\(2),
	datac => \inst|char_count\(1),
	datad => \inst|char_count\(0),
	combout => \inst|Mux2~1_combout\);

-- Location: LCCOMB_X42_Y76_N6
\inst|Mux25~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux25~1_combout\ = (\inst|Mux23~0_combout\ & ((\inst|char_count\(3) & (\inst|Mux2~0_combout\)) # (!\inst|char_count\(3) & ((!\inst|Mux2~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(3),
	datab => \inst|Mux23~0_combout\,
	datac => \inst|Mux2~0_combout\,
	datad => \inst|Mux2~1_combout\,
	combout => \inst|Mux25~1_combout\);

-- Location: LCCOMB_X42_Y76_N22
\inst|Mux25~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux25~2_combout\ = (\inst|Mux25~1_combout\) # ((!\inst|char_count\(3) & (\inst|Mux17~0_combout\ & \sw1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(3),
	datab => \inst|Mux17~0_combout\,
	datac => \sw1~input_o\,
	datad => \inst|Mux25~1_combout\,
	combout => \inst|Mux25~2_combout\);

-- Location: LCCOMB_X41_Y76_N16
\inst|Mux15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux15~0_combout\ = (\inst|char_count\(4)) # ((\inst|char_count\(3) & ((\inst|char_count\(2)) # (\inst|char_count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(2),
	datab => \inst|char_count\(4),
	datac => \inst|char_count\(3),
	datad => \inst|char_count\(1),
	combout => \inst|Mux15~0_combout\);

-- Location: LCCOMB_X42_Y76_N8
\inst|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux0~1_combout\ = (\sw0~input_o\ & (!\inst|char_count\(0) & (\inst|char_count\(1) $ (\inst|char_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw0~input_o\,
	datab => \inst|char_count\(0),
	datac => \inst|char_count\(1),
	datad => \inst|char_count\(2),
	combout => \inst|Mux0~1_combout\);

-- Location: LCCOMB_X42_Y76_N10
\inst|Mux23~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux23~1_combout\ = (\inst|Mux23~0_combout\ & ((\inst|char_count\(3) & (\inst|Mux0~0_combout\)) # (!\inst|char_count\(3) & ((!\inst|Mux0~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux0~0_combout\,
	datab => \inst|char_count\(3),
	datac => \inst|Mux0~1_combout\,
	datad => \inst|Mux23~0_combout\,
	combout => \inst|Mux23~1_combout\);

-- Location: LCCOMB_X42_Y76_N0
\inst|Mux23~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux23~2_combout\ = (\inst|Mux23~1_combout\) # ((\sw1~input_o\ & !\inst|Mux15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw1~input_o\,
	datac => \inst|Mux15~0_combout\,
	datad => \inst|Mux23~1_combout\,
	combout => \inst|Mux23~2_combout\);

-- Location: LCCOMB_X42_Y76_N2
\inst|Selector9~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector9~2_combout\ = (\inst|state.print_string~q\ & (!\inst|Mux24~6_combout\ & (!\inst|Mux25~2_combout\ & !\inst|Mux23~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.print_string~q\,
	datab => \inst|Mux24~6_combout\,
	datac => \inst|Mux25~2_combout\,
	datad => \inst|Mux23~2_combout\,
	combout => \inst|Selector9~2_combout\);

-- Location: LCCOMB_X41_Y76_N12
\inst|Mux11~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux11~0_combout\ = (\inst|char_count\(3) & ((\inst|char_count\(0) & ((\inst|char_count\(2)))) # (!\inst|char_count\(0) & (\inst|char_count\(1))))) # (!\inst|char_count\(3) & ((\inst|char_count\(1)) # ((\inst|char_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(1),
	datab => \inst|char_count\(0),
	datac => \inst|char_count\(3),
	datad => \inst|char_count\(2),
	combout => \inst|Mux11~0_combout\);

-- Location: LCCOMB_X37_Y83_N16
\inst16|S2[2]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst16|S2[2]~0_combout\ = (\A2~input_o\ & ((\A1~input_o\) # (!\A3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A1~input_o\,
	datac => \A3~input_o\,
	datad => \A2~input_o\,
	combout => \inst16|S2[2]~0_combout\);

-- Location: LCCOMB_X40_Y76_N30
\inst|Mux26~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux26~7_combout\ = (\inst|char_count\(1)) # ((\inst|char_count\(3)) # (!\sw1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(1),
	datac => \sw1~input_o\,
	datad => \inst|char_count\(3),
	combout => \inst|Mux26~7_combout\);

-- Location: LCCOMB_X40_Y76_N28
\inst|Mux26~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux26~8_combout\ = (\sw1~input_o\ & ((\inst|char_count\(1)) # ((\inst|char_count\(2)) # (\inst|char_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(1),
	datab => \sw1~input_o\,
	datac => \inst|char_count\(2),
	datad => \inst|char_count\(3),
	combout => \inst|Mux26~8_combout\);

-- Location: LCCOMB_X40_Y76_N22
\inst|Mux26~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux26~13_combout\ = (!\inst|Mux26~7_combout\ & ((\inst|Mux26~8_combout\) # ((\inst|char_count\(0) & \inst|char_count\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(0),
	datab => \inst|char_count\(4),
	datac => \inst|Mux26~7_combout\,
	datad => \inst|Mux26~8_combout\,
	combout => \inst|Mux26~13_combout\);

-- Location: LCCOMB_X40_Y76_N0
\inst|Mux26~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux26~5_combout\ = (\inst|char_count\(0) & (\inst|char_count\(4) & (\inst|char_count\(2) & !\inst|char_count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(0),
	datab => \inst|char_count\(4),
	datac => \inst|char_count\(2),
	datad => \inst|char_count\(3),
	combout => \inst|Mux26~5_combout\);

-- Location: LCCOMB_X40_Y76_N4
\inst|Mux27~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux27~1_combout\ = (\inst|Mux26~5_combout\ & ((\inst13|S2[2]~1_combout\) # (\inst13|S2[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|S2[2]~1_combout\,
	datab => \inst13|S2[2]~2_combout\,
	datad => \inst|Mux26~5_combout\,
	combout => \inst|Mux27~1_combout\);

-- Location: LCCOMB_X40_Y76_N8
\inst|Mux27~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux27~2_combout\ = (\inst|char_count\(2) & ((\inst|char_count\(1) & ((\inst|char_count\(3)) # (!\inst|char_count\(0)))) # (!\inst|char_count\(1) & (!\inst|char_count\(0) & \inst|char_count\(3))))) # (!\inst|char_count\(2) & 
-- (((\inst|char_count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(1),
	datab => \inst|char_count\(2),
	datac => \inst|char_count\(0),
	datad => \inst|char_count\(3),
	combout => \inst|Mux27~2_combout\);

-- Location: LCCOMB_X40_Y76_N20
\inst|Mux27~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux27~4_combout\ = (\inst|char_count\(4) & (((!\inst|Mux26~8_combout\)))) # (!\inst|char_count\(4) & (\inst|Mux27~3_combout\ $ (((\inst|Mux27~2_combout\ & \inst|Mux26~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux27~3_combout\,
	datab => \inst|char_count\(4),
	datac => \inst|Mux27~2_combout\,
	datad => \inst|Mux26~8_combout\,
	combout => \inst|Mux27~4_combout\);

-- Location: LCCOMB_X40_Y76_N2
\inst|Mux27~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux27~5_combout\ = (\inst|Mux26~7_combout\ & ((\inst|Mux26~8_combout\ & ((\inst|Mux27~1_combout\) # (\inst|Mux27~4_combout\))) # (!\inst|Mux26~8_combout\ & ((!\inst|Mux27~4_combout\))))) # (!\inst|Mux26~7_combout\ & (\inst|Mux26~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux26~7_combout\,
	datab => \inst|Mux26~8_combout\,
	datac => \inst|Mux27~1_combout\,
	datad => \inst|Mux27~4_combout\,
	combout => \inst|Mux27~5_combout\);

-- Location: LCCOMB_X40_Y76_N24
\inst|Mux27~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux27~6_combout\ = (\inst|Mux26~13_combout\ & ((\inst|Mux27~5_combout\ & (\inst|Mux27~0_combout\)) # (!\inst|Mux27~5_combout\ & ((\inst16|S2[2]~0_combout\))))) # (!\inst|Mux26~13_combout\ & (((\inst|Mux27~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux27~0_combout\,
	datab => \inst16|S2[2]~0_combout\,
	datac => \inst|Mux26~13_combout\,
	datad => \inst|Mux27~5_combout\,
	combout => \inst|Mux27~6_combout\);

-- Location: LCCOMB_X40_Y76_N6
\inst|Mux27~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux27~7_combout\ = (\inst|Mux26~2_combout\ & (!\inst|char_count\(4) & (!\inst|Mux11~0_combout\))) # (!\inst|Mux26~2_combout\ & (((\inst|Mux27~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux26~2_combout\,
	datab => \inst|char_count\(4),
	datac => \inst|Mux11~0_combout\,
	datad => \inst|Mux27~6_combout\,
	combout => \inst|Mux27~7_combout\);

-- Location: LCCOMB_X41_Y76_N28
\inst|Mux26~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux26~2_combout\ = (!\sw1~input_o\ & \sw0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw1~input_o\,
	datac => \sw0~input_o\,
	combout => \inst|Mux26~2_combout\);

-- Location: LCCOMB_X39_Y76_N18
\inst|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux3~0_combout\ = (\inst|char_count\(1) & (!\inst|char_count\(3) & ((!\inst|char_count\(0)) # (!\inst|char_count\(2))))) # (!\inst|char_count\(1) & (\inst|char_count\(0) & (\inst|char_count\(2) $ (\inst|char_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(2),
	datab => \inst|char_count\(1),
	datac => \inst|char_count\(0),
	datad => \inst|char_count\(3),
	combout => \inst|Mux3~0_combout\);

-- Location: LCCOMB_X39_Y76_N4
\inst|Mux3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux3~1_combout\ = (!\inst|char_count\(4) & \inst|Mux3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count\(4),
	datad => \inst|Mux3~0_combout\,
	combout => \inst|Mux3~1_combout\);

-- Location: LCCOMB_X39_Y76_N20
\inst|Mux26~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux26~15_combout\ = (\inst|Mux26~14_combout\ & ((\inst|Mux26~8_combout\ & ((\inst|Mux26~7_combout\))) # (!\inst|Mux26~8_combout\ & ((!\inst|Mux26~7_combout\) # (!\inst|Mux3~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux26~14_combout\,
	datab => \inst|Mux26~8_combout\,
	datac => \inst|Mux3~1_combout\,
	datad => \inst|Mux26~7_combout\,
	combout => \inst|Mux26~15_combout\);

-- Location: LCCOMB_X39_Y76_N14
\inst|Mux26~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux26~16_combout\ = (\inst|Mux26~13_combout\ & (\inst|Mux26~15_combout\ & ((!\inst|Mux26~8_combout\) # (!\inst|Mux26~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux26~6_combout\,
	datab => \inst|Mux26~13_combout\,
	datac => \inst|Mux26~8_combout\,
	datad => \inst|Mux26~15_combout\,
	combout => \inst|Mux26~16_combout\);

-- Location: LCCOMB_X39_Y76_N22
\inst|Mux26~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux26~10_combout\ = (\inst|Mux26~7_combout\) # ((\inst|char_count\(4) $ (!\inst|char_count\(0))) # (!\inst|Mux26~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux26~7_combout\,
	datab => \inst|char_count\(4),
	datac => \inst|char_count\(0),
	datad => \inst|Mux26~8_combout\,
	combout => \inst|Mux26~10_combout\);

-- Location: LCCOMB_X39_Y76_N10
\inst|Mux26~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux26~3_combout\ = (\inst|char_count\(3) & ((\inst|char_count\(1) & ((!\inst|char_count\(2)))) # (!\inst|char_count\(1) & ((\inst|char_count\(2)) # (!\inst|char_count\(0)))))) # (!\inst|char_count\(3) & (\inst|char_count\(0) & 
-- ((\inst|char_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(3),
	datab => \inst|char_count\(0),
	datac => \inst|char_count\(1),
	datad => \inst|char_count\(2),
	combout => \inst|Mux26~3_combout\);

-- Location: LCCOMB_X39_Y76_N12
\inst|Mux26~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux26~4_combout\ = (\inst|char_count\(4) & (!\inst|char_count\(2) & (!\inst|char_count\(0) & !\inst|Mux26~3_combout\))) # (!\inst|char_count\(4) & (((\inst|Mux26~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(2),
	datab => \inst|char_count\(4),
	datac => \inst|char_count\(0),
	datad => \inst|Mux26~3_combout\,
	combout => \inst|Mux26~4_combout\);

-- Location: LCCOMB_X39_Y76_N6
\inst|Mux26~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux26~6_combout\ = (\inst|Mux26~5_combout\ & ((\inst13|S2[3]~4_combout\) # ((\inst13|S2[3]~6_combout\)))) # (!\inst|Mux26~5_combout\ & (((\inst|Mux26~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|S2[3]~4_combout\,
	datab => \inst13|S2[3]~6_combout\,
	datac => \inst|Mux26~5_combout\,
	datad => \inst|Mux26~4_combout\,
	combout => \inst|Mux26~6_combout\);

-- Location: LCCOMB_X39_Y76_N16
\inst|Mux26~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux26~9_combout\ = (\inst|Mux26~7_combout\ & ((\inst|Mux26~8_combout\ & ((\inst|Mux26~6_combout\))) # (!\inst|Mux26~8_combout\ & (\inst|Mux3~1_combout\)))) # (!\inst|Mux26~7_combout\ & (\inst|Mux26~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux26~7_combout\,
	datab => \inst|Mux26~8_combout\,
	datac => \inst|Mux3~1_combout\,
	datad => \inst|Mux26~6_combout\,
	combout => \inst|Mux26~9_combout\);

-- Location: LCCOMB_X39_Y76_N2
\inst|Mux26~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux26~12_combout\ = (\inst|Mux26~9_combout\ & ((\inst|Mux26~10_combout\) # ((\inst|Mux26~11_combout\ & !\B2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux26~11_combout\,
	datab => \B2~input_o\,
	datac => \inst|Mux26~10_combout\,
	datad => \inst|Mux26~9_combout\,
	combout => \inst|Mux26~12_combout\);

-- Location: LCCOMB_X39_Y76_N24
\inst|Mux26~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux26~17_combout\ = (\inst|Mux26~18_combout\) # ((!\inst|Mux26~2_combout\ & ((\inst|Mux26~16_combout\) # (\inst|Mux26~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux26~18_combout\,
	datab => \inst|Mux26~2_combout\,
	datac => \inst|Mux26~16_combout\,
	datad => \inst|Mux26~12_combout\,
	combout => \inst|Mux26~17_combout\);

-- Location: LCCOMB_X37_Y76_N18
\inst|LessThan1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|LessThan1~0_combout\ = (\inst|Mux26~17_combout\ & ((\inst|Mux28~7_combout\) # (\inst|Mux27~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux28~7_combout\,
	datac => \inst|Mux27~7_combout\,
	datad => \inst|Mux26~17_combout\,
	combout => \inst|LessThan1~0_combout\);

-- Location: LCCOMB_X38_Y76_N16
\inst|Selector9~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector9~3_combout\ = (\inst|Selector9~1_combout\) # ((\inst|Selector9~2_combout\ & (\inst|Mux29~9_combout\ $ (\inst|LessThan1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector9~1_combout\,
	datab => \inst|Mux29~9_combout\,
	datac => \inst|Selector9~2_combout\,
	datad => \inst|LessThan1~0_combout\,
	combout => \inst|Selector9~3_combout\);

-- Location: FF_X38_Y76_N17
\inst|data_bus_value[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|Selector9~3_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data_bus_value\(0));

-- Location: LCCOMB_X41_Y76_N8
\inst|Mux20~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux20~0_combout\ = (\inst|char_count\(3) & (((\inst|char_count\(1) & \inst|char_count\(2))))) # (!\inst|char_count\(3) & ((\inst|char_count\(0)) # ((\inst|char_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(0),
	datab => \inst|char_count\(1),
	datac => \inst|char_count\(3),
	datad => \inst|char_count\(2),
	combout => \inst|Mux20~0_combout\);

-- Location: LCCOMB_X41_Y76_N22
\inst|Mux12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux12~0_combout\ = (\inst|char_count\(2) & ((\inst|char_count\(3) & (!\inst|char_count\(1))) # (!\inst|char_count\(3) & ((\inst|char_count\(0)))))) # (!\inst|char_count\(2) & (\inst|char_count\(1) & (!\inst|char_count\(3) & !\inst|char_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(2),
	datab => \inst|char_count\(1),
	datac => \inst|char_count\(3),
	datad => \inst|char_count\(0),
	combout => \inst|Mux12~0_combout\);

-- Location: LCCOMB_X41_Y76_N20
\inst|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux5~0_combout\ = (\inst|char_count\(1)) # (\inst|char_count\(3) $ (((!\inst|char_count\(2) & \inst|char_count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(2),
	datab => \inst|char_count\(1),
	datac => \inst|char_count\(3),
	datad => \inst|char_count\(0),
	combout => \inst|Mux5~0_combout\);

-- Location: LCCOMB_X41_Y76_N2
\inst|Mux28~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux28~0_combout\ = (!\sw1~input_o\ & ((\sw0~input_o\ & (\inst|Mux12~0_combout\)) # (!\sw0~input_o\ & ((!\inst|Mux5~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw0~input_o\,
	datab => \sw1~input_o\,
	datac => \inst|Mux12~0_combout\,
	datad => \inst|Mux5~0_combout\,
	combout => \inst|Mux28~0_combout\);

-- Location: LCCOMB_X41_Y76_N26
\inst|Mux28~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux28~1_combout\ = (!\inst|char_count\(4) & ((\inst|Mux28~0_combout\) # ((\sw1~input_o\ & !\inst|Mux20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(4),
	datab => \sw1~input_o\,
	datac => \inst|Mux20~0_combout\,
	datad => \inst|Mux28~0_combout\,
	combout => \inst|Mux28~1_combout\);

-- Location: LCCOMB_X41_Y76_N0
\inst|Mux28~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux28~4_combout\ = (!\inst|char_count\(1) & (\inst|char_count\(2) & (\inst15|Mux2~0_combout\ $ (\B1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(1),
	datab => \inst15|Mux2~0_combout\,
	datac => \B1~input_o\,
	datad => \inst|char_count\(2),
	combout => \inst|Mux28~4_combout\);

-- Location: LCCOMB_X41_Y76_N30
\inst|Mux28~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux28~5_combout\ = (\inst|char_count\(1) & ((\inst13|S1[1]~1_combout\) # (!\inst|char_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(1),
	datac => \inst13|S1[1]~1_combout\,
	datad => \inst|char_count\(2),
	combout => \inst|Mux28~5_combout\);

-- Location: LCCOMB_X41_Y76_N4
\inst|Mux28~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux28~2_combout\ = (!\inst|char_count\(1) & (!\inst|char_count\(2) & (\A1~input_o\ $ (\inst16|LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(1),
	datab => \A1~input_o\,
	datac => \inst16|LessThan0~0_combout\,
	datad => \inst|char_count\(2),
	combout => \inst|Mux28~2_combout\);

-- Location: LCCOMB_X41_Y76_N10
\inst|Mux28~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux28~3_combout\ = (\inst|Mux28~2_combout\) # ((\inst|char_count\(2) & (\inst13|S2[1]~0_combout\ & \inst|char_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(2),
	datab => \inst13|S2[1]~0_combout\,
	datac => \inst|Mux28~2_combout\,
	datad => \inst|char_count\(1),
	combout => \inst|Mux28~3_combout\);

-- Location: LCCOMB_X41_Y76_N24
\inst|Mux28~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux28~6_combout\ = (\inst|char_count\(0) & (((\inst|Mux28~3_combout\)))) # (!\inst|char_count\(0) & ((\inst|Mux28~4_combout\) # ((\inst|Mux28~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(0),
	datab => \inst|Mux28~4_combout\,
	datac => \inst|Mux28~5_combout\,
	datad => \inst|Mux28~3_combout\,
	combout => \inst|Mux28~6_combout\);

-- Location: LCCOMB_X41_Y76_N18
\inst|Mux28~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Mux28~7_combout\ = (\inst|Mux28~1_combout\) # ((\inst|char_count\(4) & (\inst|Mux25~0_combout\ & \inst|Mux28~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(4),
	datab => \inst|Mux25~0_combout\,
	datac => \inst|Mux28~1_combout\,
	datad => \inst|Mux28~6_combout\,
	combout => \inst|Mux28~7_combout\);

-- Location: LCCOMB_X38_Y76_N28
\inst|Add1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add1~2_combout\ = \inst|Mux29~9_combout\ $ (\inst|Mux28~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mux29~9_combout\,
	datad => \inst|Mux28~7_combout\,
	combout => \inst|Add1~2_combout\);

-- Location: LCCOMB_X38_Y76_N22
\inst|Selector8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector8~2_combout\ = (\inst|Selector9~2_combout\ & (\inst|Mux26~17_combout\ & ((\inst|Mux28~7_combout\) # (\inst|Mux27~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux28~7_combout\,
	datab => \inst|Selector9~2_combout\,
	datac => \inst|Mux27~7_combout\,
	datad => \inst|Mux26~17_combout\,
	combout => \inst|Selector8~2_combout\);

-- Location: LCCOMB_X42_Y76_N20
\inst|Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (!\inst|Mux25~2_combout\ & (!\inst|Mux24~6_combout\ & !\inst|Mux23~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux25~2_combout\,
	datac => \inst|Mux24~6_combout\,
	datad => \inst|Mux23~2_combout\,
	combout => \inst|Equal0~0_combout\);

-- Location: LCCOMB_X38_Y76_N24
\inst|Selector8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector8~0_combout\ = (\inst|Mux28~7_combout\ & (\inst|state.print_string~q\ & ((!\inst|Mux26~17_combout\) # (!\inst|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux28~7_combout\,
	datab => \inst|state.print_string~q\,
	datac => \inst|Equal0~0_combout\,
	datad => \inst|Mux26~17_combout\,
	combout => \inst|Selector8~0_combout\);

-- Location: LCCOMB_X38_Y76_N30
\inst|Selector8~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector8~3_combout\ = (\inst|Selector8~1_combout\) # ((\inst|Selector8~0_combout\) # ((!\inst|Add1~2_combout\ & \inst|Selector8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector8~1_combout\,
	datab => \inst|Add1~2_combout\,
	datac => \inst|Selector8~2_combout\,
	datad => \inst|Selector8~0_combout\,
	combout => \inst|Selector8~3_combout\);

-- Location: FF_X38_Y76_N31
\inst|data_bus_value[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|Selector8~3_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data_bus_value\(1));

-- Location: LCCOMB_X38_Y76_N14
\inst|Add1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add1~4_combout\ = \inst|Mux27~7_combout\ $ (((\inst|Mux28~7_combout\) # (\inst|Mux29~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux28~7_combout\,
	datab => \inst|Mux29~9_combout\,
	datac => \inst|Mux27~7_combout\,
	combout => \inst|Add1~4_combout\);

-- Location: LCCOMB_X38_Y76_N18
\inst|Selector7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector7~0_combout\ = (\inst|state.print_string~q\ & (\inst|Mux27~7_combout\ & ((!\inst|Mux26~17_combout\) # (!\inst|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~0_combout\,
	datab => \inst|state.print_string~q\,
	datac => \inst|Mux27~7_combout\,
	datad => \inst|Mux26~17_combout\,
	combout => \inst|Selector7~0_combout\);

-- Location: LCCOMB_X38_Y76_N8
\inst|Selector7~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector7~2_combout\ = (\inst|Selector7~1_combout\) # ((\inst|Selector7~0_combout\) # ((!\inst|Add1~4_combout\ & \inst|Selector8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector7~1_combout\,
	datab => \inst|Add1~4_combout\,
	datac => \inst|Selector8~2_combout\,
	datad => \inst|Selector7~0_combout\,
	combout => \inst|Selector7~2_combout\);

-- Location: FF_X38_Y76_N9
\inst|data_bus_value[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|Selector7~2_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data_bus_value\(2));

-- Location: LCCOMB_X37_Y76_N22
\inst|Selector6~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector6~2_combout\ = (\inst|state.print_string~q\ & ((!\inst|LessThan1~0_combout\) # (!\inst|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal0~0_combout\,
	datac => \inst|state.print_string~q\,
	datad => \inst|LessThan1~0_combout\,
	combout => \inst|Selector6~2_combout\);

-- Location: LCCOMB_X38_Y76_N0
\inst|Add1~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add1~3_combout\ = (\inst|Mux29~9_combout\) # (\inst|Mux28~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mux29~9_combout\,
	datad => \inst|Mux28~7_combout\,
	combout => \inst|Add1~3_combout\);

-- Location: LCCOMB_X37_Y76_N28
\inst|Selector6~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector6~3_combout\ = (\inst|Selector8~2_combout\ & (\inst|Mux26~17_combout\ $ (((\inst|Mux27~7_combout\) # (\inst|Add1~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux27~7_combout\,
	datab => \inst|Mux26~17_combout\,
	datac => \inst|Add1~3_combout\,
	datad => \inst|Selector8~2_combout\,
	combout => \inst|Selector6~3_combout\);

-- Location: LCCOMB_X37_Y76_N24
\inst|Selector6~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector6~4_combout\ = (!\inst|Selector6~1_combout\ & (!\inst|Selector6~3_combout\ & ((!\inst|Selector6~2_combout\) # (!\inst|Mux26~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector6~1_combout\,
	datab => \inst|Mux26~17_combout\,
	datac => \inst|Selector6~2_combout\,
	datad => \inst|Selector6~3_combout\,
	combout => \inst|Selector6~4_combout\);

-- Location: FF_X37_Y76_N25
\inst|data_bus_value[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|Selector6~4_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data_bus_value\(3));

-- Location: LCCOMB_X37_Y75_N14
\inst|state~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|state~33_combout\ = (\inst|next_command.func_set~q\ & \inst|state.hold~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|next_command.func_set~q\,
	datac => \inst|state.hold~q\,
	combout => \inst|state~33_combout\);

-- Location: FF_X37_Y75_N15
\inst|state.func_set\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|state~33_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.func_set~q\);

-- Location: LCCOMB_X37_Y75_N30
\inst|Selector20~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector20~0_combout\ = (\inst|state.func_set~q\) # ((\inst|next_command.display_off~q\ & ((\inst|state.drop_lcd_e~q\) # (\inst|state.hold~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.drop_lcd_e~q\,
	datab => \inst|state.func_set~q\,
	datac => \inst|next_command.display_off~q\,
	datad => \inst|state.hold~q\,
	combout => \inst|Selector20~0_combout\);

-- Location: FF_X37_Y75_N31
\inst|next_command.display_off\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|Selector20~0_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|next_command.display_off~q\);

-- Location: LCCOMB_X37_Y75_N26
\inst|state~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|state~35_combout\ = (\inst|state.hold~q\ & \inst|next_command.display_off~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|state.hold~q\,
	datac => \inst|next_command.display_off~q\,
	combout => \inst|state~35_combout\);

-- Location: FF_X37_Y75_N27
\inst|state.display_off\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|state~35_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.display_off~q\);

-- Location: LCCOMB_X37_Y75_N4
\inst|Selector21~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector21~0_combout\ = (\inst|state.display_off~q\) # ((\inst|next_command.display_clear~q\ & ((\inst|state.hold~q\) # (\inst|state.drop_lcd_e~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.display_off~q\,
	datab => \inst|state.hold~q\,
	datac => \inst|next_command.display_clear~q\,
	datad => \inst|state.drop_lcd_e~q\,
	combout => \inst|Selector21~0_combout\);

-- Location: FF_X37_Y75_N5
\inst|next_command.display_clear\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|Selector21~0_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|next_command.display_clear~q\);

-- Location: LCCOMB_X37_Y75_N16
\inst|state~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|state~29_combout\ = (\inst|state.hold~q\ & \inst|next_command.display_clear~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|state.hold~q\,
	datac => \inst|next_command.display_clear~q\,
	combout => \inst|state~29_combout\);

-- Location: FF_X37_Y75_N17
\inst|state.display_clear\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|state~29_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.display_clear~q\);

-- Location: LCCOMB_X37_Y75_N10
\inst|Selector13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector13~0_combout\ = (\inst|state.display_clear~q\) # ((\inst|next_command.display_on~q\ & ((\inst|state.drop_lcd_e~q\) # (\inst|state.hold~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.drop_lcd_e~q\,
	datab => \inst|state.hold~q\,
	datac => \inst|next_command.display_on~q\,
	datad => \inst|state.display_clear~q\,
	combout => \inst|Selector13~0_combout\);

-- Location: FF_X37_Y75_N11
\inst|next_command.display_on\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|Selector13~0_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|next_command.display_on~q\);

-- Location: LCCOMB_X37_Y75_N2
\inst|state~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|state~31_combout\ = (\inst|state.hold~q\ & \inst|next_command.display_on~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|state.hold~q\,
	datad => \inst|next_command.display_on~q\,
	combout => \inst|state~31_combout\);

-- Location: FF_X37_Y75_N3
\inst|state.display_on\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|state~31_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.display_on~q\);

-- Location: LCCOMB_X37_Y75_N20
\inst|Selector5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector5~0_combout\ = (!\inst|state.display_off~q\ & !\inst|state.display_on~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|state.display_off~q\,
	datad => \inst|state.display_on~q\,
	combout => \inst|Selector5~0_combout\);

-- Location: LCCOMB_X38_Y75_N14
\inst|Selector5~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector5~2_combout\ = (!\inst|state.display_clear~q\ & (!\inst|state.print_string~q\ & (\inst|Selector5~1_combout\ & \inst|Selector5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.display_clear~q\,
	datab => \inst|state.print_string~q\,
	datac => \inst|Selector5~1_combout\,
	datad => \inst|Selector5~0_combout\,
	combout => \inst|Selector5~2_combout\);

-- Location: LCCOMB_X37_Y76_N6
\inst|Selector5~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector5~3_combout\ = (!\inst|Selector5~2_combout\ & ((\inst|LessThan1~0_combout\) # (!\inst|Selector9~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Selector5~2_combout\,
	datac => \inst|Selector9~2_combout\,
	datad => \inst|LessThan1~0_combout\,
	combout => \inst|Selector5~3_combout\);

-- Location: LCCOMB_X37_Y76_N2
\inst|Selector5~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector5~4_combout\ = (\inst|Selector5~3_combout\ & ((!\inst|Mux25~2_combout\) # (!\inst|state.print_string~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.print_string~q\,
	datac => \inst|Mux25~2_combout\,
	datad => \inst|Selector5~3_combout\,
	combout => \inst|Selector5~4_combout\);

-- Location: LCCOMB_X37_Y76_N12
\inst|data_bus_value[5]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|data_bus_value[5]~0_combout\ = (\inst|clk_400hz_enable~q\ & (!\inst|state.hold~q\ & !\inst|state.drop_lcd_e~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|clk_400hz_enable~q\,
	datac => \inst|state.hold~q\,
	datad => \inst|state.drop_lcd_e~q\,
	combout => \inst|data_bus_value[5]~0_combout\);

-- Location: FF_X37_Y76_N3
\inst|data_bus_value[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|Selector5~4_combout\,
	clrn => \reset~input_o\,
	ena => \inst|data_bus_value[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data_bus_value\(4));

-- Location: LCCOMB_X37_Y76_N4
\inst|Selector4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector4~0_combout\ = (\inst|Selector5~3_combout\ & ((!\inst|Mux24~6_combout\) # (!\inst|state.print_string~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.print_string~q\,
	datac => \inst|Mux24~6_combout\,
	datad => \inst|Selector5~3_combout\,
	combout => \inst|Selector4~0_combout\);

-- Location: FF_X37_Y76_N5
\inst|data_bus_value[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|Selector4~0_combout\,
	clrn => \reset~input_o\,
	ena => \inst|data_bus_value[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data_bus_value\(5));

-- Location: LCCOMB_X38_Y76_N2
\inst|Selector3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector3~1_combout\ = (\inst|Selector3~0_combout\) # ((\inst|Selector8~2_combout\) # ((\inst|state.print_string~q\ & \inst|Mux23~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector3~0_combout\,
	datab => \inst|state.print_string~q\,
	datac => \inst|Selector8~2_combout\,
	datad => \inst|Mux23~2_combout\,
	combout => \inst|Selector3~1_combout\);

-- Location: FF_X38_Y76_N3
\inst|data_bus_value[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|Selector3~1_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data_bus_value\(6));

-- Location: LCCOMB_X39_Y75_N24
\inst|Selector16~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector16~0_combout\ = (\inst|next_command.line2~q\ & ((\inst|state.drop_lcd_e~q\) # (\inst|state.hold~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.drop_lcd_e~q\,
	datac => \inst|next_command.line2~q\,
	datad => \inst|state.hold~q\,
	combout => \inst|Selector16~0_combout\);

-- Location: LCCOMB_X39_Y75_N22
\inst|Selector16~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector16~1_combout\ = (\inst|Selector16~0_combout\) # ((\inst|state.print_string~q\ & (!\inst|char_count\(4) & \inst|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.print_string~q\,
	datab => \inst|Selector16~0_combout\,
	datac => \inst|char_count\(4),
	datad => \inst|Equal1~0_combout\,
	combout => \inst|Selector16~1_combout\);

-- Location: FF_X39_Y75_N23
\inst|next_command.line2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|Selector16~1_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|next_command.line2~q\);

-- Location: LCCOMB_X39_Y75_N4
\inst|state~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|state~36_combout\ = (\inst|state.hold~q\ & \inst|next_command.line2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|state.hold~q\,
	datac => \inst|next_command.line2~q\,
	combout => \inst|state~36_combout\);

-- Location: FF_X39_Y75_N5
\inst|state.line2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|state~36_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.line2~q\);

-- Location: LCCOMB_X39_Y75_N20
\inst|Selector2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Selector2~0_combout\ = (\inst|state.return_home~q\) # ((\inst|state.line2~q\) # ((!\inst|LCD_RS~0_combout\ & \inst|data_bus_value\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.return_home~q\,
	datab => \inst|LCD_RS~0_combout\,
	datac => \inst|data_bus_value\(7),
	datad => \inst|state.line2~q\,
	combout => \inst|Selector2~0_combout\);

-- Location: FF_X39_Y75_N21
\inst|data_bus_value[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \lcd_clk~inputclkctrl_outclk\,
	d => \inst|Selector2~0_combout\,
	clrn => \reset~input_o\,
	ena => \inst|clk_400hz_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data_bus_value\(7));

ww_led7 <= \led7~output_o\;

ww_led6 <= \led6~output_o\;

ww_led5 <= \led5~output_o\;

ww_led4 <= \led4~output_o\;

ww_led3 <= \led3~output_o\;

ww_led2 <= \led2~output_o\;

ww_led1 <= \led1~output_o\;

ww_led0 <= \led0~output_o\;

ww_S1a <= \S1a~output_o\;

ww_S1b <= \S1b~output_o\;

ww_S1c <= \S1c~output_o\;

ww_S1d <= \S1d~output_o\;

ww_S1e <= \S1e~output_o\;

ww_S1f <= \S1f~output_o\;

ww_S1g <= \S1g~output_o\;

ww_S2b <= \S2b~output_o\;

ww_S2c <= \S2c~output_o\;

ww_S2d <= \S2d~output_o\;

ww_S2e <= \S2e~output_o\;

ww_S2f <= \S2f~output_o\;

ww_S2g <= \S2g~output_o\;

ww_led17 <= \led17~output_o\;

ww_led16 <= \led16~output_o\;

ww_led15 <= \led15~output_o\;

ww_led14 <= \led14~output_o\;

ww_led13 <= \led13~output_o\;

ww_led12 <= \led12~output_o\;

ww_led11 <= \led11~output_o\;

ww_led10 <= \led10~output_o\;

ww_led9 <= \led9~output_o\;

ww_led8 <= \led8~output_o\;

ww_A2a <= \A2a~output_o\;

ww_A2b <= \A2b~output_o\;

ww_A2c <= \A2c~output_o\;

ww_A2d <= \A2d~output_o\;

ww_A2e <= \A2e~output_o\;

ww_A2f <= \A2f~output_o\;

ww_A2g <= \A2g~output_o\;

ww_A1a <= \A1a~output_o\;

ww_A1b <= \A1b~output_o\;

ww_A1c <= \A1c~output_o\;

ww_A1d <= \A1d~output_o\;

ww_A1e <= \A1e~output_o\;

ww_A1f <= \A1f~output_o\;

ww_A1g <= \A1g~output_o\;

ww_B1a <= \B1a~output_o\;

ww_B1b <= \B1b~output_o\;

ww_B1c <= \B1c~output_o\;

ww_B1f <= \B1f~output_o\;

ww_B1g <= \B1g~output_o\;

ww_B1d <= \B1d~output_o\;

ww_B1e <= \B1e~output_o\;

ww_B2a <= \B2a~output_o\;

ww_B2b <= \B2b~output_o\;

ww_B2c <= \B2c~output_o\;

ww_B2d <= \B2d~output_o\;

ww_B2e <= \B2e~output_o\;

ww_B2f <= \B2f~output_o\;

ww_B2g <= \B2g~output_o\;

ww_S2a <= \S2a~output_o\;

ww_blon <= \blon~output_o\;

ww_e <= \e~output_o\;

\ww_on\ <= \on~output_o\;

ww_rs <= \rs~output_o\;

ww_rw <= \rw~output_o\;

ww_D0 <= \D0~output_o\;

ww_D1 <= \D1~output_o\;

ww_D2 <= \D2~output_o\;

ww_D3 <= \D3~output_o\;

ww_D4 <= \D4~output_o\;

ww_D5 <= \D5~output_o\;

ww_D6 <= \D6~output_o\;

ww_D7 <= \D7~output_o\;
END structure;


