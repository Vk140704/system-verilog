// Code your testbench here
// or browse Examples
module variable_4states();
  reg a;
  wire b;
  integer c;
  logic d;
  real e;
  time f;
  
  initial begin
  $display("default value of reg=%b ",a);
  $display("default value of wire=%b ",b);
  $display("default value of integer=%0d ",c);
  $display("default value of logic=%b ",d);
  $display("default value of real=%f ",e);
  $display("default value of time=%0t ",f);
  
  #5
    
    a = 1'b1;
    c = 160;
    d = 1'b0;
    e = 3.2;
    f =$time;
    
    $display(" value after initialize reg=%b ",a);
    $display(" value after initialize wire=%b ",b);
    $display(" value after initialize integer=%0d ",c);
    $display(" value after initialize logic=%b ",d);
    $display(" value after initialize real=%f ",e);
    $display(" value after initialize time=%0t ",f);
    
  end
endmodule
