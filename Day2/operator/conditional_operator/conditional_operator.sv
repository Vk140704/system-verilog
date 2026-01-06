// Code your testbench here
// or browse Examples
module conditional_operator;
  int c,d;
  string y;
  string a,b;
  
  initial begin
    
    a="true";
    b="false";
    c=4'b0101;
    d=4'b0110;
    
    $display(" the value of c is %0b",c);
    $display(" the value of d is %0b",d);
    
    y = c>d?a:b;
    $display("\n condition output is %s",y);
    $display("\n because the c value is less than d value");
  end
endmodule
