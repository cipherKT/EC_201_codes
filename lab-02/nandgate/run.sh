#!/bin/bash

iverilog -o test_nand.vcd nandgate.v nandgate_tb.v
vvp test_nand.vcd
gtkwave test_nand.vcd
