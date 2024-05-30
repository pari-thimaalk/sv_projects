// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May 21 18:59:41 2024
// Host        : Parithi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/kpari/385labs/lab5/lab5.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
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
aKLpbQ==
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
