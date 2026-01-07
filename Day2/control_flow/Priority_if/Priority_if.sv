// priority if is as like if else but the key is show waring none of condition pass and else not declared

module priorityif;
  bit[3:0]a,b,c;
  logic y;
  initial begin
    
    a=4; b=5; c=10;
    $display("--------------------------------------------------------");
    priority if(b<a)begin
      y=(b<a);
      $display("sucessfully enter into the if block");
      $display("The value of (b<a) %0b",y);
      $display("------------------------------------------------------");
    end
    else if(b>c)begin
      y=(b>c);
      $display("successfully enter into the ifelse block 1");
      $display("The value of (b>c) %0b",y);
      $display("------------------------------------------------------");
    end
    else if(c<a)begin
      y=(c<a);
      $display("sucessfully enter into the ifelse block 2");
      $display("The value of (c<a) %0b",y);
      $display("------------------------------------------------------");
    end
    $display("out of the block");
  end
endmodule
