#!/bin/bash

iverilog -o test_assigment.vcd assignment.v assignment_tb.v
vvp test_assigment.vcd
gtkwave test_assigment.vcd
