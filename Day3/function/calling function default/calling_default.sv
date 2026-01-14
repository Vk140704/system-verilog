// Code your design here
module fun_default;
  int result;
  initial begin
    $display("\t returned from function and");
    $display("\t stored the value of sum in result");
    $display("\n \t @ %0t ns, value of sum is %0d \n", $time,result);
  end
  
  function int sum(input int var1=2,var2=3);
    $display("\n\tentered into function");
    return var1+var2;
  endfunction 
endmodule: func_default
