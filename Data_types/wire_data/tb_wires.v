module tb_wires ;
    wire [3:0] a,b;
    wire[7:0] c;
 wires dut(.x(a),.y(b),.z(c));
 initial begin
    a=5;
    b=4;
    #5
    $display("X=%d,Y=%d,Z=%d",a,b,c);
 end

    
endmodule