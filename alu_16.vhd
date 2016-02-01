-- entity: alu_16
-- author: Stephen Carter
-- 
-- 
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
--use ieee.numeric_bit.all;

entity alu_16 is
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
end entity;

architecture implementation of alu_16 is

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

Signal input1_temp : std_logic_vector(DATA_WIDTH-1 downto 0);
--Signal output_t : unsigned(DATA_WIDTH-1 downto 0);
Signal input1, input2, output : signed(DATA_WIDTH-1 downto 0);
Signal in_code, out_code : unsigned(3 downto 0);

begin

input1 <= DATA0;
input2 <= DATA1;
in_code <= OPCODE;
DATA_OUT <= output;
STATUS <= out_code;

Process(CLOCK, RESET)
	Begin
		if RESET = '1' then
			output <= to_signed(0,DATA_WIDTH);
			out_code <= "0000";
		elsif rising_edge(CLOCK) then
			case OPCODE is
				when ADD =>
					output <= input1 + input2;
					out_code <= in_code;
				when SUB =>
					output <= input1 - input2;
					out_code <= in_code;
				when NOT_IN =>
					output <= NOT input1;
					out_code <= in_code;
				when AND_IN =>
					output <= input1 AND input2;
					out_code <= in_code;
				when NAND_IN =>
					output <= input1 NAND input2;
					out_code <= in_code;
				when OR_IN =>
					output <= input1 OR input2;
					out_code <= in_code;
				when NOR_IN =>
					output <= input1 NOR input2;
					out_code <= in_code;
				when XOR_IN =>
					output <= input1 XOR input2;
					out_code <= in_code;
				when XNOR_IN =>
					output <= input1 XNOR input2;
					out_code <= in_code;
				when ASL =>
					output <= shift_left(input1, to_integer(unsigned(input2)));
					out_code <= in_code;
				when ASR =>
					output <= shift_right(input1, to_integer(unsigned(input2)));
					out_code <= in_code;
				when LSL =>
					output <= signed(shift_left(unsigned(input1), to_integer(unsigned(input2))));
					out_code <= in_code;
				when LSR =>
					output <= signed(shift_right(unsigned(input1), to_integer(unsigned(input2))));
					out_code <= in_code;
				when others =>
					output <= to_signed(0,DATA_WIDTH);
					out_code <= in_code;
			end case;
		end if;
	end process;


end implementation;