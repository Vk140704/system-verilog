// Code your testbench here
// or browse Examples
module caseexp;
  bit[1:0] a;

  initial begin
    a=2'b11;
    $display("--------------------------------------------------------");
    case(a)
      00 :$display("The value of a is cow");
      01 :$display("The value of a is goat");
      10 :$display("The value of a is ox");
      11 :$display("The value of a is fox");
    endcase
    $display("--------------------------------------------------------");
  end 
endmodule 

//for  normal case it is not a problem without default it run and show empty

module caseexp;
  bit[1:0] a;

  initial begin
    a=2'b11;
    $display("--------------------------------------------------------");
    case(a)
      2'b00 :$display("The value of a is cow");
      2'b01 :$display("The value of a is goat");
      2'b10 :$display("The value of a is ox");
      2'b11 :$display("The value of a is fox");
    endcase
    $display("--------------------------------------------------------");
  end 
endmodule 
