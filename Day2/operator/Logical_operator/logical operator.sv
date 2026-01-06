module logical_operator;
  logic[4:0] a,b,c;
  logic y;
  initial begin
    a=5'b01010;
    b=5'b0101x;
    c=5'b0000x;
    
    $display("The logical operator");
    y = a && b ;
    $display("The value of a && b =%0b",y);
    y = a || b ;
    $display("The value of a || b =%0b",y);
    y = !a;
    $display("The value of !a = %0b",y);
    y = !c;
    $display("The value of !c = %0b",y);
  end
endmodule 
