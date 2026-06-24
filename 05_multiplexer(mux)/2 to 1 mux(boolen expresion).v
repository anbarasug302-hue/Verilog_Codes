// Code your design here
module mux_2to1(a,b,s,y);
  input a;
  input b;
  input s;
  output y;
  
  assign y = a & ~s | b & s;
  
endmodule
