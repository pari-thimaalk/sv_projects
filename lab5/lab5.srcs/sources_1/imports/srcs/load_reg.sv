module load_reg #(
    parameter DATA_WIDTH = 1 // define a parameter for the data width of the register
                             // so we don't have to make a new module for every register size
                             // Here, the default is set to 1
) (
	input  logic	    		  clk, 
	input  logic	    		  reset, 
	input  logic	    		  load,
	input  logic [DATA_WIDTH-1:0] data_i, // set input/output size based on parameter

	output logic [DATA_WIDTH-1:0] data_q
);

	logic [DATA_WIDTH-1:0] data_d;

	always_comb
	begin
		if (load) begin
			data_d = data_i;
		end else begin
		// Loading data_i into register when load is set (will either be switches or result of sum)
			data_d = data_q;
		end
	end
					
	always_ff @(posedge clk)
	begin
			// Setting the output data_o of the register to zeros as Reset is pressed
			if(reset) begin //notice that this is a synchronous reset
				data_q <= '0;
			end else begin
				data_q <= data_d;
			end
	end
		
endmodule

module regunit(
    input [15:0] bus,
    input [2:0] sr1mux_out,
    input [2:0] sr2_in,
    input [2:0] drmux_out,
    input ld_reg,
	input reset,
	input clk,
    output logic [15:0] sr1_out,
    output logic [15:0] sr2_out
    );
    logic [15:0] registers [7:0];
    
    logic [7:0] loads;
    
    assign loads = ld_reg ? 8'b1 << drmux_out : 8'b0;
    assign sr1_out = registers[sr1mux_out];
    assign sr2_out = registers[sr2_in];
    
    genvar i;
    generate
    for(i = 0; i < 8; i = i+ 1)begin
        load_reg #(.DATA_WIDTH(16)) register (.clk(clk), .reset(reset), .load(loads[i]), .data_i(bus), .data_q(registers[i]));
    end
    endgenerate

endmodule
