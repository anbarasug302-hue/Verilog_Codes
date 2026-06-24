// Code your design here
module full_sub(a,b,bin,diff,borrow);
  input a;
  input b;
  input bin;
  output diff;
  output borrow;
  
  assign diff = a ^ b ^ bin;
  assign borrow = (~a & b) | (b & bin) | (~a & bin);
  
endmodule
