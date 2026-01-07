// Code your testbench here
// or browse Examples
module uniqueif;
  logic[3:0] a,b,c;
  logic y;
  initial begin
    a=4; b=6; c=10;
    $display("--------------------------------------------------------");
    unique if (a<b)begin
      y=(a<b);
      $display("successfully enter into if block");
      $display("The value of a<b %0b",y);
      $display("------------------------------------------------------");
    end
    else if(a<c)begin
      y=(a<c);
      $display("sucessfully enter into ifelse block1");
      $display("The value of a<c %0b",y);
      $display("------------------------------------------------------");
    end
    else if(c<a)begin
      y=(c<a);
      $display("scessfully enter into ifelse block2");
      $display("The value of c<a %0b",y);
      $display("------------------------------------------------------");
    end
    else begin
      $display("The previous conditions not matches so entered into else block");
    end
    $display("out of the block");
    end
endmodule
