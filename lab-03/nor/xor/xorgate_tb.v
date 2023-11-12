module xorgate_tb;

reg a,b;
wire y,p,q,r,s;

xorgate uut(y,a,b);

initial begin
$dumpfile("test_xor.vcd");
$dumpvars(0,xorgate_tb);
a = 0;
b = 0;
#5
a = 0;
b = 1;
#5
a = 1;
b = 0;
#5
a = 1;
b = 1;
#5
a = 0;
b = 0;
#5
$finish();
end
endmodule
