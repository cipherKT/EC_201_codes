module andgate(y,a,b);
input a,b;
output y,p;

assign p = ~(a&b);
nand(y,p,p);

endmodule

