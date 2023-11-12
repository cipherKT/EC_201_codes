module and_gate_tb;
reg a,b;
wire y;
and_gate uut(y,a,b);
initial begin
$dumpfile("test_and.vcd");
$dumpvars(0,and_gate_tb);
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
