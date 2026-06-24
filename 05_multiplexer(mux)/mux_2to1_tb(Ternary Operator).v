// Code your testbench here
// or browse Examples

module mux_2to1_tb;
  reg a;
  reg b;
  reg s;
  reg y;
  
  mux_2to1 dut(
    .a(a),
    .b(b),
    .s(s),
    .y(y));
  
  initial
    begin
      
      
      $dumpfile("mux_2to1");
      $dumpvars(0,mux_2to1_tb);
      
      a=0; b=1; s=0; #10;
      $display("a=%b---b=%b----s=%b---y=%b",a,b,s,y);
      
      a=0; b=1; s=1; #10;
      $display("a=%b---b=%b----s=%b---y=%b",a,b,s,y);

      
      a=1; b=0; s=0; #10;
      $display("a=%b---b=%b----s=%b---y=%b",a,b,s,y);

      
      a=1; b=0; s=1; #10;
      $display("a=%b---b=%b----s=%b---y=%b",a,b,s,y);

      $finish;
    end 
endmodule
