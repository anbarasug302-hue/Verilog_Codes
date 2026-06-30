// Code your design here
module decoder_1to2 (a,y0,y1);
  input a;
  output y0;
  output y1;
  
  assign y0 = a ? 1'b0 : 1'b1 ;
  assign y1 = a ? 1'b1 : 1'b0 ;
  
endmodule
