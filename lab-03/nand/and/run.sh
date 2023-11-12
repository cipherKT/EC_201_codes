#!/bin/bash

iverilog -o test_and.vcd andgate.v andgate_tb.v
vvp test_and.vcd
gtkwave test_and.vcd

