// Code your design here
module encoder_8to3 (a,b,c,d,e,f,g,h,y0,y1,y2);
  input a;
  input b;
  input c;
  input d;
  input e;
  input f;
  input g;
  input h;
  output y0;
  output y1;
  output y2;
  
  /*
   
  // boolean expresion 
  
  assign y0 = b | d | f | h ;
  assign y1 = c | d | g | h ;
  assign y2 = e | f | g | h ;
  
  */
  
  // ternary operatory
  
  assign y0 = b ? 1'b1 :
              d ? 1'b1 :
              f ? 1'b1 :
              h ? 1'b1 : 0;
  
    assign y1 = c ? 1'b1 :
              d ? 1'b1 :
              g ? 1'b1 :
              h ? 1'b1 : 0;
  
  
    assign y2 = e ? 1'b1 :
              f ? 1'b1 :
              g ? 1'b1 :
              h ? 1'b1 : 0;
  
  
  endmodule
