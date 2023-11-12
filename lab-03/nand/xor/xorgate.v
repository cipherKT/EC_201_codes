module xorgate(y,a,b);

input a,b;
output y,p,q,r;

assign p = ~(a&b);
assign q = ~(a&p);
assign r = ~(b&p);

assign y = ~(q&r);

endmodule 
