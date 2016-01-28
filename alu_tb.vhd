-- A testbed for ALU
-- Author: Stephen Carter
-- Date: 01/28/2016

entity alu_testbed is
  Generic(
		DATA_WIDTH : integer := 16
	);
	Port(
		OPCODE_T	:	in unsigned(3 downto 0);
		DATA0_T	:	in signed(DATA_WIDTH-1 downto 0);
		DATA1_T	:	in signed(DATA_WIDTH-1 downto 0);
		
		CLOCK_T	:	in std_logic;
		RESET_T	:	in std_logic;

		DATA_OUT_T :	out signed(DATA_WIDTH-1 downto 0);
		STATUS_T	:	out unsigned(3 downto 0)
	);
end entity;


architecture testbed of alu_testbed is
  
Begin
  
end testbed;

