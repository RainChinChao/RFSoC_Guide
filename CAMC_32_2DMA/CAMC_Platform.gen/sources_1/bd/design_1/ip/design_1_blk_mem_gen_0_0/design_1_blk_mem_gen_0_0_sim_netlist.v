// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov  5 15:38:17 2024
// Host        : UOSS443P3J3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/elx22yz/Desktop/Vivado/VivadoFile/CAMC_Platform/CAMC_Platform.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 32, MEM_WIDTH 64, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [7:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [63:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [63:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [63:0]dinb;
  wire [31:0]douta;
  wire [63:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [7:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.210465 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "64" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "8" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_8 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:3],1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 65408)
`pragma protect data_block
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
vKTONA5Qz5nif8EkmON0Hc4hogNbnA5pkkFermEtb2chcgChD0OcA6svLXRKnjoY7LmBPUePTuqC
5wPrOVip/Fa60jPbzgrSnyPzxSM+F7qIKaC3oI73W2LuvuL7Dhfz0/bEw0/t3HZZoyue3etE+OJh
KDHTxhEdK48BP33EpaHmJmcLCqgz58XHUDTCTlOE1liEnniYbdLaIyFdVMmlZp7PbDP6D7iakYJ/
rWo+FQ1t0fjOe8ubEBvXaAhQjCSlvs3DBoIWe56Nqkzi6buLRwjjQDuMW2fzVC4diVEbh7zD5I0w
oRhIFinAkq9mgrGDe8sEKDAGPXo9b/kdyT6ddqUvWiFMLlxaO04HJnrMjsFsR6CVpyPKBFqOV+U/
UtiBYKu9LK6y0D111AJPiJl5KhFdmhq/TMZ3GT83VurJPVumaO80ew4grY82meZGJHz9QiWPyIhz
VTv0D0y18A6sxbDWXWqImglTHP63b4+CuslL0kfNcZZj4TITeyxiWmZCZGsC3htNdWf5miCMWuhP
uktz+p8Qutrsg0VAal4LIATNaHAFC3xq6TcR9MSAd7K6nhdvwCqScHtJcUCZQ4+Sv9XtWIcCi8/p
r1bRPfiZhDpyv+SSGKEaWr+V7DPUWN/tGW4fVw+n5rhHYvRDCJ/LwEfNtgBuzhTAm1RihlFMkCtO
RdvLErmeaLjxu0Mnz0Akr0TElPaLh1N3i7Ragi9dsfwfgmyxpSFw916SplQRErIiCysDrFh7Pl7o
OIg1rUQuZIlcLYEwUqD3PjIzxStAiNw0YQ3TRcKA/zVdKdx7TtZy9Kv2csvUtmpxJHTouushb8uH
RDZkoN4TFQ4F++4tY07MmQNc+WxYVDR4m437SR5LLl0yyE959oxJnnuHmYjPbUsKrZtE+6vOUmaT
IWtOjoWdpcz2XLbM/j0krhI4njB0CyqO8RNe4GqGcsGJT3dm7twmakAtB1l750KXjbmqDi3Te7NS
YyZ6depp+ORfSd+Vunp/1o28iTC/TLnvkqC97mukiT3g5TSXvyDtPDxjFuYJThdJN8luVOz7XxVn
zLk0/PMh14GFt+TlinBHC7X8QgTsk+QjRh833RQG0ZY6/7/HR3heP5tyhy81GLwPYq3ZEcpi5G2S
1DzpR0hcmZtuFfLeTDDK6pOT4eV7foWhr/J2xTOzEL9W/lwDpdCBX2tHML/WQjRp7EVvY37I+7cw
5zgrgaAOWwILrJ2gOh2Y6h28nxMWp4H2IE05+4S+/mEwHGbjZ+FBLWDAe6wsc06lkxyLGckAozQv
/ePvBhUk2FcTuxaPWUuRlXm5L+WMgE8+vjPfBYDs8ksF7wi+N9gwsGOf5bAxQsO1aqIr8UQj7lQN
n69tzCW/eYHM8mJM5Ebksk5uI53/OqZ6BPUrtapqiZVE+5yw5jRXRZwWrNOHJ1t8qO55jf2Ue8w9
s6+egQODvQQO9tD1iCOiOWwTq8jHvaIxdKPjHtGedbjpI7myE6A0RBFGnYzTg/MaP7c1XBW7/a95
KQUwfO7/8bS1J1gz5Eqr5mR6gF7ed17MgvemNJ6Sl0mB6lj0awnlpOUPIXKpXtTEqZvshMPE+fyg
GrRk+VWmQRr3Yr8kD+Id/MNNxmssjL6kexRYoRVUDXhcv2U6BUxOzk+V+XqsuLLvrVq6toAXBxzA
68rTbhYjXZrLtXVAbvzK8Wb+9dlKU80uJUW6QlCDXty80PO4tR2hPWFQMfW3wPiZUjw7Mt7hZk8d
fVEcHRcU8Hhh09W6MMCVnJruhOeZ8nx0zW0NyKbtlozEQKnipLGo4O3qNZxSY4JeUj6tv/VCkVEG
KMb/U4iADRAe/muG0q11colGIZyRuHxYj58kYZHJFwQ108asCyE/nSEjgFE58Vu9hVlC/Y6pNkDT
bEimkxVd1euDqKgGVeu41b0n51PPFEmQpcwsSOguDVMOCTZ4QFuGSoEZmxs+Zf5mBrTUBnoVpmmu
fQO+YI3gA0Yvlkv1En19SGrplVtxS/vICtI44cCtJz2BsRKCxVWoe1vDvU7MvjDdL2fFQnX2zWHJ
4rTAJqJ9P1Wqv6rr12+l7UcRtLWIf7df537kEBg=
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
