// Code your testbench here
// or browse Examples
module full_adder_tb;
  reg A;
  reg B;
  reg C;
  wire Sum;
  wire Carry;
  
  full_adder dut (
    .A(A),
    .B(B),
    .C(C),
    .Sum(Sum),
    .Carry(Carry));
  
  initial begin
    $dumpfile("full_adder.vcd");
    $dumpvars(0,full_adder_tb);
    
    
    
               A=0;B=0;C=0; #10;
    $display("A=%b------B=%b-----C=%b-----Sum=%b----Carry=%b",A,B,C,Sum,Carry);
    
    
    
               A=0;B=0;C=1; #10;
               
    $display("A=%b------B=%b-----C=%b-----Sum=%b----Carry=%b",A,B,C,Sum,Carry);
  
    
    
              A=0;B=1;C=0;  #10;
    $display("A=%b------B=%b-----C=%b-----Sum=%b----Carry=%b",A,B,C,Sum,Carry);
  
  
    
                A=0;B=1;C=1;  #10;
    $display("A=%b------B=%b-----C=%b-----Sum=%b----Carry=%b",A,B,C,Sum,Carry);
  
    
    
                A=1;B=0;C=0;  #10;
    $display("A=%b------B=%b-----C=%b-----Sum=%b----Carry=%b",A,B,C,Sum,Carry);
  
    
    
                A=1;B=0;C=1; #10;
    $display("A=%b------B=%b-----C=%b-----Sum=%b----Carry=%b",A,B,C,Sum,Carry);
    
    
                A=1;B=1;C=0;  #10;
    $display("A=%b------B=%b-----C=%b-----Sum=%b----Carry=%b",A,B,C,Sum,Carry);
  
  
   
    
                A=1;B=1;C=1;  #10;
    $display("A=%b------B=%b-----C=%b-----Sum=%b----Carry=%b",A,B,C,Sum,Carry);
    
    #20;
    $finish;
  end
endmodule
  
  
  
