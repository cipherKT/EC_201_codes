#!/bin/bash

iverilog -o test.vcd mux.v mux_tb.v
vvp test.vcd
gtkwave test.vcd
