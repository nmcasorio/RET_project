/*
a simple three adder in Verilog, TOP.
*/

module tt_um_threeadder (input clk, input reset, input a, b, c, output x, y, z, f);

    assign x =  ~a&~b&~c;

    assign y =  ~a&b&c
                a&b&~c 
                a&~b&c;

    assign z =  ~a&~b&c
                ~a&b&~c
                a&~b&~c

    assign f =  a&b&c
endmodule
