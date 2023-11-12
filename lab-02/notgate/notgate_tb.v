module notgate_tb;
reg a;
wire y;
notgate_ uut(a,y);
initial begin
$dumpfile("test_not.vcd");
$dumpvars(0,notgate_tb);
a = 0;
#10
a = 1;
#10
$finish();
end

endmodule

