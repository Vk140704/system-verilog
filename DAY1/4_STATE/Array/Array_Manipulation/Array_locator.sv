module tb;
  int array[10] = {1,3,4,4,5,6,7,9,8,9};
  int result[$];
  
  initial begin
    $display("\n array[10] = {1,3,4,4,5,6,7,9,8,9}");
    $display("");
    $display(" THE OUTPUT :");
    result = array.min();
    $display(" \n The minvalue in the array = %p",result);
    result = array.max();
    $display("\n The maxvalue in the array = %p",result);
    result = array.unique();
    $display("\n The unique value in  the array are %p",result);
    result = array.unique_index();
    $display("\n The index value of unique value are %p",result);
  end
  
endmodule
