module norgate_tb;
reg a,b;
wire y;
norgate uut(a,b,y);
initial begin
$dumpfile("test_nor.vcd");
$dumpvars(0,norgate_tb);
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

