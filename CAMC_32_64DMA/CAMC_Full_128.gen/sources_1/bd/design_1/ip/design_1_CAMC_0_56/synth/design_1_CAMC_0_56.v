// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:CAMC:1.0
// IP Revision: 2113809402

(* X_CORE_INFO = "CAMC,Vivado 2024.1" *)
(* CHECK_LICENSE_TYPE = "design_1_CAMC_0_56,CAMC,{}" *)
(* CORE_GENERATION_INFO = "design_1_CAMC_0_56,CAMC,{x_ipProduct=Vivado 2024.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=CAMC,x_ipVersion=1.0,x_ipCoreRevision=2113809402,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CTRL_ADDR_WIDTH=5,C_S_AXI_CTRL_DATA_WIDTH=32}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_CAMC_0_56 (
  s_axi_CTRL_ARADDR,
  s_axi_CTRL_ARREADY,
  s_axi_CTRL_ARVALID,
  s_axi_CTRL_AWADDR,
  s_axi_CTRL_AWREADY,
  s_axi_CTRL_AWVALID,
  s_axi_CTRL_BREADY,
  s_axi_CTRL_BRESP,
  s_axi_CTRL_BVALID,
  s_axi_CTRL_RDATA,
  s_axi_CTRL_RREADY,
  s_axi_CTRL_RRESP,
  s_axi_CTRL_RVALID,
  s_axi_CTRL_WDATA,
  s_axi_CTRL_WREADY,
  s_axi_CTRL_WSTRB,
  s_axi_CTRL_WVALID,
  ap_clk,
  ap_rst_n,
  interrupt,
  input_X_TDATA,
  input_X_TDEST,
  input_X_TID,
  input_X_TKEEP,
  input_X_TLAST,
  input_X_TREADY,
  input_X_TSTRB,
  input_X_TUSER,
  input_X_TVALID,
  input_Y_TDATA,
  input_Y_TDEST,
  input_Y_TID,
  input_Y_TKEEP,
  input_Y_TLAST,
  input_Y_TREADY,
  input_Y_TSTRB,
  input_Y_TUSER,
  input_Y_TVALID,
  result_Addr_A,
  result_Clk_A,
  result_Din_A,
  result_Dout_A,
  result_EN_A,
  result_Rst_A,
  result_WEN_A,
  outStream_1_TDATA,
  outStream_1_TDEST,
  outStream_1_TID,
  outStream_1_TKEEP,
  outStream_1_TLAST,
  outStream_1_TREADY,
  outStream_1_TSTRB,
  outStream_1_TUSER,
  outStream_1_TVALID,
  outStream_2_TDATA,
  outStream_2_TDEST,
  outStream_2_TID,
  outStream_2_TKEEP,
  outStream_2_TLAST,
  outStream_2_TREADY,
  outStream_2_TSTRB,
  outStream_2_TUSER,
  outStream_2_TVALID
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *)
input wire [4 : 0] s_axi_CTRL_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *)
output wire s_axi_CTRL_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *)
input wire s_axi_CTRL_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *)
input wire [4 : 0] s_axi_CTRL_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *)
output wire s_axi_CTRL_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *)
input wire s_axi_CTRL_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *)
input wire s_axi_CTRL_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *)
output wire [1 : 0] s_axi_CTRL_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *)
output wire s_axi_CTRL_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *)
output wire [31 : 0] s_axi_CTRL_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *)
input wire s_axi_CTRL_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *)
output wire [1 : 0] s_axi_CTRL_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *)
output wire s_axi_CTRL_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *)
input wire [31 : 0] s_axi_CTRL_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *)
output wire s_axi_CTRL_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *)
input wire [3 : 0] s_axi_CTRL_WSTRB;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 96968727, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1,\
 NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *)
input wire s_axi_CTRL_WVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:input_X:input_Y:outStream_1:outStream_2, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_X TDATA" *)
input wire [31 : 0] input_X_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_X TDEST" *)
input wire [5 : 0] input_X_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_X TID" *)
input wire [4 : 0] input_X_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_X TKEEP" *)
input wire [3 : 0] input_X_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_X TLAST" *)
input wire [0 : 0] input_X_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_X TREADY" *)
output wire input_X_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_X TSTRB" *)
input wire [3 : 0] input_X_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_X TUSER" *)
input wire [1 : 0] input_X_TUSER;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_X, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 96968727, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_X TVALID" *)
input wire input_X_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_Y TDATA" *)
input wire [31 : 0] input_Y_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_Y TDEST" *)
input wire [5 : 0] input_Y_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_Y TID" *)
input wire [4 : 0] input_Y_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_Y TKEEP" *)
input wire [3 : 0] input_Y_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_Y TLAST" *)
input wire [0 : 0] input_Y_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_Y TREADY" *)
output wire input_Y_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_Y TSTRB" *)
input wire [3 : 0] input_Y_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_Y TUSER" *)
input wire [1 : 0] input_Y_TUSER;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_Y, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 96968727, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_Y TVALID" *)
input wire input_Y_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 result_PORTA ADDR" *)
output wire [31 : 0] result_Addr_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 result_PORTA CLK" *)
output wire result_Clk_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 result_PORTA DIN" *)
output wire [63 : 0] result_Din_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 result_PORTA DOUT" *)
input wire [63 : 0] result_Dout_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 result_PORTA EN" *)
output wire result_EN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 result_PORTA RST" *)
output wire result_Rst_A;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME result_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 32, MEM_WIDTH 64, MEM_ADDRESS_MODE BYTE_ADDRESS, READ_LATENCY 1, MEM_ECC NONE" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 result_PORTA WE" *)
output wire [7 : 0] result_WEN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_1 TDATA" *)
output wire [31 : 0] outStream_1_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_1 TDEST" *)
output wire [5 : 0] outStream_1_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_1 TID" *)
output wire [4 : 0] outStream_1_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_1 TKEEP" *)
output wire [3 : 0] outStream_1_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_1 TLAST" *)
output wire [0 : 0] outStream_1_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_1 TREADY" *)
input wire outStream_1_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_1 TSTRB" *)
output wire [3 : 0] outStream_1_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_1 TUSER" *)
output wire [1 : 0] outStream_1_TUSER;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream_1, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 96968727, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_1 TVALID" *)
output wire outStream_1_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_2 TDATA" *)
output wire [31 : 0] outStream_2_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_2 TDEST" *)
output wire [5 : 0] outStream_2_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_2 TID" *)
output wire [4 : 0] outStream_2_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_2 TKEEP" *)
output wire [3 : 0] outStream_2_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_2 TLAST" *)
output wire [0 : 0] outStream_2_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_2 TREADY" *)
input wire outStream_2_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_2 TSTRB" *)
output wire [3 : 0] outStream_2_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_2 TUSER" *)
output wire [1 : 0] outStream_2_TUSER;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream_2, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 96968727, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_2 TVALID" *)
output wire outStream_2_TVALID;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  CAMC #(
    .C_S_AXI_CTRL_ADDR_WIDTH(5),
    .C_S_AXI_CTRL_DATA_WIDTH(32)
  ) inst (
    .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
    .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
    .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
    .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
    .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
    .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
    .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
    .s_axi_CTRL_BRESP(s_axi_CTRL_BRESP),
    .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
    .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
    .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
    .s_axi_CTRL_RRESP(s_axi_CTRL_RRESP),
    .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
    .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
    .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
    .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
    .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .input_X_TDATA(input_X_TDATA),
    .input_X_TDEST(input_X_TDEST),
    .input_X_TID(input_X_TID),
    .input_X_TKEEP(input_X_TKEEP),
    .input_X_TLAST(input_X_TLAST),
    .input_X_TREADY(input_X_TREADY),
    .input_X_TSTRB(input_X_TSTRB),
    .input_X_TUSER(input_X_TUSER),
    .input_X_TVALID(input_X_TVALID),
    .input_Y_TDATA(input_Y_TDATA),
    .input_Y_TDEST(input_Y_TDEST),
    .input_Y_TID(input_Y_TID),
    .input_Y_TKEEP(input_Y_TKEEP),
    .input_Y_TLAST(input_Y_TLAST),
    .input_Y_TREADY(input_Y_TREADY),
    .input_Y_TSTRB(input_Y_TSTRB),
    .input_Y_TUSER(input_Y_TUSER),
    .input_Y_TVALID(input_Y_TVALID),
    .result_Addr_A(result_Addr_A),
    .result_Clk_A(result_Clk_A),
    .result_Din_A(result_Din_A),
    .result_Dout_A(result_Dout_A),
    .result_EN_A(result_EN_A),
    .result_Rst_A(result_Rst_A),
    .result_WEN_A(result_WEN_A),
    .outStream_1_TDATA(outStream_1_TDATA),
    .outStream_1_TDEST(outStream_1_TDEST),
    .outStream_1_TID(outStream_1_TID),
    .outStream_1_TKEEP(outStream_1_TKEEP),
    .outStream_1_TLAST(outStream_1_TLAST),
    .outStream_1_TREADY(outStream_1_TREADY),
    .outStream_1_TSTRB(outStream_1_TSTRB),
    .outStream_1_TUSER(outStream_1_TUSER),
    .outStream_1_TVALID(outStream_1_TVALID),
    .outStream_2_TDATA(outStream_2_TDATA),
    .outStream_2_TDEST(outStream_2_TDEST),
    .outStream_2_TID(outStream_2_TID),
    .outStream_2_TKEEP(outStream_2_TKEEP),
    .outStream_2_TLAST(outStream_2_TLAST),
    .outStream_2_TREADY(outStream_2_TREADY),
    .outStream_2_TSTRB(outStream_2_TSTRB),
    .outStream_2_TUSER(outStream_2_TUSER),
    .outStream_2_TVALID(outStream_2_TVALID)
  );
endmodule
