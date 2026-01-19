// Code your testbench here
// or browse Examples
module simpletask();
  int multiplicant=5;
  int multiplicator=6;
  int result;
  
  initial begin 
    $display("\t ------ output of the simple task -----");
    mul(multiplicant,multiplicator,result);
    $display("\t @ %0tns  %0d x %0d = %0d",$time,multiplicant,multiplicator,result);
  end
  
  task mul(input int var1,var2,output int res);
    #2
    res = var1*var2;
  endtask
  endmodule
