module circuit_level_modeling(input x,output y);

supply1 vdd;
supply0 gnd;

pmos p(y,vdd,x);
nmos n(y,gnd,x);

endmodule

