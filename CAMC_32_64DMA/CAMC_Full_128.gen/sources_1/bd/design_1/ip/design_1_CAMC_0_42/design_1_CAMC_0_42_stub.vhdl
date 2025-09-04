-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Dec 16 15:28:28 2024
-- Host        : UOS4CD717A76674 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_CAMC_0_42 -prefix
--               design_1_CAMC_0_42_ design_1_CAMC_0_44_stub.vhdl
-- Design      : design_1_CAMC_0_44
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_CAMC_0_42 is
  Port ( 
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    input_X_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_X_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    input_X_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    input_X_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_X_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_X_TREADY : out STD_LOGIC;
    input_X_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_X_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_X_TVALID : in STD_LOGIC;
    input_Y_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_Y_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    input_Y_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    input_Y_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_Y_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_Y_TREADY : out STD_LOGIC;
    input_Y_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_Y_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_Y_TVALID : in STD_LOGIC;
    result_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    result_Clk_A : out STD_LOGIC;
    result_Din_A : out STD_LOGIC_VECTOR ( 63 downto 0 );
    result_Dout_A : in STD_LOGIC_VECTOR ( 63 downto 0 );
    result_EN_A : out STD_LOGIC;
    result_Rst_A : out STD_LOGIC;
    result_WEN_A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_1_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    outStream_1_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    outStream_1_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    outStream_1_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_1_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_1_TREADY : in STD_LOGIC;
    outStream_1_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_1_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    outStream_1_TVALID : out STD_LOGIC;
    outStream_2_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    outStream_2_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    outStream_2_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    outStream_2_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_2_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_2_TREADY : in STD_LOGIC;
    outStream_2_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_2_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    outStream_2_TVALID : out STD_LOGIC
  );

end design_1_CAMC_0_42;

architecture stub of design_1_CAMC_0_42 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CTRL_ARADDR[4:0],s_axi_CTRL_ARREADY,s_axi_CTRL_ARVALID,s_axi_CTRL_AWADDR[4:0],s_axi_CTRL_AWREADY,s_axi_CTRL_AWVALID,s_axi_CTRL_BREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RREADY,s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WREADY,s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,ap_clk,ap_rst_n,interrupt,input_X_TDATA[31:0],input_X_TDEST[5:0],input_X_TID[4:0],input_X_TKEEP[3:0],input_X_TLAST[0:0],input_X_TREADY,input_X_TSTRB[3:0],input_X_TUSER[1:0],input_X_TVALID,input_Y_TDATA[31:0],input_Y_TDEST[5:0],input_Y_TID[4:0],input_Y_TKEEP[3:0],input_Y_TLAST[0:0],input_Y_TREADY,input_Y_TSTRB[3:0],input_Y_TUSER[1:0],input_Y_TVALID,result_Addr_A[31:0],result_Clk_A,result_Din_A[63:0],result_Dout_A[63:0],result_EN_A,result_Rst_A,result_WEN_A[7:0],outStream_1_TDATA[31:0],outStream_1_TDEST[5:0],outStream_1_TID[4:0],outStream_1_TKEEP[3:0],outStream_1_TLAST[0:0],outStream_1_TREADY,outStream_1_TSTRB[3:0],outStream_1_TUSER[1:0],outStream_1_TVALID,outStream_2_TDATA[31:0],outStream_2_TDEST[5:0],outStream_2_TID[4:0],outStream_2_TKEEP[3:0],outStream_2_TLAST[0:0],outStream_2_TREADY,outStream_2_TSTRB[3:0],outStream_2_TUSER[1:0],outStream_2_TVALID";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CAMC,Vivado 2024.1";
begin
end;
