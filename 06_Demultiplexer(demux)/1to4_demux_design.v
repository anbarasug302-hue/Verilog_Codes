// Code your design here
module demux_1to4 (a,s1,s0,y0,y1,y2,y3);
  input a;
  input s1;
  input s0;
  output y0;
  output y1;
  output y2;
  output y3;
  
  assign y0 = s1==0 && s0==0 ? a : 0;
  assign y1 = s1==0 && s0==1 ? a : 0;
  assign y2 = s1==1 && s0==0 ? a : 0;
  assign y3 = s1==1 && s0==1 ? a : 0;
  
endmodule
