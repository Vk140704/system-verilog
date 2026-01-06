module bitwise_operator;
  
  logic[3:0] a,b,c,y;
  
  
  initial begin
    a=4'b0001;
    b=4'b0010;
    c=4'b001x;
    
    $display("The values of bitwise operator");
    y=~a;
    $display("The value of ~a = %b",y);
    y=(a&b);
    $display("The value of a&b = %b",y);
    y=(a|b);
    $display("The value of a|b = %b",y);
    y=~(a&b);
    $display("The value of a~&b = %b",y);
    y=~(a|b);
    $display("The value of a~|b = %b",y);
    y=(a^b);
    $display("The value of a^b = %b",y);
    y=~(a^b);
    $display("The value of a~^b = %b",y);
    y=(b|c);
    $display("The value of b&c = %b",y);
  end
endmodule
