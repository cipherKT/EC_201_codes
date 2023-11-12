module nandgate_tb;
reg a,b;
wire y;

nandgate uut(a,b,y);
initial begin

$dumpfile("test_nand.vcd");
$dumpvars(0,nandgate_tb);
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
