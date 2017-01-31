library ieee;
use ieee.std_logic_1164.all;

entity reg is 
port(
	
	bus_in	: in 	std_logic_vector(31 downto 0);
	clear	: in 	std_logic;
	clock	: in 	std_logic;
	rin		: in 	std_logic;
	reg_out	: out	std_logic_vector(31 downto 0)

);
end entity;

architecture reg_arch of reg is
begin
	reg_out <= 	"00000000000000000000000000000000" when (clear = '1')else 
				bus_in when (clock = '1' AND rin = '1')else
				"00000000000000000000000000000000";
	--Values for reg_out when clear is active to be fixed
	
end architecture;