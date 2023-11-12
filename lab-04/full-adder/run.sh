#!/bin/bash

iverilog -o test_fulladder.vcd fulladder.v fulladder_tb.v
vvp test_fulladder.vcd
gtkwave test_fulladder.vcd
