#!/bin/bash

iverilog -o test_or.vcd orgate.v orgate_tb.v
vvp test_or.vcd
gtkwave test_or.vcd
