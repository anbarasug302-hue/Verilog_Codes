// Code your design here
module decoder_2to4 (a,b,y0,y1,y2,y3);
  input a;
  input b;
  output y0;
  output y1;
  output y2;
  output y3;
  
  assign y0 = ( a == 0 && b == 0 ) ? 1'b1 : 1'b0;
  assign y1 = ( a == 0 && b == 1 ) ? 1'b1 : 1'b0;
  assign y2 = ( a == 1 && b == 0 ) ? 1'b1 : 1'b0;
  assign y3 = ( a == 1 && b == 1 ) ? 1'b1 : 1'b0;
              
    
  
endmodule
