// Code your design here
module decoder_3to8 (a,b,c,y0,y1,y2,y3,y4,y5,y6,y7);
  input a;
  input b;
  input c;
  output y0;
  output y1;
  output y2;
  output y3;
  output y4;
  output y5;
  output y6;
  output y7;
  
  assign y0 = ( a == 0 && b == 0 && c == 0) ? 1'b1 : 1'b0;
  assign y1 = ( a == 0 && b == 0 && c == 1 ) ? 1'b1 : 1'b0;
  assign y2 = ( a == 0 && b == 1 && c == 0 ) ? 1'b1 : 1'b0;
  assign y3 = ( a == 0 && b == 1 && c == 1) ? 1'b1 : 1'b0;
  assign y4 = ( a == 1 && b == 0 && c == 0) ? 1'b1 : 1'b0;
  assign y5 = ( a == 1 && b == 0 && c == 1) ? 1'b1 : 1'b0;
  assign y6 = ( a == 1 && b == 1 && c == 0) ? 1'b1 : 1'b0;
  assign y7 = ( a == 1 && b == 1 && c == 1) ? 1'b1 : 1'b0;
    
  
endmodule
