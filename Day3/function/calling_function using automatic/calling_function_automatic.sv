module automatic_func_example;

  // Declare a variable to store function result
  int result1, result2;

  // Function with automatic keyword
  function automatic int add_numbers;
    // Local variables inside function are automatic
    input int a, b;
    int temp;   // This is automatic for each call
    begin
      temp = a + b;
      $display("Inside function: a=%0d, b=%0d, temp=%0d", a, b, temp);
      add_numbers = temp;  // Return the sum
    end
  endfunction

  initial begin
    $display("Calling automatic function the first time:");
    result1 = add_numbers(10, 20);  // first call
    $display("Result1 = %0d\n", result1);

    $display("Calling automatic function the second time:");
    result2 = add_numbers(5, 7);   // second call
    $display("Result2 = %0d\n", result2);
  end

endmodule
