module dyna_array;
  int a[];
  initial begin
    a = new[6];
    a='{2,3,4,5,6,7,23,12,32,7,8,9,7};
    foreach(a[i])begin
      $display("value of a[%0d]=%0d",i,a[i]);
    end
  end
endmodule :dyna_array

// it  delete the old 6 memory allocated and resize the memory as per literalls and create size = to 13 
