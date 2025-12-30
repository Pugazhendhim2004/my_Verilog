module tb_event ;
 event a;
 initial begin
    #10 -> a;
 end
 initial begin
    @a;
    $display ("trigger the input=%0t",$time);
 end
 endmodule