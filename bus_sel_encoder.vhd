LIBRARY ieee;
USE ieee.std_logic_1164.all;

entity encoder is
port (
		r0 : in std_logic;
		r1 : in std_logic;
		r2 : in std_logic;
		r3 : in std_logic;
		r4 : in std_logic;
		r5 : in std_logic;
		r6 : in std_logic;
		r7 : in std_logic;
		r8 : in std_logic;
		r9 : in std_logic;
		r10 : in std_logic;
		r11 : in std_logic;
		r12 : in std_logic;
		r13 : in std_logic;
		r14 : in std_logic;
		r15 : in std_logic;
		inHI : in std_logic;
		inLO : in std_logic;
		Zhi : in std_logic;
		Zlo : in std_logic;
		PC : in std_logic;
		MDR : in std_logic;
		inport : in std_logic;
		C : in std_logic;
		s : out std_logic_vector(4 downto 0));
end entity;

architecture encode of encoder is 
begin

s <= "00000" when (r0 = '1') else
"00001" when (r1 = '1') else
"00010" when (r2 = '1') else
"00011" when (r3 = '1') else
"00100" when (r4 = '1') else
"00101" when (r5 = '1') else
"00110" when (r6 = '1') else
"00111" when (r7 = '1') else
"01000" when (r8 = '1') else
"01001" when (r9 = '1') else
"01010" when (r10 = '1') else
"01011" when (r11 = '1') else
"01100" when (r12 = '1') else
"01101" when (r13 = '1') else
"01110" when (r14 = '1') else
"01111" when (r15 = '1') else
"10000" when (inHI = '1') else
"10001" when (inLO = '1') else
"10010" when (Zhi = '1') else
"10011" when (Zlo = '1') else
"10100" when (PC = '1') else
"10101" when (MDR = '1') else
"10110" when (inport = '1') else
"10111" when (C = '1');



end architecture;