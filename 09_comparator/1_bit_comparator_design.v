// Code your design here
// both boolean and ternary operator 
module comparator_1_bit (a,b,a_gt_b,a_eq_b,a_lt_b);
  input a;
  input b;
  output a_gt_b;
  output a_eq_b;
  output a_lt_b;
  
  /*
  
  // boolean 
  assign a_gt_b = a & ~b ;
  assign  a_eq_b= (~a & ~b )|( a & b ) ;
  assign a_lt_b = ~a & b ;
  
  */
  
  //ternary operator
  assign a_gt_b = ( a == 1 && b == 0 ) ? 1'b1 : 1'b0 ;
  assign  a_eq_b= ( a == b ) ? 1'b1 : 1'b0 ;
  assign a_lt_b =  ( a == 0 && b == 1 ) ? 1'b1 : 1'b0;
  
  
  
  endmodule 
