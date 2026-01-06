// Code your testbench here
// or browse Examples
module unpacked_union_with_unpacked_array;

  // Unpacked union (default)
  union {
    byte a[4];   // Unpacked static array → 4 × 8 = 32 bits
    int  b;      // 32 bits
  } data;

  initial begin
    // Write through int
    data.b = 32'hA1B2C3D4;

    $display("Written using int:");
    $display("a = %p", data.a);
    $display("b = %0d", data.b);

    // Write through unpacked array
    data.a[0] = 8'h11;
    data.a[1] = 8'h22;
    data.a[2] = 8'h33;
    data.a[3] = 8'h44;

    $display("\nWritten using unpacked array:");
    $display("a = %p", data.a);
    $display("b = %0d", data.b);
  end

endmodule
