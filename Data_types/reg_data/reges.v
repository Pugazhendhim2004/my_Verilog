module reges (
    input [7:0] a,b,
    output reg [7:0] sum,
    output reg [7:0] diff
);
always @(*) begin 
    sum =a+b;
    diff= a-b; 
end
    
endmodule