module casting_real_time();
  real real_data;
  time time_data;
  
  
  initial begin
  real_data = 9.234;
  
  $display("\nBefore casting the realdata = %0.3f",real_data);
  $display("\n before casting the timedata = %0t",time_data);
  time_data = time'(real_data);
  $display("After casting the timedata =%0t",time_data);
  end
endmodule
