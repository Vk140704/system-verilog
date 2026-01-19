// Code your testbench here
// or browse Examples
module func_from_task();
  initial begin
    $display("\t----output for funcfrom task-----");
    $display("\t @%0tns , In the initial block",$time);
    $display("\tcalling function");
    
    task_sum();
      $display("\trentrned to initial function");
  end
  task task_sum;
    #1;
    $display("\t @%0tns , I'm in the task",$time);
    $display("\t calling function inside  a task");
    #1;
    
    void'(function_sum());
    $display("\t returned to task from function");
  endtask
  
  function void function_sum;
    $display("\t @%0tns , I'm in a function",$time);
  endfunction
  
endmodule: func_from_task
      
