// Code your testbench here
// or browse Examples
module sr_latch_tb ;
  reg s;
  reg r;
  wire q;
  
  sr_latch dut ( 
    .s(s),
    .r(r),
    .q(q));
  
  
  
  initial 
    
    begin 
      
      $dumpfile("sr_latch.vcd");
      $dumpvars(0,sr_latch_tb);
      
      /* // we use both also correct out put only...
      
      
      // Code your testbench here
// or browse Examples
module sr_latch_tb ;
  reg s;
  reg r;
  wire q;
  
  sr_latch dut ( 
    .s(s),
    .r(r),
    .q(q));
  
  
  
  initial 
    
    begin 
      
      $dumpfile("sr_latch.vcd");
      $dumpvars(0,sr_latch_tb);
      
      s=0; r=0; #10;
      $display("s=%b--------r=%b--------q=%b",s,r,q);
      
       s=0; r=1; #10;
      $display("s=%b--------r=%b--------q=%b",s,r,q);
      
       s=1; r=0; #10;
      $display("s=%b--------r=%b--------q=%b",s,r,q);
      
       s=1; r=1; #10;
      $display("s=%b--------r=%b--------q=%b",s,r,q);
      
      $finish;
    end
endmodule
      
      
      
      
      */
      //we use both also correct out put only...
      
      
    s=1; r=0; #10;   // Set
$display("s=%b-----r=%b-----q=%b",s,r,q);


s=0; r=0; #10;   // Hold
$display("s=%b-----r=%b-----q=%b",s,r,q);


s=0; r=1; #10;   // Reset
      $display("s=%b-----r=%b-----q=%b",s,r,q);

s=0; r=0; #10;   // Hold
$display("s=%b-----r=%b-----q=%b",s,r,q);

s=1; r=1; #10;   // Invalid
$display("s=%b-----r=%b-----q=%b",s,r,q);

      $finish;
    end
endmodule
