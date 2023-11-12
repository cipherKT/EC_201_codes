module mux(i0,i1,i2,i3,i4,i5,i6,i7,s0,s1,s2,y);
  input i0, i1, i2, i3, i4, i5, i6, i7, s0, s1, s2;
  output y;

  assign y = (i0 & ~s0 & ~s1 & ~s2) | (i1 & ~s0 & ~s1 & s2) | (i2 & ~s0 & s1 & ~s2) | (i3 & ~s0 & s1 & s2) | 
    (i4 & s0 & ~s1 & ~s2) | (i5 & s0 & ~s1 & s2) | (i6 & s0 & s1 & ~s2) | (i7 & s0 & s1 & s2);

endmodule



