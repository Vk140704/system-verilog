module associative_array;
  int abc[int];
  
  initial begin
    abc = '{0:1, 1:2, 2:3, 3:4, 4:5, 5:6};
    $display("size = %0d", abc.size());
    abc.delete(5);
    $display("size = %0d", abc.size());
  end
endmodule
