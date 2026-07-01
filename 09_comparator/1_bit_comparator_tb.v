// Code your testbench here
// or browse Examples
// tb is same for every design 
module comparator_1_bit_tb ;
  reg a;
   reg b;
  wire a_gt_b;
  wire a_eq_b;
  wire a_lt_b;
  
  
  comparator_1_bit dut (
    .a(a),
    .b(b),
    .a_gt_b(a_gt_b),
    .a_eq_b(a_eq_b),
    .a_lt_b(a_lt_b));
  
  initial 
    begin
      
      $dumpfile("comparator_1_bit.vcd");
      $dumpvars(0,comparator_1_bit_tb);
      
      a=0; b=0; #10;
      $display("a=%b---b=%b---a_gtb=%b----a_eq_b=%b----a_lt_b=%b",a,b,a_gt_b,a_eq_b,a_lt_b);
      
        
      a=0; b=1; #10;
      $display("a=%b---b=%b---a_gtb=%b----a_eq_b=%b----a_lt_b=%b",a,b,a_gt_b,a_eq_b,a_lt_b);
      
        
      a=1; b=0; #10;
      $display("a=%b---b=%b---a_gtb=%b----a_eq_b=%b----a_lt_b=%b",a,b,a_gt_b,a_eq_b,a_lt_b);
      
        
      a=1; b=1; #10;
      $display("a=%b---b=%b---a_gtb=%b----a_eq_b=%b----a_lt_b=%b",a,b,a_gt_b,a_eq_b,a_lt_b);
      
      $finish;
      
    end
endmodule
      
