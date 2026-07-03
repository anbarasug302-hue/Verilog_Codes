// Code your design here
module nor_gate (a,b,y);
  input a;
  input b;
  output y;

  /*
  // boolean expreasion
  
  assign y = ~ (a | b);
  */  
  
  // ternary operator
  
  assign y = ( a==0 && b==0 ) ? 1'b1 : 1'b0 ;
  


  
  
endmodule
