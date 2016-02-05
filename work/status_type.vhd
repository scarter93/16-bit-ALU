--Author: Stephen Carter
-- Package is used for status register values of an ALU (Signed operations)
-- No Carryout as all operations are assumed to be signed
-- Overflow is for addition and subtraction not Shifting
package status_type is
	type alu_status is (O,Z,N,'0');
end status_type;

package body status_type is 

end status_type; 
