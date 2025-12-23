module casting_real_int();
  real real_data;
  int int_data;
  
  initial begin
     real_data = 8.04;
    
    $display("\n Before Casting  the real_data =%0.2f ",real_data);
   
    int_data = int'(real_data);
    
    $display("\n After Casting the real to int =%0d",int_data);
  end
endmodule
