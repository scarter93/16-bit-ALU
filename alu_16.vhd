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
			output <= "0000000000000000";
			out_code <= "0000";
		elsif rising_edge(CLOCK) then
			case OPCODE is
				when "0000" =>
					output <= input1 + input2;
					out_code <= in_code;
				when "0001" =>
					output <= input1 - input2;
					out_code <= in_code;
				when "0010" =>
					output <= NOT input1;
					out_code <= in_code;
				when "0011" =>
					output <= input1 AND input2;
					out_code <= in_code;
				when "0100" =>
					output <= input1 NAND input2;
					out_code <= in_code;
				when "0101" =>
					output <= input1 OR input2;
					out_code <= in_code;
				when "0110" =>
					output <= input1 NOR input2;
					out_code <= in_code;
				when "0111" =>
					output <= input1 XOR input2;
					out_code <= in_code;
				when "1000" =>
					output <= input1 XNOR input2;
					out_code <= in_code;
				when "1001" =>
					output <= shift_left(input1, to_integer(unsigned(input2)));
					out_code <= in_code;
				when "1010" =>
					output <= shift_right(input1, to_integer(unsigned(input2)));
					out_code <= in_code;
				when "1011" =>
					input1_temp <= std_logic_vector(input1);
					output <= signed(shift_left(unsigned(input1_temp), to_integer(unsigned(input2))));
					out_code <= in_code;
				when "1100" =>
					input1_temp <= std_logic_vector(input1);
					output <= signed(shift_right(unsigned(input1_temp), to_integer(unsigned(input2))));
					out_code <= in_code;
				when others =>
					output <= "0000000000000000";
					out_code <= in_code;
			end case;
		end if;
	end process;


end implementation;