#!/bin/bash

iverilog -o test_not.vcd notgate.v notgate_tb.v
vvp test_not.vcd
gtkwave test_not.vcd
