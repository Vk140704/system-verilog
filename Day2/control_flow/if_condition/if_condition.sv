// Code your testbench here
// or browse Examples
module if_code;;
  bit [3:0]a;
  initial begin
    a=10;
    
    $display("value of a = %0d",a );
    $display("---------------------------------------------------------");
    if (a==10)begin
      $display("if the  expression is true, sucessfully entered into the if block");
      $display("a is equal to 10");
      $display("-------------------------------------------------------");
    end
    $display("out of if block");
  end
endmodule
