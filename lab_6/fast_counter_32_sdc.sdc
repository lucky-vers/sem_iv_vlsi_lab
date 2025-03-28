# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.14-s082_1 on Sat Feb 22 22:46:12 IST 2025

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design counter_32

create_clock -name "clk" -period 2.0 -waveform {0.0 1.0} [get_ports clk]
set_clock_transition 0.1 [get_clocks clk]
set_load -pin_load 0.15 [get_ports {count[31]}]
set_load -pin_load 0.15 [get_ports {count[30]}]
set_load -pin_load 0.15 [get_ports {count[29]}]
set_load -pin_load 0.15 [get_ports {count[28]}]
set_load -pin_load 0.15 [get_ports {count[27]}]
set_load -pin_load 0.15 [get_ports {count[26]}]
set_load -pin_load 0.15 [get_ports {count[25]}]
set_load -pin_load 0.15 [get_ports {count[24]}]
set_load -pin_load 0.15 [get_ports {count[23]}]
set_load -pin_load 0.15 [get_ports {count[22]}]
set_load -pin_load 0.15 [get_ports {count[21]}]
set_load -pin_load 0.15 [get_ports {count[20]}]
set_load -pin_load 0.15 [get_ports {count[19]}]
set_load -pin_load 0.15 [get_ports {count[18]}]
set_load -pin_load 0.15 [get_ports {count[17]}]
set_load -pin_load 0.15 [get_ports {count[16]}]
set_load -pin_load 0.15 [get_ports {count[15]}]
set_load -pin_load 0.15 [get_ports {count[14]}]
set_load -pin_load 0.15 [get_ports {count[13]}]
set_load -pin_load 0.15 [get_ports {count[12]}]
set_load -pin_load 0.15 [get_ports {count[11]}]
set_load -pin_load 0.15 [get_ports {count[10]}]
set_load -pin_load 0.15 [get_ports {count[9]}]
set_load -pin_load 0.15 [get_ports {count[8]}]
set_load -pin_load 0.15 [get_ports {count[7]}]
set_load -pin_load 0.15 [get_ports {count[6]}]
set_load -pin_load 0.15 [get_ports {count[5]}]
set_load -pin_load 0.15 [get_ports {count[4]}]
set_load -pin_load 0.15 [get_ports {count[3]}]
set_load -pin_load 0.15 [get_ports {count[2]}]
set_load -pin_load 0.15 [get_ports {count[1]}]
set_load -pin_load 0.15 [get_ports {count[0]}]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay -max 0.8 [get_ports rst]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.8 [get_ports m]
set_max_fanout 30.000 [current_design]
set_max_capacitance 30.0 [get_ports clk]
set_max_capacitance 30.0 [get_ports rst]
set_max_capacitance 30.0 [get_ports m]
set_max_capacitance 30.0 [get_ports {count[31]}]
set_max_capacitance 30.0 [get_ports {count[30]}]
set_max_capacitance 30.0 [get_ports {count[29]}]
set_max_capacitance 30.0 [get_ports {count[28]}]
set_max_capacitance 30.0 [get_ports {count[27]}]
set_max_capacitance 30.0 [get_ports {count[26]}]
set_max_capacitance 30.0 [get_ports {count[25]}]
set_max_capacitance 30.0 [get_ports {count[24]}]
set_max_capacitance 30.0 [get_ports {count[23]}]
set_max_capacitance 30.0 [get_ports {count[22]}]
set_max_capacitance 30.0 [get_ports {count[21]}]
set_max_capacitance 30.0 [get_ports {count[20]}]
set_max_capacitance 30.0 [get_ports {count[19]}]
set_max_capacitance 30.0 [get_ports {count[18]}]
set_max_capacitance 30.0 [get_ports {count[17]}]
set_max_capacitance 30.0 [get_ports {count[16]}]
set_max_capacitance 30.0 [get_ports {count[15]}]
set_max_capacitance 30.0 [get_ports {count[14]}]
set_max_capacitance 30.0 [get_ports {count[13]}]
set_max_capacitance 30.0 [get_ports {count[12]}]
set_max_capacitance 30.0 [get_ports {count[11]}]
set_max_capacitance 30.0 [get_ports {count[10]}]
set_max_capacitance 30.0 [get_ports {count[9]}]
set_max_capacitance 30.0 [get_ports {count[8]}]
set_max_capacitance 30.0 [get_ports {count[7]}]
set_max_capacitance 30.0 [get_ports {count[6]}]
set_max_capacitance 30.0 [get_ports {count[5]}]
set_max_capacitance 30.0 [get_ports {count[4]}]
set_max_capacitance 30.0 [get_ports {count[3]}]
set_max_capacitance 30.0 [get_ports {count[2]}]
set_max_capacitance 30.0 [get_ports {count[1]}]
set_max_capacitance 30.0 [get_ports {count[0]}]
set_input_transition 0.12 [get_ports clk]
set_input_transition 0.12 [get_ports rst]
set_input_transition 0.12 [get_ports m]
set_wire_load_mode "enclosed"
set_clock_uncertainty -setup 0.01 [get_ports clk]
set_clock_uncertainty -hold 0.01 [get_ports clk]
