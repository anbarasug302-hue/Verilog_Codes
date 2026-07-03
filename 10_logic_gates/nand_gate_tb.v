// Code your testbench here
// or browse Examples
module nand_gate_tb ;
  reg a;
  reg b;
  wire y;
  
  
  nand_gate dut (
    .a(a),
    .b(b),
    .y(y));
  
  
  initial 
    
    begin
      
      $dumpfile("nand_gate.vcd");
      $dumpvars(0,nand_gate_tb);
      
      
      a=0; b=0; #10;
      $display ("a=%b-----b=%b---y=%b",a,b,y);
      
        
      a=0; b=1; #10;
      $display ("a=%b-----b=%b---y=%b",a,b,y);
      
        
      a=1; b=0; #10;
      $display ("a=%b-----b=%b---y=%b",a,b,y);
      
        
      a=1; b=1; #10;
      $display ("a=%b-----b=%b---y=%b",a,b,y);
      
      $finish;
    end
endmodule
