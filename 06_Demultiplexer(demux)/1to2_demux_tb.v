// Code your testbench here
// or browse Examples
module demux_1to2_tb ;
  reg a;
  reg s;
  wire y0;
  wire y1;
  
  demux_1to2 dut(
    .a(a),
    .s(s),
    .y0(y0),
    .y1(y1));
  
  
  initial 
    begin 
      
      $dumpfile("demux_1to2.vcd");
      $dumpvars(0,demux_1to2_tb);
      
      
      
      a=1; s=0; #10;
      $display("a=%b---s=%b----y0=%b---y1=%b",a,s,y0,y1);
      
      a=1; s=1; #10;
      $display("a=%b---s=%b---y0=%b---y1=%b",a,s,y0,y1);
      
      $finish;
    end 
endmodule
