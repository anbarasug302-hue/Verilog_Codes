// Code your testbench here
// or browse Examples
module encoder_2to1_tb ;
  reg a;
  reg b;
  wire y;
  
  encoder_2to1 dut (
    .a(a),
    .b(b),
    .y(y));
  
  initial 
    begin
      
      $dumpfile("encoder_2to1.vcd");
      $dumpvars(0,encoder_2to1_tb);
      
     
       a=0; b=1; #10;
      $display("a=%b-----b=%b-----y=%b",a,b,y);
  
      
       a=1; b=0; #10;
      $display("a=%b-----b=%b-----y=%b",a,b,y);
  
     
      
      $finish;
      
    end
endmodule
