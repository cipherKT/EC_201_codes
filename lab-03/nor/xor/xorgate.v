module xorgate(y,a,b);

input a,b;
output y,p,q,r,s;

assign p = ~(a|b);
assign q = ~(a|p);
assign r = ~(b|p);
assign s = ~(q|r);
assign y = ~(s|s);

endmodule 
