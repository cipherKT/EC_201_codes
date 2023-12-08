module dFlipflop_tb;

  reg D, clk;
  wire a, b, Q0, q0;

  dFlipflop uut(D, clk, a, b, Q0, q0);

  initial begin
    $dumpfile("test.vcd");
    $dumpvars(0, dFlipflop_tb);

    clk = 1;
    D = 0;
    #10;
    D = 1;
    #10;
    $finish();
  end

endmodule
