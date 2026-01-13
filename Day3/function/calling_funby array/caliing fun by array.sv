module function_return_array;
  int array[5];
  initial begin
    $display("\t -----output for function returing an array-----");
    $display("\tcalling the function");
    void'(fun_arr(array));
    $display("\t returned from function");
    $display("\n\t@ %0t ns,Array elements =%0p",$time,array);
  end
  function automatic int fun_arr(ref int arr[5]);
    $display("\tEntered the function");
    foreach(arr[i])begin
      arr[i]=i+1;
    end
    $display("\tvalues assingned to array element starts from 1");
  endfunction
  
endmodule : function_return_array
