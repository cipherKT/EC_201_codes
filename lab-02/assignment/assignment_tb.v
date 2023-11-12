module assignment_tb;
reg a,b,c;
wire p,q,g;
assignment uut(a,b,c,p,q,g);
initial begin
$dumpfile("test_assigment.vcd");
$dumpvars(0,assignment_tb);
a = 0;
b = 0;
c = 0;
#5
a = 0;
b = 1;
c = 0;
#5
a = 1;
b = 0;
c = 0;
#5
a = 1;
b = 1;
c = 0;
#5
a = 0;
b = 0;
c = 1;
#5
a = 0;
b = 1;
c = 1;
#5
a = 1;
b = 0;
c = 1;
#5
a = 1;
b = 1;
c = 1;
#5
a = 0;
b = 0;
c = 1;
$finish();
end 
endmodule

