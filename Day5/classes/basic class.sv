// Code your testbench here
// or browse Examples
class transaction;
  int a;
  bit[4:0] b;


  function new(int a_d,bit [4:0]b_d);
    a = a_d;
    b = b_d;
  endfunction
endclass

module class_example;
  transaction tr = new(10,0101);
  initial begin
   
    $display("The value of a =%0h , The value of b = %0h",tr.a,tr.b);
  end
endmodu
