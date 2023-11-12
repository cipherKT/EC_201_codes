module notgate(y,a);

input a;
output y;

assign y = ~(a|a);

endmodule 
