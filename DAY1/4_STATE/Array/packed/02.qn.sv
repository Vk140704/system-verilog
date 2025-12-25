//Declare a 16-bit packed array and assign a value to it. Print each bit individually in a loop.
module pack_arr #(parameter width = 32);
  integer i;
  logic [width-1:0]data;
  initial begin
    data =32'h101000ABFDE;
    $display("the value before data shift = %032b",data);
    for(i=1; i<=4; i++)begin
     
      data = {data[width-2:0],data[width-1]};
      
      $display("the value after data shift %0d = %32b",i,data);
    end
  end
    endmodule
