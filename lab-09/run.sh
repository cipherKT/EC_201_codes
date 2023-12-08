#!/bin/bash
iverilog -o test.vcd cyclic_lamp.v cyclic_lamp_tb.v
vvp test.vcd 
gtkwave test.vcd