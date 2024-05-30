`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/21/2024 10:59:00 PM
// Design Name: 
// Module Name: 4mux
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


module variable_mux #(parameter D_WIDTH = 1, parameter NUM = 2, localparam SELECT_W = $clog2(NUM))(
    input logic [SELECT_W-1:0] sel,
    input logic [D_WIDTH-1:0] mux_in [NUM], // huge difference between NUM and NUM-1:0 !!!
    output logic [D_WIDTH-1:0] mux_out
    );
    assign mux_out = mux_in[sel];
endmodule
