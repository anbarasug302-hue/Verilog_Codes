// Code your design here
// Code your design here
module demux_1to4(a,s0,s1,y0,y1,y2,y3);
  input a;
  input s0;
  input s1;
  output y0;
  output y1;
  output y2;
  output y3;
  
  
  assign y0 = ~s1 & ~s0 & a;
   assign y1 = ~s1 & s0 & a;
   assign y2 = s1 & ~s0 & a;
   assign y3 = s1 & s0 & a;
  
endmodule;
