// Code your design here
module decoder_2to4 (a,b,y0,y1,y2,y3);
  input a;
  input b;
  output y0;
  output y1;
  output y2;
  output y3;
  
  assign y0 = ~a & ~b;
  assign y1 = ~a & b;
  assign y2 = a & ~b;
  assign y3 = a & b;
  
endmodule
