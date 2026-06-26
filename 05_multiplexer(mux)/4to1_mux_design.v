// Code your design here
module mux_4to1(a,b,c,d,s1,s0,y);
  input a;
  input b;
  input c;
  input d;
  input s1;
  input s0;
  output y;
  
  assign y= (s1==0 && s0==0) ? a :
   		    (s1==0 && s0==1) ? b :
            (s1==1 && s0==0) ? c : d ;
            
  
  
endmodule 
