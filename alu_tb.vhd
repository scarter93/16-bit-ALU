-- A testbed for ALU
-- Author: Stephen Carter
-- Date: 01/28/2016

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity alu_testbed is
end entity;

architecture testbed of alu_testbed is

Component alu_16 is
 	Generic(
		DATA_WIDTH : integer := 16
	);
	Port(
		OPCODE	:	in unsigned(3 downto 0);
		DATA0	:	in signed(DATA_WIDTH-1 downto 0);
		DATA1	:	in signed(DATA_WIDTH-1 downto 0);
		
		CLOCK	:	in std_logic;
		RESET	:	in std_logic;

		DATA_OUT :	out signed(DATA_WIDTH-1 downto 0);
		STATUS	:	out unsigned(3 downto 0)
	);  
end component;

CONSTANT DATA_WIDTH : integer := 16;

--The input signals with their initial values
Signal clk, reset_t : std_logic := '0';

Signal input1_t : signed(DATA_WIDTH-1 downto 0) := (others => '0');
Signal input2_t : signed(DATA_WIDTH-1 downto 0) := (others => '0');
Signal output_t : signed(DATA_WIDTH-1 downto 0) := (others => '0');

Signal opcode_t : unsigned(3 downto 0);
Signal status_t : unsigned(3 downto 0);

-- clock input
CONSTANT clk_period : time := 10 ns;

CONSTANT ADD : unsigned(3 downto 0) := "0000";
CONSTANT SUB : unsigned(3 downto 0) := "0001";
CONSTANT NOT_IN : unsigned(3 downto 0) := "0010";
CONSTANT AND_IN : unsigned(3 downto 0) := "0011";
CONSTANT NAND_IN : unsigned(3 downto 0) := "0100";
CONSTANT OR_IN : unsigned(3 downto 0) := "0101";
CONSTANT NOR_IN : unsigned(3 downto 0) := "0110";
CONSTANT XOR_IN : unsigned(3 downto 0) := "0111";
CONSTANT XNOR_IN : unsigned(3 downto 0) := "1000";
CONSTANT ASL : unsigned(3 downto 0) := "1001";
CONSTANT ASR : unsigned(3 downto 0) := "1010";
CONSTANT LSL : unsigned(3 downto 0) := "1011";
CONSTANT LSR : unsigned(3 downto 0) := "1100";

CONSTANT TEST1_NUM : signed(DATA_WIDTH-1 downto 0) := "0101010101010101"; --
CONSTANT TEST2_NUM : signed(DATA_WIDTH-1 downto 0) := "1010101010101010"; --
CONSTANT TEST3_NUM : signed(DATA_WIDTH-1 downto 0) := "1111111100000000"; --
CONSTANT TEST4_NUM : signed(DATA_WIDTH-1 downto 0) := "0000000011111111"; --
CONSTANT TEST5_NUM : signed(DATA_WIDTH-1 downto 0) := "1100111100000110"; -- 
CONSTANT TEST6_NUM : signed(DATA_WIDTH-1 downto 0) := "0100110011110011"; --



Begin
dut: alu_16
PORT MAP(opcode_t, input1_t, input2_t, clk, reset_t, output_t, status_t);
  
-- process for clock
clk_process : Process
Begin
	clk <= '0';
	wait for clk_period/2;
	clk <= '1';
	wait for clk_period/2;
end process;


test_alu_process: process
Begin
	-- test add and subtract
	--REPORT "begin test case with double slash comment";
	--s_input <= test_case_doubleslash(i);
	--wait for 1 * clk_period;
	--ASSERT(s_output = '0') REPORT "no comment, and input backslash should be output = '0'" SEVERITY ERROR;
	--end loop;
end process;


end testbed;

