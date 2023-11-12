module orgate(y,a,b);

input a,b;
output y,p;

assign p = ~(a|b);
assign y = ~(p|p);

endmodule 
