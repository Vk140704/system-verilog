// Code your testbench here
// or browse Examples
module caseex;
  logic [1:0]a;
  
  initial begin
    a=2'b11;
    $display("--------------------------------------------------------");
    priority case(a)
      2'b00 : $display("The panipoori price 30 per 6 pcs");
      2'b01 : $display("The masala sundal price 100 per plate");
      2'b10 : $display("The rasapoori  price 30 per 8 pcs");
      default : $display("you ordered the wrong item ");
    endcase
    $display("--------------------------------------------------------");
  end
endmodule
