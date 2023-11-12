#!/bin/bash

iverilog -o test_xnor.vcd xnorgate.v xnorgate_tb.v
vvp test_xnor.vcd
gtkwave test_xnor.vcd
