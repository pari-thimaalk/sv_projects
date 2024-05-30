`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/21/2024 10:21:27 PM
// Design Name: 
// Module Name: tristate_mux
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


module tristate_mux(
    input [15:0] d_in0,
    input [15:0] d_in1,
    input [15:0] d_in2,
    input [15:0] d_in3,
    input [3:0] select,
    output logic [15:0] d_out
    );
    // 0 - gatepc, 1 - gatealu, 2 - gatemdr, 3 - gatemarmux
    always_comb
    begin
        d_out = 16'h0000;
        if(select == 4'b0001) begin
            d_out = d_in0;
            end
        else if(select == 4'b0010) begin
            d_out = d_in1;
            end
        else if(select == 4'b0100) begin
            d_out = d_in2;
            end
        else if(select == 4'b1000) begin
            d_out = d_in3;
            end
                    
    end
endmodule
