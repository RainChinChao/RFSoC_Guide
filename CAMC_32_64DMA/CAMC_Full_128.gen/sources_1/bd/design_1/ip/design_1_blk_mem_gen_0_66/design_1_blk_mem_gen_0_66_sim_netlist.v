// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Dec 16 15:39:33 2024
// Host        : UOS4CD717A76674 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_blk_mem_gen_0_66 -prefix
//               design_1_blk_mem_gen_0_66_ design_1_blk_mem_gen_0_45_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_45
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_45,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_66
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
  design_1_blk_mem_gen_0_66_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 65152)
`pragma protect data_block
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
0w==
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
