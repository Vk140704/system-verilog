// Code your testbench here
// or browse Examples
task mul(input int var1,var2 , output int res);
  #1;
  res=var1*var2;
endtask

module task1;
  int multiplicator = 5;
  int multiplicant = 6;
  int result1;
  initial begin
    #1;
    $display("\t------output of the task1------");
    
    mul(multiplicator,multiplicant,result1);
    $display("\t @%0tns , %0d x %0d = %0d",$time,multiplicant,multiplicator,result1);
  end
endmodule

module task2;
  int r;
  initial begin
    #2;
    $display("-----output of task2------");
    mul(7,5,r);
    $display("\t @%0tns ,7 x 5 = %0d",$time,r);
  end
endmodule
