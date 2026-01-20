// Code your testbench here
// or browse Examples
module forloop;
  initial begin
    
    for(int i=1;i<6;i++)begin
      $display("\t  The current value of loop is %0d",i);
    end
  end
endmodule
