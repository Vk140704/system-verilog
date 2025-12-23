module bit_to_byte();
  bit [3:0]bit_data;
  byte byte_data;
  initial
    begin
      bit_data = 0101;
      $display("\n size of bit = %0d",$size(bit_data));
      $display("\n size of byte = %0d",$size(byte_data));
      $display("before casting bit to byte = %b\n",bit_data);
      byte_data = byte'(bit_data);
      $display("after casting bit to byte = %b\n",byte_data);
    end
endmodule
