// Code your testbench here
// or browse Examples
// Code your testbench here
// or browse Examples
module demux_1to4_tb ;
  reg a;
  reg s0;
  reg s1;
 wire  y0;
 wire   y1;
 wire  y2;
 wire  y3;
  
  
  
  demux_1to4 dut (
    .a(a),
    .s0(s0),
    .s1(s1),
    .y0(y0),
    .y1(y1),
    .y2(y2),
    .y3(y3));
  
  
  initial 
    
    begin
      
      $dumpfile("demux_1to4.vcd");
      $dumpvars(0,demux_1to4_tb);
      
      
      a=1; s1=0; s0=0; #10;
      $display("a=%b---s1=%b----s0=%b----y0=%b-----y1=%b----y2=%b-----y3=%b",a,s1,s0,y0,y1,y2,y3);
      
       a=1; s1=0; s0=1; #10;
     $display("a=%b---s1=%b----s0=%b----y0=%b-----y1=%b----y2=%b-----y3=%b",a,s1,s0,y0,y1,y2,y3);
      
      
       a=1; s1=1; s0=0; #10;
     $display("a=%b---s1=%b----s0=%b----y0=%b-----y1=%b----y2=%b-----y3=%b",a,s1,s0,y0,y1,y2,y3);
      
       a=1; s1=1; s0=1; #10;
     $display("a=%b---s1=%b----s0=%b----y0=%b-----y1=%b----y2=%b-----y3=%b",a,s1,s0,y0,y1,y2,y3);
      
      $finish;
    end 
endmodule
