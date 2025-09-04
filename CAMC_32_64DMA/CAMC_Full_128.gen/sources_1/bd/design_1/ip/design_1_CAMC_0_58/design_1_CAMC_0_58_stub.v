// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Dec 16 15:28:28 2024
// Host        : UOS4CD717A76674 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_CAMC_0_58 -prefix
//               design_1_CAMC_0_58_ design_1_CAMC_0_44_stub.v
// Design      : design_1_CAMC_0_44
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CAMC,Vivado 2024.1" *)
module design_1_CAMC_0_58(s_axi_CTRL_ARADDR, s_axi_CTRL_ARREADY, 
  s_axi_CTRL_ARVALID, s_axi_CTRL_AWADDR, s_axi_CTRL_AWREADY, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_BREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RREADY, s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_WDATA, 
  s_axi_CTRL_WREADY, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, ap_clk, ap_rst_n, interrupt, 
  input_X_TDATA, input_X_TDEST, input_X_TID, input_X_TKEEP, input_X_TLAST, input_X_TREADY, 
  input_X_TSTRB, input_X_TUSER, input_X_TVALID, input_Y_TDATA, input_Y_TDEST, input_Y_TID, 
  input_Y_TKEEP, input_Y_TLAST, input_Y_TREADY, input_Y_TSTRB, input_Y_TUSER, input_Y_TVALID, 
  result_Addr_A, result_Clk_A, result_Din_A, result_Dout_A, result_EN_A, result_Rst_A, 
  result_WEN_A, outStream_1_TDATA, outStream_1_TDEST, outStream_1_TID, outStream_1_TKEEP, 
  outStream_1_TLAST, outStream_1_TREADY, outStream_1_TSTRB, outStream_1_TUSER, 
  outStream_1_TVALID, outStream_2_TDATA, outStream_2_TDEST, outStream_2_TID, 
  outStream_2_TKEEP, outStream_2_TLAST, outStream_2_TREADY, outStream_2_TSTRB, 
  outStream_2_TUSER, outStream_2_TVALID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_ARADDR[4:0],s_axi_CTRL_ARREADY,s_axi_CTRL_ARVALID,s_axi_CTRL_AWADDR[4:0],s_axi_CTRL_AWREADY,s_axi_CTRL_AWVALID,s_axi_CTRL_BREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RREADY,s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WREADY,s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,ap_rst_n,interrupt,input_X_TDATA[31:0],input_X_TDEST[5:0],input_X_TID[4:0],input_X_TKEEP[3:0],input_X_TLAST[0:0],input_X_TREADY,input_X_TSTRB[3:0],input_X_TUSER[1:0],input_X_TVALID,input_Y_TDATA[31:0],input_Y_TDEST[5:0],input_Y_TID[4:0],input_Y_TKEEP[3:0],input_Y_TLAST[0:0],input_Y_TREADY,input_Y_TSTRB[3:0],input_Y_TUSER[1:0],input_Y_TVALID,result_Addr_A[31:0],result_Din_A[63:0],result_Dout_A[63:0],result_EN_A,result_Rst_A,result_WEN_A[7:0],outStream_1_TDATA[31:0],outStream_1_TDEST[5:0],outStream_1_TID[4:0],outStream_1_TKEEP[3:0],outStream_1_TLAST[0:0],outStream_1_TREADY,outStream_1_TSTRB[3:0],outStream_1_TUSER[1:0],outStream_1_TVALID,outStream_2_TDATA[31:0],outStream_2_TDEST[5:0],outStream_2_TID[4:0],outStream_2_TKEEP[3:0],outStream_2_TLAST[0:0],outStream_2_TREADY,outStream_2_TSTRB[3:0],outStream_2_TUSER[1:0],outStream_2_TVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */
/* synthesis syn_force_seq_prim="result_Clk_A" */;
  input [4:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_ARREADY;
  input s_axi_CTRL_ARVALID;
  input [4:0]s_axi_CTRL_AWADDR;
  output s_axi_CTRL_AWREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output s_axi_CTRL_BVALID;
  output [31:0]s_axi_CTRL_RDATA;
  input s_axi_CTRL_RREADY;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_RVALID;
  input [31:0]s_axi_CTRL_WDATA;
  output s_axi_CTRL_WREADY;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
  input [31:0]input_X_TDATA;
  input [5:0]input_X_TDEST;
  input [4:0]input_X_TID;
  input [3:0]input_X_TKEEP;
  input [0:0]input_X_TLAST;
  output input_X_TREADY;
  input [3:0]input_X_TSTRB;
  input [1:0]input_X_TUSER;
  input input_X_TVALID;
  input [31:0]input_Y_TDATA;
  input [5:0]input_Y_TDEST;
  input [4:0]input_Y_TID;
  input [3:0]input_Y_TKEEP;
  input [0:0]input_Y_TLAST;
  output input_Y_TREADY;
  input [3:0]input_Y_TSTRB;
  input [1:0]input_Y_TUSER;
  input input_Y_TVALID;
  output [31:0]result_Addr_A;
  output result_Clk_A /* synthesis syn_isclock = 1 */;
  output [63:0]result_Din_A;
  input [63:0]result_Dout_A;
  output result_EN_A;
  output result_Rst_A;
  output [7:0]result_WEN_A;
  output [31:0]outStream_1_TDATA;
  output [5:0]outStream_1_TDEST;
  output [4:0]outStream_1_TID;
  output [3:0]outStream_1_TKEEP;
  output [0:0]outStream_1_TLAST;
  input outStream_1_TREADY;
  output [3:0]outStream_1_TSTRB;
  output [1:0]outStream_1_TUSER;
  output outStream_1_TVALID;
  output [31:0]outStream_2_TDATA;
  output [5:0]outStream_2_TDEST;
  output [4:0]outStream_2_TID;
  output [3:0]outStream_2_TKEEP;
  output [0:0]outStream_2_TLAST;
  input outStream_2_TREADY;
  output [3:0]outStream_2_TSTRB;
  output [1:0]outStream_2_TUSER;
  output outStream_2_TVALID;
endmodule
