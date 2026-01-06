// Code your testbench here
// or browse Examples
 module equality_operator;
   logic[0:4] a,b,y;
   
   
   initial begin
    a=5'b10101;
   b=5'b1011x;
     
     $display("The equality operator compare ");
     y=(a==b);
     $display("Is that a is logical equality =%0b",y);
     y=(a!=b);
     $display("Is that a is logical inequality =%0b",y);
     y=(a===b);
     $display("Is that a is case equality =%0b",y);
     y=(a!==b);
     $display("Is that a is case inequality =%0b",y);
     
   end
 endmodule
   
