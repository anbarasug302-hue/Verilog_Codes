// Code your testbench here
// or browse Examples
module half_sub_tb;
  reg a;
  reg b;
  wire diff;
  wire borrow;
  
  half_sub dut(
    .a(a),
    .b(b),
    .diff(diff),
    .borrow(borrow));
  
  initial 
    begin
      
      $dumpfile("half_sub.vcd");
      $dumpvars(0,half_sub_tb);
      
      a=0; b=0; #10;
      $display("a=%b-----b=%b-------diff=%b-----borrow=%b",a,b,diff,borrow);
      
       a=0; b=1; #10;
      $display("a=%b-----b=%b-------diff=%b-----borrow=%b",a,b,diff,borrow);
      
       a=1; b=0; #10;
      $display("a=%b-----b=%b-------diff=%b-----borrow=%b",a,b,diff,borrow);
      
       a=1; b=1; #10;
      $display("a=%b-----b=%b-------diff=%b-----borrow=%b",a,b,diff,borrow);
      
      
      $finish;
      
    end
endmodule
