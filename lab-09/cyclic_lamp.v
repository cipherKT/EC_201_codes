module cyclic_lamp(clock, light);
input clock;
output reg[2:0] light; //light is a vector
parameter s0=0,s1=1,s2=2; // parameter decleration as constant
parameter RED=3'b100, GREEN=3'b010, YELLOW=3'b001;
reg[0:1] state;//state as two bit variable
reg[0:25] count=0;
reg clock_out;
/*
always@(posedge clock)
begin
count<=count+1;
if (count==50000000)
begin count<=0;
clock_out=~clock_out;
end
end
*/
always@(posedge clock_out)
case (state)
s0: 
begin 
	state<=s1;
	light=GREEN;
end
 
s1: 
begin 
	state<=s2;
	light = YELLOW;
end

s2:
begin
	state<=s0;;
	light = RED;
end

default: 
begin
	state<=s0;
	light = RED;
end

endcase
endmodule
