module orgate_tb;
reg a,b;
wire y;
orgate uut(a,b,y);
initial begin
$dumpfile("test_or.vcd");
$dumpvars(0,orgate_tb);
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
$finish();
end 
endmodule

