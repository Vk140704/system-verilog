// Code your testbench here
// or browse Examples
module array_reduction;
  int array[4] = '{1,2,3,4};
  int res;
  
  initial begin
    $display("The output of reduction array");
    $display("");
    res= array.sum();
    $display("\n The sum value of the array \n%0d",res);
    res=array.product();
    $display("\n The product value of the array \n%0d",res);
    res=array.or();
    $display("\n The or value of the array \n%0d",res);
    res=array.and();
    $display("\n The and value of the array \n%0d",res);
    res=array.xor();
    $display("\n The xor value of the array \n%0d",res);
  end
endmodule
