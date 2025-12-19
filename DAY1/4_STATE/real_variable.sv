// Code your testbench here
// or browse Examples
// Code your testbench here
// or browse Examples
module real_4states();
  real a;
  shortreal b;
  realtime c;

  initial begin
    $display("default value of real=%.5f ",a);
    $display("default value of shortreal=%.3f ",b);
    $display("default value of realtime=%.3f ",c);

  
  #5.34
    
   a = 614.3143; 		//real
	b = 10.36;			//shortreal
	c = $realtime;		//realtime
    
    
    $display(" value after initialize  real=%.5f ",a);
    $display(" value after initialize  shortreal=%.3f ",b);
    $display(" value after initialize  realtime=%.3f ",c);
  
  end
endmodule
