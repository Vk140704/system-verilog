module queue1_array;
  string queue[$];
  string i;

  initial begin
    // Initialize the queue
    queue = {"one","two","three","four","five"};
    $display("The value inside the queue = %p", queue);

    // Pop front and store removed element in 'i'
    i = queue.pop_front();
    $display("The value popped from front = %s", i);
    $display("The value after pop_front = %p", queue);

    // Pop back and store removed element in 'i'
    i = queue.pop_back();
    $display("The value after pop_back = %p", queue);

    // Push front
    queue.push_front("seven");
    $display("The value after push_front = %p", queue);
  end 
endmodule
