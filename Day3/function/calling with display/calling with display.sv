module callingfunction;
  
  function int add(input int a,b);
    $display("\nentered into function\t");
    
    add = a+b;
  endfunction
  
  initial begin
    $display(" The output function calling from  display");
    $display(" \t@%0tns, the value of sum is %0d\n\t",$time,add(5,6));
  end
endmodule
