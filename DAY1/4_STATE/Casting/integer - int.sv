// Code your design here
module integer_to_int();
  integer integer_data;
  int int_data;
   initial
  begin
  integer_data =8'b10z1z0xx;
    $display("\n size of integer = %0d",$size(integer_data));
    $display("before casting integer_data =%b",integer_data);
    
    int_data = int'(integer_data);
    $display("after casting integer to int = %b\n",int_data);
   end
endmodule
