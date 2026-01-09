module callingfunction;
  
  function int sum(int var1,var2);
    sum = var1+var2;
  endfunction
  
  initial begin
    int result;
    result = sum(.var1(5),.var2(6));
    $display("\tThe value returned from function and");
    $display("\tstored the value of sum in result");
    $display("\n\t@ %0t ns, the value of result = %0d",$time,result);
  end
endmodule
