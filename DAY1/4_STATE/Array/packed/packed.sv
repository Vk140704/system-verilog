// Code your design here
module packed_array;
  
  bit [3:0]abc;
  logic [15:0]pqr;
  reg [7:0] xyz;
  
  initial begin
    abc = 4'b0110;
    pqr = 16'h10FE;
    xyz = 8'd16;
    
    $display("");
    $display("// example for single dimensional packed array");
    $display("");
    
    $display("// displaying the bit data type values");
    foreach(abc[i])begin
      $display("data of abc[%0d] =%0b",i,abc[i]);
    end 
    $display("");
    $display("// displaying the logic data type values");
    foreach(pqr[i])begin
      $display(" data of pqr[%0d] =%0b",i,pqr[i]);
    end
    $display("");
    $display("// displaying the reg data type values ");
    foreach(xyz[i])begin
      $display("data of xyz[%0d] = %0b",i,xyz[i]);
  end
    $display("");
  end
endmodule : packed_array
