// Code your testbench here
// or browse Examples
module decoder_3to8_tb;
  reg a;
  reg b;
  reg c;
  wire y0;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;
  wire y7;
  
  decoder_3to8 dut (
    .a(a),
    .b(b),
    .c(c),
    .y0(y0),
    .y1(y1),
    .y2(y2),
    .y3(y3),
    .y4(y4),
    .y5(y5),
    .y6(y6),
    .y7(y7));
  
  
  
  initial
    begin
      
      $dumpfile("decoder_3to8.vcd");
      $dumpvars(0,decoder_3to8_tb);
      
      
      a=0;  b=0;  c= 0; #10;
      $display("a=%b----b=%b------c=%b-------y0=%b----y1=%b-----y2=%b-----y3=%b------y4=%b------y5=%b-----y6=%b-----y7=%b",a,b,c,y0,y1,y2,y3,y4,y5,y6,y7);
      
        
      a=0;  b=0;  c= 1; #10;
      $display("a=%b----b=%b------c=%b-------y0=%b----y1=%b-----y2=%b-----y3=%b------y4=%b------y5=%b-----y6=%b-----y7=%b",a,b,c,y0,y1,y2,y3,y4,y5,y6,y7);
        
      a=0;  b=1;  c= 0; #10;
      $display("a=%b----b=%b------c=%b-------y0=%b----y1=%b-----y2=%b-----y3=%b------y4=%b------y5=%b-----y6=%b-----y7=%b",a,b,c,y0,y1,y2,y3,y4,y5,y6,y7);
      
       
      a=0;  b=1;  c= 1; #10;
      $display("a=%b----b=%b------c=%b-------y0=%b----y1=%b-----y2=%b-----y3=%b------y4=%b------y5=%b-----y6=%b-----y7=%b",a,b,c,y0,y1,y2,y3,y4,y5,y6,y7);
      
        
      a=1;  b=0;  c= 0; #10;
      $display("a=%b----b=%b------c=%b-------y0=%b----y1=%b-----y2=%b-----y3=%b------y4=%b------y5=%b-----y6=%b-----y7=%b",a,b,c,y0,y1,y2,y3,y4,y5,y6,y7);
      
        
      a=1;  b=0;  c= 1; #10;
      $display("a=%b----b=%b------c=%b-------y0=%b----y1=%b-----y2=%b-----y3=%b------y4=%b------y5=%b-----y6=%b-----y7=%b",a,b,c,y0,y1,y2,y3,y4,y5,y6,y7);
      
        
      a=1;  b=1;  c= 0; #10;
      $display("a=%b----b=%b------c=%b-------y0=%b----y1=%b-----y2=%b-----y3=%b------y4=%b------y5=%b-----y6=%b-----y7=%b",a,b,c,y0,y1,y2,y3,y4,y5,y6,y7);
      
        
      a=1;  b=1;  c= 1; #10;
      $display("a=%b----b=%b------c=%b-------y0=%b----y1=%b-----y2=%b-----y3=%b------y4=%b------y5=%b-----y6=%b-----y7=%b",a,b,c,y0,y1,y2,y3,y4,y5,y6,y7);
      
      
      
      $finish;
    end
endmodule
