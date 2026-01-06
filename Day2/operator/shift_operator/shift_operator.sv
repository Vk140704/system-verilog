module shift_operator;
  logic[4:0]a,y;
  reg signed [3:0]b;
  initial begin
    a=5'b1010x;
    b=4'b1010;
    
    $display("The value of shift operator");
    y=(a<<1);
    $display("the shifted value of a = %b",y);
    y=(a>>1);
    $display("the shifted value of a = %b",y);
    y=(a>>>2);
    $display("the shifted value of a = %b",y);
    y=(b>>>2);
    $display("the shifted value of b = %b",y);
  end
endmodule
