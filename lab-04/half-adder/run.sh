#!/bin/bash

iverilog -o test_halfadder.vcd halfadder.v halfadder_tb.v
vvp test_halfadder.vcd
gtkwave test_halfadder.vcd
