// Code your design here
module func_return_void;
  
  initial begin
    $display("----output for function void return type-------");
    $display("passing string to function for displaying");
    $display("system_verilog");
  end
  
  function void display(string str);
    $display("\t%s",str);
   
  endfunction : display
  
endmodule :func_return_void
