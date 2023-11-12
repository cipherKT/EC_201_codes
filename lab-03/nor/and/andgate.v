module andgate(y,a,b);

input a,b;
output y,p,q;

assign p = ~(a|a);
assign q = ~(b|b);
assign y = ~(q|p);

endmodule 
