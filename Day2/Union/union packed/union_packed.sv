// Code your design here
module union_p;
  typedef union packed{
  int 		   i;
  logic [31:0] b;
  }data;
  
  data d;
  
  initial begin
    d.i = 256;
    $display("\nwritten using i:");
    $display("d.i = %0d ",d.i);
    $display("d.b = %h",d.b);
    d.b = 32'hAAB245CD;
    $display("\n written using b:");
    $display("d.i = %0d",d.i);
    $display("d.b = %h",d.b);
  end
endmodule
