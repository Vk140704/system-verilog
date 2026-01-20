// Code your testbench here
// or browse Examples
module  disable_task;
  initial begin
    $display("\t--------output of the disable_task--------");
    fork
      display_task();
      #2;
      disable display_task.task_A;
      
    join
  end
  task display_task();
    begin : task_A;
      $display("\t @%0tns , task_A intiated",$time);
      #30;
      $display("\t @%0tns , task_A terminated",$time);
    end : task_A
    begin : task_B
      $display("\t @%0tns , task_B initiated",$time);
      #10;
      $display("\t @%0tns , task_B terminated",$time);
    end: task_B
  endtask
endmodule
