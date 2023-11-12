module norgate(y,a,b);

input a,b;
output y,p,q,r;

assign p = ~(a&a);
assign q = ~(b&b);

assign r = ~(p&q);
assign y = ~(r&r);

endmodule 
