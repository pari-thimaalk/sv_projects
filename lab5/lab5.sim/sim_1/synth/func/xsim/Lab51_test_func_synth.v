// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 22 17:13:17 2024
// Host        : Parithi running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/kpari/385labs/lab5/lab5.sim/sim_1/synth/func/xsim/Lab51_test_func_synth.v
// Design      : processor_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module control
   (ena,
    E,
    D,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    we_select,
    sram0,
    sram0_0,
    Q,
    \data_q_reg[15] ,
    run_s,
    continue_s,
    hex_seg_left_OBUF,
    clk_IBUF_BUFG);
  output ena;
  output [0:0]E;
  output [15:0]D;
  output [0:0]\FSM_sequential_state_reg[1]_0 ;
  output [0:0]\FSM_sequential_state_reg[1]_1 ;
  input we_select;
  input sram0;
  input sram0_0;
  input [15:0]Q;
  input [15:0]\data_q_reg[15] ;
  input run_s;
  input continue_s;
  input [0:0]hex_seg_left_OBUF;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire [0:0]\FSM_sequential_state_reg[1]_0 ;
  wire [0:0]\FSM_sequential_state_reg[1]_1 ;
  wire [15:0]Q;
  wire clk_IBUF_BUFG;
  wire continue_s;
  wire [15:0]\data_q_reg[15] ;
  wire ena;
  wire [0:0]hex_seg_left_OBUF;
  wire run_s;
  wire sram0;
  wire sram0_0;
  wire [2:0]state;
  wire we_select;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF0CF00FA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(run_s),
        .I1(continue_s),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBC3C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(continue_s),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBFC0)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(continue_s),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_12:01110,s_22:01101,s_00:01100,s_25_2:10011,s_25_1:10010,s_18:001,pause_ir2:111,s_06:10001,s_21:10000,s_16_3:11010,pause_ir1:110,s_23:10111,s_07:10110,s_09:01011,halted:000,s_05:01010,s_16_2:11001,s_35:101,s_16_1:11000,s_27:10101,s_33_3:100,s_25_3:10100,s_01:01001,s_32:01000,s_33_2:011,s_33_1:010,s_04:01111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(hex_seg_left_OBUF));
  (* FSM_ENCODED_STATES = "s_12:01110,s_22:01101,s_00:01100,s_25_2:10011,s_25_1:10010,s_18:001,pause_ir2:111,s_06:10001,s_21:10000,s_16_3:11010,pause_ir1:110,s_23:10111,s_07:10110,s_09:01011,halted:000,s_05:01010,s_16_2:11001,s_35:101,s_16_1:11000,s_27:10101,s_33_3:100,s_25_3:10100,s_01:01001,s_32:01000,s_33_2:011,s_33_1:010,s_04:01111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(hex_seg_left_OBUF));
  (* FSM_ENCODED_STATES = "s_12:01110,s_22:01101,s_00:01100,s_25_2:10011,s_25_1:10010,s_18:001,pause_ir2:111,s_06:10001,s_21:10000,s_16_3:11010,pause_ir1:110,s_23:10111,s_07:10110,s_09:01011,halted:000,s_05:01010,s_16_2:11001,s_35:101,s_16_1:11000,s_27:10101,s_33_3:100,s_25_3:10100,s_01:01001,s_32:01000,s_33_2:011,s_33_1:010,s_04:01111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(hex_seg_left_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30200020)) 
    \data_q[0]_i_1__1 
       (.I0(Q[0]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\data_q_reg[15] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h30200020)) 
    \data_q[10]_i_1__0 
       (.I0(Q[10]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\data_q_reg[15] [10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h30200020)) 
    \data_q[11]_i_1__0 
       (.I0(Q[11]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\data_q_reg[15] [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h30200020)) 
    \data_q[12]_i_1__0 
       (.I0(Q[12]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\data_q_reg[15] [12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h30200020)) 
    \data_q[13]_i_1__0 
       (.I0(Q[13]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\data_q_reg[15] [13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h30200020)) 
    \data_q[14]_i_1__0 
       (.I0(Q[14]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\data_q_reg[15] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \data_q[15]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data_q[15]_i_1__0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \data_q[15]_i_1__1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\FSM_sequential_state_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h30200020)) 
    \data_q[15]_i_2__0 
       (.I0(Q[15]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\data_q_reg[15] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30200020)) 
    \data_q[1]_i_1__0 
       (.I0(Q[1]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\data_q_reg[15] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30200020)) 
    \data_q[2]_i_1__0 
       (.I0(Q[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\data_q_reg[15] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h30200020)) 
    \data_q[3]_i_1__0 
       (.I0(Q[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\data_q_reg[15] [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h30200020)) 
    \data_q[4]_i_1__0 
       (.I0(Q[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\data_q_reg[15] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h30200020)) 
    \data_q[5]_i_1__0 
       (.I0(Q[5]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\data_q_reg[15] [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h30200020)) 
    \data_q[6]_i_1__0 
       (.I0(Q[6]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\data_q_reg[15] [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h30200020)) 
    \data_q[7]_i_1__0 
       (.I0(Q[7]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\data_q_reg[15] [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h30200020)) 
    \data_q[8]_i_1__0 
       (.I0(Q[8]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\data_q_reg[15] [8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h30200020)) 
    \data_q[9]_i_1__0 
       (.I0(Q[9]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\data_q_reg[15] [9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAAAAFEAAAAFEFEAA)) 
    sram0_i_1
       (.I0(we_select),
        .I1(sram0),
        .I2(sram0_0),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(ena));
endmodule

module cpu
   (ena,
    Q,
    hex_seg_right_OBUF,
    \data_q_reg[15] ,
    \data_q_reg[15]_0 ,
    we_select,
    douta,
    data0,
    hex_seg_left_OBUF,
    p_0_in,
    run_s,
    continue_s,
    clk_IBUF_BUFG);
  output ena;
  output [9:0]Q;
  output [6:0]hex_seg_right_OBUF;
  output [15:0]\data_q_reg[15] ;
  output [15:0]\data_q_reg[15]_0 ;
  input we_select;
  input [15:0]douta;
  input [15:0]data0;
  input [0:0]hex_seg_left_OBUF;
  input [1:0]p_0_in;
  input run_s;
  input continue_s;
  input clk_IBUF_BUFG;

  wire [9:0]Q;
  wire clk_IBUF_BUFG;
  wire continue_s;
  wire cpu_control_n_19;
  wire [15:1]d_in00;
  wire d_in00_carry__0_n_0;
  wire d_in00_carry__0_n_1;
  wire d_in00_carry__0_n_2;
  wire d_in00_carry__0_n_3;
  wire d_in00_carry__1_n_0;
  wire d_in00_carry__1_n_1;
  wire d_in00_carry__1_n_2;
  wire d_in00_carry__1_n_3;
  wire d_in00_carry__2_n_2;
  wire d_in00_carry__2_n_3;
  wire d_in00_carry_n_0;
  wire d_in00_carry_n_1;
  wire d_in00_carry_n_2;
  wire d_in00_carry_n_3;
  wire [15:0]data0;
  wire [15:0]\data_q_reg[15] ;
  wire [15:0]\data_q_reg[15]_0 ;
  wire [15:0]douta;
  wire ena;
  wire [0:0]hex_seg_left_OBUF;
  wire [6:0]hex_seg_right_OBUF;
  wire [15:0]\io_bridge/cpu_rdata ;
  wire ld_mdr;
  wire ld_pc;
  wire mar_reg_n_16;
  wire mar_reg_n_27;
  wire [1:0]p_0_in;
  wire [15:0]p_0_out;
  wire [15:0]pc;
  wire run_s;
  wire we_select;
  wire [3:2]NLW_d_in00_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_d_in00_carry__2_O_UNCONNECTED;

  control cpu_control
       (.D(p_0_out),
        .E(ld_mdr),
        .\FSM_sequential_state_reg[1]_0 (ld_pc),
        .\FSM_sequential_state_reg[1]_1 (cpu_control_n_19),
        .Q(pc),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .continue_s(continue_s),
        .\data_q_reg[15] (\data_q_reg[15]_0 ),
        .ena(ena),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .run_s(run_s),
        .sram0(mar_reg_n_27),
        .sram0_0(mar_reg_n_16),
        .we_select(we_select));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 d_in00_carry
       (.CI(1'b0),
        .CO({d_in00_carry_n_0,d_in00_carry_n_1,d_in00_carry_n_2,d_in00_carry_n_3}),
        .CYINIT(pc[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d_in00[4:1]),
        .S(pc[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 d_in00_carry__0
       (.CI(d_in00_carry_n_0),
        .CO({d_in00_carry__0_n_0,d_in00_carry__0_n_1,d_in00_carry__0_n_2,d_in00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d_in00[8:5]),
        .S(pc[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 d_in00_carry__1
       (.CI(d_in00_carry__0_n_0),
        .CO({d_in00_carry__1_n_0,d_in00_carry__1_n_1,d_in00_carry__1_n_2,d_in00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d_in00[12:9]),
        .S(pc[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 d_in00_carry__2
       (.CI(d_in00_carry__1_n_0),
        .CO({NLW_d_in00_carry__2_CO_UNCONNECTED[3:2],d_in00_carry__2_n_2,d_in00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_d_in00_carry__2_O_UNCONNECTED[3],d_in00[15:13]}),
        .S({1'b0,pc[15:13]}));
  load_reg ir_reg
       (.D(p_0_out),
        .E(cpu_control_n_19),
        .Q(\data_q_reg[15] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .hex_seg_right_OBUF(hex_seg_right_OBUF),
        .p_0_in(p_0_in));
  load_reg_17 mar_reg
       (.D(\io_bridge/cpu_rdata ),
        .E(ld_pc),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0),
        .\data_q_reg[13]_0 (mar_reg_n_16),
        .\data_q_reg[15]_0 (p_0_out),
        .\data_q_reg[6]_0 (mar_reg_n_27),
        .douta(douta),
        .hex_seg_left_OBUF(hex_seg_left_OBUF));
  load_reg_18 mdr_reg
       (.D(\io_bridge/cpu_rdata ),
        .E(ld_mdr),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[15]_0 (\data_q_reg[15]_0 ),
        .hex_seg_left_OBUF(hex_seg_left_OBUF));
  load_reg_19 pc_reg
       (.D(d_in00),
        .E(ld_pc),
        .Q(pc),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .hex_seg_left_OBUF(hex_seg_left_OBUF));
endmodule

module cpu_to_io
   (p_0_in,
    hex_grid_right_OBUF,
    hex_seg_left_OBUF,
    clk_IBUF_BUFG);
  output [1:0]p_0_in;
  output [3:0]hex_grid_right_OBUF;
  input [0:0]hex_seg_left_OBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [3:0]hex_grid_right_OBUF;
  wire [0:0]hex_seg_left_OBUF;
  wire [1:0]p_0_in;

  hex_driver hex_o
       (.S(p_0_in[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[16]_0 (p_0_in[1]),
        .hex_grid_right_OBUF(hex_grid_right_OBUF),
        .hex_seg_left_OBUF(hex_seg_left_OBUF));
endmodule

module hex_driver
   (S,
    \counter_reg[16]_0 ,
    hex_grid_right_OBUF,
    hex_seg_left_OBUF,
    clk_IBUF_BUFG);
  output [0:0]S;
  output [0:0]\counter_reg[16]_0 ;
  output [3:0]hex_grid_right_OBUF;
  input [0:0]hex_seg_left_OBUF;
  input clk_IBUF_BUFG;

  wire [0:0]S;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire [0:0]\counter_reg[16]_0 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [3:0]hex_grid_right_OBUF;
  wire [0:0]hex_seg_left_OBUF;
  wire [3:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(hex_seg_left_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(hex_seg_left_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({S,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(S),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(\counter_reg[16]_0 ),
        .R(hex_seg_left_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\counter_reg[16]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(hex_seg_left_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(hex_seg_left_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(hex_seg_left_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \hex_grid_left_OBUF[0]_inst_i_1 
       (.I0(hex_seg_left_OBUF),
        .I1(\counter_reg[16]_0 ),
        .I2(S),
        .O(hex_grid_right_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \hex_grid_left_OBUF[1]_inst_i_1 
       (.I0(hex_seg_left_OBUF),
        .I1(S),
        .I2(\counter_reg[16]_0 ),
        .O(hex_grid_right_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \hex_grid_left_OBUF[2]_inst_i_1 
       (.I0(hex_seg_left_OBUF),
        .I1(\counter_reg[16]_0 ),
        .I2(S),
        .O(hex_grid_right_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \hex_grid_left_OBUF[3]_inst_i_1 
       (.I0(hex_seg_left_OBUF),
        .I1(\counter_reg[16]_0 ),
        .I2(S),
        .O(hex_grid_right_OBUF[3]));
endmodule

module instantiate_ram
   (sel,
    \address_reg[0]_0 ,
    O,
    dina,
    addra,
    clk_IBUF_BUFG,
    address_reg_rep_0,
    ADDRARDADDR,
    hex_seg_left_OBUF,
    Q,
    sram0);
  output sel;
  output [3:0]\address_reg[0]_0 ;
  output [2:0]O;
  output [15:0]dina;
  output [9:0]addra;
  input clk_IBUF_BUFG;
  input address_reg_rep_0;
  input [6:0]ADDRARDADDR;
  input [0:0]hex_seg_left_OBUF;
  input [15:0]Q;
  input [9:0]sram0;

  wire [6:0]ADDRARDADDR;
  wire [2:0]O;
  wire [15:0]Q;
  wire [9:0]addra;
  wire \address[0]_i_2_n_0 ;
  wire [15:0]address_reg;
  wire [3:0]\address_reg[0]_0 ;
  wire \address_reg[0]_i_1_n_0 ;
  wire \address_reg[0]_i_1_n_1 ;
  wire \address_reg[0]_i_1_n_2 ;
  wire \address_reg[0]_i_1_n_3 ;
  wire \address_reg[0]_i_1_n_4 ;
  wire \address_reg[0]_i_1_n_5 ;
  wire \address_reg[0]_i_1_n_6 ;
  wire \address_reg[0]_i_1_n_7 ;
  wire \address_reg[12]_i_1_n_1 ;
  wire \address_reg[12]_i_1_n_2 ;
  wire \address_reg[12]_i_1_n_3 ;
  wire \address_reg[12]_i_1_n_4 ;
  wire \address_reg[12]_i_1_n_5 ;
  wire \address_reg[12]_i_1_n_6 ;
  wire \address_reg[12]_i_1_n_7 ;
  wire \address_reg[4]_i_1_n_0 ;
  wire \address_reg[4]_i_1_n_1 ;
  wire \address_reg[4]_i_1_n_2 ;
  wire \address_reg[4]_i_1_n_3 ;
  wire \address_reg[4]_i_1_n_4 ;
  wire \address_reg[4]_i_1_n_5 ;
  wire \address_reg[4]_i_1_n_6 ;
  wire \address_reg[4]_i_1_n_7 ;
  wire \address_reg[8]_i_1_n_0 ;
  wire \address_reg[8]_i_1_n_1 ;
  wire \address_reg[8]_i_1_n_2 ;
  wire \address_reg[8]_i_1_n_3 ;
  wire \address_reg[8]_i_1_n_4 ;
  wire \address_reg[8]_i_1_n_5 ;
  wire \address_reg[8]_i_1_n_6 ;
  wire \address_reg[8]_i_1_n_7 ;
  wire address_reg_rep_0;
  wire address_reg_rep_i_10_n_2;
  wire address_reg_rep_i_10_n_3;
  wire address_reg_rep_i_11_n_0;
  wire address_reg_rep_i_11_n_1;
  wire address_reg_rep_i_11_n_2;
  wire address_reg_rep_i_11_n_3;
  wire address_reg_rep_i_9_n_0;
  wire address_reg_rep_n_0;
  wire address_reg_rep_n_1;
  wire address_reg_rep_n_10;
  wire address_reg_rep_n_11;
  wire address_reg_rep_n_12;
  wire address_reg_rep_n_13;
  wire address_reg_rep_n_14;
  wire address_reg_rep_n_15;
  wire address_reg_rep_n_2;
  wire address_reg_rep_n_3;
  wire address_reg_rep_n_4;
  wire address_reg_rep_n_5;
  wire address_reg_rep_n_6;
  wire address_reg_rep_n_7;
  wire address_reg_rep_n_8;
  wire address_reg_rep_n_9;
  wire clk_IBUF_BUFG;
  wire [15:0]dina;
  wire [0:0]hex_seg_left_OBUF;
  wire init_mem_i_1_n_0;
  wire init_mem_i_2_n_0;
  wire init_mem_i_3_n_0;
  wire init_mem_i_4_n_0;
  wire init_mem_i_5_n_0;
  wire init_mem_i_6_n_0;
  wire sel;
  wire [9:0]sram0;
  wire sram0_i_30_n_0;
  wire [3:3]\NLW_address_reg[12]_i_1_CO_UNCONNECTED ;
  wire [15:0]NLW_address_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_address_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_address_reg_rep_DOPBDOP_UNCONNECTED;
  wire [3:2]NLW_address_reg_rep_i_10_CO_UNCONNECTED;
  wire [3:3]NLW_address_reg_rep_i_10_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \address[0]_i_2 
       (.I0(address_reg[0]),
        .O(\address[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_7 ),
        .Q(address_reg[0]),
        .R(hex_seg_left_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[0]_i_1_n_0 ,\address_reg[0]_i_1_n_1 ,\address_reg[0]_i_1_n_2 ,\address_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_reg[0]_i_1_n_4 ,\address_reg[0]_i_1_n_5 ,\address_reg[0]_i_1_n_6 ,\address_reg[0]_i_1_n_7 }),
        .S({address_reg[3:1],\address[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_5 ),
        .Q(address_reg[10]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_4 ),
        .Q(address_reg[11]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_7 ),
        .Q(address_reg[12]),
        .R(hex_seg_left_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[12]_i_1 
       (.CI(\address_reg[8]_i_1_n_0 ),
        .CO({\NLW_address_reg[12]_i_1_CO_UNCONNECTED [3],\address_reg[12]_i_1_n_1 ,\address_reg[12]_i_1_n_2 ,\address_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[12]_i_1_n_4 ,\address_reg[12]_i_1_n_5 ,\address_reg[12]_i_1_n_6 ,\address_reg[12]_i_1_n_7 }),
        .S(address_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_6 ),
        .Q(address_reg[13]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_5 ),
        .Q(address_reg[14]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_4 ),
        .Q(address_reg[15]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_6 ),
        .Q(address_reg[1]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_5 ),
        .Q(address_reg[2]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_4 ),
        .Q(address_reg[3]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_7 ),
        .Q(address_reg[4]),
        .R(hex_seg_left_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[4]_i_1 
       (.CI(\address_reg[0]_i_1_n_0 ),
        .CO({\address_reg[4]_i_1_n_0 ,\address_reg[4]_i_1_n_1 ,\address_reg[4]_i_1_n_2 ,\address_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[4]_i_1_n_4 ,\address_reg[4]_i_1_n_5 ,\address_reg[4]_i_1_n_6 ,\address_reg[4]_i_1_n_7 }),
        .S(address_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_6 ),
        .Q(address_reg[5]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_5 ),
        .Q(address_reg[6]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_4 ),
        .Q(address_reg[7]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_7 ),
        .Q(address_reg[8]),
        .R(hex_seg_left_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[8]_i_1 
       (.CI(\address_reg[4]_i_1_n_0 ),
        .CO({\address_reg[8]_i_1_n_0 ,\address_reg[8]_i_1_n_1 ,\address_reg[8]_i_1_n_2 ,\address_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[8]_i_1_n_4 ,\address_reg[8]_i_1_n_5 ,\address_reg[8]_i_1_n_6 ,\address_reg[8]_i_1_n_7 }),
        .S(address_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_6 ),
        .Q(address_reg[9]),
        .R(hex_seg_left_OBUF));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "mem_subsystem/init_ram/address_reg_rep" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h723F623F65C34800D8010FFCDC02723F623FD8010FFD723F623FC040623F5020),
    .INIT_01(256'h56C499015901988196C156C29641643FD802623FD80150200FFA75C314A1DC02),
    .INIT_02(256'h1261D401723F4800526050200000000000000000000000000FF1D405763F96C1),
    .INIT_03(256'h020219201B4204015EC11B45643FD802623FD8015B60592067D648005020C1C0),
    .INIT_04(256'h00FA00DB008C0001001B00EF00800FEBD4037A3F09F41F38124119211B619B41),
    .INIT_05(256'h623FD3FF1DBE1DF048005020000700F8004E006B000300B8000D001F00460047),
    .INIT_06(256'hDC01723F52600FF1481D0BF3127F0FF5480F0A02127F0FF948090A02127F05FD),
    .INIT_07(256'h0C031B051B619B416AC068FF178214211230C1C009F81670126175401B81643F),
    .INIT_08(256'h1428674F1F001BC0480019C05260C1C009F0126109F3164214A178C07AFF6AC0),
    .INIT_09(256'h56E054A052605020D802C1C009F718701261774816C2D802783F690019811482),
    .INIT_0A(256'h00000005FFFF0FF416E1763F0FF963CC040214BF0FFD0401127F65CD63CC4800),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    address_reg_rep
       (.ADDRARDADDR({1'b0,1'b0,ADDRARDADDR,address_reg_rep_i_9_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({address_reg_rep_n_0,address_reg_rep_n_1,address_reg_rep_n_2,address_reg_rep_n_3,address_reg_rep_n_4,address_reg_rep_n_5,address_reg_rep_n_6,address_reg_rep_n_7,address_reg_rep_n_8,address_reg_rep_n_9,address_reg_rep_n_10,address_reg_rep_n_11,address_reg_rep_n_12,address_reg_rep_n_13,address_reg_rep_n_14,address_reg_rep_n_15}),
        .DOBDO(NLW_address_reg_rep_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_address_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_address_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(address_reg_rep_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  CARRY4 address_reg_rep_i_10
       (.CI(address_reg_rep_i_11_n_0),
        .CO({NLW_address_reg_rep_i_10_CO_UNCONNECTED[3:2],address_reg_rep_i_10_n_2,address_reg_rep_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_address_reg_rep_i_10_O_UNCONNECTED[3],O}),
        .S({1'b0,address_reg[7:5]}));
  CARRY4 address_reg_rep_i_11
       (.CI(1'b0),
        .CO({address_reg_rep_i_11_n_0,address_reg_rep_i_11_n_1,address_reg_rep_i_11_n_2,address_reg_rep_i_11_n_3}),
        .CYINIT(address_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\address_reg[0]_0 ),
        .S(address_reg[4:1]));
  LUT2 #(
    .INIT(4'h1)) 
    address_reg_rep_i_9
       (.I0(address_reg[0]),
        .I1(hex_seg_left_OBUF),
        .O(address_reg_rep_i_9_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    init_mem_i_1
       (.I0(sel),
        .I1(init_mem_i_2_n_0),
        .I2(init_mem_i_3_n_0),
        .I3(init_mem_i_4_n_0),
        .I4(init_mem_i_5_n_0),
        .I5(init_mem_i_6_n_0),
        .O(init_mem_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    init_mem_i_2
       (.I0(address_reg[8]),
        .I1(address_reg[13]),
        .I2(address_reg[11]),
        .I3(address_reg[14]),
        .I4(address_reg[10]),
        .O(init_mem_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    init_mem_i_3
       (.I0(sel),
        .I1(address_reg[1]),
        .I2(address_reg[13]),
        .I3(address_reg[12]),
        .O(init_mem_i_3_n_0));
  LUT4 #(
    .INIT(16'h4FFF)) 
    init_mem_i_4
       (.I0(address_reg[10]),
        .I1(address_reg[9]),
        .I2(address_reg[6]),
        .I3(address_reg[7]),
        .O(init_mem_i_4_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    init_mem_i_5
       (.I0(address_reg[5]),
        .I1(address_reg[14]),
        .I2(address_reg[0]),
        .I3(address_reg[3]),
        .O(init_mem_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    init_mem_i_6
       (.I0(address_reg[4]),
        .I1(address_reg[15]),
        .I2(address_reg[2]),
        .I3(address_reg[11]),
        .O(init_mem_i_6_n_0));
  FDSE #(
    .INIT(1'b1)) 
    init_mem_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(init_mem_i_1_n_0),
        .Q(sel),
        .S(hex_seg_left_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_10
       (.I0(address_reg[1]),
        .I1(sel),
        .I2(sram0[1]),
        .O(addra[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_11
       (.I0(address_reg[0]),
        .I1(sel),
        .I2(sram0[0]),
        .O(addra[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_12
       (.I0(sel),
        .I1(Q[15]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_0),
        .O(dina[15]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_13
       (.I0(sel),
        .I1(Q[14]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_1),
        .O(dina[14]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_14
       (.I0(sel),
        .I1(Q[13]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_2),
        .O(dina[13]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_15
       (.I0(sel),
        .I1(Q[12]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_3),
        .O(dina[12]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_16
       (.I0(sel),
        .I1(Q[11]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_4),
        .O(dina[11]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_17
       (.I0(sel),
        .I1(Q[10]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_5),
        .O(dina[10]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_18
       (.I0(sel),
        .I1(Q[9]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_6),
        .O(dina[9]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_19
       (.I0(sel),
        .I1(Q[8]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_7),
        .O(dina[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_2
       (.I0(address_reg[9]),
        .I1(sel),
        .I2(sram0[9]),
        .O(addra[9]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_20
       (.I0(sel),
        .I1(Q[7]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_8),
        .O(dina[7]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_21
       (.I0(sel),
        .I1(Q[6]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_9),
        .O(dina[6]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_22
       (.I0(sel),
        .I1(Q[5]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_10),
        .O(dina[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_23
       (.I0(sel),
        .I1(Q[4]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_11),
        .O(dina[4]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_24
       (.I0(sel),
        .I1(Q[3]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_12),
        .O(dina[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_25
       (.I0(sel),
        .I1(Q[2]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_13),
        .O(dina[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_26
       (.I0(sel),
        .I1(Q[1]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_14),
        .O(dina[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_27
       (.I0(sel),
        .I1(Q[0]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_15),
        .O(dina[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_3
       (.I0(address_reg[8]),
        .I1(sel),
        .I2(sram0[8]),
        .O(addra[8]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    sram0_i_30
       (.I0(init_mem_i_2_n_0),
        .I1(address_reg[12]),
        .I2(address_reg[15]),
        .I3(address_reg[9]),
        .I4(sel),
        .O(sram0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_4
       (.I0(address_reg[7]),
        .I1(sel),
        .I2(sram0[7]),
        .O(addra[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_5
       (.I0(address_reg[6]),
        .I1(sel),
        .I2(sram0[6]),
        .O(addra[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_6
       (.I0(address_reg[5]),
        .I1(sel),
        .I2(sram0[5]),
        .O(addra[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_7
       (.I0(address_reg[4]),
        .I1(sel),
        .I2(sram0[4]),
        .O(addra[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_8
       (.I0(address_reg[3]),
        .I1(sel),
        .I2(sram0[3]),
        .O(addra[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_9
       (.I0(address_reg[2]),
        .I1(sel),
        .I2(sram0[2]),
        .O(addra[2]));
endmodule

module load_reg
   (hex_seg_right_OBUF,
    Q,
    hex_seg_left_OBUF,
    p_0_in,
    E,
    D,
    clk_IBUF_BUFG);
  output [6:0]hex_seg_right_OBUF;
  output [15:0]Q;
  input [0:0]hex_seg_left_OBUF;
  input [1:0]p_0_in;
  input [0:0]E;
  input [15:0]D;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire clk_IBUF_BUFG;
  wire [0:0]hex_seg_left_OBUF;
  wire [6:0]hex_seg_right_OBUF;
  wire \hex_seg_right_OBUF[0]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[0]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[0]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[0]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[1]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[1]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[1]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[1]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[2]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[2]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[2]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[2]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[3]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[3]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[3]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[3]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[4]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[4]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[4]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[4]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[5]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[5]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[5]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[5]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[6]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[6]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[6]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[6]_inst_i_5_n_0 ;
  wire [1:0]p_0_in;

  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(hex_seg_left_OBUF));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_right_OBUF[0]_inst_i_1 
       (.I0(hex_seg_left_OBUF),
        .I1(\hex_seg_right_OBUF[0]_inst_i_2_n_0 ),
        .I2(\hex_seg_right_OBUF[0]_inst_i_3_n_0 ),
        .I3(\hex_seg_right_OBUF[0]_inst_i_4_n_0 ),
        .I4(\hex_seg_right_OBUF[0]_inst_i_5_n_0 ),
        .O(hex_seg_right_OBUF[0]));
  LUT6 #(
    .INIT(64'h0000002900000004)) 
    \hex_seg_right_OBUF[0]_inst_i_2 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(Q[12]),
        .O(\hex_seg_right_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800000080080080)) 
    \hex_seg_right_OBUF[0]_inst_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\hex_seg_right_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000200220000200)) 
    \hex_seg_right_OBUF[0]_inst_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\hex_seg_right_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0200200200000020)) 
    \hex_seg_right_OBUF[0]_inst_i_5 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\hex_seg_right_OBUF[0]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_right_OBUF[1]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[1]_inst_i_2_n_0 ),
        .I1(hex_seg_left_OBUF),
        .I2(\hex_seg_right_OBUF[1]_inst_i_3_n_0 ),
        .I3(\hex_seg_right_OBUF[1]_inst_i_4_n_0 ),
        .I4(\hex_seg_right_OBUF[1]_inst_i_5_n_0 ),
        .O(hex_seg_right_OBUF[1]));
  LUT6 #(
    .INIT(64'h1011100001100000)) 
    \hex_seg_right_OBUF[1]_inst_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(Q[14]),
        .I5(Q[15]),
        .O(\hex_seg_right_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC4800000000)) 
    \hex_seg_right_OBUF[1]_inst_i_3 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2200002020202000)) 
    \hex_seg_right_OBUF[1]_inst_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\hex_seg_right_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAC48000000000000)) 
    \hex_seg_right_OBUF[1]_inst_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[1]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_right_OBUF[2]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[2]_inst_i_2_n_0 ),
        .I1(hex_seg_left_OBUF),
        .I2(\hex_seg_right_OBUF[2]_inst_i_3_n_0 ),
        .I3(\hex_seg_right_OBUF[2]_inst_i_4_n_0 ),
        .I4(\hex_seg_right_OBUF[2]_inst_i_5_n_0 ),
        .O(hex_seg_right_OBUF[2]));
  LUT6 #(
    .INIT(64'h2000200200002000)) 
    \hex_seg_right_OBUF[2]_inst_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\hex_seg_right_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000080088000)) 
    \hex_seg_right_OBUF[2]_inst_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\hex_seg_right_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000101000000100)) 
    \hex_seg_right_OBUF[2]_inst_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[14]),
        .I3(Q[13]),
        .I4(Q[12]),
        .I5(Q[15]),
        .O(\hex_seg_right_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2000000020022000)) 
    \hex_seg_right_OBUF[2]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\hex_seg_right_OBUF[2]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_right_OBUF[3]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[3]_inst_i_2_n_0 ),
        .I1(hex_seg_left_OBUF),
        .I2(\hex_seg_right_OBUF[3]_inst_i_3_n_0 ),
        .I3(\hex_seg_right_OBUF[3]_inst_i_4_n_0 ),
        .I4(\hex_seg_right_OBUF[3]_inst_i_5_n_0 ),
        .O(hex_seg_right_OBUF[3]));
  LUT6 #(
    .INIT(64'h2020000200022000)) 
    \hex_seg_right_OBUF[3]_inst_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\hex_seg_right_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2020000200022000)) 
    \hex_seg_right_OBUF[3]_inst_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[9]),
        .I3(Q[11]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(\hex_seg_right_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8080000800088000)) 
    \hex_seg_right_OBUF[3]_inst_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\hex_seg_right_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1100000100011000)) 
    \hex_seg_right_OBUF[3]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[15]),
        .I3(Q[13]),
        .I4(Q[12]),
        .I5(Q[14]),
        .O(\hex_seg_right_OBUF[3]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_right_OBUF[4]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[4]_inst_i_2_n_0 ),
        .I1(hex_seg_left_OBUF),
        .I2(\hex_seg_right_OBUF[4]_inst_i_3_n_0 ),
        .I3(\hex_seg_right_OBUF[4]_inst_i_4_n_0 ),
        .I4(\hex_seg_right_OBUF[4]_inst_i_5_n_0 ),
        .O(hex_seg_right_OBUF[4]));
  LUT6 #(
    .INIT(64'h0000004040404440)) 
    \hex_seg_right_OBUF[4]_inst_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(Q[11]),
        .O(\hex_seg_right_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00004000C040C000)) 
    \hex_seg_right_OBUF[4]_inst_i_3 
       (.I0(Q[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\hex_seg_right_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003072)) 
    \hex_seg_right_OBUF[4]_inst_i_4 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000370200000000)) 
    \hex_seg_right_OBUF[4]_inst_i_5 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[4]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_right_OBUF[5]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[5]_inst_i_2_n_0 ),
        .I1(\hex_seg_right_OBUF[5]_inst_i_3_n_0 ),
        .I2(hex_seg_left_OBUF),
        .I3(\hex_seg_right_OBUF[5]_inst_i_4_n_0 ),
        .I4(\hex_seg_right_OBUF[5]_inst_i_5_n_0 ),
        .O(hex_seg_right_OBUF[5]));
  LUT6 #(
    .INIT(64'h0200000020002220)) 
    \hex_seg_right_OBUF[5]_inst_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\hex_seg_right_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200000020002220)) 
    \hex_seg_right_OBUF[5]_inst_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\hex_seg_right_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000100011010100)) 
    \hex_seg_right_OBUF[5]_inst_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(Q[15]),
        .O(\hex_seg_right_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0808000880080000)) 
    \hex_seg_right_OBUF[5]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\hex_seg_right_OBUF[5]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_right_OBUF[6]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[6]_inst_i_2_n_0 ),
        .I1(hex_seg_left_OBUF),
        .I2(\hex_seg_right_OBUF[6]_inst_i_3_n_0 ),
        .I3(\hex_seg_right_OBUF[6]_inst_i_4_n_0 ),
        .I4(\hex_seg_right_OBUF[6]_inst_i_5_n_0 ),
        .O(hex_seg_right_OBUF[6]));
  LUT6 #(
    .INIT(64'h0000200002000022)) 
    \hex_seg_right_OBUF[6]_inst_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[5]),
        .O(\hex_seg_right_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4019000000000000)) 
    \hex_seg_right_OBUF[6]_inst_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000100001000011)) 
    \hex_seg_right_OBUF[6]_inst_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[12]),
        .I3(Q[14]),
        .I4(Q[15]),
        .I5(Q[13]),
        .O(\hex_seg_right_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002000020000022)) 
    \hex_seg_right_OBUF[6]_inst_i_5 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\hex_seg_right_OBUF[6]_inst_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_17
   (D,
    \data_q_reg[13]_0 ,
    Q,
    \data_q_reg[6]_0 ,
    douta,
    data0,
    hex_seg_left_OBUF,
    E,
    \data_q_reg[15]_0 ,
    clk_IBUF_BUFG);
  output [15:0]D;
  output \data_q_reg[13]_0 ;
  output [9:0]Q;
  output \data_q_reg[6]_0 ;
  input [15:0]douta;
  input [15:0]data0;
  input [0:0]hex_seg_left_OBUF;
  input [0:0]E;
  input [15:0]\data_q_reg[15]_0 ;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [0:0]E;
  wire [9:0]Q;
  wire clk_IBUF_BUFG;
  wire [15:0]data0;
  wire [15:10]data_q;
  wire \data_q[15]_i_3_n_0 ;
  wire \data_q[15]_i_4_n_0 ;
  wire \data_q[15]_i_5_n_0 ;
  wire \data_q[15]_i_6_n_0 ;
  wire \data_q_reg[13]_0 ;
  wire [15:0]\data_q_reg[15]_0 ;
  wire \data_q_reg[6]_0 ;
  wire [15:0]douta;
  wire [0:0]hex_seg_left_OBUF;

  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[0]_i_1 
       (.I0(douta[0]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[10]_i_1 
       (.I0(douta[10]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[11]_i_1 
       (.I0(douta[11]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[12]_i_1 
       (.I0(douta[12]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[13]_i_1 
       (.I0(douta[13]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[14]_i_1 
       (.I0(douta[14]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[15]_i_2 
       (.I0(douta[15]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_q[15]_i_3 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(data_q[11]),
        .O(\data_q[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_q[15]_i_4 
       (.I0(Q[5]),
        .I1(data_q[12]),
        .I2(Q[1]),
        .I3(Q[6]),
        .O(\data_q[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_q[15]_i_5 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[3]),
        .I3(data_q[10]),
        .O(\data_q[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_q[15]_i_6 
       (.I0(data_q[14]),
        .I1(Q[9]),
        .I2(data_q[15]),
        .I3(data_q[13]),
        .O(\data_q[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[1]_i_1 
       (.I0(douta[1]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[2]_i_1 
       (.I0(douta[2]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[3]_i_1 
       (.I0(douta[3]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[4]_i_1 
       (.I0(douta[4]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[5]_i_1 
       (.I0(douta[5]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[6]_i_1 
       (.I0(douta[6]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[7]_i_1 
       (.I0(douta[7]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[8]_i_1 
       (.I0(douta[8]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[9]_i_1 
       (.I0(douta[9]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[9]),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [0]),
        .Q(Q[0]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [10]),
        .Q(data_q[10]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [11]),
        .Q(data_q[11]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [12]),
        .Q(data_q[12]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [13]),
        .Q(data_q[13]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [14]),
        .Q(data_q[14]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [15]),
        .Q(data_q[15]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [1]),
        .Q(Q[1]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [2]),
        .Q(Q[2]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [3]),
        .Q(Q[3]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [4]),
        .Q(Q[4]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [5]),
        .Q(Q[5]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [6]),
        .Q(Q[6]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [7]),
        .Q(Q[7]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [8]),
        .Q(Q[8]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [9]),
        .Q(Q[9]),
        .R(hex_seg_left_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    sram0_i_28
       (.I0(Q[6]),
        .I1(Q[1]),
        .I2(data_q[12]),
        .I3(Q[5]),
        .I4(\data_q[15]_i_3_n_0 ),
        .O(\data_q_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    sram0_i_29
       (.I0(data_q[13]),
        .I1(data_q[15]),
        .I2(Q[9]),
        .I3(data_q[14]),
        .I4(\data_q[15]_i_5_n_0 ),
        .O(\data_q_reg[13]_0 ));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_18
   (\data_q_reg[15]_0 ,
    hex_seg_left_OBUF,
    E,
    D,
    clk_IBUF_BUFG);
  output [15:0]\data_q_reg[15]_0 ;
  input [0:0]hex_seg_left_OBUF;
  input [0:0]E;
  input [15:0]D;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [0:0]E;
  wire clk_IBUF_BUFG;
  wire [15:0]\data_q_reg[15]_0 ;
  wire [0:0]hex_seg_left_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(\data_q_reg[15]_0 [0]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[10]),
        .Q(\data_q_reg[15]_0 [10]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[11]),
        .Q(\data_q_reg[15]_0 [11]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[12]),
        .Q(\data_q_reg[15]_0 [12]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[13]),
        .Q(\data_q_reg[15]_0 [13]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[14]),
        .Q(\data_q_reg[15]_0 [14]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[15]),
        .Q(\data_q_reg[15]_0 [15]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(\data_q_reg[15]_0 [1]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(\data_q_reg[15]_0 [2]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(\data_q_reg[15]_0 [3]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(\data_q_reg[15]_0 [4]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(\data_q_reg[15]_0 [5]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(\data_q_reg[15]_0 [6]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(\data_q_reg[15]_0 [7]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[8]),
        .Q(\data_q_reg[15]_0 [8]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[9]),
        .Q(\data_q_reg[15]_0 [9]),
        .R(hex_seg_left_OBUF));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_19
   (Q,
    D,
    hex_seg_left_OBUF,
    E,
    clk_IBUF_BUFG);
  output [15:0]Q;
  input [14:0]D;
  input [0:0]hex_seg_left_OBUF;
  input [0:0]E;
  input clk_IBUF_BUFG;

  wire [14:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire clk_IBUF_BUFG;
  wire [0:0]d_in00;
  wire [0:0]hex_seg_left_OBUF;

  LUT1 #(
    .INIT(2'h1)) 
    \data_q[0]_i_1__0 
       (.I0(Q[0]),
        .O(d_in00));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(d_in00),
        .Q(Q[0]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[9]),
        .Q(Q[10]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[10]),
        .Q(Q[11]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[11]),
        .Q(Q[12]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[12]),
        .Q(Q[13]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[13]),
        .Q(Q[14]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[14]),
        .Q(Q[15]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(Q[1]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(Q[2]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(Q[3]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(Q[4]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(Q[5]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(Q[6]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(Q[7]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(Q[8]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[8]),
        .Q(Q[9]),
        .R(hex_seg_left_OBUF));
endmodule

module memory
   (douta,
    we_select,
    \address_reg[0] ,
    O,
    clk_IBUF_BUFG,
    ena,
    address_reg_rep,
    ADDRARDADDR,
    hex_seg_left_OBUF,
    Q,
    sram0_0);
  output [15:0]douta;
  output we_select;
  output [3:0]\address_reg[0] ;
  output [2:0]O;
  input clk_IBUF_BUFG;
  input ena;
  input address_reg_rep;
  input [6:0]ADDRARDADDR;
  input [0:0]hex_seg_left_OBUF;
  input [15:0]Q;
  input [9:0]sram0_0;

  wire [6:0]ADDRARDADDR;
  wire [2:0]O;
  wire [15:0]Q;
  wire [3:0]\address_reg[0] ;
  wire address_reg_rep;
  wire clk_IBUF_BUFG;
  wire [15:0]douta;
  wire ena;
  wire [0:0]hex_seg_left_OBUF;
  wire [9:0]sram0_0;
  wire [9:0]sram_addra;
  wire [15:0]sram_dina;
  wire we_select;

  instantiate_ram init_ram
       (.ADDRARDADDR(ADDRARDADDR),
        .O(O),
        .Q(Q),
        .addra(sram_addra),
        .\address_reg[0]_0 (\address_reg[0] ),
        .address_reg_rep_0(address_reg_rep),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dina(sram_dina),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .sel(we_select),
        .sram0(sram0_0));
  (* IMPORTED_FROM = "c:/Users/kpari/385labs/lab5/lab5.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  blk_mem_gen_0 sram0
       (.addra(sram_addra),
        .clka(clk_IBUF_BUFG),
        .dina(sram_dina),
        .douta(douta),
        .ena(ena),
        .wea(we_select));
endmodule

(* NotValidForBitStream *)
module processor_top
   (clk,
    reset,
    run_i,
    continue_i,
    sw_i,
    led_o,
    hex_seg_left,
    hex_grid_left,
    hex_seg_right,
    hex_grid_right);
  input clk;
  input reset;
  input run_i;
  input continue_i;
  input [15:0]sw_i;
  output [15:0]led_o;
  output [7:0]hex_seg_left;
  output [3:0]hex_grid_left;
  output [7:0]hex_seg_right;
  output [3:0]hex_grid_right;

  wire \button_sync_n_1_[0] ;
  wire \button_sync_n_2_[0] ;
  wire \button_sync_n_3_[0] ;
  wire \button_sync_n_4_[0] ;
  wire \button_sync_n_5_[0] ;
  wire \button_sync_n_6_[0] ;
  wire \button_sync_n_7_[0] ;
  wire \button_sync_n_8_[0] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire continue_i;
  wire continue_i_IBUF;
  wire continue_s;
  wire [15:0]data;
  wire [15:0]data0;
  wire [9:0]data_q;
  wire [3:0]hex_grid_left;
  wire [3:0]hex_grid_right;
  wire [3:0]hex_grid_right_OBUF;
  wire [7:0]hex_seg_left;
  wire [0:0]hex_seg_left_OBUF;
  wire [7:0]hex_seg_right;
  wire [6:0]hex_seg_right_OBUF;
  wire [15:0]led_o;
  wire [15:0]led_o_OBUF;
  wire mem_subsystem_n_17;
  wire mem_subsystem_n_18;
  wire mem_subsystem_n_19;
  wire mem_subsystem_n_20;
  wire mem_subsystem_n_21;
  wire mem_subsystem_n_22;
  wire mem_subsystem_n_23;
  wire reset;
  wire reset_IBUF;
  wire run_i;
  wire run_i_IBUF;
  wire run_s;
  wire sram_ena;
  wire [15:0]sram_rdata;
  wire [15:0]sw_i;
  wire [15:0]sw_i_IBUF;
  wire we_select;

  sync_debounce \button_sync[0] 
       (.ADDRARDADDR({\button_sync_n_2_[0] ,\button_sync_n_3_[0] ,\button_sync_n_4_[0] ,\button_sync_n_5_[0] ,\button_sync_n_6_[0] ,\button_sync_n_7_[0] ,\button_sync_n_8_[0] }),
        .O({mem_subsystem_n_21,mem_subsystem_n_22,mem_subsystem_n_23}),
        .address_reg_rep({mem_subsystem_n_17,mem_subsystem_n_18,mem_subsystem_n_19,mem_subsystem_n_20}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .q_reg_0(\button_sync_n_1_[0] ),
        .reset_IBUF(reset_IBUF),
        .we_select(we_select));
  sync_debounce_0 \button_sync[1] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .continue_i_IBUF(continue_i_IBUF),
        .continue_s(continue_s));
  sync_debounce_1 \button_sync[2] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .run_i_IBUF(run_i_IBUF),
        .run_s(run_s));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    continue_i_IBUF_inst
       (.I(continue_i),
        .O(continue_i_IBUF));
  OBUF \hex_grid_left_OBUF[0]_inst 
       (.I(hex_grid_right_OBUF[0]),
        .O(hex_grid_left[0]));
  OBUF \hex_grid_left_OBUF[1]_inst 
       (.I(hex_grid_right_OBUF[1]),
        .O(hex_grid_left[1]));
  OBUF \hex_grid_left_OBUF[2]_inst 
       (.I(hex_grid_right_OBUF[2]),
        .O(hex_grid_left[2]));
  OBUF \hex_grid_left_OBUF[3]_inst 
       (.I(hex_grid_right_OBUF[3]),
        .O(hex_grid_left[3]));
  OBUF \hex_grid_right_OBUF[0]_inst 
       (.I(hex_grid_right_OBUF[0]),
        .O(hex_grid_right[0]));
  OBUF \hex_grid_right_OBUF[1]_inst 
       (.I(hex_grid_right_OBUF[1]),
        .O(hex_grid_right[1]));
  OBUF \hex_grid_right_OBUF[2]_inst 
       (.I(hex_grid_right_OBUF[2]),
        .O(hex_grid_right[2]));
  OBUF \hex_grid_right_OBUF[3]_inst 
       (.I(hex_grid_right_OBUF[3]),
        .O(hex_grid_right[3]));
  OBUF \hex_seg_left_OBUF[0]_inst 
       (.I(hex_seg_left_OBUF),
        .O(hex_seg_left[0]));
  OBUF \hex_seg_left_OBUF[1]_inst 
       (.I(hex_seg_left_OBUF),
        .O(hex_seg_left[1]));
  OBUF \hex_seg_left_OBUF[2]_inst 
       (.I(hex_seg_left_OBUF),
        .O(hex_seg_left[2]));
  OBUF \hex_seg_left_OBUF[3]_inst 
       (.I(hex_seg_left_OBUF),
        .O(hex_seg_left[3]));
  OBUF \hex_seg_left_OBUF[4]_inst 
       (.I(hex_seg_left_OBUF),
        .O(hex_seg_left[4]));
  OBUF \hex_seg_left_OBUF[5]_inst 
       (.I(hex_seg_left_OBUF),
        .O(hex_seg_left[5]));
  OBUF \hex_seg_left_OBUF[6]_inst 
       (.I(1'b1),
        .O(hex_seg_left[6]));
  OBUF \hex_seg_left_OBUF[7]_inst 
       (.I(1'b1),
        .O(hex_seg_left[7]));
  OBUF \hex_seg_right_OBUF[0]_inst 
       (.I(hex_seg_right_OBUF[0]),
        .O(hex_seg_right[0]));
  OBUF \hex_seg_right_OBUF[1]_inst 
       (.I(hex_seg_right_OBUF[1]),
        .O(hex_seg_right[1]));
  OBUF \hex_seg_right_OBUF[2]_inst 
       (.I(hex_seg_right_OBUF[2]),
        .O(hex_seg_right[2]));
  OBUF \hex_seg_right_OBUF[3]_inst 
       (.I(hex_seg_right_OBUF[3]),
        .O(hex_seg_right[3]));
  OBUF \hex_seg_right_OBUF[4]_inst 
       (.I(hex_seg_right_OBUF[4]),
        .O(hex_seg_right[4]));
  OBUF \hex_seg_right_OBUF[5]_inst 
       (.I(hex_seg_right_OBUF[5]),
        .O(hex_seg_right[5]));
  OBUF \hex_seg_right_OBUF[6]_inst 
       (.I(hex_seg_right_OBUF[6]),
        .O(hex_seg_right[6]));
  OBUF \hex_seg_right_OBUF[7]_inst 
       (.I(1'b1),
        .O(hex_seg_right[7]));
  OBUF \led_o_OBUF[0]_inst 
       (.I(led_o_OBUF[0]),
        .O(led_o[0]));
  OBUF \led_o_OBUF[10]_inst 
       (.I(led_o_OBUF[10]),
        .O(led_o[10]));
  OBUF \led_o_OBUF[11]_inst 
       (.I(led_o_OBUF[11]),
        .O(led_o[11]));
  OBUF \led_o_OBUF[12]_inst 
       (.I(led_o_OBUF[12]),
        .O(led_o[12]));
  OBUF \led_o_OBUF[13]_inst 
       (.I(led_o_OBUF[13]),
        .O(led_o[13]));
  OBUF \led_o_OBUF[14]_inst 
       (.I(led_o_OBUF[14]),
        .O(led_o[14]));
  OBUF \led_o_OBUF[15]_inst 
       (.I(led_o_OBUF[15]),
        .O(led_o[15]));
  OBUF \led_o_OBUF[1]_inst 
       (.I(led_o_OBUF[1]),
        .O(led_o[1]));
  OBUF \led_o_OBUF[2]_inst 
       (.I(led_o_OBUF[2]),
        .O(led_o[2]));
  OBUF \led_o_OBUF[3]_inst 
       (.I(led_o_OBUF[3]),
        .O(led_o[3]));
  OBUF \led_o_OBUF[4]_inst 
       (.I(led_o_OBUF[4]),
        .O(led_o[4]));
  OBUF \led_o_OBUF[5]_inst 
       (.I(led_o_OBUF[5]),
        .O(led_o[5]));
  OBUF \led_o_OBUF[6]_inst 
       (.I(led_o_OBUF[6]),
        .O(led_o[6]));
  OBUF \led_o_OBUF[7]_inst 
       (.I(led_o_OBUF[7]),
        .O(led_o[7]));
  OBUF \led_o_OBUF[8]_inst 
       (.I(led_o_OBUF[8]),
        .O(led_o[8]));
  OBUF \led_o_OBUF[9]_inst 
       (.I(led_o_OBUF[9]),
        .O(led_o[9]));
  memory mem_subsystem
       (.ADDRARDADDR({\button_sync_n_2_[0] ,\button_sync_n_3_[0] ,\button_sync_n_4_[0] ,\button_sync_n_5_[0] ,\button_sync_n_6_[0] ,\button_sync_n_7_[0] ,\button_sync_n_8_[0] }),
        .O({mem_subsystem_n_21,mem_subsystem_n_22,mem_subsystem_n_23}),
        .Q(data),
        .\address_reg[0] ({mem_subsystem_n_17,mem_subsystem_n_18,mem_subsystem_n_19,mem_subsystem_n_20}),
        .address_reg_rep(\button_sync_n_1_[0] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .douta(sram_rdata),
        .ena(sram_ena),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .sram0_0(data_q),
        .we_select(we_select));
  IBUF #(
    .CCIO_EN("TRUE")) 
    reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    run_i_IBUF_inst
       (.I(run_i),
        .O(run_i_IBUF));
  slc3 slc3
       (.Q(data_q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .continue_s(continue_s),
        .data0(data0),
        .\data_q_reg[15] (led_o_OBUF),
        .\data_q_reg[15]_0 (data),
        .douta(sram_rdata),
        .ena(sram_ena),
        .hex_grid_right_OBUF(hex_grid_right_OBUF),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .hex_seg_right_OBUF(hex_seg_right_OBUF),
        .run_s(run_s),
        .we_select(we_select));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[0]_inst 
       (.I(sw_i[0]),
        .O(sw_i_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[10]_inst 
       (.I(sw_i[10]),
        .O(sw_i_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[11]_inst 
       (.I(sw_i[11]),
        .O(sw_i_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[12]_inst 
       (.I(sw_i[12]),
        .O(sw_i_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[13]_inst 
       (.I(sw_i[13]),
        .O(sw_i_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[14]_inst 
       (.I(sw_i[14]),
        .O(sw_i_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[15]_inst 
       (.I(sw_i[15]),
        .O(sw_i_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[1]_inst 
       (.I(sw_i[1]),
        .O(sw_i_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[2]_inst 
       (.I(sw_i[2]),
        .O(sw_i_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[3]_inst 
       (.I(sw_i[3]),
        .O(sw_i_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[4]_inst 
       (.I(sw_i[4]),
        .O(sw_i_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[5]_inst 
       (.I(sw_i[5]),
        .O(sw_i_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[6]_inst 
       (.I(sw_i[6]),
        .O(sw_i_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[7]_inst 
       (.I(sw_i[7]),
        .O(sw_i_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[8]_inst 
       (.I(sw_i[8]),
        .O(sw_i_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[9]_inst 
       (.I(sw_i[9]),
        .O(sw_i_IBUF[9]));
  sync_flop \sw_sync[0] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[0]),
        .sw_i_IBUF(sw_i_IBUF[0]));
  sync_flop_2 \sw_sync[10] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[10]),
        .sw_i_IBUF(sw_i_IBUF[10]));
  sync_flop_3 \sw_sync[11] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[11]),
        .sw_i_IBUF(sw_i_IBUF[11]));
  sync_flop_4 \sw_sync[12] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[12]),
        .sw_i_IBUF(sw_i_IBUF[12]));
  sync_flop_5 \sw_sync[13] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[13]),
        .sw_i_IBUF(sw_i_IBUF[13]));
  sync_flop_6 \sw_sync[14] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[14]),
        .sw_i_IBUF(sw_i_IBUF[14]));
  sync_flop_7 \sw_sync[15] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[15]),
        .sw_i_IBUF(sw_i_IBUF[15]));
  sync_flop_8 \sw_sync[1] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[1]),
        .sw_i_IBUF(sw_i_IBUF[1]));
  sync_flop_9 \sw_sync[2] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[2]),
        .sw_i_IBUF(sw_i_IBUF[2]));
  sync_flop_10 \sw_sync[3] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[3]),
        .sw_i_IBUF(sw_i_IBUF[3]));
  sync_flop_11 \sw_sync[4] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[4]),
        .sw_i_IBUF(sw_i_IBUF[4]));
  sync_flop_12 \sw_sync[5] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[5]),
        .sw_i_IBUF(sw_i_IBUF[5]));
  sync_flop_13 \sw_sync[6] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[6]),
        .sw_i_IBUF(sw_i_IBUF[6]));
  sync_flop_14 \sw_sync[7] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[7]),
        .sw_i_IBUF(sw_i_IBUF[7]));
  sync_flop_15 \sw_sync[8] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[8]),
        .sw_i_IBUF(sw_i_IBUF[8]));
  sync_flop_16 \sw_sync[9] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[9]),
        .sw_i_IBUF(sw_i_IBUF[9]));
endmodule

module slc3
   (ena,
    Q,
    hex_seg_right_OBUF,
    \data_q_reg[15] ,
    hex_grid_right_OBUF,
    \data_q_reg[15]_0 ,
    hex_seg_left_OBUF,
    clk_IBUF_BUFG,
    we_select,
    douta,
    data0,
    run_s,
    continue_s);
  output ena;
  output [9:0]Q;
  output [6:0]hex_seg_right_OBUF;
  output [15:0]\data_q_reg[15] ;
  output [3:0]hex_grid_right_OBUF;
  output [15:0]\data_q_reg[15]_0 ;
  input [0:0]hex_seg_left_OBUF;
  input clk_IBUF_BUFG;
  input we_select;
  input [15:0]douta;
  input [15:0]data0;
  input run_s;
  input continue_s;

  wire [9:0]Q;
  wire clk_IBUF_BUFG;
  wire continue_s;
  wire [15:0]data0;
  wire [15:0]\data_q_reg[15] ;
  wire [15:0]\data_q_reg[15]_0 ;
  wire [15:0]douta;
  wire ena;
  wire [1:0]\hex_debug/p_0_in ;
  wire [3:0]hex_grid_right_OBUF;
  wire [0:0]hex_seg_left_OBUF;
  wire [6:0]hex_seg_right_OBUF;
  wire run_s;
  wire we_select;

  cpu cpu
       (.Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .continue_s(continue_s),
        .data0(data0),
        .\data_q_reg[15] (\data_q_reg[15] ),
        .\data_q_reg[15]_0 (\data_q_reg[15]_0 ),
        .douta(douta),
        .ena(ena),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .hex_seg_right_OBUF(hex_seg_right_OBUF),
        .p_0_in(\hex_debug/p_0_in ),
        .run_s(run_s),
        .we_select(we_select));
  cpu_to_io io_bridge
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .hex_grid_right_OBUF(hex_grid_right_OBUF),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .p_0_in(\hex_debug/p_0_in ));
endmodule

module sync_debounce
   (hex_seg_left_OBUF,
    q_reg_0,
    ADDRARDADDR,
    reset_IBUF,
    clk_IBUF_BUFG,
    we_select,
    O,
    address_reg_rep);
  output [0:0]hex_seg_left_OBUF;
  output q_reg_0;
  output [6:0]ADDRARDADDR;
  input reset_IBUF;
  input clk_IBUF_BUFG;
  input we_select;
  input [2:0]O;
  input [3:0]address_reg_rep;

  wire [6:0]ADDRARDADDR;
  wire [2:0]O;
  wire [3:0]address_reg_rep;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1__1_n_0 ;
  wire \counter[0]_i_2__2_n_0 ;
  wire \counter[0]_i_4__1_n_0 ;
  wire \counter_reg[0]_i_3__1_n_0 ;
  wire \counter_reg[0]_i_3__1_n_1 ;
  wire \counter_reg[0]_i_3__1_n_2 ;
  wire \counter_reg[0]_i_3__1_n_3 ;
  wire \counter_reg[0]_i_3__1_n_4 ;
  wire \counter_reg[0]_i_3__1_n_5 ;
  wire \counter_reg[0]_i_3__1_n_6 ;
  wire \counter_reg[0]_i_3__1_n_7 ;
  wire \counter_reg[12]_i_1__2_n_1 ;
  wire \counter_reg[12]_i_1__2_n_2 ;
  wire \counter_reg[12]_i_1__2_n_3 ;
  wire \counter_reg[12]_i_1__2_n_4 ;
  wire \counter_reg[12]_i_1__2_n_5 ;
  wire \counter_reg[12]_i_1__2_n_6 ;
  wire \counter_reg[12]_i_1__2_n_7 ;
  wire \counter_reg[4]_i_1__2_n_0 ;
  wire \counter_reg[4]_i_1__2_n_1 ;
  wire \counter_reg[4]_i_1__2_n_2 ;
  wire \counter_reg[4]_i_1__2_n_3 ;
  wire \counter_reg[4]_i_1__2_n_4 ;
  wire \counter_reg[4]_i_1__2_n_5 ;
  wire \counter_reg[4]_i_1__2_n_6 ;
  wire \counter_reg[4]_i_1__2_n_7 ;
  wire \counter_reg[8]_i_1__2_n_0 ;
  wire \counter_reg[8]_i_1__2_n_1 ;
  wire \counter_reg[8]_i_1__2_n_2 ;
  wire \counter_reg[8]_i_1__2_n_3 ;
  wire \counter_reg[8]_i_1__2_n_4 ;
  wire \counter_reg[8]_i_1__2_n_5 ;
  wire \counter_reg[8]_i_1__2_n_6 ;
  wire \counter_reg[8]_i_1__2_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire [0:0]hex_seg_left_OBUF;
  wire p_1_in;
  wire q_i_1__0_n_0;
  wire q_reg_0;
  wire reset_IBUF;
  wire we_select;
  wire [3:3]\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    address_reg_rep_i_1
       (.I0(hex_seg_left_OBUF),
        .I1(we_select),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_2
       (.I0(O[2]),
        .I1(hex_seg_left_OBUF),
        .O(ADDRARDADDR[6]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_3
       (.I0(O[1]),
        .I1(hex_seg_left_OBUF),
        .O(ADDRARDADDR[5]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_4
       (.I0(O[0]),
        .I1(hex_seg_left_OBUF),
        .O(ADDRARDADDR[4]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_5
       (.I0(address_reg_rep[3]),
        .I1(hex_seg_left_OBUF),
        .O(ADDRARDADDR[3]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_6
       (.I0(address_reg_rep[2]),
        .I1(hex_seg_left_OBUF),
        .O(ADDRARDADDR[2]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_7
       (.I0(address_reg_rep[1]),
        .I1(hex_seg_left_OBUF),
        .O(ADDRARDADDR[1]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_8
       (.I0(address_reg_rep[0]),
        .I1(hex_seg_left_OBUF),
        .O(ADDRARDADDR[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__1 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__2 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__1_n_0 ,\counter_reg[0]_i_3__1_n_1 ,\counter_reg[0]_i_3__1_n_2 ,\counter_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__1_n_4 ,\counter_reg[0]_i_3__1_n_5 ,\counter_reg[0]_i_3__1_n_6 ,\counter_reg[0]_i_3__1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__2 
       (.CI(\counter_reg[8]_i_1__2_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED [3],\counter_reg[12]_i_1__2_n_1 ,\counter_reg[12]_i_1__2_n_2 ,\counter_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__2_n_4 ,\counter_reg[12]_i_1__2_n_5 ,\counter_reg[12]_i_1__2_n_6 ,\counter_reg[12]_i_1__2_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__2 
       (.CI(\counter_reg[0]_i_3__1_n_0 ),
        .CO({\counter_reg[4]_i_1__2_n_0 ,\counter_reg[4]_i_1__2_n_1 ,\counter_reg[4]_i_1__2_n_2 ,\counter_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__2_n_4 ,\counter_reg[4]_i_1__2_n_5 ,\counter_reg[4]_i_1__2_n_6 ,\counter_reg[4]_i_1__2_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__2 
       (.CI(\counter_reg[4]_i_1__2_n_0 ),
        .CO({\counter_reg[8]_i_1__2_n_0 ,\counter_reg[8]_i_1__2_n_1 ,\counter_reg[8]_i_1__2_n_2 ,\counter_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__2_n_4 ,\counter_reg[8]_i_1__2_n_5 ,\counter_reg[8]_i_1__2_n_6 ,\counter_reg[8]_i_1__2_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reset_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__0
       (.I0(p_1_in),
        .I1(ff2),
        .I2(ff1),
        .I3(hex_seg_left_OBUF),
        .O(q_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__0_n_0),
        .Q(hex_seg_left_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_0
   (continue_s,
    continue_i_IBUF,
    clk_IBUF_BUFG);
  output continue_s;
  input continue_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire continue_i_IBUF;
  wire continue_s;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_2__1_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_1 ;
  wire \counter_reg[0]_i_3__0_n_2 ;
  wire \counter_reg[0]_i_3__0_n_3 ;
  wire \counter_reg[0]_i_3__0_n_4 ;
  wire \counter_reg[0]_i_3__0_n_5 ;
  wire \counter_reg[0]_i_3__0_n_6 ;
  wire \counter_reg[0]_i_3__0_n_7 ;
  wire \counter_reg[12]_i_1__1_n_1 ;
  wire \counter_reg[12]_i_1__1_n_2 ;
  wire \counter_reg[12]_i_1__1_n_3 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1_n_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__0 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__1 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__0_n_0 ,\counter_reg[0]_i_3__0_n_1 ,\counter_reg[0]_i_3__0_n_2 ,\counter_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__0_n_4 ,\counter_reg[0]_i_3__0_n_5 ,\counter_reg[0]_i_3__0_n_6 ,\counter_reg[0]_i_3__0_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED [3],\counter_reg[12]_i_1__1_n_1 ,\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_3__0_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(continue_i_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1
       (.I0(p_1_in),
        .I1(ff2),
        .I2(ff1),
        .I3(continue_s),
        .O(q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(continue_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_1
   (run_s,
    run_i_IBUF,
    clk_IBUF_BUFG);
  output run_s;
  input run_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_3_n_1 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_3_n_4 ;
  wire \counter_reg[0]_i_3_n_5 ;
  wire \counter_reg[0]_i_3_n_6 ;
  wire \counter_reg[0]_i_3_n_7 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__1_n_0;
  wire run_i_IBUF;
  wire run_s;
  wire sel;
  wire [3:3]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__0 
       (.I0(p_1_in),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3_n_0 ,\counter_reg[0]_i_3_n_1 ,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3_n_4 ,\counter_reg[0]_i_3_n_5 ,\counter_reg[0]_i_3_n_6 ,\counter_reg[0]_i_3_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [3],\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(run_i_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__1
       (.I0(p_1_in),
        .I1(ff2),
        .I2(ff1),
        .I3(run_s),
        .O(q_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__1_n_0),
        .Q(run_s),
        .R(1'b0));
endmodule

module sync_flop
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_10
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_11
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_12
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_13
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_14
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_15
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_16
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_2
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_3
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_4
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_5
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_6
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_7
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_8
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_9
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
uitldQ==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
