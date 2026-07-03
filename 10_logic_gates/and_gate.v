// Code your design here
module and_gate (a,b,y);
  input a;
  input b;
  output y;
  
  // boolean expression 
  /*
  
  
  assign y = a & b ;
 
  
  */
  
  // ternary operator 
  
  assign y =  ( a == 1 &&  b == 1 ) ? 1'b1 : 1'b0 ;
  
  endmodule
