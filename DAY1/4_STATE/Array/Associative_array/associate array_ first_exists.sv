// Code your design here
module associate_array;
  int a[int];
  int idx;
  initial begin
    a= '{2:2,3:2,4:5,6:4,7:8};
    $display("exist value a =%0d",a.exists(2));
    if(a.first(idx))
      $display("the value of first index a = %0d,value=%0d",idx,a[idx]);
  end
endmodule
