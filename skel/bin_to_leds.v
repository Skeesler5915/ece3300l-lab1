`timescale 1ns / 1ps

module bin_to_leds(
    input [3:0] b_in,
    output reg [6:0] leds  
    );
    
    always @(b_in)
        case(b_in)
            0: leds = 7'b0111111;
            1: leds = 7'b;
            2: leds = 7'b;
            3: leds = 7'b;
            4: leds = 7'b;
            5: leds = 7'b;
            6: leds = 7'b;
            7: leds = 7'b;
            8: leds = 7'b;
            9: leds = 7'b;
//
// fill in the rest here
//
            default: leds = 7'b0000000;
        endcase
endmodule

