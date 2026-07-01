// Code your design here
// Code your design here
module encoder_4to2 (a,b,c,d,y0,y1);
  input a;
  input b;
  input c;
  input d;
  output y0;
  output y1;
  
  /*
    //boolean expresion
  
  assign y0 = b | d;
  assign y1 = c | d;
  
  */
  
  
  // ternary operator
  
  assign y0 = b ? 1'b1 : d ;
  assign y1 = c ? 1'b1 : d ;
  
  
  
  
endmodule
