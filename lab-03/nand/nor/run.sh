#!/bin/bash

iverilog -o test_nor.vcd norgate.v norgate_tb.v
vvp test_nor.vcd
gtkwave test_nor.vcd
