module union_u;

  typedef union {
    int  i;
    byte b[4];   // allowed only in unpacked union
  } data_t;

  data_t d;

  initial begin
    d.i = 256;
    $display("i = %0d", d.i);
    $display("b = %p", d.b);
  end

endmodule
