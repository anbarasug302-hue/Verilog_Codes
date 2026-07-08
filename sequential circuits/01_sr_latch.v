// Code your design here
module sr_latch ( s,r,q);
  input s;
  input r;
  output reg q;
  
  
  always @ (*) begin 
    
    if ( s && ~r )
      q = 1'b1;
    
    else if ( ~s && r ) 
      q = 1'b0;
    
    else if ( s && r ) 
      q = 1'bx;
    
  end 
endmodule 
