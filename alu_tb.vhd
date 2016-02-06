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
		STATUS	:	out unsigned(3 downto 0)
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
Signal status_t : unsigned(3 downto 0);

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

--"Zero | Negative | Overflow | Parity"

	reset_t <= '1';
	wait for 1 * clk_period;
	reset_t <= '0';
	wait for 1 * clk_period;

	-- test add
	REPORT "begin test case for add function";
	REPORT "test case confims parity is high for even bits and negative number";
	opcode_t <= ADD;
	input1_t <= TEST1_NUM;
	input2_t <= TEST2_NUM;
	wait for 2 * clk_period;
	ASSERT(output_t = "1111111111111111") REPORT "addition failed" SEVERITY ERROR;
	ASSERT(status_t = "0101") REPORT "status output incorrect" SEVERITY ERROR;

	REPORT "test case shows a status of no set values";
	input1_t <= TEST1_NUM;
	input2_t <= TEST4_NUM;
	wait for 2 * clk_period;
	ASSERT(output_t = "0101011001010100") REPORT "addition failed" SEVERITY ERROR;
	ASSERT(status_t = "0000") REPORT "status output incorrect" SEVERITY ERROR;

	REPORT "test case confims parity is high for even bits and negative number";
	input1_t <= TEST2_NUM;
	input2_t <= TEST3_NUM;
	wait for 2 * clk_period;
	ASSERT(output_t = "1010100110101010") REPORT "addition failed" SEVERITY ERROR;
	ASSERT(status_t = "0101") REPORT "status output incorrect" SEVERITY ERROR;
	
	--SUB

	REPORT "begin test case for SUB function";
	REPORT "checking condition with overflow";
	opcode_t <= SUB;
	input1_t <= TEST1_NUM;
	input2_t <= TEST2_NUM;
	wait for 2 * clk_period;
	ASSERT(output_t = "1010101010101011") REPORT "subtraction failed" SEVERITY ERROR;
	ASSERT(status_t = "0110") REPORT "status output incorrect" SEVERITY ERROR;
	
	REPORT "test case confims negative number and no parity bit set";
	input1_t <= TEST5_NUM;
	input2_t <= TEST6_NUM;
	wait for 2 * clk_period;
	ASSERT(output_t = "1000001000010011") REPORT "subtraction failed" SEVERITY ERROR;
	ASSERT(status_t = "0100") REPORT "status output incorrect" SEVERITY ERROR;

	input1_t <= TEST3_NUM;
	input2_t <= TEST6_NUM;
	wait for 2 * clk_period;
	ASSERT(output_t = "1011001000001101") REPORT "subtraction failed" SEVERITY ERROR;
	ASSERT(status_t = "0100") REPORT "status output incorrect" SEVERITY ERROR;
	
	REPORT "checking condition with overflow -- Status is wrong to demonstrate non-exiting error";
	opcode_t <= SUB;
	input1_t <= TEST1_NUM;
	input2_t <= TEST2_NUM;
	wait for 2 * clk_period;
	ASSERT(output_t = "1010101010101011") REPORT "subtraction failed" SEVERITY ERROR;
	ASSERT(status_t = "0100") REPORT "status output incorrect" SEVERITY ERROR;

	--AND

	REPORT "begin test case for AND function";
	REPORT "test case confirms function of zero number and even parity";
	opcode_t <= AND_IN;
	input1_t <= TEST1_NUM;
	input2_t <= TEST2_NUM;
	wait for 2 * clk_period;
	ASSERT(output_t = "0000000000000000") REPORT "AND failed" SEVERITY ERROR;
	ASSERT(status_t = "1001") REPORT "status output incorrect" SEVERITY ERROR;

	input1_t <= TEST2_NUM;
	input2_t <= TEST2_NUM;
	wait for 2 * clk_period;
	ASSERT(output_t = TEST2_NUM) REPORT "AND failed" SEVERITY ERROR;
	ASSERT(status_t = "0101") REPORT "status output incorrect" SEVERITY ERROR;
	
	REPORT "test case confirms even parity";
	input1_t <= TEST5_NUM;
	input2_t <= TEST4_NUM;
	wait for 2 * clk_period;
	ASSERT(output_t = "0000000000000110") REPORT "AND failed" SEVERITY ERROR;
	ASSERT(status_t = "0001") REPORT "status output incorrect" SEVERITY ERROR;

	--ASR

	REPORT "begin test case for ASR function: no overflow due to barrel shift";
	REPORT "Parity and negative";
	opcode_t <= ASR;
	input1_t <= TEST2_NUM;
	input2_t <= "0000000000000011";
	wait for 2 * clk_period;
	ASSERT(output_t = "1111010101010101") REPORT "ASR failed" SEVERITY ERROR;
	ASSERT(status_t = "0101") REPORT "status output incorrect" SEVERITY ERROR;
	REPORT "checking negative value";
	input1_t <= TEST5_NUM;
	input2_t <= "0000000000000001";
	wait for 2 * clk_period;
	ASSERT(output_t = "1110011110000011") REPORT "ASR failed" SEVERITY ERROR;
	ASSERT(status_t = "0100") REPORT "status output incorrect" SEVERITY ERROR;

	input1_t <= TEST1_NUM;
	input2_t <= "0000000000000110";
	wait for 2 * clk_period;
	ASSERT(output_t = "0000000101010101") REPORT "ASR failed" SEVERITY ERROR;
	ASSERT(status_t = "0000") REPORT "status output incorrect" SEVERITY ERROR;


	reset_t <= '1';
	wait for 1 * clk_period;
	reset_t <= '0';
	wait for 1 * clk_period;
	
	WAIT;
end process;


end testbed;

