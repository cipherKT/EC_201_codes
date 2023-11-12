#!/bin/bash

iverilog -o test_xor.vcd xorgate.v xorgate_tb.v
vvp test_xor.vcd
gtkwave test_xor.vcd
