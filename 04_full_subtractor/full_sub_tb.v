// Code your testbench here
// or browse Examples
module full_sub_tb;
  reg a;
  reg b;
  reg bin;
  wire diff;
  wire borrow;
  
  full_sub dut(
    .a(a),
    .b(b),
    .bin(bin),
    .diff(diff),
    .borrow(borrow));
  
  initial 
    begin
      
      $dumpfile("full_sub.vcd");
      $dumpvars(0,full_sub_tb);
     
      a=0; b=0; bin=0; #10;
      $display("a=%b-----b=%b-------bin=%b-------diff=%b-----borrow=%b",a,b,bin,diff,borrow);
      
      
      a=0; b=0; bin=1; #10;
      $display("a=%b-----b=%b-------bin=%b-------diff=%b-----borrow=%b",a,b,bin,diff,borrow);
      
      
      a=0; b=1; bin=0; #10;
      $display("a=%b-----b=%b-------bin=%b-------diff=%b-----borrow=%b",a,b,bin,diff,borrow);
      
      
      a=0; b=1; bin=1; #10;
      $display("a=%b-----b=%b-------bin=%b-------diff=%b-----borrow=%b",a,b,bin,diff,borrow);
      
      
      a=1; b=0; bin=0; #10;
      $display("a=%b-----b=%b-------bin=%b-------diff=%b-----borrow=%b",a,b,bin,diff,borrow);
      
      
     
      a=1; b=0; bin=1; #10;
      $display("a=%b-----b=%b-------bin=%b-------diff=%b-----borrow=%b",a,b,bin,diff,borrow);
      
      
      a=1; b=1; bin=0; #10;
      $display("a=%b-----b=%b-------bin=%b-------diff=%b-----borrow=%b",a,b,bin,diff,borrow);
      
      
      a=1; b=1; bin=1; #10;
      $display("a=%b-----b=%b-------bin=%b-------diff=%b-----borrow=%b",a,b,bin,diff,borrow);
      
      
      $finish;
      
    end
endmodule
