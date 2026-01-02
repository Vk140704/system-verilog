// Code your testbench here
// or browse Examples
module array_manipulation;
  string array[5] = {"argentina","banglore","newyork","whitefiled","siberiya"};
  string out[$];
  string check;
  int a[$];
  initial begin
    $display("\narray[5] = ['argentina','banglore','newyork','whitefield','siberiya']");
    $display("\n ASCII characteristics and its values \n a=097;\n b=098;\n n=110;\n w=119; \n s=115;");
    $display("\n OUTPUT:");
    out = array.find(check) with (check >= "siberiya");
    $display("\n // find()-Returns all elements satisfying (check >='siberiya'):\n\t %p",out);
    a=array.find_index(check)with (check == "banglore");
    $display("\n //find_index() all the elements satisfying(check == 'bangalore'):\n\t %p",a);
    out = array.find_first(check) with (check<"whitefield"&& check >= "newyork");
    $display("\n // find_first() dose satisfy all elements (check < 'whitefield'&& check >='newyork'):\n\t %p",out); 
    a= array.find_first_index(check) with (check < "whitefield");
    $display("\n // find_first_index() index of the first element satisfy (check<'whitefield'):\n\t %p",a);
    out = array.find_last(check) with (check<"whitefield");
    $display("\n  //  find_last() index of the last element satisfy (check<'whitefield'):\n\t%p",out);
    a = array.find_last_index(check) with (check < "siberiya");
    $display("\n // last index value check (check < 'siberiya'):\n\t %p",a );
  end
endmodule
