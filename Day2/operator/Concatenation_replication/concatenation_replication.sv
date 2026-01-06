// Code your testbench here
// or browse Examples
module concatenation_replication_operator;
  
  logic [15:0]y;
  logic [7:0]a,b;
  
  initial begin
    
    a=8'b10101001;
    b=8'b1111111X;
    
    $display("The value of concatination");
    y={a,b};
    $display(" The value after  concatenation \n %b",y);
    y={2{a}};
    $display(" The value after replication \n %b",y);
  end
endmodule
