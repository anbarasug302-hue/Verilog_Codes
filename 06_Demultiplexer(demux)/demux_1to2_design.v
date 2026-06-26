// Code your design here
module demux_1to2(a,s,y1,y0);
  input a;
  input s;
  output y0;
  output y1;
  
  
  assign y0 = s ? 0 : a;
  assign y1 = s ? a : 0;

  
endmodule
