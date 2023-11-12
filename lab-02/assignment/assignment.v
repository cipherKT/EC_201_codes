module assignment(a,b,c,p,q,g);
input a,b,c;
output p,q,g;

assign p = (a&b);
assign q = ~(c|b);
assign g = (p^q);

endmodule

