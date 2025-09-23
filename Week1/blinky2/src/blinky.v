`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.09.2025 20:50:47
// Design Name: 
// Module Name: TOP
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module led_blink (
    input wire clk, // Clock input (e.g., from FPGA oscillator)
    output reg led  // Output to the LED
);

    parameter integer DIVISOR = 50000000; 

    reg [31:0] counter;

    always @(posedge clk) begin
        if (counter == DIVISOR - 1) begin
            counter <= 32'b0;
            led <= ~led;
        end else begin
            counter <= counter + 1;
        end
    end

endmodule
