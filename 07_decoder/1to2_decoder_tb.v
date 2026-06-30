// Code your testbench here
// or browse Examples
module decoder_1to2_tb;
  reg a;
  wire y0;
  wire y1;
  
  
  decoder_1to2 dut (
    .a(a),
    .y0(y0),
    .y1(y1));
  
  
  
  initial
    begin
      
      $dumpfile("decoder_1to2.vcd");
      $dumpvars(0,decoder_1to2_tb);
      
      
      a=0; #10;
      $display("a=%b----y0=%b----y1=%b",a,y0,y1);
      
      a=1; #10;
      $display("a=%b----y0=%b----y1=%b",a,y0,y1);
      
      
      $finish;
    end
endmodule
