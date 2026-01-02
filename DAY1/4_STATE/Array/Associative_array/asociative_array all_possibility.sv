// Code your testbench here
// or browse Examples
module associative_array;
  int a[int];
  int i;
  int val;
  initial begin
    a = '{1:0,2:1,3:4,5:3};
    $display("the size of array =%0d",a.size());
    a.delete(1);
    $display("the size after delete =%0d",a.size());
    if (a.first(i))begin
    $display("the first value  of array = %0d:%0d",i,a[i]);
  end
    if (a.next(val))begin
      $display("the next array value a[%0d] = %0d",val,a[val]);
    end
    if (a.next(val))begin
      $display("the next array value a[%0d] = %0d",val,a[val]);
    end
  end
endmodule
