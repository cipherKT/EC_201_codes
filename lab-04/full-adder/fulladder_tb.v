module fulladder_tb;
reg a,b,c,d;
wire sum,carry,sum2,carry2;
fulladder uut (a,b,c,sum,carry,sum2,carry2,x);
integer i,j,k;
                                                                                                                                            
initial begin
$dumpfile("test_fulladder.vcd");
$dumpvars(0,fulladder_tb);
for (i = 0; i < 2; i=i+1) begin
		for (j = 0; j < 2;j=j+1) begin
			for (k = 0; k < 2;k=k+1) begin
				a = i; b = j; c = k;
				#10;
			end
		end
end	
$finish();
end
endmodule
