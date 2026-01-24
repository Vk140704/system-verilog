// Code your testbench here
// or browse Examples
class transaction;
  bit[31:0]data;
  int id;
  
  
  task update(bit[31:0]m_data,int m_id);
    data = m_data;
    id = m_id;
  endtask
  
  function print(transaction tr);
    $display("Value of data =%0h , value of id =%0h",tr.data,tr.id);
  endfunction
endclass

module  class_example;
  transaction tr = new();
  initial begin
    
     
    tr.update(5,10);
    tr.print(tr);
  end
endmodule
