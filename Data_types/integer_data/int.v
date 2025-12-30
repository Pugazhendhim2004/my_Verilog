module int;
 integer i;
 integer adder;
 initial begin
    adder=0;
    $monitor("count=%0d,adder=%0d",i,adder);
 for(i=0;i<=10;i=i+1)begin
   adder=adder+i;
  $display("value=%0d,Sum=%0d",i,adder);
 end
 end
endmodule