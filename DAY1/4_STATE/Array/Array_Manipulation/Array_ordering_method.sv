// Code your testbench here
// or browse Examples
module arrayorder;
  int array[7]={ 1,2,3,4,5,6,0};
  initial begin
    $display("\n array[8]={1,2,3,4,5,6,0}");
    $display("\n outputs of locator"); 
    array.reverse();
    $display("\n The value inside array in reverse\n %p",array);
    array.sort();
    $display("The value inside the array after sorted \n %p",array);
    array.rsort();
    $display("The value in array sorted in reverse \n %p",array);
    array.shuffle();
    $display("The value inside array are shuffled \n %p",array);
    $display("");
  end
endmodule
