// Code your design here
//Ternary Operator
module mux_4to1(a,b,c,d,s1,s0,y);
  input a;
  input b;
  input c;
  input d;
  input s1;
  input s0;
  output y;
  
  assign y = (a & ~s1 & ~s0) |
             (b & ~s1 & s0)  |
             (c &  s1 & ~s0) |
              (d &  s1 &  s0);
  
endmodule
