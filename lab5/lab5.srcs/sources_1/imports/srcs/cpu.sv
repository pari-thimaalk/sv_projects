//------------------------------------------------------------------------------
// Company: 		 UIUC ECE Dept.
// Engineer:		 Stephen Kempf
//
// Create Date:    
// Design Name:    ECE 385 Given Code - SLC-3 core
// Module Name:    SLC3
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 09-22-2015 
//    Revised 06-09-2020
//	  Revised 03-02-2021
//    Xilinx vivado
//    Revised 07-25-2023 
//    Revised 12-29-2023
//------------------------------------------------------------------------------

module cpu (
    input   logic        clk,
    input   logic        reset,

    input   logic        run_i,
    input   logic        continue_i,
    output  logic [15:0] hex_display_debug,
    output  logic [15:0] led_o,
   
    input   logic [15:0] mem_rdata,
    output  logic [15:0] mem_wdata,
    output  logic [15:0] mem_addr,
    output  logic        mem_mem_ena,
    output  logic        mem_wr_ena
);


// Internal connections
logic ld_mar; 
logic ld_mdr; 
logic ld_ir; 
logic ld_ben; 
logic ld_cc; 
logic ld_reg; 
logic ld_pc; 
logic ld_led;

logic gate_pc;
logic gate_mdr;
logic gate_alu; 
logic gate_marmux;

logic [1:0] pcmux;
logic       drmux;
logic       sr1mux;
logic       sr2mux;
logic       addr1mux;
logic [1:0] addr2mux;
logic [1:0] aluk;
logic       mio_en;

logic [15:0] mdr_in;
logic [15:0] mar; 
logic [15:0] mdr;
logic [15:0] ir;
logic [15:0] pc;
logic ben;

//adding the following local logic
logic [15:0] bus; 
logic [15:0] pc_in;
logic [15:0] addr2mux_out;
logic [15:0] addr1mux_out;
logic [15:0] addr12_out;
logic [15:0] sr2_out;
logic [15:0] sr1_out;
logic [15:0] sr2mux_out;

logic [15:0] alu_out;
logic [2:0] cc_out;
logic [2:0] nzp;
logic ben_in;

logic [2:0] sr2_in;
logic [2:0] sr1mux_out;
logic [2:0] drmux_out;

//-----------

assign mem_addr = mar;
assign mem_wdata = mdr;

// State machine, you need to fill in the code here as well
// .* auto-infers module input/output connections which have the same name
// This can help visually condense modules with large instantiations, 
// but can also lead to confusing code if used too commonly
control cpu_control (
    .*
);

regunit reg_unit (
    .*
);

tristate_mux tristate_buf(
    .d_in0(pc),
    .d_in1(alu_out),
    .d_in2(mdr),
    .d_in3(addr12_out),
    .select({gate_marmux,gate_mdr,gate_alu,gate_pc}),
    .d_out(bus)
);

assign ben_in = (cc_out[2] & ir[11]) | (cc_out[1] & ir[10]) | (cc_out[0] & ir[9]);

variable_mux #(.D_WIDTH(16), .NUM(4)) pc_mux (
    .sel(pcmux),
    .mux_in('{(pc+1),bus,addr12_out,16'h0000}),
    .mux_out(pc_in)
);

variable_mux #(.D_WIDTH(16), .NUM(2)) mioen (
    .sel(mio_en),
    .mux_in('{mem_rdata,bus}),
    .mux_out(mdr_in)
);

variable_mux #(.D_WIDTH(16), .NUM(4)) addr2_mux (
    .sel(addr2mux),
    .mux_in('{16'h0000,{{10{ir[5]}},ir[5:0]},{{7{ir[8]}},ir[8:0]},{{5{ir[5]}},ir[10:0]}}),
    .mux_out(addr2mux_out)
);

variable_mux #(.D_WIDTH(16), .NUM(2)) addr1_mux (
    .sel(addr1mux),
    .mux_in('{pc,sr1_out}),
    .mux_out(addr1mux_out)
);

assign addr12_out = addr1mux_out + addr2mux_out;

assign sr2_in = ir[2:0];

variable_mux #(.D_WIDTH(3), .NUM(2)) sr1_mux (
    .sel(sr1mux),
    .mux_in('{ir[11:9],ir[8:6]}),
    .mux_out(sr1mux_out)
);

variable_mux #(.D_WIDTH(3), .NUM(2)) dr_mux (
    .sel(drmux),
    .mux_in('{ir[11:9],3'b111}),
    .mux_out(drmux_out)
);

variable_mux #(.D_WIDTH(16), .NUM(2)) sr2_mux (
    .sel(sr2mux),
    .mux_in('{sr2_out,{{11{ir[4]}},ir[4:0]}}),
    .mux_out(sr2mux_out)
);

variable_mux #(.D_WIDTH(16), .NUM(4)) alu_mux (
    .sel(aluk),
    .mux_in('{{sr2mux_out+sr1_out},{sr2mux_out & sr1_out}, {~sr1_out}, {sr1_out}}),
    .mux_out(alu_out)
);

assign led_o = ir;
assign hex_display_debug = ir;

load_reg #(.DATA_WIDTH(16)) ir_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_ir),
    .data_i (bus),

    .data_q (ir)
);

load_reg #(.DATA_WIDTH(16)) pc_reg (
    .clk(clk),
    .reset(reset),

    .load(ld_pc),
    .data_i(pc_in),

    .data_q(pc)
);

//implementing mar/mdr, needed for fetch
load_reg #(.DATA_WIDTH(16)) mdr_reg (
    .clk(clk),
    .reset(reset),

    .load(ld_mdr),
    .data_i(mdr_in),

    .data_q(mdr)
);

load_reg #(.DATA_WIDTH(16)) mar_reg (
    .clk(clk),
    .reset(reset),

    .load(ld_mar),
    .data_i(bus),

    .data_q(mar)
);

always_comb begin
    nzp = 3'b000;
    if(bus == 16'h0000) nzp = 3'b010;
    else if(bus[15] == 1) nzp = 3'b100;
    else if(bus[15] == 0) nzp = 3'b001;
end

load_reg #(.DATA_WIDTH(3)) cc_reg (
    .clk(clk),
    .reset(reset),

    .load(ld_cc),
    .data_i(nzp),

    .data_q(cc_out)
);

load_reg #(.DATA_WIDTH(1)) ben_reg (
    .clk(clk),
    .reset(reset),

    .load(ld_ben),
    .data_i(ben_in),

    .data_q(ben)
);

endmodule