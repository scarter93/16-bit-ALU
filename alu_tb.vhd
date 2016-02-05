-- A testbed for ALU
-- Author: Stephen Carter
-- stephen.carter@mail.mcgill.ca
-- Date: 02/05/2016
--
-- Testbench for ALU implemented , checks a few operations
-- uncomment remaining tests to perform a test of every operation possible.
-- delay is two clock cycles as to ensure that the status register is accurately checked
--
--
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.status_type.all;

entity alu_tb is
end entity;

architecture testbed of alu_tb is
-- define the ALU compontent to be tested
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
		STATUS	:	out alu_status
	);  
end component;

CONSTANT DATA_WIDTH : integer := 16;

--The input signals with their initial values
Signal clk : std_logic := '0';
Signal reset_t : std_logic := '0';

Signal input1_t : signed(DATA_WIDTH-1 downto 0) := (others => '0');
Signal input2_t : signed(DATA_WIDTH-1 downto 0) := (others => '0');
Signal output_t : signed(DATA_WIDTH-1 downto 0) := (others => '0');

Signal opcode_t : unsigned(3 downto 0);
Signal status_t : alu_status;

-- clock input
CONSTANT clk_period : time := 1 ns;
-- constants for OPCODE values as to improve readability and testability
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

-- Constant test values to improve readability and ease of use.
-- Results are still hardcoded
CONSTANT TEST1_NUM : signed(DATA_WIDTH-1 downto 0) := "0101010101010101"; --
CONSTANT TEST2_NUM : signed(DATA_WIDTH-1 downto 0) := "1010101010101010"; --
CONSTANT TEST3_NUM : signed(DATA_WIDTH-1 downto 0) := "1111111100000000"; --
CONSTANT TEST4_NUM : signed(DATA_WIDTH-1 downto 0) := "0000000011111111"; --
CONSTANT TEST5_NUM : signed(DATA_WIDTH-1 downto 0) := "1100111100000110"; -- 
CONSTANT TEST6_NUM : signed(DATA_WIDTH-1 downto 0) := "0100110011110011"; --

Begin
-- device under test
dut: alu_16 PORT MAP(OPCODE => opcode_t, DATA0 => input1_t, DATA1 => input2_t, CLOCK => clk, RESET => reset_t, DATA_OUT => output_t, STATUS => status_t);
  
-- process for clock
clk_process : Process
Begin
	clk <= '0';
	wait for clk_period/2;
	clk <= '1';
	wait for clk_period/2;
end process;

-- process for testing the operation
stim_process: process
Begin

	reset_t <= '1';
	wait for 1 * clk_period;
	reset_t <= '0';
	wait for 1 * clk_period;

	-- test add
	REPORT "begin test case for add function";
	opcode_t <= ADD;
	input1_t <= TEST1_NUM;
	input2_t <= TEST2_NUM;
	wait for 2 * clk_period;
	ASSERT(output_t = "1111111111111111") REPORT "addition failed" SEVERITY ERROR;
	ASSERT(status_t = N) REPORT "status output incorrect" SEVERITY ERROR;

	input1_t <= TEST1_NUM;
	input2_t <= TEST4_NUM;
	wait for 2 * clk_period;
	ASSERT(output_t = "0101011001010100") REPORT "addition failed" SEVERITY ERROR;
	ASSERT(status_t = '0') REPORT "status output incorrect" SEVERITY ERROR;

	input1_t <= TEST2_NUM;
	input2_t <= TEST3_NUM;
	wait for 2 * clk_period;
	ASSERT(output_t = "1010100110101010") REPORT "addition failed" SEVERITY ERROR;
	ASSERT(status_t = N) REPORT "status output incorrect" SEVERITY ERROR;
	
	--SUB

	REPORT "begin test case for SUB function";
	opcode_t <= SUB;
	input1_t <= TEST1_NUM;
	input2_t <= TEST2_NUM;
	wait for 2 * clk_period;
	ASSERT(output_t = "1010101010101011") REPORT "subtraction failed" SEVERITY ERROR;
	ASSERT(status_t = O) REPORT "status output incorrect" SEVERITY ERROR;

	input1_t <= TEST5_NUM;
	input2_t <= TEST6_NUM;
	wait for 2 * clk_period;
	ASSERT(output_t = "1000001000010011") REPORT "subtraction failed" SEVERITY ERROR;
	ASSERT(status_t = N) REPORT "status output incorrect" SEVERITY ERROR;

	input1_t <= TEST3_NUM;
	input2_t <= TEST6_NUM;
	wait for 2 * clk_period;
	ASSERT(output_t = "1011001000001101") REPORT "subtraction failed" SEVERITY ERROR;
	ASSERT(status_t = N) REPORT "status output incorrect" SEVERITY ERROR;

--	--NOT
--
--	REPORT "begin test case for NOT function";
--	opcode_t <= NOT_IN;
--	input1_t <= TEST1_NUM;
--	input2_t <= TEST2_NUM;
--	wait for 2 * clk_period;
--	ASSERT(output_t = TEST2_NUM) REPORT "NOT failed" SEVERITY ERROR;
--	ASSERT(status_t = N) REPORT "status output incorrect" SEVERITY ERROR;
--
--	input1_t <= TEST2_NUM;
--	input2_t <= TEST2_NUM;
--	wait for 2 * clk_period;
--	ASSERT(output_t = TEST1_NUM) REPORT "NOT failed" SEVERITY ERROR;
--	ASSERT(status_t = '0') REPORT "status output incorrect" SEVERITY ERROR;
--
--	input1_t <= TEST5_NUM;
--	input2_t <= TEST1_NUM;
--	wait for 2 * clk_period;
--	ASSERT(output_t = "0011000011111001") REPORT "NOT failed" SEVERITY ERROR;
--	ASSERT(status_t = '0') REPORT "status output incorrect" SEVERITY ERROR;
--
--	--AND

	REPORT "begin test case for AND function";
	opcode_t <= AND_IN;
	input1_t <= TEST1_NUM;
	input2_t <= TEST2_NUM;
	wait for 2 * clk_period;
	ASSERT(output_t = "0000000000000000") REPORT "AND failed" SEVERITY ERROR;
	ASSERT(status_t = Z) REPORT "status output incorrect" SEVERITY ERROR;

	input1_t <= TEST2_NUM;
	input2_t <= TEST2_NUM;
	wait for 2 * clk_period;
	ASSERT(output_t = TEST2_NUM) REPORT "AND failed" SEVERITY ERROR;
	ASSERT(status_t = N) REPORT "status output incorrect" SEVERITY ERROR;

	input1_t <= TEST5_NUM;
	input2_t <= TEST4_NUM;
	wait for 2 * clk_period;
	ASSERT(output_t = "0000000000000110") REPORT "AND failed" SEVERITY ERROR;
	ASSERT(status_t = '0') REPORT "status output incorrect" SEVERITY ERROR;

--	--NAND
--
--	REPORT "begin test case for NAND function";
--	opcode_t <= NAND_IN;
--	input1_t <= TEST1_NUM;
--	input2_t <= TEST2_NUM;
--	wait for 2 * clk_period;
--	ASSERT(output_t = "1111111111111111") REPORT "NAND failed" SEVERITY ERROR;
--	ASSERT(status_t = N) REPORT "status output incorrect" SEVERITY ERROR;
--
--	input1_t <= TEST2_NUM;
--	input2_t <= TEST2_NUM;
--	wait for 2 * clk_period;
--	ASSERT(output_t = TEST1_NUM) REPORT "NAND failed" SEVERITY ERROR;
--	ASSERT(status_t = '0') REPORT "status output incorrect" SEVERITY ERROR;
--
--	input1_t <= TEST5_NUM;
--	input2_t <= TEST4_NUM;
--	wait for 2 * clk_period;
--	ASSERT(output_t = "1111111111111001") REPORT "NAND failed" SEVERITY ERROR;
--	ASSERT(status_t = N) REPORT "status output incorrect" SEVERITY ERROR;
--
--	--OR
--
--	REPORT "begin test case for OR function";
--	opcode_t <= OR_IN;
--	input1_t <= TEST1_NUM;
--	input2_t <= TEST2_NUM;
--	wait for 2 * clk_period;
--	ASSERT(output_t = "1111111111111111") REPORT "OR failed" SEVERITY ERROR;
--	ASSERT(status_t = N) REPORT "status output incorrect" SEVERITY ERROR;
--
--	input1_t <= TEST2_NUM;
--	input2_t <= TEST2_NUM;
--	wait for 2 * clk_period;
--	ASSERT(output_t = TEST2_NUM) REPORT "OR failed" SEVERITY ERROR;
--	ASSERT(status_t = N) REPORT "status output incorrect" SEVERITY ERROR;
--
--	input1_t <= TEST5_NUM;
--	input2_t <= TEST4_NUM;
--	wait for 2 * clk_period;
--	ASSERT(output_t = "1100111111111111") REPORT "OR failed" SEVERITY ERROR;
--	ASSERT(status_t = N) REPORT "status output incorrect" SEVERITY ERROR;
--
--
--	--NOR
--
--	REPORT "begin test case for NOR function";
--	opcode_t <= NOR_IN;
--	input1_t <= TEST1_NUM;
--	input2_t <= TEST2_NUM;
--	wait for 2 * clk_period;
--	ASSERT(output_t = "0000000000000000") REPORT "NOR failed" SEVERITY ERROR;
--	ASSERT(status_t = Z) REPORT "status output incorrect" SEVERITY ERROR;
--	
--	reset_t <= '1';
--	wait for 1 * clk_period;
--	reset_t <= '0';
--	wait for 1 * clk_period;
--	
--	input1_t <= TEST2_NUM;
--	input2_t <= TEST2_NUM;
--	wait for 2 * clk_period;
--	ASSERT(output_t = TEST1_NUM) REPORT "NOR failed" SEVERITY ERROR;
--	ASSERT(status_t = '0') REPORT "status output incorrect" SEVERITY ERROR;
--
--	input1_t <= TEST5_NUM;
--	input2_t <= TEST4_NUM;
--	wait for 2 * clk_period;
--	ASSERT(output_t = "0011000000000000") REPORT "NOR failed" SEVERITY ERROR;
--	ASSERT(status_t = '0') REPORT "status output incorrect" SEVERITY ERROR;
--
--	reset_t <= '1';
--	wait for 1 * clk_period;
--	reset_t <= '0';
--	wait for 1 * clk_period;
--	--XOR
--
--	REPORT "begin test case for XOR function";
--	opcode_t <= XOR_IN;
--	input1_t <= TEST1_NUM;
--	input2_t <= TEST2_NUM;
--	wait for 2 * clk_period;
--	ASSERT(output_t = "1111111111111111") REPORT "XOR failed" SEVERITY ERROR;
--	ASSERT(status_t = N) REPORT "status output incorrect" SEVERITY ERROR;
--
--	input1_t <= TEST5_NUM;
--	input2_t <= TEST6_NUM;
--	wait for 2 * clk_period;
--	ASSERT(output_t = "1000001111110101") REPORT "XOR failed" SEVERITY ERROR;
--	ASSERT(status_t = N) REPORT "status output incorrect" SEVERITY ERROR;
--
--	input1_t <= TEST5_NUM;
--	input2_t <= TEST4_NUM;
--	wait for 2 * clk_period;
--	ASSERT(output_t = "1100111111111001") REPORT "XOR failed" SEVERITY ERROR;
--	ASSERT(status_t = N) REPORT "status output incorrect" SEVERITY ERROR;
--
--	--XNOR
--
--	REPORT "begin test case for XNOR function";
--	opcode_t <= XNOR_IN;
--	input1_t <= TEST1_NUM;
--	input2_t <= TEST2_NUM;
--	wait for 2 * clk_period;
--	ASSERT(output_t = "0000000000000000") REPORT "XNOR failed" SEVERITY ERROR;
--	ASSERT(status_t = Z) REPORT "status output incorrect" SEVERITY ERROR;
--
--	input1_t <= TEST5_NUM;
--	input2_t <= TEST6_NUM;
--	wait for 2 * clk_period;
--	ASSERT(output_t = "0111110000001010") REPORT "XNOR failed" SEVERITY ERROR;
--	ASSERT(status_t = '0') REPORT "status output incorrect" SEVERITY ERROR;
--
--	input1_t <= TEST5_NUM;
--	input2_t <= TEST4_NUM;
--	wait for 2 * clk_period;
--	ASSERT(output_t = "0011000000000110") REPORT "XNOR failed" SEVERITY ERROR;
--	ASSERT(status_t = '0') REPORT "status output incorrect" SEVERITY ERROR;
--
--	--ASL
--
--	REPORT "begin test case for ASL function";
--	opcode_t <= ASL;
--	input1_t <= TEST1_NUM;
--	input2_t <= "0000000000000011";
--	wait for 2 * clk_period;
--	ASSERT(output_t = "1010101010101000") REPORT "ASL failed" SEVERITY ERROR;
--	ASSERT(status_t = N) REPORT "status output incorrect" SEVERITY ERROR;
--
--	input1_t <= TEST5_NUM;
--	input2_t <= "0000000000000001";
--	wait for 2 * clk_period;
--	ASSERT(output_t = "1001111000001100") REPORT "ASL failed" SEVERITY ERROR;
--	ASSERT(status_t = N) REPORT "status output incorrect" SEVERITY ERROR;
--
--	input1_t <= TEST3_NUM;
--	input2_t <= "0000000000000110";
--	wait for 2 * clk_period;
--	ASSERT(output_t = "1100000000000000") REPORT "ASL failed" SEVERITY ERROR;
--	ASSERT(status_t = N) REPORT "status output incorrect" SEVERITY ERROR;
--
	--ASR

	REPORT "begin test case for ASR function";
	opcode_t <= ASR;
	input1_t <= TEST2_NUM;
	input2_t <= "0000000000000011";
	wait for 2 * clk_period;
	ASSERT(output_t = "1111010101010101") REPORT "ASR failed" SEVERITY ERROR;
	ASSERT(status_t = N) REPORT "status output incorrect" SEVERITY ERROR;

	input1_t <= TEST5_NUM;
	input2_t <= "0000000000000001";
	wait for 2 * clk_period;
	ASSERT(output_t = "1110011110000011") REPORT "ASR failed" SEVERITY ERROR;
	ASSERT(status_t = N) REPORT "status output incorrect" SEVERITY ERROR;

	input1_t <= TEST1_NUM;
	input2_t <= "0000000000000110";
	wait for 2 * clk_period;
	ASSERT(output_t = "0000000101010101") REPORT "ASR failed" SEVERITY ERROR;
	ASSERT(status_t = '0') REPORT "status output incorrect" SEVERITY ERROR;


	reset_t <= '1';
	wait for 1 * clk_period;
	reset_t <= '0';
	wait for 1 * clk_period;
	
--	--LSL
--
--	REPORT "begin test case for LSL function";
--	opcode_t <= LSL;
--	input1_t <= TEST1_NUM;
--	input2_t <= "0000000000000011";
--	wait for 2 * clk_period;
--	ASSERT(output_t = "1010101010101000") REPORT "LSL failed" SEVERITY ERROR;
--	ASSERT(status_t = N) REPORT "status output incorrect" SEVERITY ERROR;
--
--	input1_t <= TEST5_NUM;
--	input2_t <= "0000000000000001";
--	wait for 2 * clk_period;
--	ASSERT(output_t = "1001111000001100") REPORT "LSL failed" SEVERITY ERROR;
--	ASSERT(status_t = N) REPORT "status output incorrect" SEVERITY ERROR;
--
--	input1_t <= TEST3_NUM;
--	input2_t <= "0000000000000111";
--	wait for 2 * clk_period;
--	ASSERT(output_t = "1000000000000000") REPORT "LSL failed" SEVERITY ERROR;
--	ASSERT(status_t = '0') REPORT "status output incorrect" SEVERITY ERROR;
--
--	--LSR
--
--	REPORT "begin test case for LSR function";
--	opcode_t <= LSR;
--	input1_t <= TEST1_NUM;
--	input2_t <= "0000000000000011";
--	wait for 2 * clk_period;
--	ASSERT(output_t = "0000101010101010") REPORT "LSR failed" SEVERITY ERROR;
--	ASSERT(status_t = '0') REPORT "status output incorrect" SEVERITY ERROR;
--
--	input1_t <= TEST6_NUM;
--	input2_t <= "0000000000000001";
--	wait for 2 * clk_period;
--	ASSERT(output_t = "0010011001111001") REPORT "LSR failed" SEVERITY ERROR;
--	ASSERT(status_t = '0') REPORT "status output incorrect" SEVERITY ERROR;
--
--	input1_t <= TEST2_NUM;
--	input2_t <= "0000000000001111";
--	wait for 2 * clk_period;
--	ASSERT(output_t = "0000000000000001") REPORT "LSR failed" SEVERITY ERROR;
--	ASSERT(status_t = '0') REPORT "status output incorrect" SEVERITY ERROR;
--	
--	REPORT "TESTING Complete";
--	reset_t <= '1';
--	wait for 1 * clk_period;
--	reset_t <= '0';
--	wait for 1 * clk_period;
--	REPORT "RESET Complete";
	
	WAIT;
end process;


end testbed;

