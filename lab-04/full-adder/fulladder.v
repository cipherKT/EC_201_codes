module fulladder(a,b,c,sum,carry,sum2,carry2,x);
input a,b,c,d;
output sum,carry,sum2,carry2,x;
xor(sum,a,b);
and(carry,a,b);
xor(sum2,c,sum);
and(x,c,sum);
or(carry2,carry,x);
endmodule
