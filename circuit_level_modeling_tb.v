module circuit_level_modeling_tb(output reg x,input y);

circuit_level_modeling DUT(x,y);

initial
begin
x=0;
#10
x=1;
end

initial
$monitor("x=%0d,y=%0d",x,y);

endmodule

