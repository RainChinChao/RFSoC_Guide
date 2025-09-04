// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 10:29:43 2024
// Host        : UOS4CD717A76674 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_blk_mem_gen_0_4 -prefix
//               design_1_blk_mem_gen_0_4_ design_1_blk_mem_gen_0_7_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_7,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_4
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
  design_1_blk_mem_gen_0_4_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 65136)
`pragma protect data_block
CRE5YKXAmfApPMhv1oig6Y6V1o/GR7875HodCO1qXzHR00fbJT+5vMcqFMl49Sw0evqPhZjR33e5
VCoAGbQm+AwsxFAyM8qZjTVg39/YE6KnEuU2nfg43Bbk7Hjn+1fk8lE89V0bw1EYB/0XoroodvbN
Kci29kgFUtWFnVUcAS1/ft8Q7sptxukCmpTgTA7kUWBhPP1VgYGt/GPulwqpILgsvsjjTxQbn91N
GVhTAq6fV01ProR+tQE/4CCiwEMwtY68jlK/U1upGBgTIWRLE1NRaHQ15n0tlOOUsjxLe8RcuasR
4eGwsYipIgHWLAB6kaobcPBS/jte+s0IiFyL53U2jZpya5/87BfZEnz8o6canhFn9lYAe9zgHWIs
GW4eFUD/hTTVmjls2nvMgmObwzGANA5tjFsFFHpF3iNveU7l9mXyOYyYP/BILciGvuIOVAtuW7hE
YXNnnSX4jBffuPj26qsuURrsBGrewGKd1ZC6wejv290OoIol2UhDhff3guthEL845iRUWqk3oeeY
WmYpJbtcELhvNVT1/bINlUIGkjSA5PVfnxV0IzXihGZLxOgCaPgCNEPHBi5exVULVa8+IJnxOmlZ
ekDpZ4eWjMbwid8mZwltiVEZp41IFpHEQuR+ku0pDDPppdFHiA9B10vZciKXIcpwvI3JXrW7Ke1a
ZNrDhApsWRqprk5bjW0PR7/qKG3R7tXYZ/8EvyzOWBO8mGa9UXBK6KFHSiJ5hi6R8ZhCdXOam3Df
FndPEEf5cYnC+iUxOD8EwBpFNSCUDnSYAjszjaysdpf49u7L8vmXVFA6QKlqeoYLdkW0tbRxWpmW
nI03zglV5IrQTzDTLljvmT1xV8uDFXe+SqasZYU3dcvasYkxnCey3FPWV80zEb8t+FO4FrFYTyVS
acSs5lvnk2mT6E2O5K2cRiuDuzu+xt1ItixdXqU/R0K0P/HYziH9MHN07KogNf1EaahOUuanVNN2
tdxM70G61bEOxygGmC5O+j+hzJLFeDOUnprGgWjg6rTfeV+/mlcnWv1A19D/6JjEdsETxQwBfkxy
VUwVHGWbLHFYhgM80olJvRk+dEvx9ncPZs9P4/y3x9RHSWtnf/ENiyEefAAlMvpLn+1FnHDttY1u
vNdK6KaTN28sqsndnPbpntRp+95n/MjPKNAqL2V1XJ83Tj3GmgSalj/SEwGgJF8NTUt04sVWqUR4
8is2+mY200+wrvdnqj9cvYKDgM3foCAWJVNxar7rIo0gQqTiKCidRVVpVUbzKdNxiv8dFAr+3FhX
TAEsY0jdnbnubjpiVqvN/q0RSgSiCH+/1pah+KJV9CqtbKzPqz//1kJHhu+rsLNCV1jG9cQLB3ne
uHt8R7GRAJ0GWIjwCVJ7MdUh+1P6MpC+ZAZ1OtMzI2KEBgNtoKFIoPHmjVMjJ5RBSKS/j/PNpSsm
spiR8zui/GB8y9sq5HbTQfPwLlIBuwsHtlfMINhOCT8dQWZIMDTJYJKtoPb6QH7WFkvglcsyLdmE
7yWKMRgxLp/zE1t+i5p1+S7ljdBrHUBNwj9ibuiUqEFOe9Wv65QGCF/H1jbt+IiJBhoD2Dmkn8m3
+JjeKxko5XDB0uU1nQAXf9yIQjFpJr0ouInb5FjniqZvAqo0BCh0jnRr5BYjLSpduychWFzG5Ap2
Z6yB1sgRmDRjcvSR8RK6Q/I0u0/UpCNZWj98lOiFCQm/yKVu5+328vd2MXpRk9LUU7S96OaeJzY9
XiROR8paeOSip4xXib4rEtbom5OPuk7FvcriFJq0WDH2z+2Ps/je157bDQjv4FTrDXnMeEuiaVYW
YwaHPJc0vBWlz58nTmfyI4T6xH5PKFnMf/XFieRwSZDygibLKsEdyjtw9YDU1AfhiImXM9WZihFt
ob2W/wCVhuninEgIhQbfN4v4iQt7SDNYOsuqAx4i5q006BZpYh0b21t8R7jiM7ERto3lT9LvPVlk
HDyB1uZzsB2AyHFmM+uKowwJcVXdnjUMWhtZ+DWk1h/gHGLLmAwruZ0VBP3vR6hN4jw+tqB36yKB
CJ30RqetRE1ipRYs4b459qYKych1ETyrNkqJtcQXTa3S88ONUsLDWxiht8HR8TJZDPx7FBXbgpf+
nm1Sm/+OnSLoo0T44ADWijbp/anGY/877Y+Q/24MisJIYvK0vhxxW5Ot98jazl1LJMd/ezXb1JEP
BBUmzSSg2avh+MxEo9fQjFnNYV1Syp8tqP0ifl/zEluTwk4IC9ST6yiLTgY0kdxAmIJhkKw5yeoW
7q1vueNSP+lJFTopmwHR/zDBE/5gWJ/cbzY/lhqBC1pZC1P3sAGRbe8dxoY4RuqffhdavPotb8P9
JB2Cacwho8728yFKhWdJxl2qgiYC8SeloKIOe1zlcx6FuRakBqJ+ICrnSD4+wqBjLbWwTYGJi1KO
XRl8Ykjponpp87uF8XIOUsAkupi8C8/iBsCYJt/jHd+85gDuA298eEHU76+LJ9CI0vQb9ebV34u4
dvYICAhxZ/WqE81CZY293EQx7XeH/yTbWFegcFpXTL5soDRjhyl9YlxKPdStRZJp6aG4kv8MUVgA
eb7ik1VoWukKBsjty2TKiEbc2TyAZHbRuvNnnUzs1bXwyfeZQgdQBewp1ZDTzqOZP4F8PU8Nd8+d
8vWzSzHoF71OqlyBR2Om0M4C5wBoTUlTTwqOBvygsVDXhW8/W6VSV81F98XGofDp/GT1bmacaLCn
DlHAg2Qql/gfRR8fl+I32JtdC6Dd6CKVV7zwW1Xouoz7Ch4DdLHClPk4m1xD3j4zKdT6v+eacyO4
EeZ6IZgaaDjYyEEnLULdJCPBlDgno8Qb0YNHNyg5DqlcEOm8VsHIqcYVVsNqO1AAfrGp64ZFC2+v
XU7+1QUgJf2ii0vVb4upKLZilHzT6GDw8jEYrgrWV1pDT/czXo/awKuY5NVYjo94EmU2HE6gbDaT
M7bS5EjwQR52VUSsp7a7MoO76Az9JpSpEhCI3v/XGDCVEpdbZqh0bjlszMt7Biynjo9Jnesj/6wl
6oeQ3RUNJO8sgNELdgRzCJ9+y7eFYg9/loJxz2mh8+E+gCZjMoZwIiZlBHV4h1HMLd7RX6KWPoug
Kv4WV0U/s+t8HY5/rU6FkV5eePSF9eHLYRtUKFP4gwPGqo6u5fyYKWXsujIOR6RP6ecISjBfXdZ9
jzuLvNcA9yPtbVQPiyIdBsJ/nR7wQJurfZ0yWET2ThnNVzUL60VK6a5xkzgWgU5BIMz2IqDySUHf
l72C3vsKgeeabWBPjtSvaAepLJKa1oCGiBsAShTGHGlm0YVQXXyle9gXFsSBe2eDR+MpB/l9MxM6
ts4TGIAUQRhItPMA/hFdBP2yxooIkJPLIHwGTtuoaovE0BEjFgibS/rufN8MOrnnuzCLs9saYaXA
1dSNgmG6QraiIbh4nbl59beYzdEyjcJTZR2DA3XLeJWZKgNKsXOEXtJ0YzeCEWRQFMqYTnHc412S
np66ADli3SVEZJPrrhrJICoW3gTVB9OAIBtFJTf7zJB8aSLDEnUau3o5lTseS+D2DW5II+71gdk4
YEgqxlYUXp+PYUhr3Ml/hQtJ1/xWeBcmP6IsEigPqUR+Q2Arwh+NBtvK+T6gZsjMauriHnU32Fm1
XiYIpx//yNsS3yLt6m5K8+/9htRDuka/RVgYl4Hr1uzA45+znepMMqBP8r5uXNFgXSKwZGHdeU5w
3FhwgB9Kn0EoG8UbRmJttn+Hx4oMaemC/OJ9Ace1+Inw5Wx0oMlNSiDlr7gBG4s1ftc/r69UOAl0
Z5mCpBzqe+RyfQg5Do2UhdLUJJvEUO2UvPcf1vpOMbVV5vGT77c2kM7f+NmkL9tnhVJSciweZivH
c/MB5KiFIqKLLaT8AhFuQ5A0JlJV5/m5LisY7kd20HK8NMVOusCz4tEayMWMcpsM9FPyEO9lJ8ij
rIa2yhwl3fkKSeBOruWWJW7qLFHL4Nhvnpd1DVjqEIl8UVrhxXLZRtTXVUX36n8asMvEoGdBpcaS
wy7TW5hgdBRu72kHG3pe0IpheVOGx4wkGrlWopi08WyBS3rC0U7EuHNFfLo7gO82ge/ZQAbyyt9O
1bzA2/KMoG/eJhvHAdD225YOVzSM85j2GEeeSEIMu1LqE3zq8Wj7zzUsINAbWDo//HWYzatKXRGL
sJKar7127ru+On67t6kAVR/KzDU78X8EgG1QTMX0rKH/3N4yCEQnHVWPBWM2qzqWKTYJd+42+bXQ
WNDAHRSlzdc6nWh0+h2JPcQElIdcAk5rjs1IT9Tj5QaNYrUOAL7WMhvJ8OnyLj7FYflE0MPgOydO
bXsje7bzAtJWCk3THHUUZOXkO4o/8F9L87PCCA+5PoZsl95Xdg/mKuYq7agHoYM0dDJDupMFRNyu
f02IGynBLTVKp8s9ESIJgiyPoSyLCX4vzw3DpPzGgz0fqyouCfgvTv1vqA3ps1Ut8STDkgdWHt7D
a/A+TWu/I9gdzMnU5qrFcM8LVgR/vI9LORpYFHARixPDg1ITIsHvf0GghnFLN/dB21Q8YmQ9P4VP
nGq7vvngGOG2hRWIqVPGngASSTJ+YkoJVXRo5KQYOGAsgm69CAIItDrz0JxrfB2Gr+oqGH0KaKSL
f9QFh3J4qnQDdmugLIxl5spGmNyEIgIuR1hhlc5uNekZdMCJWinbs/p63KRuiEdawBLc3QKSwI7R
NMvfmzbNUmNxSSY0Wdb5gOKMgg/LY32wsS+ZBAPFzFwuzLiEe2u6Sh9wU9Inx0fK4a1GEgtcd4Qv
OjLD9PdemPutxQqAnpj81nJjdeqd56D5zKcN8RQbPr9tKp2txwPze8hWYPjgRSqF/rJmEwoUY3IU
QUM3iwpkp8XBYzED3dhCMV2wrcuQbAVSe6joQs3whWfKFvCtzfJidTdZd10bwY2JgmhDd/w/ZxcB
bNXkvMExk2gr+F71AYPVWWeN3ixM6uYzzcfBxl5ks9wBYZKR+N9GrCZFOU75Fa2VmOeVtafCst+F
AE5orBBkjPYT/9r8sRoehrztMBTotGapm0JPPlHOR65tD453lWoh/7E83lI2LFUWQQYaIggWR8ae
szifhLL/M4bgOA/FHEvpZ1Yhvpx7HJNIhBFo6RhRTiLtGS6vpPJuKoZi75IBfh5MBhtQRXrKRDxb
JyO77FDqXk8X9h2M14hllGkHY08ZHvThO3c+I5zIZ6Z2T+y29qlRMJFJQQlT5FYl9TqWOQEezrON
XhIwKnmmVecbffDT3bWOew5baJ3dnRPHFlBDffQXjO/pBea2mdVJiv+/AjdHfPmw6gVR9WzmE1KY
Z+VeGkCfDsuhJD6mITbkPX157FWKvbUL4auNkLgPR53rRJaR7yW+gVRcf8ClGpe1t0xE1bhv5G+1
JyY0xQET74+N1z7cJAR5CEh0/FoHvwW0sia+Y0m+Olli5aWPehOSz0hc1ltXSpgtXd8z4ffiw9A5
elPd/casMWryLV10qfkiPlz1w6HCq+Whv3UcBFprPLqQWpw/fFW5v+fkH9INlZ8lxs+yR11Qf22o
n3EoRGzk98UTB63vtlxpk7OW4EuUroi0JA23zS5b1D1dfhcFvufezKCDs+l15s3jVrqNcm02iLA1
foPZFEgqB1h6j+1qR7XOZSjJZbUNrtUgTQGK8k21Peu4sVBXWJt2R8QKnh7qlleItocsVFzQdrIv
KqE5kOJal9YZ+AJbfzSjLGC5E+G+ZM78Rlcp2o34sI2Rtn5VGSS1l+frEs/M/KlNzq7tzgCpYORo
Y/H+kxwcNsVECOeSWhTwfrOOaykImjmH1GtZjtXXxA3Iq9brj1Xe6I5fONkLBM0bfap2BQZf5Hly
5m2WnnpfziOdwl/Qk7IjQ5pk5nglYNfOxDXQAaqqtmt0UNiqKGa7mlBazhYp6q4onAkPkZTnZEFB
ur1lX9rsQ5bMPNAYmWkUuW4cKISDuHVwf18gU6NDYfghyUm0fbhaIwQo19qHOkrfJH/JnDCvFlyT
JKambR6720B0pirzv4659GXNCcwVZaQFtmrdRQ3BWuWQb4n2JG7UVVo0kHTITqKaM0uim1XKfdcp
lerF6Adh1jPNUXNCDeYu9gSl+fvFSqT3wENFpUdBgQk5dPpJsE3Ii7gWT9KkK2hAQ47tcDr/kfUs
+HvB08Gb7DbHZ/LvTxdMVL9FE04xAbXLMVY2xsA/t9vt1dsHar6lRkLfCD20mjk7aoT3wLEUwsDq
3ar95GkeJHv8MhnHqecY5gpKpnKVE8XTnAfXHDnEmYf8dxG9+aq/ZSgCenhEDXt6+IC1gO0z0oXQ
ZOdh2RPghbooE7vK9W5LqM3iaf+Q9z3k61Lo9rjR3IQJQFXVCKyobRzauJ+SB81MOV8COSZzwtkr
5IJC8ZRwL+mKobLzPG8RFrtBiNXxT1N5NulUsyFAyQ40QU271Fl8074glhHaJU9lMR4na/ds/BcC
6ZA3GC1Tv7KBSS2B595KrtiRo5Usf7OrOVUtnIwG5CV86h0BJkyMa5J0/UbJ6XzhcrMhx7xvD6Cb
V5reVxL5HqQbF8bSnjg93QNFP8WurG8lmuiNzv2MZYjuGmivd5S0jcd0qSPPgtuyGOfpofbApsug
K2hrvXfGgsbzOMO+1eKR3sOTBDaeaofdi92uG25wiOF5R8Sm8Q5Via0W7kJ8WjR16Y2jW2xQmuS+
TkMk/CIPnizLf/H5+rG5bdpB5AqKb2KXHj/RJmdgsaAvB/jokiwVaStfBznTNOQqUaXFxUZYgsO0
z5zzlMp4VrVDQiKlXOcrhgnsomzkejt9x0D+PSzW89MgPWMGfD/rLt+Cdn/uRKQG9OOScH8lVoub
SBp2/bcafMw0QVWNc0EoDS52iMijmM4u7qVbXVKvVxCtEJ1u3vvdtxgHKqGZ5Ej4moB9TZe8gTRz
XSgd8tA4jJv0RweBNT41hJ4b+aYGgh/dZ+Q8FzaHQcrT9Gm/Yjy0B+ZV1frOuNjBqIQ+0MneyfzI
TJl3f2n/0RFkfEil/woAa0rV3ZS4vvFQrRqXTFT0JbTSkVL9vM0I7YOcLdk1E1R5kxWQdoJYHunV
QTJ8Ck45Fyv+7qHnvrwu4GCbIYi532wDHCPdlEWO0BKAYvxGcPu/7KhDBBxk/qzC9PqPisi5Xzm7
+HGTzhywfQOCAEk/xjNS4hEYc2F2Nk2EHBPNxXAEg86mQdqJX4eddMPAs7gZudIyVTM3JlfFdXRJ
oOHGT1BZJ8EPtgVW899+GBSiSK1LIPZBfL9612tP1k6FGp5YTZsqngR0HnsdnjfttgFLN1sWN3Kr
wdgPf0B8B/4nahepiH5GIXp+rYvILULc3rg8BZg4UYzOvfDfd5bAFCT18hbh/3st4LmgjK+EsTQl
L6lCBeYVLC4iL3koNXA2b7/XguOjHeqruSWYolphjdWKLx7qgPZZ4A3HU17nBEMQ6qB8PsQeG+Cu
Txq/MOrmPdx9mFwuhWFzwUPIV4TEhdtFHGcSjhu22SGdCAfA45XB2dNf/G2TLOvP8OYhHeZtZ9ds
rYWiXAtLxvi7YHDWjNnSH99YqNjQu34xoa3oxxqtzxc7SP7mx1h9fp8ZCZZmPPPVBz/F3XMYLaSM
Z4WqGhFBxYnlsrjS4oAq9M7RnSs5HF0bwxjhFD9cSS9ZNsMBMIx68BXVyY+z6/ZogRONiJmFr0h4
2XbA4ZvNKhwTqyl57319/gUWUu+aDd40O3fGgzojP+4AufA1D3c7Ua6c7O1/jy7WTLL5230Hdt16
7mvoqRc6ukluyJfLOYPONvGA0EEJRYrq1BALOjskW9Y4QT/rGVGwUIK6Zwxo2LoruvrjWebMZ7fH
+0UNpXfX2SRIM1Qj9j7s9VduunEzZeyAJSY399gza83Vjszl3xWztwPZKJmVQ0MoY9VjFzx4qwPT
YNv3XjSGl5oMXwG0LBbi/xk+Mt5NtZ5g3CTTty/lg9S3tk9agOd6mrioV45I4u4WhP7Y7ifCZtme
PR+L4hk0uqVKlb7m2q3CM7rX3i2K1GO3WAuT8PHrjf1CQEk6msICVjizsbeQKFzuUIks94NCniPw
ZFeaY1SIXukvlr7UFDPlWX+HTnf5GyzcYJNRTsYdlg2sWxrM/SNZhuGH1q0pWTlASRniTPki8EYx
mU1qroW81zPHo8ArTeYPkhSZquFW/dZGkvu5ZrnyHWA4/aSjA0xd+TtlyqSpnf0XIo4jTLUiIhaW
uhDxFcOnlDooeRRpmyiYP+1Y2gOSgNwXagex8GIx9CqXPHHbdiIiL9nAsuk/+QHODGH6BtsTs6UK
z4f1uMFVZClpr4ML3PIfiugTm/RkgcAuQFBRRLSHkNKxXWZNxLzhhB/dSqlJBqZFJt/legXvGS4b
fAOsoPbXIvB5xRT617B+PcHel0phiG2MAJAaVpznmCDZJ1BDnK78L980/pW0BdMVWvfet8R0hkOO
cnlQUkNqMgMps44aD9rRFpKk4y5ouvEuBzW1+aSERihSXhyHnsVPjMii/qfNczYe50MyOePoPtCf
n7f/u/95FhomCm/IIa1Mxw5fsQhJIzHOYwPISTrj+heFW068Q7RKE38LetCfpP67qygX6YCC+x7+
TBXu3tnoeCjGTRZiAMiyu96GBoNAkHh5Ixc7aPj5onvjmbd9mgzrJ9X5c6NSDcBIeGRf09vmPK/k
MeUjyQrFo3YcgXQDSv43o5mnFPbLzmU+L9m3a+eoS1JLOh/rsNprQzKYE2HtT5kcM/URrf0mO9xB
9a/TThEGBRTYn7AvawSuHVzzq2CpT8HWmYVVu7K6S6rIyXrXaQhexX7wI7nQZ9uUvLGEKI4RV8Dr
9yva+qqUAo8ynglTRPyeP8tbBisGxBzwBcdHk6ChGYxMncvJ8DjD/Sn/v2uVFiyrPCwIpSJAbW/X
zFLFvlQ0yUhSTCWThFwH4POcft76ofsgGnDXobszEHC/HhLrioixv2pDnEPhr9MRkHmFcAMz/BWe
zRodo5I6OhLSt3KDsP65aMkkIxm2Fjaoy0yySejxTWvaOaSHrtPqtvj63yQTa4wokIRA20YBAck3
T794tROcGOxXqsK38NpXUc8bE+Jj3WmQIH69PqKsoUdqOKga1ssW7rgxWlRMiW3SvqSDlnAk+YZo
19IE80+Ttg9EOEZBG/D7GTsCbChg1NZb5SvSezyT49c2vBuxiDMyGO0XwIQrJqsf2pY5qd/StEfB
HWQRjRimAL9E+qmpuLaGb5IVI4HePVImrD5GHtvjZmLze6Qlhta6a9jyn0ONTLRUWgkv4sHrakfx
7k2josiUb7N4miDXBJ9UIKsJxD0rRMoXaCWAWfeXT74vR1Jbp9g3W6K50DeDNIWkmFFK3bNIGgp/
65OcU7UXJt9b4lVXfcgPWcGLwTzwZywyWexb7rR9e14buGnL1LMOiC98yRQ3n1QC2eh+JTIINyEl
eY7Kf6XSb6bgajjjKl4v6tw14X9/KmuEPixpIkevE66EG6rqaJawbkoOSAUQufZwJzXlfEZ4BFCj
QwVfAXtWjLIyE/S70ngUDu0qf8B7IszV/NIZQ3/Nn3gcE9TV8kReTalJIq93JhJ2SJhgSjt/KEai
GoBzKQXRw+S2QUmLJzct2gi53PoqB4yHM+6bVFlYIGrW/h2eo/n0LQaTGY62Eb57aWi++Bmr36yq
vvdorlA/xDCAaNVfrqP8PrrPyb2Q1sy+3Mf0oSMslZCciC/8ahJOgHQqnOqeEVAGrkaruPV/0Z2o
ecyoRwG64ug6lQMdyZpkEzTLWfoO7TWaKG8qDhoRL7IN5mRdb3KNEIOEB6VDsQmdgLZW8tKztYKi
yK52aZhjiif9ZHKHTb2MgpjVT1CROLd53ymITs06hnNrS0JMiBQJmrHbXJUE1/qpO3TEvKzTWo39
mgeYEIbOOBifAVpO4LkbQWB8wC1dZxu7K3yPw0Me6n2laHBS7biPKy87bgHlo3wItLmmHiaE/26o
L0DorwhPAbC328T2tsnYjucx8cQcAESdPRDlpKLLFp1ldekTcz4NVOoprWeR4qD0OqbGpleL80Rf
2nt+dCRDdm03v6FI/jydOgoKSLgO5pxsG7u1f4x0fANWXK77GTVUTebBcXv3NYSDfucpyXDCaEk2
DLnJ6u+Zqe9z9xi+I44HoDCFWMpw0odS1w7mDN3rqAQ32y3Q3QpC0IkAFCX/x+g8j1sLB00hrRKa
yx83KXEc1ihCSFKIjobALJx8ncjtqPUWWsHJwgdqutTBjzw53R8TnyBxh2FFfamsoGe5BePdRN/c
O8WCtz8793XvUektE+USQ2YbRu8+/RVO5hMVi+5ZMZiMkOn4YRtQFnFE/ATXnQ9om6G4qt6C8+Xe
tkUHz6GHwhEUnaO3hCx0oZ6xFYoH+vaRvUYba+8t4vAZ0mKrno/BKbO8QKLHmhvOAE7y6WA81FrU
QKbrnpLifc0/thcLezL/9KfjvMZwft4v5CoLSh6v0RlldMrn+0hoRVVcpYWhUAmm6fxfdAu1Xo3S
FH4FkqbFR6cS+B7c8vzo9TP7qs9Ud3l/4PZKyagubAWRM7e2caS8pXEb2g+FJbrPw7w+PkNYYqgT
WrMb0MpFbPqnZmLNEu95Quy3VFfdLImJcaKmDyVUrpGyaA0PAneYUGVRV3DgsDXAFQHUnXp5GWTb
/L/eFt5EJfSpuPHjF8APeklsppN7oKdlpfpyjmZvG7PaRE66Pi6CpBdlYaO12KgtDL1pCKp0d37a
jLRikkx5yIn+d/6mioSTsWGmP0nVIy4OBbyRQS62dxpUDJX8xgJxQOTk+GlFiqzmVto2ES7wNxuM
mK06tSVTJwEfDoLSOaaJr83m9gvyvg2V9p6fRpdRUmUigiNNkund3lRSdWHpVFD7hnuGZQwZHW7L
VI4bJXEf1zzfS1heaVwtI1REfrJIzZ7D+htOUQZ9euiiXHGyBUmAp9G1KY8leRCiGwqjUARFWHWI
3vIQKEzkB5xnquIJca3ukkAkCUzSxqGmRctVC004hbejc1gQAUePzRUu16i3am6AG7a5h4Clbn0T
byLximbiVO104DEDNFAoRXWMZ4sjOgKyoo3RSgm+oEyZ1kxiSWaRb6q9F+BxLucWYJm1VFh30ojv
oUU92H+rdQi1VSZi8xSCmvV6+9wxZ3zQsR3ozj+MeoUS0bmROf4gELFICtSp0lekTrn6VVA689iF
Okae8qg3FrxHujqA7E+zjEHU+OuM4RLDi+3IjOQqOIJHv0otOErM/sDrsizun2fO7c+iZc6OjqJq
6vAENu1it+qvOuaemLlc+qiSmH4NgUGzBFyaqSLEvqvbrp4ySWzeRKKJMqatZ/8MZ0CC3zG1gTe9
yrHDhxi6qhwf9uoXWle1fpSCkFLuw+6r9HVj2W8DwdmVUeDKMwhac2xxHmohd5hnz1/Gt+yqPsGK
imvGSuuIRRNAjjJAh+NoLXzqI2WdZoAGelhHDupWaCUhUDMQVvBVk29cocE68B+23cz9vsKFXJ+5
rTT0NHFeZssjZZQE6GfvVJPYwzQ17TELj3z7IIBNoxKao/0UimQ0Y2LP7gDV0TI8wVNanzZ+HyKj
b+t9IQqda1ljUIrBUhz/XoWTcY4NQNPhfwlt3YQROqxIqDwYmPKo/SaBn7ngkozKMHFjPS3w86uK
JcobXUl7HVIWmbAqsCXpXvkgp29qlrJhEIeSg/MUCQ30520L5vcv9dgGczPUeXb9NHD0vj+ILI0z
gMy2BdVmtKHRQhcA+ZSVAstUiJNeeZZufTWYJNo8SiRo6aeTAQc1nuft6QA/9C+FQ4Evvu+KFVuL
+YIfdm8pBf7mU3xta0KgtflEmMhGOtsahG8MeS4o8wtMyCgwr9r3B4HDcd9VkHC8S7eJ3l32DSYm
qaN8w3ILh9C04Lw46ILXLD6EiiCqp5jQw0wBsDPVojIjE4L9oYWIHPDlt0TCJY9+VzdjZXcbO+ZM
Xl9/1wittUuce01N/H5UZ1w8UjsHoK5kmb46nWElqKfoTW+fNwiq4LGibX1yZIrDdkD4FaF9lHPg
LPpKXW/kPnhURCURGpkcVaziGhxDOalCFLzve4gt6FS2LHuVgTCCu3IQU2vyItGlAiGdoAMe81AY
42UGGNPVarMsNIwuURgD97il3wdE8chRJ3lKCfIoEpp0m9J5MgqXGZftMOxJqCIIP18/yQxMm0bh
qDi7RvRuY3bjMJRrPIoa2sgqfJKIfiSW0xaa+tWkVV2ViaB5lz6xbAFvBlv7BVm/Lup2MSck75W+
JA3BiunZXpeEEXHtEgbscdot9bGfFJFNEalQNTglYCAZePjoeeNI2NqZU/ZepUeZaCCCi3m66mRU
59T90CRvGc2GjgIKzZ+042VNjMSyUlyLR2c1a8xHDkWSnS6Etp3rIIisjFyEgxo6xvUE3P/FOZcq
srbnRq6TIKDtGjLlfujRVJYOA5VU/sKahZgnGy6gRUUwdEAaxeA+MdYujLOhcM5sfxaR581JZc3/
kKmUoPMKAoWzzXGKikP+iZahfbcwG72JDw/Dpm39asqJopc3AVDiMm7ZUaApqiipHsrlmu+CL4/A
yGqtOxGdFD9FYv7gmWdm1Lg8+SJQKh9ZXe/i7CmtTGJFujuFP5Z3kUM61z9k9PWjCxMUOmaj1BVS
kqbDRYUhjZWFfABgad23sMzt59Dmp0UQc6FP0Q9heXuCMKlF4RmIr6Og+c2ZB44EK2k1FqrjMFDh
hY6uD/FUDa2FoYAvmypu2Wqgy1UT/bQs4xSjK4r5tEDTaOkKI6wW/NBBO7sT8qAO9+UTueylbBvk
ij4HHeA4zIDActUKhZZPAH+SLzMTZFOBWMzUhZq1tmkc5d0/bHs2I/3lvmRwsqvUF4XF0bMa2yK6
ZHNKD+bRA8RrQNur83tzZkvwt5g4y73ONRBlIzA4TmHPOOnChx/U4dgstkVGmB1TIMwK4wWnebtr
oeKHu5hw/r3Ra6bHhzNhyB33iAmUXWGD5vThYOEJYNU9FTSsv07chXql57T8pHhdD6ZWEyMdKY19
4n7CbgDuuO3+Pn+JN/DFgEvvBwhdVGr0CVXXyA1iJzJe475OlyHT772hv/uRG/X6mGVAaai87CJm
Hkf8JISNgkSr25t82V/YO0IjWc35hu0/jXlfC4jZkzt9kBI4W+GEvfWu19MVJUu5gmX3FFppD5yY
udLDIUCbvZOR6UqagTGGuUqCYwAxC5ry2w9+iqv7RZRIeTz1yWlN7kfaKnDaWfvvCP62Ms3rvaOr
w+k9yRDcq0VR+0dlp9nqbjH7PwF2f7v36zEX/DYjBuY6TggvVFpWUw0QdFp54ht1FS1Hsibe+MKz
uq6DzvasLizlWwnfF160IzcPV2yBEsjAfMhUfodILjofSfRkLHC2/tru1wDxXnBt1asqJrEd377F
F1fd3UJGXEB0vHwBwXVc/ZjkN8vM1t9T4/8aVcl4o711OSMKHjz5OHSpeUfr75WDDeorHoas7A4n
fyCrk+hTrNXqJWVaKmjlwZwlgLNUiX4mhgzapH2W7XTBhLAFF6WmD8n0NJRfllqqW72eohZCHedF
9tJbbPs21NXK+6hk1NLYYOO7ajO3vO28ccSZPKr/Z+UhgeVtUFnTOKtfdjG3m0kQsNOQkfJ6m4UQ
zqy1F3WNVC6h5sZ9aKMJ8aLUoeGFej8HiDZVCMmB+HOx9u2MbEN9QxG8ZOL1tuTGWzpxIIZK7tXl
58EtXss0NNHYMjY0xlYPlp2buk/sJy0j0P9Ck2mLqCiZqprN+Ikm4jiGFC3y4bmOB5cPJIuKqmfZ
DnSpwJbF0qSlY2vFI75fvWYoviKgWVyNbvwgWpaBLxrLe+2hc9JWvmNGxiEDPta/+exyj5rKB38t
9l2gBwGDncAP4i8MuMbvgh0j1hkkf7YrptYCY4fC3CvomzENd5eCuByskfXtN0LqIaZngIbegdJS
4oQf5/Kybxc2OsC+CQHIIv1xS72dNISxSVMyg9qmTxcSOzRO7sX1mbDPstH4hH48HHJDFcREK4sU
gZ0gpVBSro9SvTi5HChjY80f6dXGV7TYqzr47hOHlwD+VZaEWGABeNpVyrykYlnVqR0NiNpy6sHJ
eYa4p9KZKggR95ooOiJ/sXpiLc9AYXRlau0/ywxg7L8XFxijxTBJOHY6lj14LQ2wDBGCbPiMVVCS
1MPly8bVCz9b4vKYYLSEu3L2cASfSMO6zcO6loBLTDtTYRaV1QDEpa2OZ59QqKTPr6eLXji7xO56
R/+gwZpoRrOYJeRgGFRZpI/ykbl9kbA9dgy4cqIiuLDT+H80J1q71ioqlpkIvTVIbaIUUWSCatKX
NGBXtH3yHhvqUwgJf9DuHgcB2+KqDgrrfBpVua3iKzj1lUMUH1JlHiHP99B3hQ6CFay3th3w9dEc
3xLaaCARfohtZZnlmmPZ0POzdIM27UzxqpJYPkKmQjWnsp8dBTDT9jhLUN7D7anI31mXH5Z1a+Ej
lgdv3qiHd+0E/C31IoX1LDRNPTqpEGX7JPYWL5JOyptEGTY8Vm0NfDpAsxf3mN55jnQooN1D9Bma
YhHppmvKaaxGq1X3/BHknSPJoQae4WO6mv4igGTFA1MfnM551w+YRdq9aXbopA8eu+gBdfRHmhHH
OYH8TK687N7fwdSzkfyTPozSwHQAp44QCZ7vc6zjSzyRNyqN+oLEvJ0b2ddXwqKJG22XlgzaLpbD
hmZgkIk1jF++32BG1ipF2qBIgYPJ/IdBHGOpfyZlPVbcry7No6WS8TkmbJRSjHgSPxgWse1gpg/G
26ESPSyKz2utaXjHqA9GgYl1Gt31H54je+YioNM+egSd0Sjd73BrUQzmRoI/GAude+F9v4Bm/4Dp
SfF7ofYBpazCpOPf/DkqhMD2Baua8UaXlJbNtGrjO7L6KFIDV6WBbaowwWLWDK+YmxGwiMouUfnI
/fpM61Boc3SXPnK+NYUFMhVOHTO4YibdYE5kFMKsCabfUt6DoPj9Q9t4LfnVOE96iBn/DpopRnfL
KfXlK3oCVADVxnAmQUsOIdtzm/XFkuvWhovmtfALrxZvgZWCNkzxJIGivc/dUFEN9oWrljR+NZzX
CaEXLrse5sKciasdVeRgoePZOx8d7E8SMttDDiSZZqhzDx0el0/8d8fhvMIiGN9sIxCopBaJYNBE
x+HvhjmobD3kUdxYP7WApS6uilV61MrJDHx+z3YjvgnEBdLlbQVAbHhKvGkRvt0dv51yD22L4z4L
ML5II/pKB+e60/P+6jGvkUPT/20TalJEajLMLe/7ZyIaDYIgoPz0+j+IJdSiAQMSKfiIb1x918Os
0sJ4hjkrw9/6wptyTkKqfr2wk6MvL16WiIDrapr2asf7X+FyQU1w4wASDLIxsBuyXsaSZnLdDMZZ
5Xe/ORbs2RtckMuptFUwnSw5VbO6bo+x57g61jpeWLI+niZ+NKP68H3LwvqrCW5uJYqRFtSYdi35
FMLQ3WDPg+Dh7enlZhahRZflR5sGaEM6ix4sHDE7AG30ak6n5jTIo/mvcl6jHDoxlYX1qZBiqE3u
2w0yONvdfkXPyPcLuEkkSJenomSE1yIJFo7Ua0a/0YZ1QlVJ831uBuJ0BBw5uqxTZOcwFyUc4Zee
YGbm4caCbnzyGM0e6D9jBWXL07HF8ZKymZFDDdv2OaWeBuefGFHGIMaOMf4Eoe0ZtCzMvE80V6JO
fwxvaGG/1NKzqfUzqzARCJxwcRpyxKe0WYoHcFA61CHiwYa3eiczrz5B8xE/flJhPBQ5Qwags0Sp
g2V7BCM4lMXa/7ev48WUh9u/xG3zemEXLAKJc+NXILEEU7Yz8ocnChB4NV6Rmqt8hqeyUNUQhxlO
qcI4GMRP7efhNuJeMYB8odas9I+g0B5IhrpW+QtkYc/2WA33WMtuTVv6cXcBd0d35B/lBluLWWnI
CgiwH3i2BKWpTIdVX1dcHbqmpBfA7AoKeomnK/wxw3aHiNma1BAPBpplICMG86zrl0oulKPfrvmS
lNQW8vW5uJBE0ikIBJDwaNLwTRgWGdaIjxwRI+guHrxvYQLWE+NdsRTZxJEBbGFNoBA+9Dohsbt3
tXtIb9CDILwzSvJXVf25SNdCBkghh+W18GS+Q7bSUJwZudOoPPV4YYGCgP39MaDDdrWptf60qu6Y
/gLDqMaMAxAml0ggrdQQTMJqF1LFf7LM57iVbz6NzdaxnsoAIXsBMuMmyAVFCkG5lywoZQcKhYUA
c1l4dFIPKn1gZmcrZE6rx3jTspILr5a4jNV5J4UMMcAyVzHFkkGYQQH2j6ZyOujyJn27SOzzCeCs
JuZFMPM+AgEZCfNLreA9wYaz5gjwhJpqYlRmeiKbLvdkPCI/PDU2AeAi1Z7Q/1+KsX0NGDCLDd5X
kGyN7IxK7vvb4cGex/RVsqX9nRpRssiQPhfTAXnJ+9kEIub7Qo/DJ3DThvwv711z4SupWXu/Wc9v
rw7gyP6+Ird8+FxWBZH8gezqXntznthCBTJzw/lg08lpy2ssHJJWj74lyKdlikIMviU9Crpcu6pk
IHwfJ9YYPYd658YV6QT0uKOTMBgAvFgIAuE6wbpWhgE0wHbTQr5TyNWWH2cSflzd5v3oIA3ggLTt
3wzYH6PZnq8deQ9WnUK1gN5mAXmqVWOgC5G7z9z/BAUBk8DoZe6/HWRte5pGetBqeF+KgZeny1eQ
F2/7R0+cE+oxcnHLLF91CKnLhUFy4I9D2MJJJODgy2/MbOlksvAj3plilF4Sa0tGQAdGAH5vr7Ar
AiQcFJWogiBzVDiLVkAVcLQ43xnUWHZCRIZmKzkt34n3ZEXD+VdTFJqVgdiYbG3aZ6Y5JPhlDOUS
3oFTbtSJsMyhumVp3Vj6IKoctI4dTRdiYzcmmfgO0a8e2QU6TQDGzdA22oWXTLtIy7D5bbJ8PQMX
fTluGpJPMsV0/YCZCJ6F7Mq53OxCbKVPudn8nMwvsMOJLy9iWRis6JwKaHbu1In3QasymPBfGdRV
jXd/yuK5AB6H68MeLmhgCCQqB+Ke0nlyO1BpEAAxHlc3iijRIlZV+cDHE7mC6ebc2EHQ+KueRMVA
Ym4wvck+b4aqIXIuQZ/ew2wEKGnRJn4S6UEbKzTr7LiekhXzeHCYXlOJb6tDJYWB1Z6465eqSGB7
pXPj0GxeXAqvvPvuwNIrINKq5j3in04YvTzyxucJgPrYBLafT/j+8X+0VWxIUxOmmgElEnhMG9j6
rhkCzGiHRCEpStPXlAa1yd++TDwdaG+InqNo7kK4t6qPtid3BRS9PuZ/NM96Dp/7FTB9OwQyv9xj
eoFqeSn5BBqrSuc3yb2jyqMn0X2Daka0EOH2C415aOGD/WND0Kk06ydpnDcr2AvN1hzY85v0dgyB
++PL6O+TrNotu8+LNW+5mhZTG2M060CKHcI42Q0Tbup9oPnq+M92eAacvvke9BH3GhC1m7iNG8Tx
XjQYCkemr2TGmBd87M/4eXqvMOaZv4FtRkO7iPKB5muhK7v//fLNkAATMRDfma760Twd1WATSwdF
cQEP5uqlrMhvmN8qxbWFYOO/WPf3iehZuaNTtcMY14HvnKiDoqwG1yK1yWX+xtAQXjuPpzj04oN3
mUKu5gQZIu0DvhYyzCH7TQoSt6OfQ2zFa51xgigfHiPHTvgTIp+PPdNmt1/iRefgLk2q0GAXnsZo
fvgfdkzqGBWP0z3edlzC6g72DYEyIeIVq2bxc1M0Lx4+MO/BqJ7PbQ4dpfS+RdSM/fbip7FVXSz9
B75y3DaVOsWgxJxQDGEHKjW5tM3s4aRsrqcKVM0bWPDjAwuURlXv2njK4IA5RLTC1B1FwkmPRENQ
CHSwJa+SmOu+zjXbat81+i83yB2KzFZVtfZcTezR3XKBj4HaOR0Txjb8yO3o4femLsE67rcX/D+c
kl+b/m166Fg/wN8OIz/pnOrryZiil90hdiGizuXuDHCBfLhfSojbR6Fa+k3AXq4vzniXsIhEkFtP
QH9wFGpwJfCadP1DfVNGPx29EnXEZbCgkh+RdwKylpsO4B8VWHIJPfLKc3etLy06Sh39lx/Xm0C9
u2W5rkKZXnV9lEq1Y6+2pXMoDaY7XVZv1vLvC6D1TwvSfNTZ25JLRnhcZIDbQQQNfeGCglLh8l5t
7NHYHbv/Tmmyhq8iIX8M2yPYFxzWrWuSXRMYpiEVI8ngvMzU6tuDwtWmblJK3Gr3keIG7Q97oRoT
5pPK/iSmnE8KQIeONyWFwyKtkr0lLywwW1+CEqF5EO76ldiZhu39LRlLtEOpP6U4n6wLC/sJx9JE
M9m31hnCsxiJrD5BviFEquMLTOlZi+wCm2G/DwQAaEE4nDjNeOv9C1t2G+3zBWy+nTQr8nK68z8+
tpKwOIBa3XWdN0e86SC0ktpqYs1COgUNG9fmVGkcez1FfTF5uwSuAXhVMO9LQYSWLeEkjZ8tKrse
8YTH0DysI4yU31sW409EmAmH5w2Xs3YQMU/gxMi1IlC9RkdgWlVGVO5IP+7x5pF6VeAK7ksnAcle
M+CWIdeEm3E0m1IMPQBDwAs61OoQ4OamkUezDs7vSNLwYVbJZX90H+j7cS86uSf7WgqVJHhIwVmK
brGBw5H5FCO2gPqdoek1ZHAUWpMDxQWW5QAq1JoDc/FRz5ua9WyyxFxd9z24COvZqBGP3bo8YBA9
PhCGkU9yc1pyeJiLAafpgYk/4cqI76GI02/CXKjbh0hMyQwZ9CQE0BPTL8DLT2BJM/LIp7cFfDeh
ENL3uec+fNFKvrb5wD4sb90Bk5Zjeqb6N3uO1BVMlLHukNky/xAz5bTSB0XAv1uaG/c5xzai1Lwp
Lov1CcXX05la5OHfdLLhwfLC3tA4+HrqYB/NAJo24ES8YwCAKXx7XQhtHmhKf/B39oPB58kn/PEM
9Fjg29PWRvrIj7SZhcNyLoNfF52iGB5yp1pWWHkeDge/WxBFxHm4BhrDYI+sSSKE241UFPD49bXq
ayklIVYCRmKQ5E68HXrqVkBwS8erQyB0T8JFwVbroNKqGQ2hzx+hQckAcRWfJOU1rxnqmOm2sEso
8SMKcudjKl3fzSCXeiGPpXqxAtiuf+DVzGdMu73ZISHOIgeoc9dlnUXqPW9cVD4J2gLaMzc5hByV
QrH8bRcxPJkpSL0r7Xlgjbkn28BN1NCvV92/9/iUl/vJBdVHhCGW2tBYTwIGtckxQq6Q16rDUBKZ
poNgd/iCjj2eFzt0/OAdMnNEpPZDc5djMHExdPzg3sFj012JtdnL2afBm38uBWe6QLEzR6kcdx6Z
ekVeQqcZSCl0RYSEde8dc+8xkPgp6C8K6Sg1eZYUU4x4XCswK34DBRxzTHd8HJH6+BhKGh8mA/+s
Hy2XHIkUeWm621EiRvv+x3eE0895fl0HmbRTga7QAyMq/uYQgqke2nTKF+6HbMuTgCAV+VQk7Pkr
aIQfrDycBGjdkVkm7wnbhar1fcFnNXazPqLAAH0RLlySoSbzSeX49U34o+5xQMn+p3p+/qwQnXbB
X6Pf2Nqfctzhqj4y8ZE7hFzSuPtQlIdfU9xPkMw27BTCHpgR63KT1ZxF4osJunAjmDBXzLQ9bIWK
CHjvuroQ+arAAU8/AUdN4JgCtm0W+pPACfWkorSgRtHbEKbYGfordVwzwvZl+1uigaS2bH1mdP58
lXApf2Zsv5xiQJNgW8g0IqvacwcKp0QXPBlvVSRTv3iDbGubCA4InvKD+Pa/E6sFOL4XdfuueFwz
OoH+2dha8gHET8DXeudFaz92USLVLKVS/UTsThp1DW+1VgyDbpOMrzX/KiOtQ8lyeESZ+W4mcJV4
g7dRi42S7Crt8WGsTM6oRdIdw+A1OtH2QXkQojA9BozKrgts+4RbQ+8NaEro1IsDbqFSgKhDDwl+
2eopsBGTyW6OTe9d6A5ej7xTgrXYu8sqLxhake5b4TtTK2KjSSQQrA8WCNSrB3YVUZV5XJiflnzi
OLoMM/UCN45yIRyZ48Zq8LqT+bX8/WwGt4NzWGIwNFVQFT9+siZ4+BLec0TvV3uErI5bynRMT9S5
C+xmcJnTtEnXHAypIvpOLc+LrB3t4Nz8QLro817FaBZKUXfvtxSvm3GhCnwheNJR8cjkBR6o2+n6
a9GI5pPDg0BgdfK3SrZgT+nT5E2II2F9pFdiP352Z8+v6GaklFJat3Fp1GDgd//vsJPNZ8bkYng3
lXx3XDQhlaO0BT7f67c2+H/qRtxkzwULWEoOJoHdiT0nURKnpW9UA9Bx6T3hmG5Ir2uWWPVCsULJ
k39QgWpkOlR5A1rFRr0uavC7pWG/Go2bGnKMQDFe3FH9qWiqDsiXT4yF2HQ59zzSiIzTvpPsANdy
yWDorUfgNKOyIofbsNrs6vm+ZIZK3XpYPfkLwjF5JevHCETV4AND8XNmc/eAnqj4jPrdbRP5HQ+X
f9IF3cPM+Ub6gosBg7ga8xOLC/OtKvaB9DmLGIRejHt2vNgI1xdLCDjONQclcqsRNYdOQwT+QQMI
JVI23pxwd/m9H+98zaE/LxF1/UwOllx2Ptba8CWN5TMXLv1BCwHc2PV5Pex63L0HN6od3Oj3glXC
AmppnJlbz/IvBGlbCyu3TYqPa7K4obHD/PoR6QGw7pA8zFXNEfrgcLsSJI1PJEM6FmPpggH2bGAB
ITYTgX/PoiRjXIfXV9Iqcn0jsQ/ica+cU/3WTycr8ddA8+AjPXPTpoOLDtWFIfTTrsSr9pfvprhO
rxbmtnmtvCs8M+ZQF/87paqIIpITl6Ds3k4C9LIUvKKYyVaih9viOTkv4RduIokvXp5R2izKQJDK
EZ95C5Sb7/Mbe4O3D0Nyz4vMYQDHiHVZXMw6mJQUwGSD3oTNYbiuZdUSFSdxot6HFzG24O+/01Ow
yL/X/gROzLceUIqWUIeSgMADfUF1uBdF5EAiP26yVBNvxus5RD34fL29IV4DyDqViTZ6W7okbqze
vQ/QsUmoSD86SuS2xqEMtioqvloJoQGfYKSD8Xid1TwAF0wa/a8ruGJqQyaavTCB+c5AK/UROXxY
7jG6vRkbKllYHOtK/ezcFu3ohvf6ibh5leSy77Grp7QmA/i2XPWgtEPuRF2tA1JcI651qZO3SDPr
2REBfe8dgUIm+9+Vf/nPtwP75/E1OOTxK6DyUXIeELLJa994QKEqCPenQTE8mPmyt1Yx3RiLBJ8U
iY47LEd9yQfY4GaCXHYCE4mi7BzcIDkqFoPicIrYfWsxB7lBllfh+0K5mgnZrWL5L5tMz81/kfcH
Qw40j4FjcdSPsfOlrPxwv7GNWfALcTBo9mar4ZtDHAtsmuUVl8U9nJv+dwsjtYvleNhnOJKOXAqA
75E6dAxDDPDEJqtspi3664paVaWbrY7GTYi39S+6Of1Zg20v2CmDrXPtWBm1dLR184DnvnT9e9+b
HPvwZhuBolIS3BnO3/vwhr9NoegcIylSGjCI/uB7r8jzpvLEXuoETS5padUvt5kBcfECAkexQtbc
73RB1g8m9W1TOvsUOGVrpLW4PSfJrB92poMZAFK7uer12hJZrZPOZESyKQmwt88I0VPEy4fdNCXj
U02SpJibIOnpaT0hE3MAdkvTbnSS6p4XKc39SgeGwicLAIZic3S3Wce6PK+2qgSyN5ERUrSjodYO
2yTLBCcsDcbZC1/XorZ4mBKFzU5erG/i+lx32x913TK7iZYvSQc1GwDCDwWpS/LcJ+xVqC+lw4Gx
JXcFRY+LcSC9OeC++PZVEjLwQ1apiHNdQHE3DnYvBWkChTPBHsTDlZZ09TZSskDswSNymUc2Ax5e
dgqdH8zjstVrYM6biXOxrjG3jFMpjYZE1b5dKEbNXsGVmoQjXvkk0ojlzL2Krve4nu0NvRdKWbnF
N/aZjSooBNuyT/T0HD82Hz5yLYi3AtkAme++Lo8IbzpAUPKWU4hHXZFWTHRPKgj6Gyv19PIyrKjH
J+fmV0C9QtbMi99vRjTwV1BvQE7DoZgLFT6DFOu3cq33oulvBTFxR2/CLvRvErZv0HC9raLIGAjQ
mZCJZ1PuLnYmLOX17w1Lwe4jsnyXE5c4qItVbNWQWQM95oP/MIcr8twDuOy2eqZwnNKxP39ArFBB
hEwbHYEM0wQEvRF12jelL0HC5QdQPDYaXoBnoeDUwgnP+7W4uz4NgTnTamBmZBaHZ7P+YLmDp09I
MXLtahj2sM2PMJMQR3uFQl28gWGCyP3LKWJMRyETrHnWNk6spcZLfnb4zWWmKJkCQDY5sOFUMYdF
6bWVLRDIU2AnlKndI9opmDldf3zYBLKZi4pBnAQoL83ggb2WeyZSeT1OEh8czMb9FPihEEIqVX1k
bg8hgFEhoklq7NdCOUkeMf75aeWnSZSdq/jkrNiojWcQD1EE6wt4rTqfWJkar+7BabcS/ZIhpRiY
5Xk9Aw2T2FTRBhziMxReBzJ2yE8IvL4q4HoSp4vxvyNnI+VdT7P+ec9RLlVMrx3K6Szhq+S6iLFM
wlDrwUv1Kd+Cm61RfS+HlhRqhNBNZHgO+Xj4Y8wVcGp1oVaz0AjxgDnRS/uApyL3IBSREZy+ifki
e4bRPr4IjXENKGytPy5/Ltg5M3RshOJa7lbiDXHiUKuThs42wacqzCgCiw4ynHlJ4WeEih+BJRaM
ihLKVyOSOsxgoBedVbM20wAsCGijK1Cc9w+Czz/FFgT8crGFknkro1tOuzteU6ZwU3XxnBeJneUJ
u7axj1wqSy6EAFQL9Iqw8kHYa1rtO/elc1+N3ylWXmB4zo1qqFBq8tfNFX9rMzXdrb5ohNpf63yN
NoKWr/SqHZp6F/HN5RHx1bJB5no8m0rdRPbcRy1M6NLLzgNUfONvyhWvrJW+V+u2u2gnkU2fnTka
vKfRB3iAvfC/JoCLMTQG8HUxU034yaUM8HSRGq9TcuTr6GZUD7eRiU1k2mOyRYODwtH83T5GUIn7
hS9rOYwbNQHdoknfGISfomNthktXw5nEUaf7sNwueIJK0njl3xCJM2wASoAEtm0w6tKtZu0MufCk
tKaBAZDgzfIw4hGuPewc8h8avy04B4uRUh36GQZu8aXVgucTIxsBgEJvn5xMVVk/FaENs4nrrZQX
v+B14xCPXoJDKrAOtjO6LOOHIkWygaujDZwyWzGuhatD16n2axHCC0ykpRi7cckZVAqKYvMrPTjN
yalmFGwfPMdDY/h6b/axFpySV6YmWU3n6DMqYA9HIQOgsTaBwuNYFMe/VdhbMTMA72hirjGB7BjB
vrqkGMO+FHMwynpIUuGhcgxDt3wRb3D2vpJ699+m9ozm0lGWs8Tu0xNI0B2w4viGqUWZ5dwkZBoZ
wPdsjeBobwD2ZP9Bb/3tkqeG1RE+chIIEtFSNQskA/iEDSwY2oQmU+GAcbY2rivwzSxemL9zbhRl
mJT0uB6dbIc6LYLxD9oNSNkKSa6hu12CobYCcvokj2oKGA4PXP0KZlm2R4OpeC9vmE3htq3FxdZZ
NVHx3IjZwmGF3iKdxU1cABIkIwHKZT9Xd25n8TGPDjrcS+a/YC99QvgVgcU4ibJ0i9cKuee21Szt
vHGTlG8NwIuMxbr5SB65LpIHW6a64vZgezaGf3egeqUpRSTJ0aZ1trjWruvxcBEdJBcP2JA4rpoz
6JeUCQjaoRu7IUdI+K5A68HKV8PtkcZH3u0WDf9k5CPU+8Eoh1tlSSzqwDhoXzzVPW4PTSFuYULr
jB730Sug5YiMywd9G/ce3YU8xclPj0djKKBjGVTrMWJ7W6gYxeoYK5MYnd7j5TAqd60e4fZ0KwLI
rCP6W9ECRpZ2vqMfbwUOwr2f6vWIrt3BynPsnxN4ktLv1Be73pG0ZuS5ptH7/2sSOmkjGP81Uvay
x1enZo+7Dal0WZ6nCD5P2aft0iwJEbQC7tBkrSGUKV4F1gkiclDqDVpxqoK6JwSGEm+2fsRaRSSK
ga6+Wq64p9FF7h7yiXpNPYNWxemeIKdLG1Y1yUVZeCzKsreF7jZ5OsIvwF7E93Q8dmv3lieU90rA
bZDNS883hEh/EcY6NxylugzhjnFWV8iwe5X5WJ6CdG2Sldx2oVaerdMEN5icKXy3/mpK/A+Jb7du
XDKRvERqNfq8dOiriU9Z8bgDdUgtLDNQUFP7apC+wdCGP0BVNb7JhdFqs+0HCSkyIEHxpT6NQbP8
tAtq1eno1s+poGNsRa6NhLUStB8B0aWPJO/7uedTuk2gBQcRzegQvraXsPADN7tz7xmPRr70zWWk
CEA4KEBgVKnYkym0lUQo1CL6tZsiCs13PBRS7xQ0eGe6Bsc03r1ifEY03JjNWJ7/AdEuRiGB+O+V
Jk+oU437XXzK0etb47L2nynIGXgUFYp8x0RjEipjx0VmaGyHQfvaBs2tPTS8sUhDDk7tggKeuFsP
DjzYjA29K84rUtGCS6YemrzpgQhlDzkQNGU+zKD+X3yUM+STf7G3VVXjA3sFxAFqabp2L5MXX3c6
E/YEW9kaNlNJgVJZR3sDj9M6rugxBm7mqBd6zJ4kqgNkRlXgPkA4gQDP+H5FriTH09cRiL/kH+N0
cpQGv8G84etDYJLylBLwrEtD1JTnaJqqn/JKPItfRYIfQieUORV6zjJqmNXksn0Y6iH+h2OzGOod
V3xnFt2l53Qp7/q7U7FvI4q/oAEnvpy0bB3BU7NFO1SH5yi+KqmuJ5orm8kVzqJ3nSAfVvV9+Fjz
JH05MSGrd4sWUD929QB84IaolmLtigtHDM79vrIZw6uVRb/Y65li9w331yzzsRHkMy0s9ssDwhU4
y91bt0zA1GNWskjoV7em44NzNYDPgakYHTmt4N+mJL+eC4YcHrmOVtxrwW9Px5OoHT8UxFbEp4OF
o9UzG4DLb4p5YT8VyQPLYL3cfdvpo6zVOUoQ177OEjP3Wk2+ZxfxAw8YVB96MOrDc262ksqnerIT
ojOi2fvxMshY7aEJKRE+25x9e8iCOTAFVWJ9+xs7PO7AF2fBquRhxICvpoBKy2uAtuMezac0Gyq1
KKpJu/YxDA73/sDe62ow+qYsyjRauHGsG23N6ly6Upq1CBdla3xwhp8cu2vvXhrHwFdmkM+hIIUT
1PRsrrwUkc3jvZ+1oAjYQDMaT4ZiUHyO2Q7GArFAi3lK5aQm4HLJ3/sgJfHdmliglakduZa6fxU4
cx55R9SVljfbW3YzszCczLRnzEFjbvwWrZbyu3NtyUc+AeTU4X18Ltao6zxvBJpqs1t4rkk9yLsU
DQbCX9wQz2vPW/or3E8AWUnoXISfyeRhPc5SbCDu0Iab/SHbhDWvH02pCxcewHzm+3vjzA9ngiIg
QDK/a5oIQksppjcebOhMtZi2Sfb11iLaBS9Th+hJ8RlkrFQT5JixTB3UsP7Bx1hqBTcrRi69+aKh
Ysw6LAVZsVNdzicDxVjGIQ24MsbxpxEIkdahVaZnrDN0ddlklb5uCLWOnGvyOa6hoV+pc+rLwwTq
ImTP+XV4GzP9V6Hnv2Nqdf74gLV82WLIpBLovyv8A8ttV9WRPQEbysO1OvYqhJcJsJLN1St4ImaY
he5t+VWIr6vaH5RdItLs3DKXvqQ08mkAA73Rc48tSUFxZSStamX/CmsB7FnSP+/vE8TkI0EvNNRc
i7GVr1AoaHR+Vy0//jsjaxxzFXUe9vE7+fE6pSCAVhLg5lqfJymo5n6/GXk+qitqah0oI5ZwNm1R
9JaYge6Tl2exGDhyixW+EvL4txCsqVd/7KLzGO0On/R4QrpZ6VqCoKQhgbbDSxTQncLO4xEuNTXh
knyZEZrIQGV6NsT5ve1B1v196n5aKw3iD/LVp1GSiFiytUGw4BuB0tdFMw4+ofvgATiNPhIGPir3
Quxqy8vm1j/f/+De7/tlk/lSySOjlSur8YPQbOiItW3TSfA462k4P88U3H7t11dY/mLqLGuy3UfA
pAmK2ElAKPecd+fyQ4Bqtw699+y4OfyWajwyEMda2J89H+GeCEewbvttyqH8U+4bG5K8AEOkMP8X
nsr9TlxdFhDjImSDLjwNwgizi25vEtH8MMMDWXuvBghqczdiX8MXNVG5v0YfqM3eP3fRMSm+gGny
5Jx5FVrsVpFH5DfingLWWGdjfg66GdUhkK9DZG3LQuK3Yo0PJ/4VlTJ5r4ISEfuoWoskcbB4nseI
DyVW9KI4rAk1ojf7+OKJYRD1shY+yiQGFEnc6/mlhmTIaxrVF0GpfJ6bp33d8tK88UH1hzo19Uod
7fdopl5LTk+k24pun9qmiMCoYgw8i2TZG8b5YXGlcXc5NzZY0ZfIQC/M1yW0lH7K0lBjgIG74isn
nJ6RBfkzjeBPgr+Hk16861qA8atYdDAXNpi1d36r4KvG0w5gDTFaRQTSRH+03+Gt98de+hXjth8s
l2iTMCccu1SP74Vji5MjK+RNdubpdhs4efmo0amu00eRVH35CUQHsGrtUNC3qR/I9b+7J1uBZbaU
dRO56vVmpBlZDaLiTQd3K+dHlQxKiC2hyzKawo5RzqiVWGG0AYA6KkZytWDa9H1oSGZumwOm80/w
cB2lvgt28Tg7fj9wa7bWFHlHRk+6KJCxISKPhTWnV+1glt5siECrut9J+lTk+RcJuWLzSaFVrZAB
GybOpypGvFCCd6TfxPCtcP+R/JvgEpUl0luDG5gkRBsaSd1D8bIql96m5NUVYsnaSgKOy6VVVBAu
I3LmcSkalIGP6hle1jaOCKJnZKGKv2DHAGttg7151FIlfOV3Wmsm3m/KiSPCRBPS364Q+22SMRmA
tlDZyNi8ZaY2diVTzEl2Sfj1SFAT+O2RcYRclNjcvmFghb9KwCztXsoqWpYEZR/6djXsVh/FMoGC
Cm+lf3ttnVk+9BDvCSa2Z98sxkdm8Zem1mW2bqTanRKx61NnLQPbL1FSqlG6tCtpLWLiDd6+Emcs
f+FeeeW2n6CjACe6Rug6sfLM3e85k0ZFXMt9YZMlMFpfZhIkN67S7i/z0Lpl/gu0rw+Oj7CwaBQH
uMevfjP4k9tntQ7wr+6Np8YNR1WholRP3Q52LdaVdwmcAUGQK0j3z5wMOORzOx4/DW7GXGUMIU8i
lmxzNINl1M8vwfcL+NUubWJXeIWHMVIGApi7cPuOnl3zvdN3R4DLE+m/p3abpfNg/GR2ff0e/wuA
1ZcbWNjdlcDa5N3O2cgDNsCY/Ng8O1pbbqQBosGcWUFFkPcIxQSLVMm5Igrrfpz/nCxgIIhwVqOD
Z12fTlHciAz3By45nu5qQtWGB03974UCo0IBrzP/4+IZD05rrLVcUTn0Hli+aSUpJEubiyT83rVg
gwLJfjSM/c10g3OusF5j5eBRX2Ow4NGp+L2ddoQaVgzkWlBQVMMk3vSR2DzUSq2DpxXrPKdedpAk
LNxDOq9Zpi3cKrmpFtGc3Jh6JOeqlkliWNVLpXyx5d+3TnQgxAN6A+Vab4/aoPgxLiHVM06Zo+mA
bkNUb4cnCPNDBd6IqV038Je7ytI11GodVtQGNlYJCMT8KLehjTtS0K/ytBPB2zEK9hXS4qPZYqR1
Wo2ys+fwHyJzECJq4TH5ZqwhLzG87tbZSctN7swJqs/KCRwDNz2RZ7l7n8WgxY8vsxMYXt//oxoa
UcaPAhrl6V0MyXTw/Bjta5OhvJqzXUTw26+8wWmDEbkU+yXLzzwizRymBmAkRg1eap0joQxg9EMY
JAFD/Cd6qAyS8kzPAPcnSg08BsGMWIMeWSzBx5Ff1ClvqBjJAQ4jryNQ/nNJriWjK2LLXsxDK/WW
9UQp6HMwD+3zbUKlSscp4UgMis293UPBClMGACy62yjF79mRK/tKia06ZUw5HospE7BZBEMFQ1RW
0ksKO62f2573b3wbWGaJ7rOuHFL4NfR1ohbnBWyPHKlDhpc3HRRImOVaO1gES44hjBMFpLkupVm2
e/IUmnmz7ouVKuC3eXuGnAYVbdvQiEJKX2BaCDNdjAJUR0jsv/ZEkqxkPnuZS8hjtl/XIGRt2nCq
xbPNra8KHb54rmqWYP8DcrfPmjKfvGgSyRhvL3FdkuEdWaKuv+QE3nISq0jHPXZK630OEj4cbn7r
9/hmvU0fr6xw389eCYHXf4yUfNh9B0AwzHo3+w8HEKblEoOLA1Ka36s2q7rDHg1uOG4Jx2WJ4ykA
woZ07U57lWqf8yo9w2Js/U+6QMF7wrST73liJt3uv6M2xVYTjYgyBQw92yDQ/wvO7EfMMfeaWKcp
RA2g/NHsANHv8/NJsmHZMa1NLEwQiFWZUYDS8SxMREKf9H3y9/yNlp4RQrfT+O3anPvW1FILFJR9
DzOX6Hgr8iIXA1wwXZKu3zjAHj8z/+kUw/2fH8SD/JQnIXGJEjbcfW8NNVBtR0EhpCKs/d2hSxDj
Jw5X3hs8xpZFz99Cjya2dEDUpUwzyeuV0MoZZFk0XVYAy2IwzmiwXJNQTZzmXpMSyiKeK6rgJFKI
lk1H1SWyMLlix4PAWQzwizQE3kzykUjzebNDYAaPVaZcNqGLsyBywXHKBrChRMVsfElbk3zl13Ce
H2k0c9D1UxT0sFPzliv9bzBOD5WkJw1ufpQEouvcRpoArsu7RZUf6N00jBQ95rxRmNeQWFsJXX67
TI/gttSeORlXeFXlq/XcfuaIUhS8hTzUtUWSKmEBUfi6/IjThtog+n7OucGDwePID6rbaTksOktk
d5xG6kLjfrUpXb5V9z/Fj40a9mFRbpJvIptXO+CpXT4DjCctvB3GQJ3N3pWqD15nrxahmALR9wZQ
4LIZaom+q2U7BUMnilPqIYzHB7uV5WlwTtNylBCKejLomhrOVXAKLutSZe1AcnGLi7jcvxUNfAZs
SYyT6L0Fxp2u4JQHVq/jFI8iFNiWNfxr61FOmH15BkAuMDthzytA/v6BTwWVuFrU8/gw/hjnGtDm
hugViP5oBBvR4hY3/pKCQG/evxmmcktfM2MpZ99bZ3IHkDDC1lAMY+cugLJsIYjpyB1OmAJGC/qg
tHg6iIABEmDlSiINADvGsUnSS+M4kzHVI0nhPvPDXcVTOlkrblkOmFlwYEGv9hGg3S/7lHPxFEpE
ywf74KqaFuayRQB263fw9tf7G4pItjzLjCNrWsNIpOJ83jjPkRzjT102KqNICB/xMXZdNL6p5/+i
Pu76eKdi/a60OkFH8+yFJkrPN/EHm71Jv+lWKbvKl1jlsLNyzrsL1tIc0M9xLZIykY69Rmm76dhk
r23HWxKRp1cwzqs4K8q2P9WGFEN6qUS/h/ks9HAyw56ptXOSygMrYt4zdnt1ZpW8hTjNdKFalx7v
eA/KQas2lRxPzt1EoWPQ5o6IxwAhc/PZ/L7jjTG9xcqjYjkHm/rIZXTZi99eJGbc9jlFs2/VE/HH
bdJYhvcPvslHrlhsGfb9UGg66Rcki0zDz5HjLOuzLFmBJF2kAFmRXOlDRrEIQE02REJc5X3hp8pl
UtWhLHU6mhd6Nh0x1ut8PqA55S8Rl1Ii62oAZXxFDJPASq2GttDEemO5H2Jep6Y5GtJOmqrP8Bgz
QOJ63037DIbCvo3ekBnfbn4JMTtn6w5J2KpTGekTeOf6xJmsWWGyRlgh9GPacbmnlnGO7npZecr/
XpIsGMou/gIaYLWIdFlavjfmUfH6KePPfjaDcdObFRHWvjX0wYgcmve0ofkdbYu+Qq8PhlqRPVzc
ZmNAgo5RK59hVFK+/XBAazoPvwRRrNcEFddd6ZxAY1PNFQxjIRA8M8B3KhtxJtehP2xS2nUQXTWN
JaF48A/ozD2q33BbwHsc2PDv84WO6jonRA9ssIsOY3xiI/AR9+wj0MEDoG7mYVMt+lBKFVQE22Kb
0mRhzlpI3Tn3y0wjeRVyvwhJRz5Ecm6W8vBjZoKeBWKl+XXPAZl84VB33BtNR6X/9PZrBIZOfsZO
MvI8zDCUZtyvRj9gRuwX94KrmJFCRLJcVJdneI/Wu2tvV40zovOPAXrT9ZjwG4eKKV6p3rvI5DVN
BI0c+F0AukDSuF8V0Af0FSA7imTGi/UEGm8n5kQUixXcrWhxFA7Kwd0Wpag0vKCLfobIXXn19cV5
5FWcxPfZFSXsZULLotVcSH/J74rWOXFKtLOwf/FSWUJI0wkkYaIeRZNMiJnFp2bg4ikQjJHlPxkv
WGW7wNMgsZ2+8f3UhkIGbUELwSLzWYL1cgUcaN4qhujNBveL3t2/5vzeJ3Injy/Xog0JyM6Mu+Tj
LYnj8A5YZlSBCdqbVz2+8YIY2JxACipQUVpJfLZG9yDEkkM/aJb8FXJygkf6N9ZXyOzrcEl9SF0p
1FP/fUMPu7ybXxQ6/Y0I4N2sm5A8sPC/ivh2HGgwh1mm+iDLwp9rYQIslujm7eNthy+sAw2uMamp
U5LdVgJgsIOmtYURHmAXiQBG8cJNQJqEJQIU9JbVbHLU9eLL7HsJBEHDUOGEDlaZQES4eTp3ov8C
c2tEZXg2V+NtC7FXyvWsEbJwLe9tqASzMcCYwMoH/zBfX/ZVupq9It0GtbYimVUgTvlRBpC/x+8r
sw4Wb+rGzcZFKATNjtPBMjKW9s/4M4TPTFzrUFeyOd/jSLDbSYTI4o5wRRsVfKhmi2gOZ8GfZed/
zm2t/VHSd0clnlxqzdmgt3wtNr8MJ8AdklKUdIOmWZpHpn0loZPcLjc6kRjhuqLRDfXJL13GqQbt
WhTVbqD8ul0mS+J4TtiK83/laBQzn9nkzI3pyXVelDBbZeAleuVgi/lVX3r3b5yALWX+NpsgNbU8
4tLTNyrob+2K1rfNmG2pHpNI4z2nDpQM5oWQ2m6I0+fBGyI+NhI7gZrk519BljMU7l2pkFZ/2evJ
IV/K1XHrJ9aLk+EBVV9DpSsgGjjhSGm3HEcJTX3GWXIXqKcnl487RyjoT/7uj5kKUUe+kRXFGZQb
TIadwNlRxwNzgH0Pj+BruukJh0wacAWV7Qs/rIRWV0uW37jZ9Q2RYBVqMEpf5ya/t5J5Yn3rlGKB
MqYBtBnKxKXALthNIRbVSOZwwDvmqDuAYhS/1UOGmyIpTuI//v8SGByXcHzWjdBGce0+T23w9+4k
su0EhUuYNqxcsy42TETQgbXhZM8C0netNLX4evy+VHHu0J0XAKQOGDVcO71xWFGBEL1vGzRaQq/7
/Qx2u9iwBIVfcVAym1SaFFo374hUUY1z+a/OQ53cjE3pZrCrBzrVtUBbVdfO8gyZZbMJ2pGatrST
0d3az0FR6rPvkgHJTfme2zbMVMiX0O3hmKZeYxV8zKjtLbuldNh51mTPUgFBeUIU3vDT7KduQo3p
qL6O4CY+ZAajafv3/wXGB/GBI1zcKQb667hIljzel59XAh0A4ihHY5YOLYQb3C/5hmHtGPlfwbac
Kx3nP7yqcnCajl/qL1/w9+BweVTLFfRVCi3aXXul8i5kWBA6nTz+iuFLC6SHPh6272Pi7uLeF10v
l+RLPjDOSs7wm1C52Gx8/RKj2ugscH6sFQfsO1KmTCdXADqNpRZCn8Oir4wAhUuVwXyy3UyV8hG2
9H9hj5tVTRuZejKzETRZIaU5MS7oFFaSEFjt9pi9QTHtD08rU0ASVgxESr7qpUAYSV1cy+h6Slqr
ocBJw6Azi0bhe1QjtWMuLedvXZnmcsHai96Nl66SUoX7c8bcSyeadHMeunA6Lq7hLQ6dNgaIsD3G
VhiRII3eIIukTMkg90Kd95ToV1GBgRElh6HUXd/Mrbd4t06hPtGWjyH7DhRx14LVkojFMGpeaa5g
l5ejXFO8ySNqk7gf+bl2diST9JcrrCMGDjA2Qg8w1IS4+HWm2fWCaHDZK+hVxSGlvJQDOR7fv5DT
6RtAPFkF7fiLIOZfpieSedJ9rGPd3tt9xLQRiVd6gZew/O2s71fjcplt5WH95lcDs7tWrOS54tXs
hOLiMvujoAWTq6Ei1C2dzCfeL0NEo+fzpPWVd7lQH87xT2NPDbv2HonneInFyKx3WduKturI/XXR
Xv+Uew1/FwpdbcefewDLfN/mgIlSfcK96uFgO5E7MJ268S1Ef0fCwHrnHYzEVPlSq5k4jfqZl3D9
Xj00AO1BBgFzL0jPKvo/lZGFSxUxFcBbCF+36UJ6/6eXnT7E04DY7ilHthqs76oaU1ddz9kKwROH
8H096gh+HPrO8Y72vr807T1ybUh6ZKbDRevYoYjFoQRUYu+iZ/yQFb8zsjE5Bp/D/eXN9yYHRMlw
xO6HDPqUg0n2j0pgWPyhaAFf7AV4MMozWulD4xQc3YzU5U7zYmy7XptAo7bC9p2MvbWGHAhgNqsn
8SfpYkbsmZVT0C2YAlze0CmEoB/fEBmc8jA3DRf24St5O288RhAFlUAU8HkPHtsXVsN1wNxPqVwv
7xkcwdPezIwQvmT5bn2YSSTBylkib+iKmIn8JToYNnWJcH1e59q8qZfw43cIEBOdhXgpIvrJ7t3M
s+Jelr5DY/PqM24fR4itO5lGC+3+2xPN177ach/cJIbyJNpKmJHs/ykOVeCiNwHu/+7K8YQJFgEB
Le8ySiGaVA80MGEjIDLDna9B94RzoAk1kCp1+iK32sv9wJu1nZfklwnIF03+03e9Rj5PH5Q7ht71
H0il0p3S+tfGW3hNxOulOMd4NndzCESdWfKhIiGvQKFqaqhxVRs8Ukb0mvEsfYllsGNttnXTNjup
W6Gyeu1x+s2lblK025+RgrPVotWjs3mlJM+ttEK0UFptLB8CK7+UTNdC1ETK+3GDA6GWtyMFn+vs
IRj2BuOmRvR7QvcLC8SirMuAafnAAJewobPQjibi9J10pgjy/vbuZJio/ASwJcFO9ZlGOA6xGPjb
NzWLbxbQG/l3nu6tgi5jkI80ppmKPGh5w+gKoKMGZIZZhb0dNwbYoIMMfjy2UTDUtzfHrLD9b8wT
w69qvmd2vJraoxB4xuq7eZRI2j5nqfIJp8PNgPYyzWWbo+iPqmCiy8NAiJdEmRZp8P/Wp8lTk/XJ
Sh5c5ZwF/vLA9MLw2qOmf90XY/C1SrDIkq8aL06p/hiJ/0UI/hqG1JrTRO1y1lRDDdIn9mOcJZ1y
msxomAm61xmtaldDb1ivPRInlGI1799uQ+lJhbYgxiwqKR5YzrLqBzUwhVYdRWCk4z0E/8IYcJm6
NUjyMFUCUQ9WfX+cONF4zjyK9CvXGcwO1qau7T+d5Eb0iuRc8zwuEbvhj52s+b4RVO7b6LKs5OQJ
X6CtlQYdtizOpW8Sq4CrDAc2Nraofyeu6z970FVhWBLaE96cGvgAnDvGKE/MeMdCGBYGOLlqp5xK
HneDljlAw6mnlWKDVPy3mdey55ZjEVStFKNbMwJv04QMNW8bgHP3dB+bteWVkJTcndIpYGy+fkDo
Ubdg1egYhXzd8cIsvs1UNKFQG4LNg0oEYr9ZgzcJ/Zv33lwNRWNILcYLtoFk0CBr0jjaARy3r62B
fd1zbDtTnPMV/eolv0cy1mpPnsqYaXV4RaDV8NS6hvVAc+qLKe6Weet6NkDl7JJ4gFLifnFeLBdo
YCdApYl9qBOntHH/5eJ8HCP1pP+w3X6ADKg9NfDhywwkiDN+o4/UFOcv6cO1lwRC9WJwo+p2KuPQ
f36DpxVmbF4hhrEmDuGQkCrI5Ujn7TOgifYRPr7TtwMfxrmRqzkIRmfgqPDGZlokkT8aDnV6WowA
DwzPpDo8nXeLHSsG7Cer+GkEDzHB867fw7n2ROgnd+43tj8SlXB/6R2OwKxljz68/hFpXHnHajfj
yonc1T0f4iGgMbjVqeTl0rQtkDjJzt6UtncLNVI5vICpBVPfoGFEvfHkHacxtyCFnpQibHzX4CZ2
1U0PZthykrrm9SUrvxQ3tVUekzXI06sY48pEAigeG10uqVHHjF5gbPVynberSWO+1CQPN9LgmZEq
ERJII92i1gyMcSr9gGpGvKraHuR5d90PQ1YtnsLppRVM+vJwD4Otlim+roPfBVz16AAvGzCKc4+l
uXHXKR4jNxMgyrR1a1E0y6oj8rT73o9W41awhNr9ECMcmy7MJZZsZDS3IyOZqQLLVkGs0iOaLuqp
Wp0kHhUG2URvOEBrVy3Jq3vx+vdSizlh7SgK8kchLpJg/HPlYRO9ax9aFZhN4gCoTRTMTj6C9CRK
biOhjg+RgNvGuZHz/C2ZbADR/ldv4Dl5MpxUaHio7TNvcK3pv2bIVKHk37Eq9HvVANRLLo5Kr+s9
FnEsCSMthBEO2Dob6s9jwm/W7Ct0ecBXgT34YUTc4wzWJYexLvV13Ldod4scxb/6iusADYXYCCup
U1jHLQbq5M/kJfrHAy/VO2bVMf+0Y7mLg/COQjovvq8w+E85xPa19Da3qbY2vH5LpEr4NCoUNd26
4dc1LwacCVinanY7kady8WDPSvpqUrPDsJCfM1d6ObPKfkXlQTkBTkwHHkmfFQAE9i8uE/OnTcyn
GEb6P1Huzf0C+dtwwZOqeUU9K1kANEqXuQGMSRcUTiJ97gfn4SNfup0oCsHXD1JJhp1tXez90/mP
cmHzG0RYz6qOeyqZhRGTGFVVhVhbtjHEdWIUfuo+VfiExAgFkvTfH9qgkdJ6M10Pe2x48ioNrEFa
5zPp9Hm7Fi0aSzqOIjBnxWIxsGQSu4u+lhxzNRvB4WLevvyroUAfadEKmg0U+au6yfGGvyqgnRfE
7PzDu+pFedhMD+tnXwyKN7D0oOA0qGSMZZ4UjPWPza17gNKX9FhVVdlzkEtBtyvbwTwih/+49tW8
Ln4ggbHKcw4rCooxORwucyxCgxtbmAs4+Elo/odlgW3JiKJkkwsxvT4wHhq0s0m7YENolZ4kG/Sj
BfmVB1ggX9x0/4LFxQ1qxMeUw3KX+SYjR82qRZgERQunDZoEjI34OtLD6TAlLTwACh4xBj3NruHE
uaSpYfvLIs5WA54zE60rCgtCqM/zC+fHaSnaOgQM5V8ugmgslXzJA/8RzQv6/qRfWwRRcDrMx8YK
sZCqBYWN3DPrKrYmfRzZZ6Tuo9r886wCpPPQJ4fBrIzB31QFEqvl4khDyQHvdUi/33oow9YekP6x
v9+WHtbXknxyhcP6HS9Bm05/R/aUgl3g5cUWqevnrKa9m8brbBcOt0BNRUdZsEm5h94o0kMYpOos
v5Bh+FSxdT/JHSe8hTd6KBiSps9dBr6v/IjnuRBwXByUOVjXOpwTY5MnqmgQPKKcBaR8z1kp6zA4
NqlcGHwlPh7zppM3/vFMhmOYNA6PyR6ndcHvFGWEp162v54qbRNpml9qj0uA2JdGkkm+IxjrsR2r
I2Pld4yp1y5rsEmXRR2/E5Uld5las7Osc3mhmcvS4SqeCQCIh/EV2t92yKiwQdWxHFxSPslFMGsN
VBZY9RHyX/iO3odOYLp5jZGD7J9Gm7gF6Dv8XBbp0VSkdDRLCzbTmFnxSk3OjeT1PIDrEpOveFDH
1z5AJP1KWe6bVStiMQ+6qlegA5O7IKLbPYxhZp9IrYdXf5uHWY3131ZKrRPABiF869feWqcPHeLz
aFMoa77sDJmwqxHjW4zfOzIMkT2jJaE0PorWb/A/S5XnJD5Kno8l/sKxNKlrm2s1JnFTfCOekmJk
VKaGG/9Q4HJwZs6l+MeOgUBpXioE/Rbtd+p8AdrIU/ozmrhOqGQXPrp3D9QWDnhpvpX3YYgjxAMU
BMrWCLKaCbhoY7bI2Yb3kKR6m9nbEsRiSH/OdXNsJC2HiiJi22rDQjfkfJDxtf6pr98pf+MKZuAX
xzcZisYsfNL9L/YoPi3iqJPrBX7wALGjFdcLLYKrnTVwoRNvxUluyNThE45LGZ0YEKyzbKvGG1Hn
HphaVLFQguAGE2jB3Pu8L5PcPIs/rfwlL2dTIMn3lqz6DuAgIngPZR8nxNA6bdxpRdcNYUAlIZz8
X6p1LG2W9ksbSX4iBweRLEVkit1ZDSLhXaN1PQ8Fd4RH+BrclKaPo+au3svYSzo30A2sZvrYZzsN
ux/nEFEbkqLaaKC/qFwr7naq0kdWCkoq9V78M8xWvhtQnxB/u7I3vI4sXVdJYO6B/aRpxM8fg8Xa
d0cBoos/qhRevyh0VWwP0xk79doGveOachPtAOSqQUbj3A+MfZMRYUlOq52F6WOH8z5N9YvF4/6I
v0PrA4JIowGDu5thbBW3UzlH9nI7FqhWvV7eeoSAFIs+7SJCTFEjmlC8ztXTOifUj7DwOyFXJV3k
82g+deA9G2xVr5p0zPzJu2krSbU5SQYAABDCdsNQkytRWefGLRUjb1ZORbdso+ZNsm/H+Ceh8t40
WlmdVUswIvRQ8GJQ3FDpuWOfMzQw046uhsPD9OpnaMDEAsRXMqS0ZWlGGM7Lka7JEClYM7UtnqMN
dwCn0qPAm/G6NcVUMAT4tD4ChnyzVvJjDfm6ED07jpCoifp5RXUhoPeMZWBW7YfGm/SfTCNzujwJ
2Fi7pT0zeNkW3cm5UMXKUID2Ttt4+Zz7M5uNZkg/rTGIOHN6dSYit7zEBdydYnKzhlN605ZP5V4h
np3S3CBLh0SL7pcyL+NzqQxEcEbIQsuzGt7sR92YD3nm7/zlWsyCps27VS8OvsJqMdvo6iGsSYDp
6A9fqDhBSJG98IHRvqomKXHnNgG6t0vZI0mcEO7F3tqgHLKx85n8xMjOxljbtYlDcs4PhhoFm7zm
7HWi/EOviqMnzV49HqPXbgfGDKTo1GYtVfrXMDuZpUA3x/nDpHmkId3gIWxgJRzwhV09pEEGrXqP
dJr96KyFHZbsIUIINufjbFj2BaZ5xB5cxdmIjc+FeSyNGOHKL90w30QzWe1tjwzfQL4DNrvlXHKq
GFiuliiPOvwEhGDEIWmUcx7XVTAhvhG4IGOEHZyh4ffNqfL/fZHrJEn3MT7dHxTeCuAj4AnEqUHM
YcePXPvveTobaJl0AVG0Uc5TZ6UA5ZmgvFo3idrnT1CpsY4DDoq0hWuXH9FhVOqF2j2R9oEWKasy
j+LZbRcJup7gFhtUGTnUp9lMlnMoPg77mba/Wm2rGCWviVYzmJSH1ugVjVr79rro7kRKtD/pBHK5
I558NLGIWXgL9VEsziXDifLuORMsbGzOsDlJRCG8s47tzyB34YlQMnR79HjmoCoFq1anpZD3Xpul
dtd6LR83E8BfU+uf1I1m5aI3d3FCo+lHjntYFnf8D/Mi5nhihTZ+iVdMyfWKoFBpTByM4GaZLCrI
2I7/CfrQ1fMu74K0nxeASAuhjBoYKMzzwwcmj2LLScEuElOwbtCa9DENwFMq3C4xBfidOZI60hwV
wFk1WSejGAFL1GTdn8j9qSP8RbNKolFwLiHL9cova9EtWE/T9yJH228Zj/qi6PVFDxTKLxHCaWK1
Gqd9sUBP8ctOMOWErGMu8+x9logI198GoQksOqd1pL5NOMRQ84Fw+LByx2GEWNNMC9EztpvxVMDD
jsObohaevohCIwS/0E9B+XnNFe89AyzVmJPL+WcDNSsk1NQ8ePowcx5QP8MIDm/0h2xK6N88IcjY
NJFSgJuMT4OKB0moc+m8bxuJfyngPMNa+3+8StQvH8XhMqg9wpe5N/pjYMcXDP+FPdEP7FHY+Pi5
VZHAUWgVqMSqBAwt1E4o68CcYcBpbtd0hQJlmiz7d383hd2GCmjriNI3gk/EOLgtfQ038PSxeJJb
MPS5WNf9Yao2M3xBjwDkGgXMzeWwRnu1KUI1BFPAGfd46gTqgsSJtdgbxswebXssFPJ/prDnLrFo
xBXvP6ft+qfbGPNqXHZpmvooa2PH3Q7Q4E5LpBo2yo2nDdBgpqy76vja0HGOT+N0p2RqqNHCkXYs
HTChQ3Eh9mzD9ADefMMxfDn3UQlHdkhV+S2fUiqeoVnqGYfBtDqc6Va4gTg0xV4L39/7tXGzia6u
98AwjJ2APRPO2noB/vOdMaGyE9lj9YsP3cDXM8l7+aigcLw4s/3x6Tm+UvopGgx3pEleknWnPr6E
36NHd+PMKUTV4uHrFOSlP0LXCepizX5z0gzi+bYwSKvK4H8VEe79eqGlpyens05dmFYKdI/Hkthi
wWYU7uPlCJ5TeuQdIAc5kuRv+Vwkt4tpO5QWnPBFrznGKKnko2mKZ7mVEVB4WBsstYu/nggveEp8
OoWMYD04zFTMSGnmsgEyy1LBpsW+dr8aOQNZ7iXGrLMYFvE3z5IqzcEf5S6mPRmUEp4yZMvsLZGJ
lZb7CpoJcc0dAIumZ6O50+ROswy678k2othwGegteGNrFN26+bN+aXkVi5PsRhShqbT9sqKlJbcW
lm9klSB21A/+sHc3ejst7W1kIwvauAKJQXan/Y+tdcxW82v5eNTqygH0tWPftkKlIFFYsZzuCrLb
U1dwHBvLBrVcQqphStr4IO67MUrHGeRjxPSHj/X/3sXNHDu/FcFzazzduEGKTwLCNeEbUslXQn0V
fxM7RaIGCG17ELjg03/sK5ZtYyDsvMIX6XtgE5yDTpU4+2mIGPkL1CULY50W3dr0k5iN+W3iAp0d
rhVn+nDMOK05jt4M9y4T/uzPrcFQ2ggvA0kwjp+xpE/FCj2TQWQ2fmuQ03n9A8a//O8J6Tf6OMR1
SYuXBbs3e2m4g8+AIC64tbcbAQbkd1ZhMVdaAOfql9WAssrP0vMiKViLefbEKYPPv/LcF0KCvQyF
LMzanRbCj/2tCnQCh0e8d3xUawkrDMDYocqWTkrktbvDYdPZeYLV/5HSsmQPkof6XJ0HoZtdw5zI
l/t09JnXebgTlfwBx2E0eTnPM0+XPNLkiZdLSxaY5OO0CVesqeJ6iC3v6fwK2uPuJW9/bP6zVL1x
g/zD2c52Bn2sClcYi136/dDWGDU/9tK4UJjNrs0E/VBMOXVVhBgMQO+UBdx52IaZMX8fkXTbWRiq
CFDP3nbhd3f5lgeMhQ8w0Ik3mSnLbtT2ethsxoUkJX61cloZANHaxP8+rC34leP7Ii8tC0aqKaAN
GxrMI7HGS1Ud3RH9glihBMmCs5/DYUW6zBiFKzCObTgnQl4+3rESe83K4An7V7m2rbC+516pmDEv
eFPuhMs4lbp1nWPsFnMPcmJ7ueemImHxT+XwtCzgSK9N17tl6RlRarOsJtQS6gJxL+yzAcyf/jlI
/RG3AcknjbS0+Sp7lgPkWjrn5yQckRcz9NqYCjSEjz5tVW0TjH5zKL9dGt0GnV3qKbS3b8VmHdXz
fOaRtYwbc4HRkbDGwuJqq9upGb3lCMmRa2Pzgv9L6nmCbwCtVgmZfJZTgt03lmEGwNZuqVynQMfL
qObxYCwjIWlBZBWXJIKtzItkb8rcUhoD9xyu3Wo+RLsM2Dq8hShlSvlyrWVULt6ssEkgsll4Z5EN
lF89WJPxXOzXR4zlqdf3+BV+lC9ne2Sog2822+iR8d39hMwE/DXao3vqj4EHUnWSU3KV9SXmzFf9
TvotRSrkSpLxJDLgjDef0gmB/hNanXL7axJdtxbOpdjsFNOPxvteDaI/ATIA4ATQGj46IS4dyjzv
2LBfhIHMt5BVv7SR3GpJ0rX5L96sVto913F9lO73Qd1rfZsalNBcGbFnQFMIM8xueXRatfcavylH
j9gXqjgqbwX1FFPp2Xh/8veoyCJ2PdNUb8x5+9+XGZ3k0i7M0PezfliH5di8BogFsb1erGtPN087
HWcl2H7h8tNDyAVzSYLts2mTrGtzytE9eRmZ8hp8e2PV7FoTdebXdLGd+wbiqpp7CPA5ELyuU482
r6Z26iw+vt/rVLFa+N90nNX72yultNcD9k6/zHSiyH2dWVOu3HdgxX15TeVPrS00ovZITROtxECd
qq0LzlHUb6VVG47gN1feCBtaMSWoKsj5y8ijvHQ6QWJm7qb90GC54bwJS9FkhYEBZfMBffKK1bVU
7BhMQe06Y11L9Jun/RzQbTo379ONSSC53WgV9P6/t7Da2JtFHPi0dj2S9VXwLzVq//fvG0g1nvpe
LN3VD0K5f3mgrAaDf5umFEWZTFlpxkvxGbNG39TOR3zF3qGU0kIHyeQD4x7t5EwNceXW5RPlTw58
G8EvSwZkMRhZnOl0lhyPb3slc0CE4CWTQeCq9w1Xx5IlvGJmGa/necGbxDo5v6rO7R2taRG+u6Hx
81CssNS43VnYuO1ZDJUyo0cbkOQSivjW/QFgI+L4DVVp9dhcVP1JFS0rAW7ax0Yc/HQX5pmiuSxF
9ffhJ6B9jXa/yeOuAlZUv1l0gQ2dhp3YPfM+SrYXPQ/0pu6vtCEzX4KKo38qujdl71fEFKkkp6Q9
Sh2MWaxGd4f6E5xIxUvM8mviw/5DWdBlGUFNObpPscwb4MkH8UcnMQ0RR0GpKXlcidhBPwQVAnLS
1NCh24lqa+8oIo6ZRfchQTmZCE3RTvD3tK5pZLyMwVSBHI0De6unTKZ9cf4zewi138k+HOtpjuUo
N+DNXdZVcCTmFAlxmVmj5RR8gMQ8BZJI7H86DGBgnyzOdQTXAmJO6KB7ZKbfN5rkByWGVk0mKVV2
p9qSEW9QgnGVW/BozLE8m3m4Z2vR0dbBJoyN5V6LCMbObd6DU6tco4P4GXzGXF7z1MLtI2fFJw28
Q/gtHx0L/nKjra33LuyNRJha2D/mX87o1b3iPhI5E1STSXDqEBRpmpVSvc25igtzpPC8dO9TKoGC
U/TXz7vW8T3yIdZ61hIBwCqMTxtB6k/GcPqw/penB7oZ6GIj+5Gdk6Gb2suOZtKskvMtbtM+heMR
MzRwn3WY6yIGVS6qUlxJ2/QqQdQChmjFgLaZe2dcftAxhCxwZMysjweMJUegK7rM4ioJsVRK3JBM
OcgYMWPXw0ocoo8gUFGhBAHtyCIcefuOroQ5FmnWhKpXxeQic2D8X+mm9VEiafW06DMHoN4kGY5y
oAXu7Zw1bg9UYfMw8BoqnyBE56exGSkF5PLo4nHc65f/3lM16KwjTo49YABQReeuqK3g1hkBjObb
OYnYYVZ6cAI+IVRcNdxEzhWwIUcc1btXhOZqXdd3hxw3EihFTwouEMvU+n5q+uwoh0adz0PpENK1
ntLnp9K/J4tsl7mi3CXgtyHfRHDWYg2NP1SQqeRUqvlSvvAUGLYcouZMlnk/QoiDcwvECeSwMM9A
Gih5CP804dieut/JT0amlcEt+2OpN7G1IYf7WgOfSA5IvUYmbakAihSkH0UYDOL23uIkIdtKQi1P
wiJPCLIP4xv2GFCHYKDZopebaSMmDuYVh22i38/c1lpdBu1s4J6SnWjjMhvg/kAhlV10W2xrdJFc
PjtCGvcBocxu9m6L4dp7vXY6/D5fi/vwnkPRno2/xZECiyxFKQ3ghYPWGb24Li9sRVrjiKvvzrOn
T8nk1VHPL3A0tuMYxqOvD7viGODkNo5m/+jYadrFqMlwe6wyrXRBPrluHstK9uhQ7xm+W/TKjAUa
5xyluEKKL6RdchzW7MaioLcVwfAIW1ST8pA8zUMcmrDPwI5ucztsykVZprSlhJxPlMSTYATVtmvU
LfS/FhjGw9DTl/DeUVAmSsfWjNLBX4puMw7uCNruq+nYJYGzLCCE6ya7UZSTI5ql1MJb1TystAGF
VHRDQ2hFxjvInAK0WCPeNMiViX/mM7eCa8AfsaVZsvHWjDfrEPd2g1Tm5qRWbTCMTr7Yc9ESu74g
4iXmPxm+0F8huGm9frrIgNKkmLxJldWNWvg3jj92y+gah+fFucqEmEBDEIzvJXYUsHfixgnfGJQO
OI2fcuDrYyDNgB7/GvUde2Dlu8icCI/nNND7Qqyd3i5oheyO9wGL1YSyUEe9qySCl/2gxQBcLMiK
/Y2iBZ+n6sluGWwldehyhWZ36GFj2ZpwHYxUYBUFJdGuff9wzsjMdVARHCQNXi+7NShWD3amsYIy
yh8vAvYdrDODLpP/ZbWb6a2IRZTIBSb/hj48ETo6VCftx/C0QtJH/0C0f0DMxFm7fZEL8C319Yjz
H6zq0evtjZn/No4JSYc38TRIg8Ibuba+8EcU8QR2wuJ6i2YfZh0FJAnqGcwVHaYDi7QegCmx9xAg
9OXW0lSjnfERtH4N7JjVJRZX649etyNP2XQ2VnLmdi+lwhWgzp9vyIirb0PTuc+FebDLz+/VxIr/
D5q3Afqely52nDAReIb3T2x8+zr1hYeJtViTMLRNcdsa7nb449ksG0LzujIejXcFL3pFGckwaai6
GCGJKG/pZtxQr64+qZvrD9UoKCN4CZX9UoPE0/iNoHhjkJNESAcEavSnshONtFH9dnOpFEimIwn7
BudZG88HWcaZt57TkwLok3LUPOdrodf0bodF3l6K/oQaL6HO9AN1XSuS4L26MRIktE3DoeSprFav
ZxZ+xB2fEqYoUItXwG73NvGVo3XxfskVlIearK6whcHy8l+Rog2jP3E1VebGqLiPRc+Wsz1dV7we
nUTObUMN84Z1A1fP1hwgiUr9eYZ1Z4gNA4G4aCT4qtaHTuJ8Uuh8fndPygItScHHLbfEN6w7wHdA
qjaXtMFrYmxJQeU1uzPYR1X5oX4ve3q/q1YrppHeNFXJBioCu85s7JnuPLpSzgLA2zmuz8ieh00O
BiMFSSNN0xD9UZn4BDYhTuI0xkW6+vKueWiS4N3Y7GHlGj0LfpuUsYj+qAE6VBK590W4PMccKcrS
SQ206cd9Si5bSCTLiwTw5PVczp/5jLixOsIza8/gAK9JExx3cze37v9pYj9f02TLc8Z3UoNAk+NL
pnoeKFDe6HjeNJamHeMRacIymX4jlEtX6aKDDoyM2zvc5pyF8HkNbL0akmJacnW9LgucpRBUulJR
7Zn2Vxy5DLuSTSnFXiLY7CjzsCy/ZZdLjFFNLviig13R09tLHhi210puao455FB5eTrDEwB4vNqt
FqLEgzofxMrc9VNYewtiCVSv0R3mHPwUlG03MnPxoCPHQE20xPVVofvVVdOOivPplIqo4DH2WRHz
uhGEO6IBAyunfs270SVFyvTHfpmfFh4OP8IE6SCdhPeQZc0jydx2lbhga4oQobjub3EI+cjwZy7O
FMrUJqRl5G8uuCzdWvUdtlYY+lyKxplgtgeBRRfrVrLjwa8B68YO+FH0cJAP6YVezPS3lPyd7WTP
LhYVsabnbloX3MblzqNPOQyZBfiZAWwIDE5sHCI79/Wuw7yj6qz+5KeJyg+YYlDhNYx6cK1rz38Y
zm35xKcBuZ77u2YCyyryy3wh2UuP4YMHt6LHJSvhTgIgmPqRumC/hTSPtsEA1bDqXcwuv/dqnAYZ
MVcNCdsmH6nv+f1H1mEGdssnltT/j9huUG+h9rkZCr394qtGv6Ds8SQsfTbMVqOnG7EBjEfUAnvz
S1APcKO+iXuCOGVR36nl4Wju8xGxkFeVs3N9PhPv88TqTTgDGwwvo5xBKX7UaiV5LfP0a6tSxJKu
DuVH3BL4nLIaNBoZn/U/s/iuMT34G2rJVDTVBwVuWQsN2gcAupEEgF/kQfVkxK0Oikjp5XSZDn1R
SBGFUg2LdUTqcxItUs2CFe05NmbE54CLEaoSm33i6V9pI+mTDvShDhZxwBffMIrIfKcE/zH5OQmV
B/WPTiK4FW7NjH03xJKowx0Snmfb5HRyIa82GUNr2MvdHpyW99jYw+WDoSQTfOdeU+3TnxfIae4E
OZiiCsCwGiKRMVYz6E4QbSXTFDyEidxDshjzy3e3XOmi9ELCymqoEWOF+QNEUlIZ0yXVu9REi7YE
LbvPlHL+kQ8AdlYwFVC7T6cc/2s3PGsYZ18ZtVHybT8xoNpnbWbUAVZqaymW9qrftGBK5J5ASZ83
gQKY0JQj9ecNfpNm3lPaAbhtVVgrMZ+m2grcFHaGo/4icrohVZ1jta3GL9nYEWLzV+6S+AiOn4zG
bPUVUA1GAoBQ+P2uXIpX34jfz2D9o0GDJ98cX6tsTs5eCJtmWkG53sXOBuBn7VG59R5HUHHQUUqj
y7mplbGgANLnJHCf6hsCaGhfLDCfRlge92rVL/SkQfOt/YfP+tlo+XZTmDpEgdSaD8EhoKgA29El
c6XqRAb1lU31I5o3kIuPyj13T9ZkHiNrD6cJ5RExyhsFUuE/KFH6jnpeSAmJ6cLHEOAEDz1+G2si
allrMJaAhoaFjqFi+SWtXCsrFn/t8KAG0OBFI9MZ7EcwJbiACSvZ0j7t82gyVq2O9UU/ahF8+hCK
bxBzdBc1uilnHztkPwDmdPOBjYFu8AW0V6IFGy4GzVsG4hC0giZxUpX+EegXy76GggMxlM44hmc7
jJGwr2OBVHjB0U7mdw02e4RhczbcsY8rsAotoTRgg/KTAgy5QI753zKKnQk1ImCtpsF6BwDwwrxp
EuZt80/wdR65GCJWwP92vi8uk6lZDQWDvK+IRKaBrvwByuGFy9zUKbL8nNkDltmQHXPAFWLnHug6
JVJ6ahh1/e63gIwg6hnU6WqHUJOHNsjZtg0MnR3V7FsJySxm+VZZeCdqkUkbclNBsNIWBOKLM3Nd
I88KgMz7lFQzA7ZgsotJDLRTjQnvF7Fz9No68yBguGT5FAtJCGSc2oC+jublEJjayedKcmUox7IJ
9KERsBP8zZV6A/7u7pcpryZpFUgLbwR+KaiXjg+yD/0Gi6npMm2xnEbAwGMnrSO/0y5zVUo388/e
5QnNzYIPR1U/K0QAgBYJNFa1zHGL/BCcD7Qbn/j7l5pqZwBl1qEOzQJhI2LVGiy3njRwZNaILL6k
t38q0gMeJimLeJ3oQHUpS+wNs3pi+MT7BLrQedx6L63I1MsFqcfLr/flAnywoDBrUDy/4kV9f1eY
Opoc2Viv3sKjNpGZor32lmFE2FEf5FVJT9SIKva5cqX8szr9afWIMU4LNUxarxv05fvblDXGAf1J
S/tMziykQrp+6Nrz9jotSLcg/LLjNw2pF04O/E868HeZzYsl3LjaMg2llPs3il1ca5pmRHZtfXdr
3iHXEmhK/Ewm4s8ikr8XXuy/uvDliPHu/4L8BuGvcG9vUbXEdjViA3zUSKvjhhpqTTwz/K6zfK/c
75YtK+kOgYLAasAFYY+wxyIuwONsAqrKSLi7tdbdV4HQRZ1d/QT3lMkKv3vJ7uzmwGwisaxaXbG7
QpTYZSCJ//uUM0jxKJOb3CJrTZCGaEkqBFLFfCo26i5/GNAI5vAaMZQs3FlNYpe0KFKThqAQGL2z
PFL1XgVGp0y+3HPau9dToDESt6FpFkWud4fUdbhZEdF0bc3S+0dGCCsGOJUJpmqzz0Mxhnqhwlgb
z8EI4UM+pJwlR5ln0hhoj0TCAog37L3CfAFvSltYDvjvFGRDgJxNhqJvwzyl7v3XkXyhHLV8afeO
/c/2gwJPOnadECnrfcix/gZ2JxCTFQ4nBlEcvO5NtUUXlBgca/xQB1UIKTgUUc2nA4yUqtUdlq0b
YyoBFOCKbkXcvBkmciBeF6Ccw0EiJmdskWV9nNxv7Inn5Ls9zQz8vlIJqaZv2vSM4TJ6ZXwrln48
QIrdWh3clF8sIMGE9jnFEXwUwCDSa5CNrN53cC5nTP0A14SH23L4kZvWkpgRpzRvC7DASHhBNwsJ
v0JL0vma/kU0XkWysVcS39KkoEBdJOFS6AXX0Vt6iOj0yweHY3Ox3nAJy2VtC+eC1YkrDc2T8TlK
I/8rQrTcj32QO0NMWOfmVh1Df4hWBEEkvAjhEWZBWZisNTsdcco/8Cwl9BNi6rm5LohZM57ZHshM
5/78Ewy1+Q+xVduy1DQoeVEADA/xweiAwVcaKSzBLepCN1lqfV1KJ3YCOoBCts0u5EqpcgFwx0jM
bLfCw8VEniVqKbMx/FbKpJxP4bv6D0E/t5M7d5ACupgnRfp6fX8NKecFSOam8QH1k/t3Jv6DzXCC
jmXZmEcml82xeSfeC2OqHcMXsWW9Og1M8cmEaCkmGdxyMFYE1shtXHkkc3PHR2fX5y7iwyRhtI0H
Tb+nsfsCUG9WkAbTCwZUFiPpnA7bX6slDQ+61v7I677sDAfvVIqQRmIK4ioCvt0ag/1wkao7VQs8
7CkvZ3D/GJMTcJB2iBExc3jP8BKwkt83SjScyig1hwwIqj4KvJ6MSGxqQCUL6rNAHzQDzb1unqxa
bqguiLcv32frotNmuIaqsEGkgXX12HG8RC3FLeDDrFionNjfSL+him9FIy3l8ReD4ixD9n7uG9OX
k+J72e0Ou4vHZ0dFlWR0iTEJsJvlHWUtzzHmz80+sPorp1YVUxzRivB3m79d+cYFjlLCQ9OxpxG3
B/Ur9Gv84K7sAwJ3YJv1iKpoImCQBIYJkncuCF/9Tn7ZRijzBF2Z3x3B9spLMdrnl7v5AsFiN0I9
bQG8r8CCnCJ680NHKaNM5vh6XmlwD5L8KmloQRPpO3Gog68wRpSStiJ4WpdOwSgwoA2orW6nIX72
Lpm+DAbeZ72Q+KC/PmcYHyuvaoFersazJhkQcz4g64qgcHeAUd82o7QYP7+/y9JWgtkhqWMSFpE6
Ypwa824gzTDEqN0wKWH5motayfFvuhD3/2PVmXA6Zgn461+F1Hp2KlEQZ2xW6ATz+OXQZT7sBsO5
DkaE4VSRaNs/3uqZI1lW5KH/EbspbIRx29Hwt/LgEhgqaVxrWOS8Ba2VRzN+xGezdAGNGA++64Mg
DNKYd9dzc52l9fKZe2rN36Edx5kB4QzvT5YmUpj10lRgXDLS3GZ00eggKgoU9E2+JvpUIm+vI+s2
V6T/p2dxqkHEvoXKK1DUu8yuqr6yj+WhpbbQuxqem1Q1lDb/HrW8vmS98TAh/EKYK4s1NxOtekDl
43SfuZ2dqIPhaGTqefFlLaQfoGUobivKlpZMfNQqADtBJDT1Mv1s3Z/tcInsbkrnVgRY2liV0TGe
9wbDAmw9HnQP/dxJk+z1zBYhnEkZWzSta/VdUHwCWjW/vBRSo4r2eWYGexQQ+r+ZWqPHVLbLxPxs
zxN2X7pEc/mP5xvQL0xhY4/+q3ymkTzQdZMEK5lrkCeqKb67r6nsTpMdMl/06x6NR7eRzz9vCkyE
tzJyx+BERZ/Z8Kn1ewGDallE/DO2/iektFBU3rpipczD3H8JHMb+hPtzJ1wrZY68Jvxopj8eL0DJ
NJzEhlPtYgS26WKAtb382fmD2AxVtwFfjJ0gBz58K/K7KDDgwCZCcU0T+/QOjY8zUkBWoFANqdgk
zh/cvfVTbsmMq5QVx1h2GRRmLxGtEB+vjkV3FMfPOcnTTrrkjXqWZw4n2DoB2GQJQulTiUrbQHv5
Zw+cNmE1yRbqAqJmY7gABIbWYeyHWh41mmo9yBsGWbDMZSLb0L1qR42yF4cVCv9Mhv8cnzCm934W
64QyiHdGFFzPB9Hf6cNQB0WBkN6XZ9oJQIHtEonIMXIo4qTah568FSk65n1YYkCJDND6MifZgddn
AOlfDgcFAvCloFN2lSNZB17TljAasFZQ9VR4mQHl32ZgKlEBxi1WjGBxpy+LzjRc/pCgX+uFLmZP
Oh5TzXZzjyvvBihZ15xXlh1o6GUFtv8mWEQELYYgBJI9aiEG7KBy0hHJ6ryhcPuLTrgmb5asnk2a
+XTshKVU5YiaoUo5gW8Y9iwHTs4ukSRkaSF0rvyrLhmgJ0Jcd5uQlyzwjlFPwVrkxBpmtxIiFkgw
twhgUdnBWC+BUZbxEPNhxKUlqroIRdCGA1o7i6vOOe8aotaeRPnlcsO3jXISIaxFLxwvHsjGQKWB
qjErsmVd5pjqaWDI7xuAR8Pw1MH3Lk7QVDtHS0ak5fyWVKv5Gp/Q3yUEI03L5aGzXklpZyUocjKr
KyyQUKPEWTGL744rpk2guXhBJPRsr8Mo8bkZIzVLtDioyfN0cnsaoT/h0HJI3DVtL4YJEYVFMiBJ
nux0KbrKemdCsWZ5rjXMvVvaydltr0Tab3HCyb9hcj2pPZbIax9Hnqqj7sW2rgmfaUEL+H8zaOL0
zWpi2K82O2lIzAHnglIKUTC+Wh6ZMe1CWifRye5+HlMoCHcgQRIBTiKStOxUTf3ZWr8U1bwPoQDV
j40OEbhpr2W4caqESt0kGVXv3YnkhU7TwskCdxEOnDWpI226LAbLimxWYUbUrUC2J4U/nO3Gfw/K
5hwgE4ElbxZnQA+QZUC4rlB0DuClr0DNsnaAUHM6mpR1RKWCeeD3SYAI7Efe+/slEr7e/1vPaLaB
RV63tfGKML/dvs9ELE173OdCcIWy1KduCT1F7jW6fg3LxAjVQce2Z87oZDkJP/rwDUJZadAH0F+q
lfHpa+miU8pE3Bx/O4DRDIEdSvZvgt+lmcS/pgKHEaoX1K8aZEftHaM6bOG8a3AOU0hD3LmahA6b
LXk0V6xgUm3sYDQ4DocyyQP6cAFocminCZTIvsB5EiSGArY6aPdApoMb5tw1zz4ZLuIxnwLhc/+f
/ZIb8c3HA11fVJRNc2TCoVs/sAugsX2/oFaQrJoPLjJjg8LJSXbaD3bduSQ9YtO8tNheq5qcHKyY
bP7WzAotMjnyILMUEKhyvsVTRwZMXw35mzMArWll8oGveexC8DrN6WWEYMulhow1CXkhNuki6RYs
J1MhBeuch0QJDrNoNwnQtmvJsT133FXVdmHQZC5Dh0zGIj1yk43O2t2w563mIBepHbA0TIcfRlBA
0D/DzJlOmVG2ZDnZxRks6kYSc+AoCOmXj0zmMYoEwGyYGRhyi6+wr2Y5AR9YsNRKb9Wxw1dj9Hfy
GizDnogrlTDMucNu1THRqFy4viOZxRKbDDtpdJo6BH1eOofY6PaoAp+u4QMacXkrfzLnXecu+sp5
tfcD4OAzJZfNRYPSG+CIyyY8McqjnV6jvZP39A0DJP6dhdGhtPu3O4jecuEVCS9/7z1TWx1B8B4b
MOBXybZClKTNdSYe8/IaSdH9D7jNnDzzWh/42mzYsnTf/0ifwO48Xq9HSRZK2NhcWh8MtRL1Dsz0
f28mKawxM807MPJziumzC+faswlCW8KE5/jvABtY5k1cnEarw6jTyKNRyU6Kd1obJ12owHGA5urv
8uplKJlasI3BN/1Ke6YeMvQ/WlDzPA1PzUbEZrzLPJV2VvGu80ewQf3NJRKxfXrP18Xg/rwKniV2
bunV5curBxZoX14KglDOcokvAJIR0F0HBxM/IvC8E6E64CNP1RNpM8kMPUf74W/W8wC93mxjCyUf
8CsfD2KI2Eidh0Qo8dvg4B9Z3ijaUTogaF7eawAGiWR6kT8X/MG+XqYZ2Y9t+sCtl8ALxqhfu6eZ
t0/th4+m7gsQpBWtVxjUdRA/ZkwYb/TFXhO1naYMxfBcCxKULfMqfewcZqeV09/lOtLcdvNgGPUx
rchbMjTc88ZIJBChdlTLeD2w2Os9Ric0V4pKh8R8dAb6WMHAH4Om0OfoiSV0+WtbJB7IaG8hcE5m
CfvtS8NQIEsID/sgbJtGpyDcbPa4158nbyP+B9/WjYdPYf3gsJmsKbZpI2RV+6HvTSExUNLyZoVk
1WVDM/bOQZ7+VqkK2s5hb3vv6U2TypMnezvL8mlHIwjSI29SjHWAJrDW5mqPcyH7g/Uoxrs12wU6
4S8ClwQJ+t8Sch0zSdLFXPBkiFKNoZJydFLHaHPw0jeHzgD+9l95A1B5ze8lv+vNvWRVuXhzQ++l
U5SP3/xAFhLBvbioIrw25eg5PuY6LARIbJKmU4BHNwzinmIHRuZhqYiREMIry+un1q1RJXxVbhps
zo+xYROykWXlD7sea857FG+9ihGbmmf78MnXhB9/ddoJmtvXYuYPoVG71Gk6Ebony9z2tERA7sM+
x0Bz9ZxNNEvGd22UHfqvxiK7ZF7ZQImkG7/r5U57GBH9qakiIvLX0F0nh83vtFvWT34y6gGvrcx6
fOXjMVLdK+XsiHoXjtd+63DO/h8MauHXST2H+H+NV8BJrCxSxbgAOkHqSrkJ4769VgpGOS+VzzY3
Haa4lDpJvkAuXQ4FpHAx2wk3j4OKdbq8V9uH/OZjPRPDLr2afTDcvKNmD7XN1ri89VNqvuqzmCA6
sDRQ7Nz+lINZhLNGyfgPravNX4YiuSUTMbGUg91X7GRDZR4zlIGfbCuoYp7RC1mNo5+Z/a0N4mCx
DXcb+jjnenN2OvK652AsZrwOCaQpBH5Py0Cs5BBWQkKRbCxoNw/hg6Ft+A+KF5jqyUOMsX56kTSw
elpzaRwCBYaRB1P5K7osFUV5SetivNHQifmVDOUnDvxQaHjYvsveKAV5IsWrRgKEfX7W/mlzL4uj
oB+Tjd9P6/gMMnQ5X+TYUOQTScBeIv/hzTJNZknde1mrJSMw8+jZ7C9JIRmwVR31TeFVhRDMSxpT
3VH6oTHUCkNK2fK4et6eJlll2Npk8KeBlzU1l89c4z6U1ZQjYaHO6ABtFJcoT+NWanM9mcQJUpux
JxXTATdjsO826wIyZEdzsy3EL4rbqAQjfI/MecPlR9VQQx1gW8Dd+vyS6Uw9If9R+cFiI4iRM+jW
Rpx71Yy26Qi7f6uvLDM0dIShCWeiPJ9snCIuZyjhxyePNV1cbKv1GRGAj1tl381R2BoT1wGIvvyl
x7JMGpaeXp/MOT/GDPevZG94/cBe84GmtKocdNxRsAo/CVYPB5rqgZeWLugjWEOObGf0E+EDoApa
PD/k8XNziJrYA+csMTmZz5//MCsZBHTeaZI7BwfdxB01yig1xyLbOUq3E8nMZw0wdYe/yR2H3BdC
iuVrSryPJ44LOvR99jSWR44MEyhPR/QzzLgyTBAOuSNXrgEzrDi5AUDNQl4Siu7iOSRNg+B+ttWx
xLA4KQ5eOmM+OS1tpEPlX7xUzX71SMtRfx4p+y3HY2KZBHn5H/xgtKSANaqRFd+RfoFpupngMA6j
7ovdlITLBL6BCGdswUzn6eYldGdYCFlhbuO5BMgfH1l7uBg3dq7MBGa20v43mKRsar78RlkCeN1X
neubuhlqUDYx6AxaGGakz1Das6Jh1ECMJEp6VcGthmG7h+u9+vLw5VV/rwoASiN2kzZlkDPHLEy8
0f0rIJCI35G87LbdoR03Z8Q/xyFDHVk9ylHz10PIouOUz4Sn49RqnPZVBuRdIjUf28irR9KlWsNV
4aHZKP6giuJJygkBWU+3y+V6au2CzZwamVwcDr4ayOZl9iIS4ZE1tWYLKKNRNrlaLvt5YTwFrBeU
eDs8G+E1R6Rk4JJSHcVBLLMrijpHDon7WsyBLZKG2TWBdRMPl90g/hVduOjn/7n9FeBqtf5/cHpG
iBwQzUljX13ORDzdKVSrBqQViEQFzyJQ2H5G59WQYo9+/+kS99fT3cck9OkspQGf1qpGCuI2Hobg
sK/dLII9CadjXjirSKeHFC3ZBmdfCpkqSnoUY6Dh0Mvf4+SVI5tqXZ0IzHCjnap0GHvVmNLVhh1j
UENpKmxADH4ePhs0spoDh2muLjqsvXEdCgH1yO5n9N/1ha/kc6A7XQkSXDiBDRlRiVfzZPymFRvK
il/K6w9DJt52CkYguOVVlPG+sJFjZIesBeF5gjL49CWlgclu/3cPcnWe5ifQZLEV7yQHBbcqeuDv
zcaqe89pfNFjHwVlHVhU7j6/ZvsUB56SvMOh5AubEdPS1iUtDKEnzUm5zIAD5NvdV1DXTkUkpGBp
S3TnYyyrFmvHMlmHSBPuJ1tHWxSQV9PtiacziqYpnCfnOC2nj1EEcJ7qmW4i26m4JIKSS0R/HduW
+g9avoDU+6R2xvtGH0pdi/6fdDJ72PZBs7PXTI6tx3BvlVzfQ/+jTejb5Zs3i2zVA/W265W7yAr8
2wj58R1zkKoYogC3FCHJLrDWUOJgLNqCVb1SAU4trSzqaOzfSQjD00YOuVmQ+mPDFsHD1W7h2uGO
z/mz8HbU1bCenAoegAzEtmpavkH/QqMS8vbE8OYy+kJK24ywXaq7JpwqZLReTPGHejCZnLr7ohJb
NUogjEdNVkzMYxk/OnR3T9GpDMETRhuojhi3tOq89ipmq0wExZncMsM+kb0scRuO+A9ljovZzXYC
RHb3UNI4IdfIYl7alecfgFZWCqTicwRU448xy60ML6TdSjDceNllRm6QiUrtGEm/4xZhDdeB68Hg
eXzraiHauNkidfN6RmMgkZW5XRkt0hjs5tkIONifbPjvu0N11LRskJR0YBOo68vDrchWh1kw9uZf
62vbOdtfD7F80uiINOQ4EDp5iq93kssri3Nxi6ydcYjhkKQrOqzbZw5xxCC4yfPHuy0WdN4UQ7dS
jmO/tA90FsGwBAxD7xiEROLCcOXWEQcaBLzXJZJdRkssLj4N8QGeViAhPBMw+cnHZj2zCsxP9xDU
n0MQF5v+RDnLaxL+9WdGwec0rGnESaafVem45/5/+wV8+ddTPhb29vT34RdRY60JGbju3XHMSpYr
jZFJIwEm0hsEWj6JlAe8mDbPk6TJbRoOmmUtlPPcTRkYal/DVuIUS9c+NlrbUNlaJX32sLoTTDof
g6Q2S2eKOqSMixPtSLX2LL9pPADpgxb9cdRjP/+lro+H5bJLwfXrXeoRBurLqn5nKXZaK4ckmi54
NWn3lqZaIq3ueIfEkRrSDIrzAWwJzUnJEPnWnczkiNNcdPHSiQahmeZM9rzIqXgkJhlwJ5kU264p
lGm5vkcdDjLINmIxH5LuoCPGWcsTTcqXrcVi8eu1duBPJnoqBK9cxjtMNRXBQON7tPnNz9W1Zohu
TSTyOXWDlHbVyjI5DvlWOAoCgC/rWKyIFBsaq+R/clYaSsyqSRa91DNQ6NdggZWuVuuOb/WbZLeO
w/hqG0tOqo5b0q6F1JY91UtK/bGCW6YFNvEWQzfazpTs2Hmt5Be3vylyL9+po5mGEAanvoBGuzHy
UiUoW0ONdLd7XURb1+ScHYXj8CPzxI7a0mMepuaHZhLefZmSrn084O1usXH0Fpc6ZGnjQkUC72Eq
WP0OYDCFV2Fg1Tm+MMopN1OGcruBH/uKoJkurFc+D4lDRSjthaaCzC5aAijbcMo2iNAwmbHLVEpY
AX6kR0w2nnBU3Hd5WbEPXzsj4ZtRx/S/OoD3L6elVfJ85um9Hw5YqpQvBYesSiRIFR9PeOubSPHr
7av45FKtZwGau4MzhGSLBlWRnsJsBurdRh8aR3sF6PUx/PHybpcJU1Rkv9BDoHQ8pZz13KX//kEM
2RPEKI+0f1xTsI19Ag02HvPkvnY4Shlg7aRVc0Pea8HM9k2AXyJcDpJs71zuEo/fW1IQ5aPpfcAX
s1F4zcMWqJqkwUhBjDfUUiZbfndS1jTaxR5ciDrgWKzY7CVHUjYRbOCN4xcdsrFGPpNcfQh5NAPM
l73Qyt60OtGa5cmcoIgKdIg33cygKbS8bV8uC9PfpOTYUx1FOXYje6E6a2FePgUyTjAmhBOKd5Vz
dkugjG3VMsrlJVAmvqhoh5tMvqUbXRp+1mjKnCBKrmAsuaLsMzdQhYjp5/nlSdT8WR6wx4Gp70Xj
nm6IMJe0GB/d+iHe70lZJ1XA6okd3ZglsaUtBdGzoe5kBeJ2n7r4S93eDSuvGRkfbqmJ7QP90QTh
PKFfRC3/jk05vaYG4adx6kE+bEdH7gWaC9AEX3djfvAdPurh1SrB2HkZI49SgYDmIyE9uQ4qqIJQ
BHc7+9KdWnKC+IRB7rTjzkU211GAXA/FiqhZCkkZkM5DVLF9PFoieuHRMh6ZFx1uHqT52gwcuHZE
egAHCBndJf8G+07xAQ8qSE9Ehd7nl7Vg444p5RXRwTK/iZ9NZ9Mn8efwFzutQ9/8ISSGwsqLeo6f
xvR0Tu7C6nQiW0t88cxQ+q67Bk/I8AM3ZgsGAdw10+y1a/yVWApcvut6if1CCMwjqht53w9KcxtJ
a3Se9VAvfIdjitPB04Sf9uW+0EEgySCJor7t7Yjg5Nb5lU69HU5sWtuZDDJeW1G4gmawLy7zCWJc
wA4JU84V8bf7vPkQmUYuOoHRuRvFngGCmcP9W3Fmft+kIlV3gxBuT2H3yCVlcocYoqd+DDOmKeST
N0kZyRmqE6lTj77wQWl6YGbCCHDrzO9i8tUDVy9w4rn3P+pQy3pWrcSXqOhrh9oZp5IP3mzOYk/a
PGegxxP4i8HeCQkq/YZ+z5SiZY2X84SBbcDv4U4gZlxUWRS8g2SH6O19ssjql+9AqgtHFy6xoocd
V5s/1r5RmvGSFGkDfsesPjQzCqeuRxWUvVsATczn+alGJ06IRQ9RQge43URRoOHbXm/8mUFTdszW
gilxr2umhbSIIXxVRPmU9enKs9O8PwBIh7TAfBI9/beHapeepR8J6nwcXGBznz0g5JBsZqA/dfRZ
jeV6jy+nTqliIobZ69hvU/L7eAT5Qv85G+6TbK7PcrVnvT89Ss1Gmh2PwduV3BIasK7HLfmzot7V
Mr8K89kyqLqUbM5Of45X08VtytzaOSPenDANF06syFqhbLt24hiQa5AenO2P7J8n4pqlypwih3nt
n5/jb4tSRX5GPv4aKIEsjw9HG4H27tsy1HWz7dLDrve+MK7ohnFZ8Xn/FPBldN9lo8JL6bDm99Dd
VBJIbVYAxaQxp+mphDTexvo8eZQm1XODpyfKbc38w5E4PIjPMnVETm3Pb7RI8mc5jbdVPAaOkPen
enrdFX4OpYJjdRP5q4EuSKWlGRoYPxjwXTr8cmkv5nOTZT2bCnoEfSIweHWAKROjg+dOGb0rwEb4
1tRzizr+Zi/3D/935ZnfQKX5iOUGcX9wFV9IWkSZ+jGLGkxBSNba3uCbl5HoPCJpn8YwN7hYb6FP
D67ouHHuV+fVRoukdRNX1u2xyp8YBdQmLWdvW7NTbktjB8STVpN1RkLUQgKy5XIqy3IFvd5r8kQY
upaCKwmu1wFASet6/YXfUnQFsbTrUhDf0Jjay8j53ATLJ75uRSDgJZb9UwIwNgTZt3Aq92cfOxc7
BDhPWLEboOwWsPpdToTrX9F+HX6H4RfzpGVmbd0IOpW6Dt/ZDZK6VVBsSLerK5VThYKleqZZDExD
oTO4Z5hKwKYv8s5ZII5h07uQK9Z4tTjRI0db7rpbz3fQ+tMu6KIMW/OByWFXurXyfwbmv3EyYpWp
py+2qL8Z9f3AOrVoY/YrsiBsTLRvRcCBHyVml2szHZ8OIG0d1b+t+EvkMrLUCIc4IFABlDpY+dfY
8Uuxst35swfFdXeJpQL7oB7nIiNLfwp7xCqWC5SS6Te9rV1PcJW5pEbvkDGaHo9GNMoiT5g2aFdP
jwPZIUGMITvE89NVzBVkVoikW/x/wYPUOFMrB4o+O+J5sICjDmtNG7xesdq3eGxL7EL5mOODLl4T
VxKIjBMmwnB9qq4QgM2kIkMAbx5QaAT0UppwELaL/b6mkyL2OQE4oNffStcCsyN1ps5Qh9ekp4yd
Oc+kNEFPJnljNUIcQRm69pzBLtY4rEofKk/z1ArLZr/6f3nMffZOSKATO7974aZ60tXOzIkmZr9L
MySmPs9M1hsvdijHYIAiCFRmGGLndsuR/GIzahiHCD9TGvbsFFUveGhLV72VwUizLOY6SU195+EJ
Rtkz4+Y31/cku3BgfmEWI28H7zQwp6x175YjPc958eDy2MdkhvJBSupp+VCI86acd35nfdJYLOYx
+3ikJ6GNak9Z88kJAgy7jZ4JIJubYVLfIvGHNkI16kFramubT2kOtvAT63+f0/QqnUvwi/jIfg9y
jQ/y1+bRWCQy2xO6s+c+QbVNGgqJFJjYPb2av1xqDvQQyIUJ8erhNb1ZWu1cCUauog79YViZtYqM
8o5I+AdQRStgAV2QcGk7yT+oZkDiGwoflqe4zNWAKOWLFoljr3PeaFMCZYbZoKYyRIhVLPtwbFAO
lHR7s/JTarqcH50epuPuPzgCeZzQcNyEJRLePJw4kkO/GdJWbqgCowGWWntDUFXU9yKydLFwqTXP
5eATwI6bz+CfyYKJuVUT3dgrIocapZCVIKw6+cfY1BS6hF4BPqaVOHhFwLNt/C3bvMnBIoaW2LCP
Gso+XQU0hzofDPZnBMEqpNoTEjPhHVOqSMPIEEC32hde2VPZ96yBCkll2q2IjPTBdN/LYeZrYh1L
Qt/miESjnUmAcHd1ecOu84w+0o6OBJa/MNEEfb0Kkio3FQX8BfRZzqakSqmasv5F+qaW+uUloj6J
Xb/GTW05hPfBG60vrSZssMNpxXWqaTedWUbSuth79Zwe3tUf+fR9ml1gMpRH+q3CxBgcHtkzlQcP
hQrAH8hjKsDt5nnmw7qiyEPXeHi6PFL6V158hhDdIA1k1HRWZNGwGn0x6F/f10HuAjYE3VeTsM4o
xML6cHPrixi92Lh9PSurMZgcmcau0e2aaXe3QjG6e/JLCbVHKAzBnyHwgr7mTxtD7QQ27SRL/Iri
Yf4nsFiqWk6cm0wolFHH8QpAteRxiisF//i9ZASIwHnEzbwMJm4wwGoFrFJB/362sbTNLLy/JH05
o+HqH6hmZYFq3OVAaMzMPqm7Crl9EJaiuQTMh/tepTUolAcFhYnu7DFWfsRXnT7wQ/fq7M2qKNcW
EUFntjsnZccRVS5dM6wC8xMtsxgCZBU7lJA8+H0SjxeI3fub+jB1BFEkhDVllGzlSBKmE/PqJk+L
bSmMhj9CIlEXuPcpyRPwbDB7Bm5OtHRq0aBg5zic1FzO7L6JbwmBJ0KanLxX/Ble01EBErPCLtY4
JSyX8WpCsz/uqw4dVb86enfBXwY61eBvriC0UdIp/fCWm5f7fqs5nwq76Y/b/mvJNBNc9AsWGCpB
K8gKnOD15pHJpZCaNrEXxaM+c1DbDm75z3q86D5P0/1A8/m5849gfpBpJ3VuxFoZc8oDUjO/OD2D
7g30mFly+6hlnhQM0jZXhOQvz1xmatfM3nRMpU9mHFWu+jUxhotMBVj+AX9FHZxXv2yBKJxNt65Y
htKYhhGQWeufYErfKVLsYDhzhh6YDJD9lBn7jdJlgou9T2fAssUQRY43Ckf7VnhBv/blekx15MwK
vA3IQK0MGMz03Qc06g/PMhl2mTxGP1bMjvMdc0nRkjsTpuhdlCr4eBDVlbouX2bUBpnLCul6LDBI
r15O+/HnAYs0QFtj/XPHDtHkEwYJyrVnTmwiUqVV7MpkD3uDas1Ii/2p/QA0C1ErCCJ40VX25a5Q
DZKAft6Dbm+iMq0BOih+OzG7yFdG6n5YUAY2/D7+4IQBZMeOGK1mpww8eRllaDceWdND89kHwmbc
hhWT++/HfLKAYvtXuf+8wh7P4LmMT2798aebEZZ1GGRoimWOcaOnTHBMpP60ReLpOCKsu/qeCGdq
HTNX8fJQEB042d+iuDuO50H7Yx/ZkS9zSWmZ+Ko6OY128sL6tp9RvZOa0MI1KG1lko+vnDd1Ilo3
i5UxuBUDuiyW8vosV+F7ery2yNWHCM3nicKU8gjivGx5fnupNcg6VcT58Ql/4306dDA3QsJTdMwo
/NjBiL0Wu94q+oE2hHy0/ZmO9oRjyZlX1c1OatWzXcMuAU8LNu0KO6esJxPiEgS5Idz26jc2NPVl
8JMk4eZb1+bsQQWHvRJKvDsORiwt1HIsfjtKs/MIfP/0geVOGOkpIzIHeQiaaxJBkWsVfDofngJU
sSZSstzT24bdyZuSE4BhgF1kk5mcAjBS+p+zBP7nTNeCEVUEmGRi5xYfeXV9E4xeKrVbIn2pD1GD
+wVNGRrB6d65FTQTJJXJZibt6W1TGYOYqi7mxcJe3s+QmgSURabPpDJzM+l3s20N/c4cdW/hbq3C
Y7B76wjzJ+vaDTQeLCUVCdSVvSCZm/dD6kyAxVxnpAv4xsoJB54JuEaUQDuyNOt5tIGWiSkXH5zb
kMuN9CUbCMRz8FHBFDXhKwpNJJekBNSy59IiJWNNZLn7/LRfkbd87FWNzN+Z/U/L9Em/R8bjQ2jf
yhqvCUMxuKQvM+fMA85D3LIdOwPNeqn8OCQA9veCFi32Z+KS8twRG4zyUvJMIftJ2KQB7LZecxPC
BXm0CvYYE8d2ur/CK1WzaJ3uuwjcikc64c2+4Lp4J+rt9CGvpsu865cFz94gKDyGVLcuS2yvBaGZ
9Qco1ZN/F/xfU5K27bstiYGAga0Jh767kJy6d3NX53cyv4FqZpfIWwsivOR0jH8MRFbDDL0154Id
7rFQHwHaiu4ICVJlCFgsI809sAXR4a7O58x+HcfpQTy+nVPgVV1h/ZHmExZfbacwQJTp1S+5IyNg
R4iLHCReenfverRuH80r6DQwrj/IJvr1L2jFXRQ/0nosTfTY2k00VzkwLFTjfYQMIAPoblogP6Ph
N/Sd1ney4hddKRQa+OE7gg0DKUyawVLk5yzrIbPZbRsLa8DqdB6dHoaGNRKGlQkplaJEVcYhGvai
FyJqq+Lv5SJvDcdcfl5vgw0X40bqgUwKRjNpCAdMoRyMtBdcD+tPYxH0LHqDxN3/laj6hQALBahs
WEb4Iq8dwZ8Xy7s8e1NT/N+rv01rD/tqKZ91pwxciC2gFsaF+1iKk+jBacrQz72ZyPvUZ24DQa8V
Jgiyg9EkZ5woEZlyr7K+TjNe5NrL5oTDW5dUFPPDxH12KchhcQ2wKGlG5XZBzOre4WqteT4d7B8f
9b1tE/6eieCEJycyaqiZCWGpSoORojHNXbc/UCtemeYUfpptVxGmV62KG8gWouitbF+hxRQT3KFo
yk+ZU4Xt6uvBPVDmKsX0e/PUvhgMJaSmyUSoZ8QF6T/SDkZmQjGf+hg4+BgR/xVaJvbLn9Dm+osD
wBqJWFgnLDqZv4q68jMjOFeXLlKs6vIt6A9FOCudeLl3Fwe5decQhWMKaNh4luGnGmoCtntdDjoY
kpzN1qbhBWfZeDJHjqYTaxaMuLbpiQuTyaRnW0zxPnYyOOsBlMNd505g97S/76mTsLX+QSlY2dGK
PlBOLHwLNixnXmkmd/4jbXoNU/xeDqyoMscimixtQJ4qiB5hzsmr6WQi/RTgxNIfH1784/YKNPbO
7G6yblZTlO6hVBY0Rze0213ISw9/YPy4Lt7NsHFXiaXyflSfP16ptdWDkHihj4n0cOQoGW0P3/CS
82Ui6fycxS3ElubEwu4aqisDVbXE+QIYMHFtZW4x+nJV1MC8iqwjswHg2H8jdPM88FQfUOfPCd9o
507+Q2mCROYuDqF4SGaykEuVpo/hNS3LsYJgCE6PjugdBqwfeqnaPFPTBw+xWUusiFzKy01r0TE7
LlvzZ3+S39UuPWFou3Yb2LiexCDdyCghlg4/T1quIr6NKAMU5cUDtWNn+pRmRaLqZ6l8YsaVOpZK
PsaDVDK/DoPQAyvCp8QnYXQkS+8jw5OxsJfPA0rNps2jyIWtgY8tQiE7bSXh5PMjjwalyQ0qMNL9
u91ppOZSyTxbiNGwfEOzAPga+W/7fk5P0jIiY6qcJEoaAN5e2UFocUeAs7fxu1q7HuAb8mBK+ZPx
5eCqcVc0a1GALRSCxQi7Ef3F+UPZMYIaBFEVnzVwS3ymG2E54K84V7yybZemFASovvPVEJNncoRZ
7FxtNBZxn2NM1G83d323cT0DFRtHMUvyHZwUdn6R6w8PEsKtNeT7h5+bjnaA77uib//nrLgTAgkM
DttLM3iRlGhFnuHBSKHU4VaPAF/xv2xVWqxuGErmedyBi7wJ/3jgAkI2EvUkF9BS/yy/m2ysdFeg
ZDkJyvLukG3pUeEQeFdSGKSv6BG/xjThWJ7Zu0APCbfhCVQ0aQjoCPU6MnxrHJxbAkPcXmdi1sv/
LEdrFhkZmvvgcToOrGPskbov+xfcyeSyJcR7l199ASvQDiigAXcoJhlHIKoVHZ6e6K1leOtrsQ0m
U5GUbFg73ujASm7e6XgB70QB7phZCmceEfNt/9wsGsknes2s0FQQG7FuzGX5fXQE65ANlugDLngU
f+Jy5O3PAJt4wG1qCgHMp9RP2UzdA86V6VCSJa5Ndi+3EC0vZmAhOv9UemguSMz6b+e+lsX814ql
HbN4RPi439WJXF2tkmRW3KuDohHG5SwQwXCiqOPU2t8VIULpyNhFHVo53M+rOIBuTXjTFPnIntZU
F7un2eLdF2ZpHqxb0GGKBBrlZN9TIU1yT+swa5RHsr0IqGIuI2rn6maNk/rw2FzMNvOyR+mb38Oz
9e32vFkKwACAJ55DVNpyuJUMJVUhTNDmUMlOk1oNf3wAnNKF83T5X0gxmBKQAqy8ffeBbKt6u42t
aSYl/BlsxiTMP1UgDnTvOKRjX0c+fTv21RU+Wtv8sBBAfmE8nfWDKyQZguS83gfLibD0U5CuFTFy
IcIr+uIoDDM0TWz3VK5+ZW1H6lrh61JKUEUB0jadLzWEmRzHLSis9oZuSaWaT1b2kKBX7iM/BY5Q
XOdVmwoXBQiuMYTcXVpW+Vfut8460u5UeBfehEsr0BH3e+AoqERPK5sUGIFwc5IcGqnFuw4ira/U
j7eBU7WpiyRUzP5wRNbDh17VDqt+oXi/m/SywUiJ/hBk5hqF9TKfnWEhStZra1sngmjiv1vsm7Gw
MPcwnZqLeZUvMh2v9MFmQd/1AReVpPh6GmtJxkF1jUf4wkUOWvJGMlwOpyLVHz5otbLMifrhYVDD
CGGg+MSabYPhjayOKvwV0LxuZjmjtSmWre9C0487AV4Jsrzp7PaXsAEdtFcQLb3/QzRe3C9BVOCr
ZrB5/gLhyLwAX1JyznM0Nu3V9X7EtYQXugYVJT/FtKN0ZwGE3XAxOdxyC+09qFkjlA3/YRCZ3wqr
12lLExalxyMBCzngKpfHpI5pXm1aJVJakIdm23YL7dpeggvSEAOtWStHAwLHqEWLPjSdGOG/rCvU
n2hHtxhLt+nPcPFijUXc4SGYgVbktEHhDWxUAM38IRTc4/Saea/+saqAllAhkVNyFRo/hUNJQcMT
RMZzx2eWjnI7fREfbrLQakJ1qd0SI7raYSrfMGD52NcpST5skCLA1WQxCEhd8b+037Ij9gIL2PvI
fwUKN0ATfL7/n7/G4wCuAPTArrxP2vdYpgxwVyypDZOdAxpzKowJ6Q54W5zpdQZuUhPIY5qmJYw+
gy8vOUAJBvdZQqZrjqUwiale4cH/7PCmL7kI4MmOM6Z/Kg7zFUclS5WulwHIGwSw4SWsENzCNmQE
r6XalxnqPy59RcFJ1KO4RnopbHI2qS334D/mNvGe5vcFO4/A4fA5F4tI7/B3EGdkIImib7yQ3C41
RJohbfqqeVWcNjnryOy30FnDUgUkN6uCJgvo3+GE49T+wsH9gKnNRW3SYEOhGseedLXyFf9GIYhE
OYvVTfQzr8g0p+2gWkeKnuw2DUmA1od5aaxymjc0SkW89uvvqeGIbrNcSdjN6vJaBxzNeg267Tqa
PTcYP+P6CYVaILBWL0Tu69MSbW5VEZlt8EjWMSgBvjibLkfRFbDi4j5nKaQILPNlbHxQGG5f4pnW
p6ugMGBHeeJ3iVrTNQhf73aPByvKy1MhnQdDmobuyRTXs5XbKk0i1N+Xe+SIyXcAMlnimy1srKQ0
Hqf2CiZ1zOOaE9OcMpi7P2Y9b/uvgwMZg9wNmD7ylO8Dj4yWBcrCunrd/1NmgkKhiCcKQ4dK+Z7p
vR8Pqs9ccWZ/xP6rR/7O+SGUzqZs1LdWlHbXYzyWomx/KoNEtE5KaNTP2g9fsZ1WugjG/Ts1EuUj
/uVcvEv7/SwpS2J3t3aLDJP9c27rTFwpsU5DcWqamitSwlU1tYoBGvsBMbBFqMizV5kW0nODhsti
KFC20d83Fv/sYJAbjy0lq9Uat9inxUAMC8jakcuR1Iomt93Uf11ZFHH/IE7A8zCA77Hvdek/pVoK
GLfqTN2p3L+UVmRpXAA7JtDG7ZV+QJ1YgHim7EJH2aIbA36e3nSUEdY3Hc/MYavsAtWNFzOGJz47
gwcU2CqNkxcpKHOhR2VOfq4lV5J2XhtCOo33kOpNC7EiBFC8K03QEuAGSWluW+l8w6AkFfOR6wwG
Z4VkT58SQSmkhbKYaMe8tbql13t7uD9eM/v+z2O0sM5VcjsgkuESC533omfx8xQy8m3a95Bs6nGA
J9G/tMWbKJGPyEOtJd3hYO5Ew4zrPB2OJvxnuxsOc8WR/UoxwUZYqT16O+NaUlHctUpYxV1h1k2N
hOaRHYZn+poCpAkK2WdiY+MyVllZJBRnTFaIbW5FWa9BtyxOaodLQHhrLVpGZUwGoQAyKaFRBZWG
/Sfdw250YTMgRBNR8ej1fUMgidWjTQMij7X8fPcZFAg6kESwg18fsCRMcQAYtbkMSvMnxLmBhSGn
RXPS7rH3FxZSuZ1T3bIkn5e4Bt9jy+2Brv4+ySmK8c16/m2KagnJgstBynTXaMuHsWfGGX9P+jhS
fmEPzG/Wx3D10AEod0gVdYr8HOcef38DHLkeE+vaHLnP1raweq1b16p/yMEfHoIS6MutJjPHuI/c
mddrF+9RAgUnxoyyRQROC2OdF9vgEqAdoWEl8QrmMvUIXbxs74DYhibUey+T8iJVPTUlIq11RdKW
ViCOtJshhJHw6H5i3vOzJAVa5YYdS0hidNMEOZFGj+s4rVIy2IXXPz8UnJE1trTJjoSQTli78cGl
wdRWKG986LHpYi+Pft29AzyLKuKv4vgypAb2fN5SoHJbxF+Ii5IaRRyek7PWY1Ak+Feg8IEPgU9W
GRXiyLXBdhHaegOnZcCQFHkPJEi3AyDp7QUC8sWmQUpFi7QPGiHX6A/E3iA8Lc6eoMY0CA01RhKZ
HB1jhbwrwZleNMovCF2MCQM+FtT/5y2DeWJ+6cD6X8w4VYvPSjYRdj7f/EwYN3kC+avqx+XR5C6n
WdSTNDBu+lBE2vd8NaqGWvYU/9QdRU8aWq2w5LFszBR/asSU9wO3WziFytdFfgXwES5cqMGH7fL9
Wa8qWiCCm6OgIJn1CwfsibJKrbrBq+iRJHRWSTSjCRTmQbMITUgHNt0wv7+/89Q9OCJ3/3jPalLY
627deiUlSmxYEjZU++rIP6QxtCHiaF7ea9uucJsq0AghcdKjUWoIYDwavearRtmAiOlJ/xAOHTd2
GTjPCKp6CHGj4ozHawOgJmjM5dmXN83MWzL0RYMWGqaJ33wGLrILgikQXjczo8E013vQ2OyfEnhS
Wt2B87lF5OAbz4Gz0u2EZ88KhBfo/56a4uTCJ+t34NYCQCR09/z4WmppQFDQR7gCjrEbhGSWA173
Z4j/ECnic8A0N7OjiOTnSCXczOpnjSvnWGxsT8+63n3pVZc6aPi//xrtgPrNqHEkrYXVcjsRjVe1
AgQapmE04r5F+H5H7+KDSgIAs9D/XdPpfdwUU5fuo2D916HED41bAJDKMEXShVmUPX56KNDJCczR
u1Go274h4XHtw9akpWqz70rL/VD8gdLWUMl9Fu+GtrNYT795jCkD20shQ+3apxqPQGkPvfM87adZ
K7rbAimUWCjzSmAso0RTzSwgEZ1cxI1e2vZ/nQGSOnFq1r6/F0E6TGeLVX8E2bovy3gm6raJ+E1G
YI+YjsvsVmsP6m1i2/n08CY4VQJzuKpl8qlM37XttJv3QW0S3LB9zmY8Q51r7d6LoxvqWYYqSDMI
aY7psBoJvG75TbQaMR1o9I19t1YPRn9UAcuyK/B4uituOqoAd5UVMYLuTU6edxIgRxHkvrOJnTP2
WP91Mh76hX7YAy7n+BvTl3zUpPY7oPIX3kSWpW2EEf4injDH5N769M6NwIzyp6/5H61TaguP638A
HsrfWJ+yE0lArJsr6RfIpVEcmmaVGv5a/tXbX+6opASx1sHrDS7QY5PTaM4rCMwEUWKZDokR763/
fI6oY9fnY8OyzfAeWyRnzg/eFz0X0Tk9JZGwcbWTaQrD1m9xDjVjHQc8qtwXGUX7KYL5xVX0bdmS
Amg6Uz6d0JVcxMguYc6OjohdDqvQQrEqpBBwXaJpbG+6aaUgCIeMhxb8piVs28VbKWbs0Njm0Zgi
mMZIAWqcSyPyU1t2FiY0hGB6noWriXiJSu6j827nHog/BQmAmHJyQRsdfLFvSWKD49zf2aFjgLkr
wiOxSHBWJl39GvaVpTTnFAl84CMGIFLS6XL3TWRfqrPFDulisVNNU1f4Pr5p1hJpzMLBSNSrGgoS
srY6HEFI2eRjaW4Oe2fOOlFefeU3LRfO4zKCMdHrVomU4qg13zrPjooPminWN0F3DnSZ/7APKcy8
vokmn1oR/SrFGd5q+xU7vwcFKtXghOLvyRdW1DrgjeV0X7sfe4IyXljb3i04NbQHc7i1/K32ykjv
Jw+JLsxZdqvK3rvTnUsOjern2p8VxHCO5QdyqfhH/gMBFSE3IiZgJJojfWxKzT80h0t+lRylMGOn
N63s3Q5dIo/dDyS+E1joDnqUP1VDqbMixreJ4ZCY05yvBF3aauAsItdjN2ng9eXrP6vb8fxtmuA1
JYQU/EjH/hxMOHm7It30YhKtBDZPedj5IZRrwusXnU0DwGHB3nhL5dmm4NnOE/zHHijPtbbfqyvb
tqjmp9/T/4gTurEPM32jdLhJ0UIJaqmopXjU30waLg6Mn99BaDM2oZXlNeOWY8ryKDn1yxh3LGIP
svgnBe4wdSCaDeWRFsGt7u0vwhWLpzdkW8aqj7Mht14wxlzNWsfpJwA3KG+ij8Av0cwIfsbSdhDu
x+++as2m7JUAOiv4VBaBjhNt6BoFDCyuLDHU26eu3OqYVKcrDUL9KVwPqp0ydlTz6ksRst7CmHIP
IzslUn5FX9HHUDswAwHjhUqUeRoi+Re3g/Y2jP63JPaUBnoykaOkIffIidiHym1wj892pCkYcCIw
VTyJLuZIxkfEERghXkyuMJqBUmxR3VmFg69b8JDK74EhjJ84tZmABWrbEEliBI0O1g+pLnCMbzOQ
jvrafyaOgtEU8Z1Uhk6uJjR6FXQxDPbxgUYVp9ZOB6pfwDgoOaj7OXaaJA9i157q8Qfr0Vqd/BKL
opOidQRhT8nR8X2jSOwZiO2SaqTC2ROsolLPiVvpXJ4RLTLUgrc63cnI018vrSWVEA+ay+a+DSCJ
FU7/MpV5gd48gRxxk5/oPF1fwVYvyBfxgDTZ+KAwd0z79hOC5r/fsnc3Gez/V7RBL1w+UqrHpkwq
DOvXsn1xzwqM1w7viCe08Wr5iUiJ9I16hdt7crxWXAtLkGpg3aiWqDIDOICo2PCugGJQTyWYCWcD
rpKXUfeDmY0tmFhv7Gnz0ofPtIM275YIqUlONpzVXo9jnfYQDgZgGxmimZhEaeMa+RcRohhgoid/
gm+f7dGkIC80QlasPIEr0S7+ihje0sd9T4iqCpIQIgkGKxvzFjFtWmqE7AaYFCxRTtnEpJBaYyYS
lUN5I4CA9Fgbx32lFAcYZADRlov/JvkYqSXf+4mNmujCpZypT6mXnMM0bbTgQ3yCoViZgFQQLmHL
ntADogtcLa86wVKn8HUX9VPK1VVinrLcgoGgkGiJMKGeAFFXgG889Jf7zo1om1qxoeanewBHowXO
Y1yKCi4FAkuOmGSvmYSZveyPQnUbgECW2rtlqWAjNQj7ZYNBmukbiEOpGWYvSY7anmEd8ADohCer
5fA+i5oh99KK3Kn5GxFtXHQ5tnkXc4ytwNl2roOpBlX9JxiCtc2ZpVDNcsA4Dk1MlBiknmcyJEXq
apOL789K35hNWeRKLUTQ1BtGbbfH3aOIl6VLGGsBBgvrY48oP92xkHcRENMTFb1AKfLy+lW1glTR
8GwLrj7Kvfxv9mOfc5s/dtUm39pbIW7kxy+3z/kGhlB0xQMQdBVhh8kyt9MiFL+NjuaxZOwP/96W
y2ocyHynvF7ioVq5LvzawoIjrnpOYwPfHG/oOyBCqPADZb+rsEAynCxzXNtvHYzJjoWtsPK2aKfv
pEOc2dJLxuY690ZIfMyz9FYkFgphXSRfq7Ztavk+gcgpE6lPZ+s2ZnIXiNRxMVf9Hqgvjd4JgvQ5
LLU8J7nl1tc+lt6eo7MbR+gIt0czikokeRwM+8FQWA4BkDU5XkLLr6u5U7Q3rBZ2A/U9zwMfH0Rf
B+q5yhgZxdlUpFk7o95/9tsZExeT8o7A6CS8rVdn1JkEZ3EtWHdAs5DskfriYL5rS2heERFswnLt
IO+HF4gKmk+QAXFpLsCg8H4xGZbVc42uMwlpcK3x2zP0h+P8UAV0yDKe/WHrpo2+FGSAMHtZTtZI
LZNtcjmdrBOo+A+mE2gk/eZCVe8MkqB2JdcdUvCE1j7xflc7YdK6s7HAchcjJwMs3r6vWpfB6T8T
A7ObL1giYc4sITOwi/vNeOq4HxQQltbjmR8QIaw4nKbT6pU+zTA2S3iP1EHd+vzYgPFYfLFoHi+1
xrBMKnYYb92p374GrnPaSgCl+mSyPu2caXvdiPySlug4MS2Eaf04uqbeMfPWpZE82hG2PlPpWF27
cdIA9qCgq8IGOaTlg3XhnsAlTaJiTnB5kZVZCcdFzTM7C9oZoQkUFx1YJcI4IyhjJjUBUDd7PEAN
GIOOtVnKKz1JHwoyUfhv6rGT8JrZ6lB0JAGN2A/f495bXefpbBFgaZ2SaPyRwASTBVS3WHqUUFmC
6YJzMusvIG0+AmDLaNalyzGxqAlmDyNAGwR5lv0naNTAtpBKa5dfZzNeEavb4PRYETwH3AOpBI2p
hqkvrSypo4YUHV3UioPHkd3t6+HprL0YNNDhR+qCTjuoTrX4AGVWE5Si60pwV6H/BIitl5TjK3hG
TyxySxqjMUDtUptYWHcxNA2VbRJnQIH2Fy6BoRqe8oJCVf2YZ58ccyg2Hh5zItyBHfWNLtDfAR8g
dq/HsG0aJB/JhPmQ0rJieKok1vKpmqj+nYdHQ2wxk6MTccs9gFGzNgl/+hCtFVK4ibljLJpDDf6A
kHkvHZpZ7j4yvU+HIwRaopOUNPCVq0qva8vEuOwj2aAFktsKHpx/d6gyYHh+h1ncOLHnt/Ker1et
6EoNG/9vI/EC4FrH0a+gXAW5WMRb6HkqGTQMj1Z8eusx3LloDf0b4uxdvyfCuy1PcF89xITX0Lr0
2BXyh4+BgtO07NdDWgdG5ArBDBb0PgedyAcZvckI5+WUWnCkNq+VsefpjowgeoYSa3p2dxrn4gsD
iKm1pJZxN2r+Ig/mZKr8pJ4IbdURbZDltXTr37f/o9nod6bkkB80M+0BF12J/zwRJWf3q1wetkLf
G3T5X9ELQ7BZuMdIBD0ft1XDGBEp8SxIbc57Y2v0E50lNA7vY50pyKFDLqr1zsOutBUR9WRgWWGI
4mAkAObEHAhXKTTpGb9mVUwHso0jqzlJXo3IwK9fwLMJDKNYWv4quE1faFCLM6ylxM54+aTS+rAq
nvOBxAcpbdXBxg9nJKpNn/Cu5ARat3fxM/pH8DJQfbztrD5/bmYuCNTeg+ddynWHjEipwldnH6B3
JtAvMIECoh6QZwQw6Wwyq59uYBKt1Spg+AYFJgLH+Ui+BfhGY4GDOL/friZUhNI5mstovonJEmV9
cw4lF120UhTvuRePC6xwQOMSRgHckyYTt0dGIYJwxoEeMSVV29f46q0rgplzh2UeyOvwlkMsMLOd
8Q0WDZKGjd14Pv5kQfAY1nlTxU+gzYfvlqed8Z5IBBmBjdAFXx/QjJsZ/0WBkbYD4nDcV92jaAqa
WbD2qdN33siCo96xoaNjWPwBkWKCRwIsahAKyhecTiDBjb0dLZ6Yo9zwokmQ/OyiGzpouV0FRjKE
KxGkBUq7QOWLu3SlzbpIWiI+PWvGR2JdOKFrfBwuANBCHXqZXp0idwIWS54FOMKmAvKUk7lvo9m/
zlUfvSf8eBwWRj34u5qwOxAwM09eiAt4FMNFg/rz0S4vvL34CZlHk35g5dYiu8p7pbF3Yxvz23wU
ojFH4FlmMO5dyXFHvmEFPaoDLMgjdVq26TAPvsybtbgI141kZjSaJB7Hea5j8zyxhHw+aaCLyX3z
LV/cc4R5TVxfgdbVT7AzlCDp+8ltU0IyPjUGpZulf4E6+zpK/KSBLaccLYR/OnBjiAcluTnYrwVY
MfhcYVGvhAHgwqQyFr1nKEj9mis3QeujnmmuqEB8TUmZPcit15y8uDq271soImwAxqLGzelyAZgd
Y1YFOK1QJhh+PTEq6TjD4AcWIh8tLnWefgRJE3+rfkwQ7YjZXvLTbIs7C1B4Mh3czyeLWd0EAE8J
HQIGtbDS/2mHV3eN1uz6D/+Fp5Qawpbm+lP4sJ1eLF8kCADVHRV9W01fCKR2dIGPKhOLB5nMxDAi
Mr+wwF3G0AJOjKsYGwbvd4HqUkTi+HQQJOmjPpPTZ9k7NvwCTgGFg3XXMu1qjAHe2qVALnVkWFdU
vDOWCB7O8+cOUSPLW1q3e5jHTq6G0Ux2CzpAc/yWC4/Gs35cDzJAJA3C215EswtT4V0U5op4CuDg
MCEQ82ETkiZ/qJNzyFtPZAS2z5pyc/UI6f+VNwQoA355TuxTrOnNR4vLEEY85B2MT+agwR/EgYlA
vbFU1S+6ipmnq0CKCV8Ri8ejP+FYKLGp2fC6ZnsarGuxZQfwYU5b7UA70tEMUdgprXUZKkM4BtcQ
+6giJm+1iRSkIfAdaiW1/KNiqlzxafUL3Z/jB+UW3ZvvxM2GnyBSsfK5HqIwaHcbkZcfrW45aRRy
c+Td4/EiJ2aeSgzGq+6OciGQD1oeQcszYAJGFLmjNaA8XkoKkaYydcgoTl62yWh9KpBseA6zfMv8
y77x3qwwUAOxsyLjVMQ5YyYCFezMZIBUTzyQDre1bl9wWoF/ga/dTmNReTZ46qUKdCrPKk5TSjt8
nrg8Ctzj5vUKpaTO+h4hzLJ57pEw6Ilq3BJnJA1vjYIbevlugJg3JKyCczkpKrKtSzZcNBN+92MH
KnfQmViUU6W8B0jEumVykB8MfIFhuPnahtJZxFqEVtSKYGUlEOfta6zrW92hUuVBm8BU3n+tQ3kl
FJ/2vw4YySFZuJehEz1Ov47y8jvhNvEBgisd20nAamw3y1lVz7ITDJNHCNnYMPtdLbRLCQP+QSxi
YkFiD85jCiTYIiwX/DcWlT3IHdGkZ/TA6DKfe8rXbJS7itbFf9HNo/ZtX0ES0m7EMvZf7gKNCQq1
q82qxwwvjEUCkqK7gZhxFbohsB37VfplIED7paUd6l8s2dh6uHMx/jJWHHdmHBTQh0EipRzHnYHY
Mx42wROAsDLWlECw2HsQu6IIa4Fy5l0/DHIbN/F1INNLLCadqaTv3ZN+9g5046A06QQOMnOeQkpv
MJ+Oobxgf+Tc/snH1wJFxolcwQOoUhkpAt1e9g5gNLZpU50Kh3RrNZf4qVj6iGCURtRN4iJgq8CK
uTg3tJxtlzTetruFwMkGmcHgZP1DL1st0KNeSSFFI5pZQ1nn5+WSQN57S4Txeb5VUC1hzH7buPbe
nRS5TCEjdM0gn6X8+JGIblFxxMOKlBxXstAbX01QZjaD89eE5dzmd1gL1NOf9EvXVp6dbHxSuNnI
p4/Rq1Yy6RFO2slYS0i1PFtpGtTkG5uE8MCnasolvchdlUrp7SjPZAkJC91+hGE4K0rxncxYqxxI
odQezkOVCs1vP17NyHxi4uwChwr3QaA5xaG28qa4pFOlKNd5ZSDXDhYn9gDnL34y0n5gz888cQeP
S545MVgx77Stg/KWk7Bb97sPCSGWUnT94YosNJDiKFHaJcO6l3vhT026/ST1y3BcGRWL0XQWxFP3
zrQOPijPakBKY/U7pq7wXf63S5IjS0Q22BrIwBsfwx4S+vB1zI16OcTJZTr9xesJ+t9olOcyK4gm
6vlveOlAbOm0N/vbWvupKp7m2LUSd+xPbxb9fIycKjxBKyFukP4nkqRP+qpwckJFXQCE2XLYGfQX
UY591c/7+NjO8OaYKTBG0DTQeqmLbnN4hEDbct1F1QekEHasRa+VifSo5LUtONBD47tu5g9CHkxG
GTiLW5ddnhGerWoI/uXXgNsr1f3rL9pqrfAX4K2GPN6ADQ/mjST79m+HNzSMa7wduehlT9F2+Fkl
j761E0Zdv3Crl8Vi8jZkk2LnfjEuT0NLIpfZQuWcq30RGs9QgmXunWMs7BFEf2FSnLLDG0JbsWGt
t0aB6ArM1c8hUzXDrtiibgJ76QVc62yhpKmBn1AvKeezkSjzOlflfNPCwaQlne/S+2o54GppaWpz
aG1sVOElmiGRjGiMC+twnVzllf5nY/PbIFbtz1k4AmbP406ZsxTnMKILbAmtAK+ciyAo3ycsIoaw
8y8cmVZkYoBsFdpKM9qh4Vmh5v1d4AlVy6ZF2Nrl43hO3Uv2jvyJ1yEnhyXxgeu5DamBvIwuawZD
i+mW2DonGGDMuj8pemXDtl+JY8qUcwkS2NhCgy8mu8vO3AAkYwmM/qn/gIwlsCBFKY6rdhCwigUu
9AzIM3hA3/+zkCA6/UIJWTtNakoFZnJZNc4uS6Z8uzcDzWWFRPdbkukJZJ2pAGErdw+/FVgliKgU
TljGPMrmm6LSqy7NMYdhS1KvxPOOgpRuGaFd1EV80RfYdrnYHBlehKvw6mPs6D+h9p7UPArMy6Jo
a53dzLHHQHLv1BLtV5W99DsaWepQbOHfwHjd9ABXBvUrV/3LSiRAEEKNInUPxeLErs6jB/ihEzFl
02drfea6luo6Q+3a1jwRjlXiET4KSCRVwcXs0D8pJv282JTaOoVkZSs9xcGwfF702YPJo9Pi1Htw
qpqOD09O29nc5JRk1W6yzimRACqOBv9El28da1iqK2tMScG4cHSfTu9xwE6YX2HcSpYuwiyj//oJ
gOt/CpzFCo1m/6hx+DTiJfulub2MCS3VgzAmkQtArjyrX19pQbKZPf0RR6TmC5kREM0a0Sw5Fjs8
Fd2JD+jghlwKmKCih2BFtR3AO8LoULJaSrEvRqeX8drdOJlU84vqOoLwQMNl7Q0x4cblvN+XMWNV
oMYjMadKiwMog+u9UQ5GH+8JExfA3yACHBrzHOinXjBiuiMnf1Xl4SeIAeYZgaz0+oyKcAqSUypA
oS5H+0OMKbeSF6+0jfRR689yvIsMUidF1Fo9Vq1G0fAzQ5z/EwOVDFgbLuct1ZDjb5YzSupMgYT3
gVRs6U30n6HVjsFn1mSvFG+QgypCYgqL6mb8iNooIesZZX/aUCr964eKPqUqnQlJPD1oTjL5dfOs
3CNRLIAdA+T05qlSwEp3pezvWW8GXWCq+me+cGnf3sLGkcbSgmjC0W8hQZo8LnRgOE7tXD64FnP0
PMVlH4/gSEDJSVlLC1HbUgexNBjy6gvrFDqOtxeBzZrIaOIpg9o+6A9hLyfMpKgJ4Z4ybeOcbV3F
p2ohle74bDWnMpQXqdxogS6aVdprA8O4ftuWLzqSDz9zXAFMvCyNAOBlSxrWePdJLpxLblVPl5yZ
6Ak2NPUzdgIkSqRH/xrc6qoFDYb+MTQ33jWB2oQPU1+S8ktB8vYD73kNdlJcKJk/AAw8R4DOqltU
ocKlOZpP180ldLieTT7z50pku3z66VGP8r8uQHkJ5rSArFmdO8WaSPAUcpCwm1PX23zOboh/aJjl
9iMSiCao3DEN0SyNN7Ahzcx2BYKPFaH1qh/mgHkCCxAKmbxtcRXDGlS2DFAzANyEak8mYTlPoAIx
P20OoKn4EYhVw79E9uA1pq8kyEgqbDyM0TEGxIkuxOuCB2NPj6jJTwN5C4bRTYMzfebCrUymn3LL
kQSZb7Vxibx+0NAz9WhGte0rTTAu3ros+gsYW95657UwRPrEohQP2Ef5vB0NvTzFDAFr/vjRfkeB
dJotulxNDryu3qAfkxc6mfdCNiwtmNpVAfgmSsbTulQIRQy65QEjXvvKn5auyI5I5AiLXgfVQ8r9
qmmE0UdUWp809GF/XFYJK0NOyqz1inC0MaOQVl6BTJqYRyABxa7YTM7oSApB1Xse/dLjP0yPTD+9
zc2pD+Fhyg+f12QobGgVezhH+LmSwVA2SM9xRN6vlZ9/5hOLgqLreNxXaNHy1Z6htDTqS2duIWPS
irPnzxirFxntxDhgyFSAeoiNWPKg6f+b4Bd1oVJSdnCAVawyzyfOZwDI2MfzqLiPsX0OlmvsL1f6
N6RMYTZVtwFprP6sxd6mS44Y4grTR7adWhhQXE2G7B93DCtie9NR2cqAy5FiuAtzz9be4tWwXpYU
HCmkGBJZN1aeSI0nhMenRPvmptjLFStoVfeWRPaBANXGH2Okoqn6rmwE1pwsiLF7qVUPCEET1Rim
LkNmQMnEOGQlcFVwjEdWazIAvaZZAfGMIbvDlrUFwe6qJVVi9xW83UZNqA7EHjyxSIx+DiLBcDEV
N7ODCharQhkthk0tuUPm+KeXQGF+8hhCMPpm0TF+ZYNaU9hoI1/eiANrNg0n/Jq2lFYf0fjAWShS
Cm/2ha6+0FHZX4I8hHBdE4gAON+4QmxJFdM6N0Y4UqMbpRr+nY0TNSNo8X6YtT8OdMO48oXuIack
9rgIgu3gpeq3PAOm7WoZf1xoC5VivR6xAuW/0SXVr3ZtqpDQFEyGWJ1F+OXzu/qRLrIcjCnqzgu2
zBcBXQjf/2Rt23U/tsUOR42RrNPP7fzI2PQVXmTiSuft6ovjcTjYu9DFOAJwvcAPYOhf5a9zttsY
i9ZwvEuO9dWOMPTHapVSmxMLt28ktRRrxE8biJnxQ+ciRKemDdxql6IWivmGi5PawbDGYwZhOGKa
rpLQKeKOI+ZFqlYZ3xka8SRyGucKC+P9kowyZ4j7g8MKHlKoupUbtK1qPuPOhxx6/p/C+7XgSOAt
tqgwe6u7B63bZGg7n13OIz2WCD7KKLhg19drCD/u+fcwu5lkPYu6ngWLJ7YcPZnVAom4Vnd9yAnk
105XfqxwscLxrzw1m4P0gRudNCYCakyBBMz28dW9DR1sY2LGTAp4qM2latknLzcRFBac7x9X01S/
LMD0BrjDfowvGlrHnZ3XzD2yfLq8SmKQOj80f1ZtrjXP7+1zfrALCWwfNvX8bFvJJ2Rxo0eqv4/V
sc1GDI+kIcG/T+7iLE9sI+5O1PC67nwbi9zF2Rum329ACTBup46tfg3hvEYjY0H2WPLlfiEkJ3EE
/Cf6Gu/T6Xl+QWAf/oVKsjj0idmgr1uQK+ndgUJ1MKVh+s7Pyl34kOnWgOBlOcL3YT+gTbGXmJHc
g3RuZ4r9REWoqLivqBLRZ6q4BNCN6y9k243sYbC7etwGm/cFeE7TF5d08dgwbjMFBYzVT1KQJoMb
VBMT6CXtZq08KllsCae2s1FuyvfXgrD6VPqo8q/CybIWECEami4Ik5+33zyt2MDsn+LPTC2In4bC
o9kBM/63sXvx7+HDrOSN3IbaXmNPaw1tWH1lyKoRccUXjVlZf+OiCT5uZMJd7kPZWxqoj+9U9lqN
VFDNGLclOCBxO/jGMY+Zz0JmeFa0GOjHsR8BF+N/7WwA0ZCUO/ilFZ0x65ZivFcB4jcYwXrWosy/
ZNReN3r1zPkfJWNHB8+MWsw5z24CSeRL2A+/9x34TXQaslsZ9U22NUIxjtLKrs3ZeAo93avqjNW3
kKEPnAWygBh8b7PmhrUeEwYm15hjJqyVRlZ1H3BEHtqv+R1vdPLH+XQGQBJXruNThuk6pj104ppD
Bf9XKSru/k64+KtUIjosqewHyMdc2Dbn9OvIE26x78w7/Cr4E81G5s5xJY80+WKTg4PX0f6k5ab6
QMH8X6c1NEYviQClhEWZ7BD9uEX1afNxBDaksVrECAC2yF9C6jUlaPn7vxTDk69hTF5JAcDvetTa
wnjJ51WPu1nNwj6VjKcOQwJaYZ9O4L9wMSsvZ6hdx5GdNyo1APrKy36xGOlqwoIAupk3SHIc9i1P
Cngn8RstKUfeA1wCNtA4Za8yBi6IJFlmDeudO00xox8pUd3qrjDHaugDOu5QQSrWYXQMeNWUqL7Z
2V06h4s+Mdt/+WMxZZabA4NJNQ/oNyEqbNjvk2UlEFf8EdpMhJb0qgfhGou952V8CFIUriEgsNqz
GUMc2QAoPSMypIczF9nC+L3O+AptXCLIMWhv25heYJbFO408STqGK6qQ6SS3pQaE1J3rYiPTk3ed
H6Lq5XVIS5xMVzvJqcuf/CB4H0eeZL517QtsXClzYoCc/20fbpZszpvLejOG5oNcyUNmO+gmTL1Y
trnYmBFqY4fpjKDaP5GZ+7kFexy25IpY5Mr4VgGPQqOrLeJMB2a91TOuBG4ZAs8hUskO7q/UW1l3
G4yQn3w+wm30t8GDHxlYRie1oWGbGKw77A6ydI3IG4LjiFWte8MYvRlVctWOrtYB14Sjak4dgX12
SYcg5q4EC8NVvDfZjMRnoWnxhAMdavVTZZwyt3a2E2I9QEEHLSK1nhflQ98YxzhyO3h2p5fPnkcE
NLp/OXU2YOQg91cekbMW/ezS6kwPaqHSw7Y4s29dwpjJBRIAj6rQqQaQpNoeG8FleydUN+VN01yi
04vd/Vpxljzdli8U4MJanpSnbq2Yq5jed3+jLBlWoZC09h2tAr8RFewT3ys2xZsYz+FQuOy4LtcB
E8SYzh1nMiiiBdHp14xi+D3bPYNFXVimE1g8QeEv7qv0qzhpjGNOXOTm7OwhNfJFIXPbcWJXWsxE
vYpSZzUxkfwAvgy6YTc++R0bHah35xR2yWr/vBcyKiTeywaUJ3Th7k+moBInfGOeXkxZkNKSm1lD
KJOlOdb0lH/hgk5zDxpm0lGUlH41cbgpWpDqdqdAsns8cnBdCGNKXkZdkQlxPkJqVLxte2nliBZx
CMWLZNiSHWSCS37jNimFy8RKHizG1y2YEfJE2Zho2tJL/Qd6lk3qgAr/pl9RVPDWbnBV2HAJ4Dmw
JidwN146qGzdsHkZb43dHLBKNpoL56pEEveei3UQj1T0JmRT95xRF8No8Kzvd4ZPN9VDMyAiHkmx
jvWt7rOHFSuvD5bF7JBp6opaVVeo0cGIODqyCrBG/B0tv5FpwP7RN3UyELJZlaXkl3/yhwyZAdvv
oo2Ekd/VPR59JsYEQCaJup49RttgiFdpEc4cSLhGyBUMqfVgkzi/x387appvxdDbVPXxa7Z2lI/M
dfFywxYIDgOX7rU2keh4Cqb0iFydTmerweXqe1HAC3lvRkuxQrxmSCRztKoNcgFpuMpJKzjizNsd
jjgFvKvLmJgf+DjgczixBIEeoNBqxO9l9zXSLexSkQa0D75zD86mfz6hp89kZlgYq8n0dwxmjdPL
781mww29pdVVzAS138m6zmkvGyR0htY+eolmtE4U6bvGlLHuYDvW6nYxYeSZkXfvWK40+7v7Hqgy
bN4n1dmF7fnaAaC10VXn6qNa0fXOn96vBs1YPBh13vM9LLBdmhpfHjTsrGgBC0B68xz7n1R/fNMG
3rccChK9pWYnIjUjdRtdHk27+U6C63xRjxk+8y7OOK9gokmsOrdxXCCffDXdcpNpDN1TlLKPlxOq
kZ14PF8NSDb1PPrsOQHAm+D8wto+sjcJH6cNu2LSOWXZ051DCm84DuxVdKoLJkqRh44LNT7gUk66
YLtJ02A8IIOPhhLB2TLWX3M4TQkUOhBjidSfh9eNbQQZt90vYkfYki5c/8v8UK9uJ/NgXgyJh+E/
RmMC/9SzXwuo9w8wqH8+F+9h6c8lI3D8PkX7WA8asM13mYbl7e6+1FH2vvmWIz1eGZYpb2uO/ndd
i1tCE1NmyOu9bt8TdvqynY5dVzfi7dzdQYmRW5KWCPk3RQpQFkTF8jViyDUnFjD5mJHoh4zpT0Mp
Zi3LXhlD2lpxzlmbPYQGQ+LhwhVffYVsRh/iwkIuvBLN/aJRdZGC05qlJ00Wt9Oo1M0c6Zgtw6gz
WpuM3flTNmjBFcVa9nHU6PpJe5R4TE0cKZeErfSHPJiaDwGYd6hJmxKQZfoW50pLlXjHG3FNHZcz
S/Af2ue4/AGlH+xAGwZRcS2zdmA+X/sYEEry3Oq2h9x1EZ0vYrMCgHdgh2YKeuEqn8RS1/U5OC7H
R/rNQHzcVz9H1Rbg9/0OAz7uiKju2zNkyYzZuRzv2qPjpwwZhNK0uu+sWdifNAUZ7DnV7528+0Mw
lFbFHPn5cfbD5gLH6KQlEC0bD96M1wUVguDEG0Ve9qVzeVfwC7r4BRWr5muehSsdApZDfQb61P7q
FrE/otA4oZCXT0ztvAbBvhbft1yz8AW7BaUFkDD3ZeYoNegneGXKThf6VZ9OJidTM5NSCFr8/676
x7wBU8KRFJwct1/3gwCji6Neqa2iFuXBny7i8tIM3Jo1/+p1crD6amcDDwB+A/kw/XObpz//mBJm
HPaQBiNpwsI7HWd9ZCo3GCEyOpR9VRhhcG0+ZvktCS82rNnmZfllcGmM9UGLJMgJPPm4nCWOegWo
arusgNdwAzyh8kGrnXfuHth+o1v03R1N27f/FMv73RwtTNUIBJWidW9ubyCCyvwtSxy7cGOeiDMf
RLueAGm9JUEm5q2fHQnCrzoArutIJLXEEuDJuZVltJsdxp4q9xn00i844RQFYBDDli2Pg5ywc1oA
hxXxBG0BM6P7IR5aCL/nXjqaBm1RCK13vh7hoU4iKQ1Q4JZYzi00qVGXfHB+eQ+HaaVv5N+iAZrL
E8GY6SDs/u7EDxZrAY69P2FVP11JYAXvg4My7zqPqyUjWqsNFpOhoytRNqSEIoPJyJmtZZUZ5gAw
6lRKVEtYrAcajRdfYf2lr8Ntng8GTY56esJRS3i7KUm9HNAtj687m4c/NxlixQouUcOoaBHtLT2B
8QwP+m6xTXJQ/znlhtTAyW+quctdY09Kx2Wx2E21sgMIoM0BmWtKZb7icdhgLvSoRhrT8bbkKcgE
CagPTrTFEqHP/58dyw4b+4CTeJiSx21XXIQFnT0qldl27ZR7Q9xXIRVnIVpAXzq9Cc1aAn3RWQhx
QmfHC4NnC7BAE2+VEKhG87lkzKone1Wt7W3aky/6vIZ/aka0+S2m4GX4Gr2tBxGslKw1lZh8ZC0c
lBljxWN8sLeeMFsRolzW3oddMQHOQZO8sD5iC6s5xxW66IBvYoZZbQdIFbHO+brT7JAx7XzxF2pb
jKAw0w6dJ1ca6+Wn+oW4kKSuDNQezr8EGX8qt961iIOsb1uzp92n26wdfuu1Pw+vGq+4zJfcV22D
UFmVMSxtywG6/COR68WJ0PZQArfyn0hsmGHL1uFtE9zW+kE05IcaqacZRJHvw2j88+bhLxdzJE7w
gyt4tyXKNuXD7wNdwMLs1HK74nzcCrfUhxUA97X5zW7wlbRpsNRvVLJ3K6T5ypnU/AUwEVUj89el
4WxFCfqlPNKRcLevZGEXLQc/onTECBSBCwnno7s+ef1uslImi+qCOQ0ijRg6an0PJvsLVty0vpEW
Kg2J2JOwv0cIG/4pNAAOyQT55/S4CF0yC58N1OwaI1cSxnM3xwsAzIz9xdGQRGr0OCH8FbyjYzVA
h/ZOs02XbdMplohlBMA1r0BSYAEWs0lG/jYzeX1UHhiP4R8X8nKtiDPto3BaaoO+oOG9D78P6bk9
GHvR2ilNZk537f27N5FFiPfPpnnnGWw6js13+y4W7D++4el3p8YoPCCsBRCnBwmstxPbVJv2nH/i
w8oJXEmo8xi5EpFOEtgcF9mZLqB9oBJr4eYPtBWnVkCD1yH1ocbMsT9bljvy2imiKUJgNshNxu6W
rQIXc2EWqB2WBZxWDzWZCOd49ygC0jiW4Q/QYRS/dCrZefLeKhAh80RtyxV0veV69Q8fusiLfDcI
KBJEdrbT5TIC1A22mpFsj0z7fo5R8KRNq7MRriQ0PtWj0T4L10g8m6yRv3bWdry40yCu5pviy8Py
eFSJzTIyxwYt5yKuMmnn7pT8EBCkH2qTbSPhLKdmbmiR23pL48uRY/U5B8nuWdWf0lHVou919XXa
tRCpth01Y33yNJHV9mI3uQmeM8iHBc/6xsJp/ozarShWpM//nhXMI64BMf4xpHr4DsRPd0+imY9Z
Vqp4yiAM5VTcbWfwQl4qZRx3LQDwMe/SmIiTeADdkWCWk3hBq7zLQ6l1hQicT7fQa1163GHYOZFu
n0AiZD0QQVPKNvl10mnghxb/kF9LPrj6Di8Rh+5Gq1Ihul5DPdTaAe97yRMreP8eB2COQDYSayLj
ZQJfI8nCB4qQ5X4KXDylNpYGdCvlexRplLGFrcTWdjhskz8vTa+diSRlcL3pJwqjVal5jWmsarjr
9jPpMLgVqnzeVFStVAxuxydlrKaNzKm+C2pNVXmq542SUSRjMYYRYPciMz9/znTbfMvYeHPNWexl
FCF5o0sEKGLHTy8MZTrOKdybYBm5Y5kFLCJ+RWG2Cg0M2Sy0/ITwDMymgib59yjWe7Wy9u+LEzdg
NwFG1g0aYylRIaA20/S8lpxYVK7VjPUODV6fvf0w9giFuvlfNDaOk05GMxM0fwD9M20MgHb170nr
ZM7sZp/Na7hxgW8ql+wGX51tweeSfKfLnxmvIoL6qedZin5sJ5KVK1aPPX2DBkr7qwnY0XwEi9Ck
Cv6Y3k791Wurzi7/XdL384RAaGe3GBGLi+KBnTHh34nA8uVCGIK55lEc4RXfFGROXh1MPJZJcHMb
OOni2lRkfz4R/SKJOE9uusZbl9ru7hjWSNvKiP9kip22bU8jpVTqFYsx7kHKpahrEF98JP+TedC+
ei+Xz6NDrMO+CMSRkZcXNd6q9uTbCB3ZLbvQv3twcGD0pAZ6n5e8xx5avGNMkI3OOsBIUA0N4+nx
AVx8CUBKN19KYu3OyM0tmD1XYfaAQ4I2BAUbWWWGzbz7LVSNg2wS6nKdG80+/Pt5Hv1nvP0zg7ZM
x8xRFwhUQuaGsGup0ZR+w76xtED3XPoFZ5gjumcGDg57KYQt/pwxGtA645ZOSsT8n/xkRG16cW10
/YgXft5f4xDIktwTiXfrnB3rZCtRlZLlS7pNo5jazNxtk279IghLawz2k8jGA+cBRyC5Jgu3O3vN
oVVwQewWz0y1Yun3uyY1eZTC9aeZr9gTGDlSyPpUSpnJlLNjrdT0bQLT6u1ZI4pl1dAiBlJ+b/E6
Kbp72jd9yiOHkuVnaXqb2PMrV0TfC3WZCnakPagx+cEFpOMq00+zrTCGxdBCYmURViaDp9tkQo3t
qyD7J7PrnCWs2RW7qCkTwcm3oFilgto4rblKFbSV15J8a1yJDVkOvb7XO5XUcpLhTfSsYwPMHmzP
Cxe1PLPpC9XvqIry0d3z3O7Xk1kTWdHFg3WD88/QPVbnsLlMVmeSByiWyxkmibX+kOIr7MzFDsVM
tR17unWWSU3xV/rQ2r1hXhb9S5T/KmstUnEGcEfLj5ys93Q5UCFuEx4o3g0EiRzWV/6F+wkp8Bt0
jzOil01epZh3ue2SpmNy/qWNUkAkCjDrJtZlHr7BUv1kHjDfsk5ZXYWbpRLAdGHXb5o6qnyK3Rse
lu8V3txG3iniqArM6XzzZ61lcBzYFdJq9VWx6LotVzGTnGT9ESKHH7XkNSez0Yf6re2RixNtq344
Y2rSDAd6i2j1eAW7hdv3AmTH/6tOLa84zQSxyrx6pmkFUXcLW52Ddq8JAwBExkJnKwToBMpBvsf/
2KJulXi5fCikvVLLL4EGqM6tYYb2c2mPIESjh1j/1yDpvbsjFz+OzH8Fpq4J5574NDqiuK1tjTYv
OZSQNdf7TBbVbDdH6szUYPAa+08nKSSSJW4Ebzyar8AsK2G1DyvkipxcgQWWv5RvVHk1xySQFcnM
SPHKu9KB525r231QoaBoYn4Rxu6rDxl40jgTCrfaLHMCHf8iUaxKBldDhbreqlneeqHT1KB7TFCE
7jclwkj8NfbqcFYa6gSzq5C6NCc92dYVjSQ9nz2S9sBS6PqShCRKd0c/3e1U2bwDpzjhFP1/ei+F
wYXAVEKOasslPsaWOR1dw158H2dBcLAd7b6+8VpZTgDzeM7/fxSSUsMt1FSO3+e3KQMOfnol3g4y
LB8SQOIMUDOp2oZH7A4BTbdhRMdHAHM3HhrMF7lmQLMKDcbp7/CVr7sDWj/4DXwA3BxLU6ekupCY
wGoULXJAI06UB3km1O7KKYvw8jy2nfgDV44StHrUbqlXux+BUNLpCRmcgDYtKXlmsjWHl7Q8q1iN
3UObFjI09FTGeMMjuebjPDvCZIVaVYyfH52ywvRu6XIqXfENnuJ9YH+rUoZQEVrF7kBTZrnBt2oW
e/bkYslUob2b5CR2a7xIfQQEmfxbVaZ16FbM2IaYJ7t339UhVXqxnHEwV0v5JwOb/WAgN0O5rYki
MGyFiuEvIO6ZLAUVxL/WDdwOeE9vmhvaxbuwjV18sScY09tEtVhX0HYNTFm+7OI9jNnXQHQKYn3Y
gMoQ5bjsVpc4LdPZw/vH0xtD9mPzmW43uRA0nNO4fsDk9H5+f5wp4p8nV8+oaIbRiBr9i27D+iQa
YyXuuuZDPirDcYCywDEQ1n0RHHtR/+qCbYTRJy1RTLoP3O52uTCubNHN1uaPmecCVjpBaziT0kSQ
wlurj3gr3mIMFy/QuXg5oUJK7dqz0G7Q++dfjfr0Y6Ia5JWQBghOXfESGsKpqCGRtoW6STilcwCF
js397YR9sW7AWuEsyZxz5obIj+zRupRpiWsv82VhCqN1aiU+UE2HSZoQ8mlPJ/fdiAu3YIJ11ycD
lGbutyprrdHvEIIu0Dj7lrlzivhF2yzCaW3gavkRDc26mewd2MnPyAhjH9PRL7RNdDG+g41VGvKw
9ah2QKbrUTfDEEOqJmO2FdlMNx58G88M0tVLdxnMsG8EBYvXBlmI05XMNAEi5e8WjkGGjsQxf4VR
8w9UBouepJjQlC2Lqw9ZtSw01JT0Say1+pY+TV0QYYVImL/vXRBdXaK9oz4DFYtwiKT3l0LKHnQn
nARSViSCMtVikLK4Is9ygF3TkOiLs/R20hNB2B8+QxJ5uZ4+30APq0893Ul1gRGVtT34QBa0JUae
+Nz69HcKcYwLwlV9hFErIughgiZSYNWzYuly6tZLmtAIlGKelURbNJRDni8rNyRookBec9VMnC5/
S2tHTuiviDdZ6Ui2/fO85LWmg6Yc6akT6XcCmqkHYBPhqq1c72F+P32er+CXWmzsdDLOy+/gQgWa
Y/Qr2AJNT6VM+144mjiAxfMPgwS3Y8LSU0oHGavMx38Rw72kFJNgx3qGNVMbzL8y4sNfiM84yrAi
kB2LgWh4kJei8wRyGtSORWZZVAKp7DfARUYDucah6QFzEC4TDRLfDBRzIOsHKw+7DhgXOADcCsQn
pAMXAMt2vbbeTGOVaO6iZjqXYZT/xZCdIZqBnl0S+Nx9LATo2+qMmE5PjDx15uw6qLGgzGfUnTKC
PKAPcqjbYK+aDSK65U9Ijx7kDZWSRDEFIWDboh+IV2u3L/F1WQupOUY0UEjXCD6XqjTc2NRAHjV0
6PCkoqHGQm+/DooB5Vdq1gJ/8tBoWADK31uY3RTtHoIf2LP3AEriALMgPQN31NbdFpDlTNTOFx8I
QmgPW7kkOq0V/er3nJEFR+mJC6rTFCWPouW0uSRJ4S6BmsEIZAUyJOriwuPHPeLIJoE4OJ6WP/HG
1+kinObSjVBimL/9xU3mrCAgM5OKkXjqqH3epQJ5g1kQ7Sku911m8rIiFOOK+PhcGfmZgX2I8P2p
oSw541lZ5leViXh4lpKvdLVMinCaSY0WqUcqN0HR7Tiy+dIAiYlRd0DxlKjYFRI5C1St2yp5PXQn
gbtYgk17noR0z/L42TzV82EcCyuKZpsWXjsBacALGp2gZWXMpoLD4l9MCK/uoeY+BbSFq0KUDJ8B
Zs0GbyE3yE/PS0knoYfzY3MVSzR6X+/5Vt0zZqe7a1yBH/nlQYKc/xZSZ2tHpKM/nSG2y09Vs5I4
m4gL+ocLefE3zG/MHY02olRVrWskMdCi5fWMw6ac5QRf38ZFLlgqL2uUgUJLf2lZjOjtKWpIli/J
K2O+IZt9EMivUbGFdEMS3hqWQaFymXgjoDaQ1xYgtGOq6aKu+WuCoA1P+Ar72YoH/GKekwDj0gB/
RpGHTDPeMSjsrSE1lclyi6BtPj2sK9q1ZSJ48nCYnNolI52yfuoYGAHyO6Sz5eWxIarI9nendOtq
E4G9+lUhWn4u/cMboWopDQ84XbOjO3xuwnW8FX+VUW2GghsbxM6uphzfV2ZR5qDmfiuxSRumn+1r
rchEYmnnuOYKC4QShULZYCK6Heo2ouyfDiwbJHeerZNvZl54hKig0lI1jKuEdPc5K/0NYf59+Kck
NBSzeG6Wv0oPzK8WRg4P2m8jVGTW967yrZUwzQ5wTN5cCuX84wcxGttrieqeEMABHGlhYIg7b8g0
DrnUkpBh4Ek0iz/Z0YaKoZQDnxsIycUdufpymYmdqgRd/ti4ukaKxs/32PhNq6GL27KacxtZDW+s
m2Q1nur+px5VbnCJWa1lOKQ337jSCBWlj2acDn4wtHsdT+LcsIo368UaZa/F3zwuTq9fi2bfu5mZ
frXRdg81Mjg9BEIInGHLtAu9QYqKKNw3Ja/YSK2eh8ukNZDnwzYVH1moHaFf0sf0qTpCGlzyfpHq
dE/tyuGyJUJbh0SxAMeGpoti6DsDWNrgBR+FH07yEdl3VLOmTR3lTLD5o7/6sOR4wnDFmU9haNTx
tkrDcl5vbAAn5/c13WZjEET0rf+MESbAojIU+QHUp+43yZOLQPSGOeJ7MpIcFF61QjuoRh6rbuJm
sGbs/pc+x7BW6Eu9JfvBNU0NzsLwFjMp/ibZ2aKiTdBN3zJA5FLsWNRhAk3/iQEy65CV44QMd3tH
kmbAeTE9hPeGhb1AmMKliNZrQe5/yS5pNDAYqX5FuHNCSb5ILlt7csk1Wuf4QsEoc1S+OGtgA5rA
0UcuFsi6sFusAtCQfGrOmnOleHYxisWc5XC4uPagcNA3HK0kYxgx+sXPkOj258QG71kRzS2dnUaa
eVgSKGDuQtdvFQmjkNCLaCEfWv+/m0Qc6Rw6axASHU1suKbpiVspyTfVTMfhAiSHeADJc/sSkrFq
Oj0TuLA+Ys9qoIft8nwbuE/Hj/TeBpz0Kn9Ty+Eh+MTvCYChRgh4FwDJclqfm5LoDFZU7NDXrek4
h7wwIe5sHavD5SjU+VGRqyPpS5Uq/TASPKNdZpGjWbWEUdwpL53WCwgYW+8AGNnYGT45x+zgcZog
lhI0O8KSPN4EMgbZClwXByMbsQ+amkRClw0qLuN3LocJje7sjnahihbU63iCsfTryC/H90gFb39w
GL/79zbhiGb4fGfAnxytspjeq4yBIwFMUvRHCPRheWSV8Mgor9RJuSMXJrN6S7lyyQl+gBDKqzuc
uxvnUEFe5+ujaUuvkXUBe5uPS16gZd/y2dT0IkrTcQ1YCAFYoUMcipn04Di4IPmfg7695UUrh8Ma
x4cwo0L5Gm51OB0lRelVJfEppPUCdJ30AJj2j8nODl0jsxZ8UrdlmjcYCzkOhPUMK3GwkkVzVS3X
9AtbOr3DJsqfv3W2FmbUOFZkA4R68JtfYsTNaRnmmlJCOo9vzWp7pTNFvu/KDuFPHHUwltOtaAKU
O+Bh7Qo6wv+8Kqkasr0QryvA0W1z2Hef1QLAZatBcMUAwIp7E1fOCm9wDAz8QptcCUBojLlrb1eD
Xmlr2pOdILeBqoXrVrqSj+RF/YXQjnMalv8Q7AjPETuAAKuSW5ID/d2OFzrNMD3lCExp6Vl1meu/
OEZ9lYffgkb6w5jgEId7JmKjgtAXRPE6+5Zc5vSWhrbK91TDSYKVSTulHGK+98TEo2P5yiSg8bpA
MGQcR6j3UNm3yfHfWi+OQXNfJZUyK1jU9ooZpEyZNheX53jhEvT5a0gziDV+vZHOFF1NDBOX6Yg6
QXUucGqygEkTjqyEom1KLPzNW4MbVC+OC2IYLm2qtQHDboxSvGXTPyeQf3NAIwvWZsIDuSSZtjFY
/XQrg0xw3FoLkIrzF0hEeRSknrG250uJtwyrCKCbQyH4NS860088RmLEBqzUcDew59wToEymv1oT
LONlPzwtmC6x2CS1sSpAyWEA/L1b5mxH+zqW5NswiJ6EPGouIRY5HD64ZzxtBE5a2Ws1xCKMkzqX
h4uYGhTFCXu/LB4QfKizortM4Nn3YKtt2kS/9jCx27MdHsAEWfOD3MLPKzkl1gi/qRwCVCUIxWwa
ZDDw/P+ko/Vndz/fkpwbzBknUlOpH78Q+E5enGAW2B/RR+iN0ZCgtjwdMpNvDWFBIccGXQwCWIwj
vNjDkt/zQU7Bp9vz+t0I5vDBvWGrn7Ll9Hcxij2mlZ0DpN4R9Bp+Q3fKgikQfoKJRNnsIHvoEjPQ
7XvMg9OuaTx8/WGTR4IKn+Z9FVQkUOsrd9Gw17XbL/bkJrpsaFjvU7kBTu/v78RYZhKbIJ0/69Gb
YgJpmDaB7VkNt6+HwYZvqRhVhlEXNZU6SupYsEEIcEbe/oCusNv+7aC0w5mZ7B6O5Qyfe8t9875Y
gP4GbuVLh1DZ99nTALWutZ3BiEklVnQW6iiyaRsVRWGSgqcCpQ3MTCfU5KmluRwncadA/0H48Sx6
QhfC9gqr3RXQX1HkXRSMgzpmmHkodt8WuDbQlbmUJrz2LIk7jKfT2t3gEjm5p7NywBppksZCi6zx
RJbdFPPbs3SYJ7SE2bVsiSZWScEImxRESPaXja4VssKAxbCMzOA0SVsO9nOLkk50PPV5dHdfC9Vr
vOAhT73iJlDUE9Bgtx/79KTaDloeAmUWpp73u38+SNbn66oDdo1qqPGvckhRBizc+2xOUAka5N2G
4+xiGIKKLb2sSvnNLg5qCLhI4uYfSn7On1JVRGjDwoJEqhP9WFdyqkxQuX7lkFA5XqoaftHoK7qh
0osNuI5bBMhd4YCnyiJV3wySeSkg8BTSeS1c7GB4T9eZaQRtB5d/EHXOgmVTe16ZJNbLtlp3a1I8
lEMkePenMxuSoKqEA12crQsG6fjGTYqo7uhmYAU+pYWunT40RgSWeuHAkU7O8H85pP1nT6mCj9gj
Sc+VqjgSba/5Okj9Er0K+xgx82L/WWNGN/vH6WaUvd5WR3OYkzATB3ffQRF9ULHnTNhk0nEfmn5d
ZIk2Iae+yzqP+D2RRiWBviQun9CXVa6vuKtFpdkcnz/sc5V31XaBKvZAAD6gQtihd37eN5RojXWE
iRoaw2w6ZdBiLKzSWv4eQJTIs41ya1gIc6PxsEyk9QZ0S51yUyWEn/nDKjQbvk3HBoAU61isJtYy
jiqyImdbsg/09Ja5ObXU5qRYj6mm60xJrwD4GzJhfY//Sp0eI0b7Ub3wNYCnTRLRDemliiNsiIGF
P3923zw741VdICrnNm8VLjZkp2eagQwvdyTS4zn9d/oS+mt2SLtXs+BUcl4X9WVhx0sIgQFrhX2n
fayxKWRHCAyuGZMueEYt7uohQV9j7VSTbnYQ3nEVYybkFDgdoIINJ9ZA2PKPTVedEnS8Ce5EmErA
vNQq8x/pU1yJ/jkPHhoaVlVgGGzigwVDkVnZpn0lwhQJR0KG+BoieKiAUrUQHlofFfAEFdMhsGL3
9I+k7uvfqCpbf+460pPUus+Gcm7paP8QTPPbPcIi0O+e5cOwA6oiCgUz4D0PpyyroNtLF7AD5ZA4
7rKGk3zMDUJTg2l2tk5JyBzprXalw9qbaW7HMjUAmbfnsfwPGhz7vOCWwawS8LDMQmr1dCoq1+W5
Yp/e7SB9owoZ68I1XGTy+ICPSv/dRKY5P6mWAK4YVVb3JDxiLOqrwjHKMW4l4ivS7MTMt1FvKaGR
eQoNI+Z5ltLE1faHXSTAs87HJFU4Oo+Ljnl8/WW0N72dxnV9Q6k5WvBCjtOG9/O94rj4nlRzW2pH
naNFDUPgy7LmfcbcIpl5iGvd3i851icqrKACNQH+Vp9WC1o/lASOCP1n8BD+HIxRwZyhBGJizH1f
NfGN9MR5wdmeg21ilDUHAgboip0VMKuknTm0cM+27+mAcjgmdJdb66xRXXo2wkkFekmWRpZo6nUs
esxTqICFmHyZK+C8n8+4OSIbc/pPWDc8ev/pC95DpeBXsHCkU3pDq7cxS5hLV47mKkirmI951Syb
/3aO5cz0oFNbIDQWJVniaxTBkLHMXKWpg+AAfAUaxSAIWRZYMS9byH+lD1ve5MntRn3zy0/XqDG4
h8JkQ8VNRXPSl3TFcd2IS6edi0SsdtFB2QWFRIXB8Nk/PJOCxJepzkSXJHUEzgDydwxCfQra/mhq
AagtT/qtUoemE3nouNr02+Y9SUcyOlL276KIkq2JugOsdYA90ny09a4SX3TAFpmQNNDhXwvD8yxB
cDMxyCvqWRj85Ks2RbK9goMfVzsU0fu2OK/mGOUwPNAp9Xg8hv3R72m1ImhmQQCCleuudh5UzAQd
1qEgesY5OcoLHE/z1WiexS54BCmDB7r3tIIlM/tvelFOsxUdfzChuBJMvobvpZXXeO6P6iCavQxe
7rhk2uU9FGnLRYt3MpdZWVestF6ykUSoJTmE4iPCJ9yAWFBtHWpJQbOrixINYBEJy8zU0hRl3NyA
/6EOpU8FBjyqU31kGCAmFaA+v4xXjulxvK5wBleOsiavNNfF45JSbPcrcxP5hpGdGGU9+zD6F70V
5yAANsRD6Gydlq4ATSF67EDTeZ4BpdNqvHW+nnuXTg34ep8F+b5MEoXI3AJxmMLkAYMdONsfinA3
wBrX66/HOam5T1aPhIwm96AbCegLC3BR/GYsOgT9x26bUIMF6UVQmJri6elT3+QHtxwKx5arvlL/
hC+agaNTKURHS6j/QuyObG+pjGvU9edUHClwGED5ogIbRrROzka0GTwze+ZpxtiBuq81Reet2Rjy
fp+j9f2Gj4hAPhl8B5jBupWSYRAqoM8NzHkEn4L2u8F9Bp0UPGuggFJIVoFnWztA10K0BcAGryyL
0FzuRvpUrQb7WM52t7fJObE2zWpfspa+fWgC9DOFM1uXoaiHyzt1n0UWbryXrM/Iweyl/hH2PoZW
9DHpunLPWxjwfCa4XMoW8KSvn+ddizQCR8eQPfB/ntVPq+gS4HXHxElplj3DZlNTaErbqlgIQSwE
39LzuN8t0ILsRkR3709/aRzOGa64CEsPd0UtRXxbV5dY0F3kQqpSZr0woSiZpzcm/ekCfNkKU0/9
U8ngbn6YnN8a0TiwkzZHfgyfpJAmjFn+CYJZpw+mgjUniYaNCgABo8ycHg+qv78H0qGhJ5gFmkka
wsfkRLlzuk5k/RSonH3LN6Vv3MkMacET1wQaIggHlzuD2nUAv7a/XBu4q7Gj4FQOixMuQj0mH1q3
kBEGRc3vKd/9+dDvW7IZ1bFa+P2eqSe2wPFoZXguLK3keEXsnAI8PvVtg4vqLG7TASytqKlifxL0
QpfqCxVMzW74MQ5Yv2brzsAQRfoUxADdusbz8cR5OQsw9jxaqIdhvy6O
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
