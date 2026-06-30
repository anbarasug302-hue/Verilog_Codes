// Code your design here
module decoder_1to2 (a,y0,y1);
  input a;
  output y0;
  output y1;
  
  assign y0 = ~a;
  assign y1 = a;
  
endmodule
