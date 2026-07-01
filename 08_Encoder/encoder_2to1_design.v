// Code your design here
// Code your design here
module encoder_2to1 (a,b,y);
  input a;
  input b;
  output y;
  
  /* Boolean Expression
  
   assign y = b; 
   
   */
  
  // using ternary operator
  
  assign y =  b ? 1'b1 : 1'b0 ;
 
  
endmodule
