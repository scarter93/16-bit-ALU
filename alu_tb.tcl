proc AddWaves {} {
	;#Add waves we're interested in to the Wave window
    add wave -position end sim:/alu_tb/opcode_t
    add wave -position end sim:/alu_tb/input1_t
    add wave -position end sim:/alu_tb/input2_t
    add wave -position end sim:/alu_tb/clk
    add wave -position end sim:/alu_tb/reset_t
    add wave -position end sim:/alu_tb/output_t
    add wave -position end sim:/alu_tb/status_t
}

vlib work

;# Compile components if any
vcom alu_16.vhd
vcom alu_tb.vhd

;# Start simulation
vsim alu_tb

;# Add the waves

AddWaves

;# Generate a clock with 1ns period
force -deposit clk 0 0 ns, 1 0.5 ns -repeat 1 ns


;# Run for 50 ns
run 50ns