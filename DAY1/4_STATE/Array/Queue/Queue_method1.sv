module queue_array;
  int queue1[$];
  initial begin
    queue1 = '{1,2,3,4,5,6};
    $display(" the size of the queue = %0d",queue1.size());
    $display("the value inside = %p",queue1);
    queue1.delete(3);
    queue1.insert(0,4);
    $display("the value after insert = %p",queue1);
  end
endmodule 
