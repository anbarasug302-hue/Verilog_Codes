// Code your design here
module not_gate (a,y);
  input a;
  output y;
  
  // boolean expression 
  /*
  
  assign y = ~a;

  */
// ternary operator 
  
  assign y = (a == 0) ? 1'b1 : 1'b0;
  
endmodule
