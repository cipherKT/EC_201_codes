module cyclic_lamp_tb;

    reg clock;
    wire[0:2] light;
    reg[0:1] state;
    cyclic_lamp ved(clock, light);

    always #5 clock = ~clock;

    initial begin

        #0 clock = 0;
        #100 $finish;

    end

    initial begin
        $dumpfile("dump.vcd");
        $dumpvars(0, cyclic_lamp_tb);
        $monitor($time, " RGY %b", light);
    end

endmodule
