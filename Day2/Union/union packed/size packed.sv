// Code your testbench here
// or browse Examples
module union_p;
typedef union packed {
  bit[15:0]   A;
  logic[15:0] B;
}data;
  
 data val;
  
  initial begin
    
    val.A = 'hAB;
    $display(" The value of val.A = %h",val.A);
    val.B = 'h3A;
    $display(" The value of val.B = %h",val.B);
    $display(" The size is : %0d ",$bits(data));
  end
endmodule
