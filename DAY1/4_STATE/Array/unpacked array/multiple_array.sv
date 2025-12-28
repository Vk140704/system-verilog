// Code your design here
module multiple_array;
  int abc[2][3];
  initial begin
    foreach(abc[i])begin
      foreach(abc[i][j])begin
        abc[i][j] = $urandom_range(10,50);
      end
    end
    $display("");
    $display(" // displaying values of 2 dimensional unpacked arrays");
    foreach(abc[i]) begin
      foreach(abc[i][j])begin
        $display(" // displaying the value of abc[%0d][%0d] = %0d",i,j,abc[i][j]);
      end
    end 
    $display("");
    $display(" // displaying values of 2 dimensional unpacked array in one line");
    $display("abc =%p",abc);
    $display("");
  end
endmodule  : multiple_array
