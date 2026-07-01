// Code your testbench here
// or browse Examples
// tb is same for all combinations but design is different 
module encoder_8to3_tb ;
  reg a;
  reg b;
  reg c;
  reg d;
  reg e;
  reg f;
  reg g;
  reg h;
  wire y0;
  wire y1;
  wire y2;
  
  
  encoder_8to3 dut (
    .a(a),
    .b(b),
    .c(c),
    .d(d),
    .e(e),
    .f(f),
    .g(g),
    .h(h),
    .y0(y0),
    .y1(y1),
    .y2(y2));
  
  
  initial 
    
    begin
      
      
      $dumpfile("encoder_8to3.vcd");
      $dumpvars(0,encoder_8to3_tb);
      
      a=1; b=0; c=0; d=0; e=0; f=0; g=0; h=0; #10;
      $display("a=%b----b=%b----c=%b----d=%b-----e=%b----f=%b----g=%b---h=%b---y2=%b----y1=%b----y0=%b",a,b,c,d,e,f,g,h,y2,y1,y0);
      
       a=0; b=1; c=0; d=0; e=0; f=0; g=0; h=0; #10;
      $display("a=%b----b=%b----c=%b----d=%b-----e=%b----f=%b----g=%b---h=%b---y2=%b----y1=%b----y0=%b",a,b,c,d,e,f,g,h,y2,y1,y0);
      
       a=0; b=0; c=1; d=0; e=0; f=0; g=0; h=0; #10;
      $display("a=%b----b=%b----c=%b----d=%b-----e=%b----f=%b----g=%b---h=%b---y2=%b----y1=%b----y0=%b",a,b,c,d,e,f,g,h,y2,y1,y0);
      
       a=0; b=0; c=0; d=1; e=0; f=0; g=0; h=0; #10;
      $display("a=%b----b=%b----c=%b----d=%b-----e=%b----f=%b----g=%b---h=%b---y2=%b----y1=%b----y0=%b",a,b,c,d,e,f,g,h,y2,y1,y0);
      
       a=0; b=0; c=0; d=0; e=1; f=0; g=0; h=0; #10;
      $display("a=%b----b=%b----c=%b----d=%b-----e=%b----f=%b----g=%b---h=%b---y2=%b----y1=%b----y0=%b",a,b,c,d,e,f,g,h,y2,y1,y0);
      
       a=0; b=0; c=0; d=0; e=0; f=1; g=0; h=0; #10;
      $display("a=%b----b=%b----c=%b----d=%b-----e=%b----f=%b----g=%b---h=%b---y2=%b----y1=%b----y0=%b",a,b,c,d,e,f,g,h,y2,y1,y0);
      
       a=0; b=0; c=0; d=0; e=0; f=0; g=1; h=0; #10;
      $display("a=%b----b=%b----c=%b----d=%b-----e=%b----f=%b----g=%b---h=%b---y2=%b----y1=%b----y0=%b",a,b,c,d,e,f,g,h,y2,y1,y0);
      
       a=0; b=0; c=0; d=0; e=0; f=0; g=0; h=1; #10;
      $display("a=%b----b=%b----c=%b----d=%b-----e=%b----f=%b----g=%b---h=%b---y2=%b----y1=%b----y0=%b",a,b,c,d,e,f,g,h,y2,y1,y0);
      
      $finish;
      
    end
  
endmodule
