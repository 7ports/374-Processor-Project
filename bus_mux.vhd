library ieee;
use ieee.std_logic_1164.all;

entity bus_mux is
	port(
		bus_mux_r0in 	:	in  std_logic_vector(31 downto 0);
		bus_mux_r1in 	:	in  std_logic_vector(31 downto 0);
		bus_mux_r2in 	:	in  std_logic_vector(31 downto 0);
		bus_mux_r3in 	:	in  std_logic_vector(31 downto 0);
		bus_mux_r4in 	:	in  std_logic_vector(31 downto 0);
		bus_mux_r5in 	:	in  std_logic_vector(31 downto 0);
		bus_mux_r6in 	:	in  std_logic_vector(31 downto 0);
		bus_mux_r7in 	:	in  std_logic_vector(31 downto 0);
		bus_mux_r8in 	:	in  std_logic_vector(31 downto 0);
		bus_mux_r9in 	:	in  std_logic_vector(31 downto 0);
		bus_mux_r10in 	:	in  std_logic_vector(31 downto 0);
		bus_mux_r11in 	:	in  std_logic_vector(31 downto 0);
		bus_mux_r12in 	:	in  std_logic_vector(31 downto 0);
		bus_mux_r13in 	:	in  std_logic_vector(31 downto 0);
		bus_mux_r14in 	:	in  std_logic_vector(31 downto 0);
		bus_mux_r15in 	:	in  std_logic_vector(31 downto 0);
		bus_mux_inHI 	:	in  std_logic_vector(31 downto 0);
		bus_mux_inLO 	:	in  std_logic_vector(31 downto 0);
		bus_mux_Zhi		:	in  std_logic_vector(31 downto 0);
		bus_mux_Zlo		:	in  std_logic_vector(31 downto 0);
		bus_mux_PC		:	in  std_logic_vector(31 downto 0);
		bus_mux_MDR		:	in  std_logic_vector(31 downto 0);
		bus_mux_inport	:	in  std_logic_vector(31 downto 0);
		C_sign_ext		:	in  std_logic_vector(31 downto 0);
		
		bus_mux_sel		:	in	std_logic_vector(4 downto 0);
	
		bus_mux_out		:	out std_logic_vector(31 downto 0)
	
	);
	
end entity;


architecture bus_mux_arch of bus_mux is
begin

	bus_mux_out <= 	bus_mux_r0in	 when (bus_mux_sel = "00000") else
							bus_mux_r1in	 when (bus_mux_sel = "00001") else
							bus_mux_r2in	 when (bus_mux_sel = "00010") else
							bus_mux_r3in	 when (bus_mux_sel = "00011") else
							bus_mux_r4in	 when (bus_mux_sel = "00100") else
							bus_mux_r5in	 when (bus_mux_sel = "00101") else
							bus_mux_r6in	 when (bus_mux_sel = "00110") else
							bus_mux_r7in	 when (bus_mux_sel = "00111") else
							bus_mux_r8in	 when (bus_mux_sel = "01000") else
							bus_mux_r9in	 when (bus_mux_sel = "01001") else
							bus_mux_r10in	 when (bus_mux_sel = "01010") else
							bus_mux_r11in	 when (bus_mux_sel = "01011") else
							bus_mux_r12in	 when (bus_mux_sel = "01100") else
							bus_mux_r13in	 when (bus_mux_sel = "01101") else
							bus_mux_r14in	 when (bus_mux_sel = "01110") else
							bus_mux_r15in	 when (bus_mux_sel = "01111") else
							bus_mux_inHI	 when (bus_mux_sel = "10000") else
							bus_mux_inLO	 when (bus_mux_sel = "10001") else
							bus_mux_Zhi		 when (bus_mux_sel = "10010") else
							bus_mux_Zlo		 when (bus_mux_sel = "10011") else
							bus_mux_PC		 when (bus_mux_sel = "10100") else
							bus_mux_MDR		 when (bus_mux_sel = "10101") else
							bus_mux_inport	 when (bus_mux_sel = "10110") else
							C_sign_ext;
	


end architecture;
