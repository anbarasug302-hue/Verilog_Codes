// Code your design here
module half_sub(a,b,diff,borrow);
  input a;
  input b;
  output diff;
  output borrow;
  
  assign diff = a ^ b;
  assign borrow = ~a & b;
  
endmodule
