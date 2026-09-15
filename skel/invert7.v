`timescale 1ns / 1ps

module invert7(
    input [6:0] a,
    output [6:0] x  
    );

    always
        begin
        output = ~input;
        case
endmodule

