module equality_ops ;
reg [3:0] a,b ;
reg eq_1,eq_2;
initial begin
    a=4'b1x01;
    b=4'b10x1;
     eq_1= (a==b);
     eq_2=(a===b);
     $display("a=%b,b=%b",a,b);
    $display("eq_1=%b",eq_1);
    $display("eq_2=%b",eq_2);
    #10 
    $finish;
end
    
endmodule