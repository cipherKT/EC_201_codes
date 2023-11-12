module xnorgate_tb;

reg a,b;
wire y,p,q,r;

xnorgate uut(y,a,b);

initial begin
$dumpfile("test_xnor.vcd");
$dumpvars(0,xnorgate_tb);
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
