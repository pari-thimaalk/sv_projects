// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May 21 18:59:41 2024
// Host        : Parithi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
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
+OaeqbppkekZDME8A0nvK/LwhA0=
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
