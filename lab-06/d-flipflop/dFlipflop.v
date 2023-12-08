module dFlipflop(D, clk , a, b, Q0, q0);
input D, clk;
output a, b, Q0, q0;

// S is treated as D and R is treated as D'
assign a = ~(D & clk);
assign b = ~(~D & clk);
assign Q0 = ~(a & q0);
assign q0 = ~(b & Q0);

endmodule

