// Code your testbench here
// or browse Examples
module caseexp;
  bit[2:0] a;
  
  initial begin
    a = 3'b011;
    $display("------------------------------------------------------");
    case(a)
      
      000 : $display("value of a = %0b",a);
      001 : $display("value of a = %0b",a);
      010 : $display("value of a = %0b",a);
      111 : $display("value of a = %0b",a);
      
      default: $display("value of a is not found");
     
    endcase
    $display("------------------------------------------------------");
  end
endmodule
