// Code your testbench here
// or browse Examples
module unique0if;
  logic[3:0] a,b,c;
  logic y;
  initial begin
    a=4; b=6; c=10;
    $display("--------------------------------------------------------");
    unique0 if(a>b)begin
      y=(a>b);
      $display("successfully enter into if block");
      $display("The value of a<b %0b",y);
      $display("------------------------------------------------------");
    end
    else if(a>c)begin
      y=(a>c);
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
   
    $display("out of the block");
    end
endmodule
// no need of else part too in 
