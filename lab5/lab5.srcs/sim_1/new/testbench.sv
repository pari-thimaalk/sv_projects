`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 07:28:11 PM
// Design Name: 
// Module Name: 
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


module Lab51_test();

    timeunit 10ns;  // This is the amount of time represented by #1 
    timeprecision 1ns;
    
    logic clk = 0;
    
    logic [15:0] sw_i;
    logic reset, run_i, continue_i;
    logic [15:0] led_o;
    logic [7:0] hex_seg_left;
    logic [3:0] hex_grid_left;
    logic [7:0] hex_seg_right;
    logic [3:0] hex_grid_right;
    

    // These signals are internal because the processor will be 
    // instantiated as a submodule in testbench.
    processor_top slc3(.*);
    initial begin: CLOCK_INITIALIZATION
	clk = 1'b1;
end 

// Toggle the clock
// #1 means wait for a delay of 1 timeunit, so simulation clock is 50 MHz technically 
// half of what it is on the FPGA board 

// Note: Since we do mostly behavioral simulations, timing is not accounted for in simulation, however
// this is important because we need to know what the time scale is for how long to run
// the simulation
always begin : CLOCK_GENERATION
	#1 clk = ~clk;
end

    initial begin: TEST_VECTORS
        #10
    
    reset = 1;
    
    #10
    run_i = 1;
    continue_i = 0;
    reset = 0;
    
    #10
    continue_i = 1;
    
    #10
    continue_i = 0;
    
    #10
    continue_i = 1;
    
    #10
    continue_i = 0;
    
    #10
    continue_i = 1;
    
    #10
    continue_i = 0;
    
    #10
    continue_i = 1;
    
    #10
    continue_i = 0;
    
    #10
    continue_i = 1;
    
    #10
    continue_i = 0;
    
    #10
    continue_i = 1;
    
    #10
    continue_i = 0;
    $stop;
    end
endmodule