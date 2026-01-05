// Code your testbench here
// or browse Examples
typedef struct packed {
byte id ;
  bit[7:0] experience;
  logic[15:0] salary;
}employee_details_s;

module employee_info;
  
  employee_details_s emp_info1;
  
  initial begin
    
    emp_info1.id = 43;
    emp_info1.experience = 2;
    emp_info1.salary = 16000;
    $display("\n structure name 'employee_details_s'");
    $display("emp_info1.id = %0d",emp_info1.id);
    $display("emp_info1.experience = %0d",emp_info1.experience);
    $display("emp_info1.salary = %0d",emp_info1.salary);
    $display("The bitstream size of emp_info1 : %0d",$bits(emp_info1));
    
  end
endmodule
// here we can access  the data bit by bit and so we choose packed struct in unpacked we dont where it is actually placing we only give detail it deep dive and research the data 
