// Code your testbench here
// or browse Examples
module functioncalling;
  int a,b;
  int result;
  function int sum(input int a,b);
    sum =a+b;
  endfunction
  
  
  initial begin
    a=5;
    b=10;
    
    result = sum(a,b);
    $display("The a= %0d ,b= %0d",a,b);
    $display(" The result = %0d",result);
  end
endmodule
