// Code your testbench here
// or browse Examples
module mux_4to1_tb ;
  reg a;
  reg b;
  reg c;
  reg d;
  reg s1;
  reg s0;
  wire y;
  
  mux_4to1 dut (
    .a(a),
    .b(b),
    .c(c),
    .d(d),
    .s1(s1),
    .s0(s0),
    .y(y));
  
  initial
    
   begin
     
     $dumpfile("mux_4to1.vcd");
     $dumpvars(0,mux_4to1_tb);
     
     
     a=1; b=0; c=0; d=0; s1=0; s0=0; #10;
     $display("a=%b----b=%b---c=%b----d=%b----s1=%b----s0=%b----y=%b",a,b,c,d,s1,s0,y);
     
     a=1; b=0; c=1; d=1; s1=0; s0=1;  #10;
     $display("a=%b----b=%b---c=%b----d=%b----s1=%b----s0=%b----y=%b",a,b,c,d,s1,s0,y);
     
     a=0; b=0; c=1; d=0; s1=1; s0=0;  #10;
     $display("a=%b----b=%b---c=%b----d=%b----s1=%b----s0=%b----y=%b",a,b,c,d,s1,s0,y);
     
     a=1; b=1; c=1; d=0; s1=1; s0=1;  #10;
     $display("a=%b----b=%b---c=%b----d=%b----s1=%b----s0=%b----y=%b",a,b,c,d,s1,s0,y);
     
     
     $finish;
   end
endmodule
