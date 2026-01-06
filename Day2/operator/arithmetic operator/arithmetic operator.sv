// Code your testbench here
// or browse Examples
module arithmetic_code;
  int a = 10;
  int b = 5;
  int x,y;
  initial begin
    $display("\n The value of a = %0d",a);
    $display("\n The value of a = %0d",b);
    $display("");
    $display("Let see the arithmetic operators");
    y = a+b;
    $display("The value of a+b =%0d",y);
    y = a-b;
    $display("The value of a-b =%0d",y);
    y = a*b;
    $display("The value of a*b =%0d",y);
    y = a/b;
    $display("The value of a/b =%0d",y);
    x = a%b;
    $display("The value of a%%b = %0d",x);
    x = a**b;
    $display("The value of a**b = %0d",x);
  end
endmodule
    
