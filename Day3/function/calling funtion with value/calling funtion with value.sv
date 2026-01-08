// Code your testbench here
// or browse Examples
module functioncalling;
  function int  add(input int a,b);
    add = a+b;
  endfunction
    int result;
    initial begin
    result = add(10,20);
    $display("Result = %0d",result);
    end
    endmodule
