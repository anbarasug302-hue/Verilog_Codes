// Code your design here
module full_adder(A,B,C,Sum,Carry);
  input A;
  input B;
  input C;
  output Sum;
  output Carry;
  
  assign Sum   = A ^ B ^ C;
assign Carry = (A & B) | (B & C) | (A & C);
endmodule
