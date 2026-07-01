// Code your testbench here
// or browse Examples
// The test bench (tb) will same for boolean and ternary operator . not only this code all the desing of varation the tb will be same only change the design .
module encoder_4to2_tb ;
  reg a;
  reg b;
  reg c;
  reg d;
  wire y0;
  wire y1;
  
  encoder_4to2 dut (
    .a(a),
    .b(b),
    .c(c),
    .d(d),
    .y0(y0),
    .y1(y1));
  
  initial 
    begin 
      
      $dumpfile("encoder_4to2.vcd");
      $dumpvars(0,encoder_4to2_tb);
      
      
      a=1; b=0; c=0; d=0; #10;
      $display("a=%b----b=%b----c=%b----d=%b----y1=%b----y0=%b",a,b,c,d,y1,y0);
      
         a=0; b=1; c=0; d=0; #10;
      $display("a=%b----b=%b----c=%b----d=%b----y1=%b----y0=%b",a,b,c,d,y1,y0);
      
         a=0; b=0; c=1; d=0; #10;
      $display("a=%b----b=%b----c=%b----d=%b----y1=%b----y0=%b",a,b,c,d,y1,y0);
      
         a=0; b=0; c=0; d=1; #10;
      $display("a=%b----b=%b----c=%b----d=%b----y1=%b----y0=%b",a,b,c,d,y1,y0);
      
      $finish;
      
    end
  
endmodule
