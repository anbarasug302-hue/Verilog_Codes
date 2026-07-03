// Code your testbench here
// or browse Examples
module not_gate_tb ;
  reg a;
  wire y;
  
  
  
  not_gate dut (
    .a(a),
    .y(y));
  
  
  initial 
    
    begin
      
      $dumpfile("not_gate.vcd");
      $dumpvars(0,not_gate_tb);
      
      
   a=0; #10;
      $display("a=%b-----y=%b",a,y);
      
      a=1; #10;
      $display("a=%b-----y=%b",a,y);
     
      $finish;
      
    end
  
endmodule 
