// Code your design here
// both ternary and boolean 
module nand_gate (a,b,y);
  input a;
  input b;
  output y;
  /*
  
  // boolean expreasion
  
  assign y = ~ (a & b);
  
  */
  
  // ternary operator
  
  assign y = ( a==1 && b==1 ) ? 1'b0 : 1'b1 ;
  
endmodule
