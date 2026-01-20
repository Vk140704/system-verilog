// Code your testbench here
// or browse Examples
module forever_loop;
  int a;
  initial begin
    $display("----- The forever output------- ");
    
    forever begin
      $display("\t @%0dns ,The current value of a=%0d",$time,a);
      a++;
      #4;
    end
  end
  
  initial begin
    #20;
    
    $display("\t @%0tns ,The present value after loop a=%0d",$time,a);
    $finish();
  end
endmodule
