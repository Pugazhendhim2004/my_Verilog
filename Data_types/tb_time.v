module tb_time ;
 time t1,t2;
 initial begin
    
    t1=$time;
    #50
    t2=$time;
    
    $display("TIME-1=%t",t2-t1);
 end
    
endmodule