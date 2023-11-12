module notgate_tb;
reg a;
wire y;

notgate uut(y,a);
initial begin 

$dumpfile("test_not.vcd");
$dumpvars(0,notgate_tb);

a = 0;
#5
a = 1;
#5
a = 0;
$finish();
end 
endmodule
