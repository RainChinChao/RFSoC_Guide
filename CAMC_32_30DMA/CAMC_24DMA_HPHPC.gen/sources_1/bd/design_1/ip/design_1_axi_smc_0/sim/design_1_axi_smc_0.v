// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:ip:smartconnect:1.0
// IP Revision: 23

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_axi_smc_0 (
  aclk,
  aresetn,
  S00_AXI_awid,
  S00_AXI_awaddr,
  S00_AXI_awlen,
  S00_AXI_awsize,
  S00_AXI_awburst,
  S00_AXI_awlock,
  S00_AXI_awcache,
  S00_AXI_awprot,
  S00_AXI_awqos,
  S00_AXI_awuser,
  S00_AXI_awvalid,
  S00_AXI_awready,
  S00_AXI_wdata,
  S00_AXI_wstrb,
  S00_AXI_wlast,
  S00_AXI_wvalid,
  S00_AXI_wready,
  S00_AXI_bid,
  S00_AXI_bresp,
  S00_AXI_bvalid,
  S00_AXI_bready,
  S00_AXI_arid,
  S00_AXI_araddr,
  S00_AXI_arlen,
  S00_AXI_arsize,
  S00_AXI_arburst,
  S00_AXI_arlock,
  S00_AXI_arcache,
  S00_AXI_arprot,
  S00_AXI_arqos,
  S00_AXI_aruser,
  S00_AXI_arvalid,
  S00_AXI_arready,
  S00_AXI_rid,
  S00_AXI_rdata,
  S00_AXI_rresp,
  S00_AXI_rlast,
  S00_AXI_rvalid,
  S00_AXI_rready,
  M00_AXI_awaddr,
  M00_AXI_awlen,
  M00_AXI_awsize,
  M00_AXI_awburst,
  M00_AXI_awlock,
  M00_AXI_awcache,
  M00_AXI_awprot,
  M00_AXI_awqos,
  M00_AXI_awuser,
  M00_AXI_awvalid,
  M00_AXI_awready,
  M00_AXI_wdata,
  M00_AXI_wstrb,
  M00_AXI_wlast,
  M00_AXI_wvalid,
  M00_AXI_wready,
  M00_AXI_bresp,
  M00_AXI_bvalid,
  M00_AXI_bready,
  M00_AXI_araddr,
  M00_AXI_arlen,
  M00_AXI_arsize,
  M00_AXI_arburst,
  M00_AXI_arlock,
  M00_AXI_arcache,
  M00_AXI_arprot,
  M00_AXI_arqos,
  M00_AXI_aruser,
  M00_AXI_arvalid,
  M00_AXI_arready,
  M00_AXI_rdata,
  M00_AXI_rresp,
  M00_AXI_rlast,
  M00_AXI_rvalid,
  M00_AXI_rready,
  M01_AXI_awaddr,
  M01_AXI_awlen,
  M01_AXI_awsize,
  M01_AXI_awburst,
  M01_AXI_awlock,
  M01_AXI_awcache,
  M01_AXI_awprot,
  M01_AXI_awqos,
  M01_AXI_awuser,
  M01_AXI_awvalid,
  M01_AXI_awready,
  M01_AXI_wdata,
  M01_AXI_wstrb,
  M01_AXI_wlast,
  M01_AXI_wvalid,
  M01_AXI_wready,
  M01_AXI_bresp,
  M01_AXI_bvalid,
  M01_AXI_bready,
  M01_AXI_araddr,
  M01_AXI_arlen,
  M01_AXI_arsize,
  M01_AXI_arburst,
  M01_AXI_arlock,
  M01_AXI_arcache,
  M01_AXI_arprot,
  M01_AXI_arqos,
  M01_AXI_aruser,
  M01_AXI_arvalid,
  M01_AXI_arready,
  M01_AXI_rdata,
  M01_AXI_rresp,
  M01_AXI_rlast,
  M01_AXI_rvalid,
  M01_AXI_rready,
  M02_AXI_awaddr,
  M02_AXI_awlen,
  M02_AXI_awsize,
  M02_AXI_awburst,
  M02_AXI_awlock,
  M02_AXI_awcache,
  M02_AXI_awprot,
  M02_AXI_awqos,
  M02_AXI_awuser,
  M02_AXI_awvalid,
  M02_AXI_awready,
  M02_AXI_wdata,
  M02_AXI_wstrb,
  M02_AXI_wlast,
  M02_AXI_wvalid,
  M02_AXI_wready,
  M02_AXI_bresp,
  M02_AXI_bvalid,
  M02_AXI_bready,
  M02_AXI_araddr,
  M02_AXI_arlen,
  M02_AXI_arsize,
  M02_AXI_arburst,
  M02_AXI_arlock,
  M02_AXI_arcache,
  M02_AXI_arprot,
  M02_AXI_arqos,
  M02_AXI_aruser,
  M02_AXI_arvalid,
  M02_AXI_arready,
  M02_AXI_rdata,
  M02_AXI_rresp,
  M02_AXI_rlast,
  M02_AXI_rvalid,
  M02_AXI_rready,
  M03_AXI_awaddr,
  M03_AXI_awlen,
  M03_AXI_awsize,
  M03_AXI_awburst,
  M03_AXI_awlock,
  M03_AXI_awcache,
  M03_AXI_awprot,
  M03_AXI_awqos,
  M03_AXI_awuser,
  M03_AXI_awvalid,
  M03_AXI_awready,
  M03_AXI_wdata,
  M03_AXI_wstrb,
  M03_AXI_wlast,
  M03_AXI_wvalid,
  M03_AXI_wready,
  M03_AXI_bresp,
  M03_AXI_bvalid,
  M03_AXI_bready,
  M03_AXI_araddr,
  M03_AXI_arlen,
  M03_AXI_arsize,
  M03_AXI_arburst,
  M03_AXI_arlock,
  M03_AXI_arcache,
  M03_AXI_arprot,
  M03_AXI_arqos,
  M03_AXI_aruser,
  M03_AXI_arvalid,
  M03_AXI_arready,
  M03_AXI_rdata,
  M03_AXI_rresp,
  M03_AXI_rlast,
  M03_AXI_rvalid,
  M03_AXI_rready,
  M04_AXI_awaddr,
  M04_AXI_awlen,
  M04_AXI_awsize,
  M04_AXI_awburst,
  M04_AXI_awlock,
  M04_AXI_awcache,
  M04_AXI_awprot,
  M04_AXI_awqos,
  M04_AXI_awuser,
  M04_AXI_awvalid,
  M04_AXI_awready,
  M04_AXI_wdata,
  M04_AXI_wstrb,
  M04_AXI_wlast,
  M04_AXI_wvalid,
  M04_AXI_wready,
  M04_AXI_bresp,
  M04_AXI_bvalid,
  M04_AXI_bready,
  M04_AXI_araddr,
  M04_AXI_arlen,
  M04_AXI_arsize,
  M04_AXI_arburst,
  M04_AXI_arlock,
  M04_AXI_arcache,
  M04_AXI_arprot,
  M04_AXI_arqos,
  M04_AXI_aruser,
  M04_AXI_arvalid,
  M04_AXI_arready,
  M04_AXI_rdata,
  M04_AXI_rresp,
  M04_AXI_rlast,
  M04_AXI_rvalid,
  M04_AXI_rready,
  M05_AXI_awaddr,
  M05_AXI_awlen,
  M05_AXI_awsize,
  M05_AXI_awburst,
  M05_AXI_awlock,
  M05_AXI_awcache,
  M05_AXI_awprot,
  M05_AXI_awqos,
  M05_AXI_awuser,
  M05_AXI_awvalid,
  M05_AXI_awready,
  M05_AXI_wdata,
  M05_AXI_wstrb,
  M05_AXI_wlast,
  M05_AXI_wvalid,
  M05_AXI_wready,
  M05_AXI_bresp,
  M05_AXI_bvalid,
  M05_AXI_bready,
  M05_AXI_araddr,
  M05_AXI_arlen,
  M05_AXI_arsize,
  M05_AXI_arburst,
  M05_AXI_arlock,
  M05_AXI_arcache,
  M05_AXI_arprot,
  M05_AXI_arqos,
  M05_AXI_aruser,
  M05_AXI_arvalid,
  M05_AXI_arready,
  M05_AXI_rdata,
  M05_AXI_rresp,
  M05_AXI_rlast,
  M05_AXI_rvalid,
  M05_AXI_rready,
  M06_AXI_awaddr,
  M06_AXI_awlen,
  M06_AXI_awsize,
  M06_AXI_awburst,
  M06_AXI_awlock,
  M06_AXI_awcache,
  M06_AXI_awprot,
  M06_AXI_awqos,
  M06_AXI_awuser,
  M06_AXI_awvalid,
  M06_AXI_awready,
  M06_AXI_wdata,
  M06_AXI_wstrb,
  M06_AXI_wlast,
  M06_AXI_wvalid,
  M06_AXI_wready,
  M06_AXI_bresp,
  M06_AXI_bvalid,
  M06_AXI_bready,
  M06_AXI_araddr,
  M06_AXI_arlen,
  M06_AXI_arsize,
  M06_AXI_arburst,
  M06_AXI_arlock,
  M06_AXI_arcache,
  M06_AXI_arprot,
  M06_AXI_arqos,
  M06_AXI_aruser,
  M06_AXI_arvalid,
  M06_AXI_arready,
  M06_AXI_rdata,
  M06_AXI_rresp,
  M06_AXI_rlast,
  M06_AXI_rvalid,
  M06_AXI_rready,
  M07_AXI_awaddr,
  M07_AXI_awlen,
  M07_AXI_awsize,
  M07_AXI_awburst,
  M07_AXI_awlock,
  M07_AXI_awcache,
  M07_AXI_awprot,
  M07_AXI_awqos,
  M07_AXI_awuser,
  M07_AXI_awvalid,
  M07_AXI_awready,
  M07_AXI_wdata,
  M07_AXI_wstrb,
  M07_AXI_wlast,
  M07_AXI_wvalid,
  M07_AXI_wready,
  M07_AXI_bresp,
  M07_AXI_bvalid,
  M07_AXI_bready,
  M07_AXI_araddr,
  M07_AXI_arlen,
  M07_AXI_arsize,
  M07_AXI_arburst,
  M07_AXI_arlock,
  M07_AXI_arcache,
  M07_AXI_arprot,
  M07_AXI_arqos,
  M07_AXI_aruser,
  M07_AXI_arvalid,
  M07_AXI_arready,
  M07_AXI_rdata,
  M07_AXI_rresp,
  M07_AXI_rlast,
  M07_AXI_rvalid,
  M07_AXI_rready,
  M08_AXI_awaddr,
  M08_AXI_awlen,
  M08_AXI_awsize,
  M08_AXI_awburst,
  M08_AXI_awlock,
  M08_AXI_awcache,
  M08_AXI_awprot,
  M08_AXI_awqos,
  M08_AXI_awuser,
  M08_AXI_awvalid,
  M08_AXI_awready,
  M08_AXI_wdata,
  M08_AXI_wstrb,
  M08_AXI_wlast,
  M08_AXI_wvalid,
  M08_AXI_wready,
  M08_AXI_bresp,
  M08_AXI_bvalid,
  M08_AXI_bready,
  M08_AXI_araddr,
  M08_AXI_arlen,
  M08_AXI_arsize,
  M08_AXI_arburst,
  M08_AXI_arlock,
  M08_AXI_arcache,
  M08_AXI_arprot,
  M08_AXI_arqos,
  M08_AXI_aruser,
  M08_AXI_arvalid,
  M08_AXI_arready,
  M08_AXI_rdata,
  M08_AXI_rresp,
  M08_AXI_rlast,
  M08_AXI_rvalid,
  M08_AXI_rready,
  M09_AXI_awaddr,
  M09_AXI_awlen,
  M09_AXI_awsize,
  M09_AXI_awburst,
  M09_AXI_awlock,
  M09_AXI_awcache,
  M09_AXI_awprot,
  M09_AXI_awqos,
  M09_AXI_awuser,
  M09_AXI_awvalid,
  M09_AXI_awready,
  M09_AXI_wdata,
  M09_AXI_wstrb,
  M09_AXI_wlast,
  M09_AXI_wvalid,
  M09_AXI_wready,
  M09_AXI_bresp,
  M09_AXI_bvalid,
  M09_AXI_bready,
  M09_AXI_araddr,
  M09_AXI_arlen,
  M09_AXI_arsize,
  M09_AXI_arburst,
  M09_AXI_arlock,
  M09_AXI_arcache,
  M09_AXI_arprot,
  M09_AXI_arqos,
  M09_AXI_aruser,
  M09_AXI_arvalid,
  M09_AXI_arready,
  M09_AXI_rdata,
  M09_AXI_rresp,
  M09_AXI_rlast,
  M09_AXI_rvalid,
  M09_AXI_rready,
  M10_AXI_awaddr,
  M10_AXI_awlen,
  M10_AXI_awsize,
  M10_AXI_awburst,
  M10_AXI_awlock,
  M10_AXI_awcache,
  M10_AXI_awprot,
  M10_AXI_awqos,
  M10_AXI_awuser,
  M10_AXI_awvalid,
  M10_AXI_awready,
  M10_AXI_wdata,
  M10_AXI_wstrb,
  M10_AXI_wlast,
  M10_AXI_wvalid,
  M10_AXI_wready,
  M10_AXI_bresp,
  M10_AXI_bvalid,
  M10_AXI_bready,
  M10_AXI_araddr,
  M10_AXI_arlen,
  M10_AXI_arsize,
  M10_AXI_arburst,
  M10_AXI_arlock,
  M10_AXI_arcache,
  M10_AXI_arprot,
  M10_AXI_arqos,
  M10_AXI_aruser,
  M10_AXI_arvalid,
  M10_AXI_arready,
  M10_AXI_rdata,
  M10_AXI_rresp,
  M10_AXI_rlast,
  M10_AXI_rvalid,
  M10_AXI_rready,
  M11_AXI_awaddr,
  M11_AXI_awlen,
  M11_AXI_awsize,
  M11_AXI_awburst,
  M11_AXI_awlock,
  M11_AXI_awcache,
  M11_AXI_awprot,
  M11_AXI_awqos,
  M11_AXI_awuser,
  M11_AXI_awvalid,
  M11_AXI_awready,
  M11_AXI_wdata,
  M11_AXI_wstrb,
  M11_AXI_wlast,
  M11_AXI_wvalid,
  M11_AXI_wready,
  M11_AXI_bresp,
  M11_AXI_bvalid,
  M11_AXI_bready,
  M11_AXI_araddr,
  M11_AXI_arlen,
  M11_AXI_arsize,
  M11_AXI_arburst,
  M11_AXI_arlock,
  M11_AXI_arcache,
  M11_AXI_arprot,
  M11_AXI_arqos,
  M11_AXI_aruser,
  M11_AXI_arvalid,
  M11_AXI_arready,
  M11_AXI_rdata,
  M11_AXI_rresp,
  M11_AXI_rlast,
  M11_AXI_rvalid,
  M11_AXI_rready,
  M12_AXI_awaddr,
  M12_AXI_awprot,
  M12_AXI_awvalid,
  M12_AXI_awready,
  M12_AXI_wdata,
  M12_AXI_wstrb,
  M12_AXI_wvalid,
  M12_AXI_wready,
  M12_AXI_bresp,
  M12_AXI_bvalid,
  M12_AXI_bready,
  M12_AXI_araddr,
  M12_AXI_arprot,
  M12_AXI_arvalid,
  M12_AXI_arready,
  M12_AXI_rdata,
  M12_AXI_rresp,
  M12_AXI_rvalid,
  M12_AXI_rready,
  M13_AXI_awaddr,
  M13_AXI_awprot,
  M13_AXI_awvalid,
  M13_AXI_awready,
  M13_AXI_wdata,
  M13_AXI_wstrb,
  M13_AXI_wvalid,
  M13_AXI_wready,
  M13_AXI_bresp,
  M13_AXI_bvalid,
  M13_AXI_bready,
  M13_AXI_araddr,
  M13_AXI_arprot,
  M13_AXI_arvalid,
  M13_AXI_arready,
  M13_AXI_rdata,
  M13_AXI_rresp,
  M13_AXI_rvalid,
  M13_AXI_rready,
  M14_AXI_awaddr,
  M14_AXI_awprot,
  M14_AXI_awvalid,
  M14_AXI_awready,
  M14_AXI_wdata,
  M14_AXI_wstrb,
  M14_AXI_wvalid,
  M14_AXI_wready,
  M14_AXI_bresp,
  M14_AXI_bvalid,
  M14_AXI_bready,
  M14_AXI_araddr,
  M14_AXI_arprot,
  M14_AXI_arvalid,
  M14_AXI_arready,
  M14_AXI_rdata,
  M14_AXI_rresp,
  M14_AXI_rvalid,
  M14_AXI_rready,
  M15_AXI_awaddr,
  M15_AXI_awprot,
  M15_AXI_awvalid,
  M15_AXI_awready,
  M15_AXI_wdata,
  M15_AXI_wstrb,
  M15_AXI_wvalid,
  M15_AXI_wready,
  M15_AXI_bresp,
  M15_AXI_bvalid,
  M15_AXI_bready,
  M15_AXI_araddr,
  M15_AXI_arprot,
  M15_AXI_arvalid,
  M15_AXI_arready,
  M15_AXI_rdata,
  M15_AXI_rresp,
  M15_AXI_rvalid,
  M15_AXI_rready,
  M16_AXI_awaddr,
  M16_AXI_awprot,
  M16_AXI_awvalid,
  M16_AXI_awready,
  M16_AXI_wdata,
  M16_AXI_wstrb,
  M16_AXI_wvalid,
  M16_AXI_wready,
  M16_AXI_bresp,
  M16_AXI_bvalid,
  M16_AXI_bready,
  M16_AXI_araddr,
  M16_AXI_arprot,
  M16_AXI_arvalid,
  M16_AXI_arready,
  M16_AXI_rdata,
  M16_AXI_rresp,
  M16_AXI_rvalid,
  M16_AXI_rready,
  M17_AXI_awaddr,
  M17_AXI_awprot,
  M17_AXI_awvalid,
  M17_AXI_awready,
  M17_AXI_wdata,
  M17_AXI_wstrb,
  M17_AXI_wvalid,
  M17_AXI_wready,
  M17_AXI_bresp,
  M17_AXI_bvalid,
  M17_AXI_bready,
  M17_AXI_araddr,
  M17_AXI_arprot,
  M17_AXI_arvalid,
  M17_AXI_arready,
  M17_AXI_rdata,
  M17_AXI_rresp,
  M17_AXI_rvalid,
  M17_AXI_rready,
  M18_AXI_awaddr,
  M18_AXI_awprot,
  M18_AXI_awvalid,
  M18_AXI_awready,
  M18_AXI_wdata,
  M18_AXI_wstrb,
  M18_AXI_wvalid,
  M18_AXI_wready,
  M18_AXI_bresp,
  M18_AXI_bvalid,
  M18_AXI_bready,
  M18_AXI_araddr,
  M18_AXI_arprot,
  M18_AXI_arvalid,
  M18_AXI_arready,
  M18_AXI_rdata,
  M18_AXI_rresp,
  M18_AXI_rvalid,
  M18_AXI_rready,
  M19_AXI_awaddr,
  M19_AXI_awprot,
  M19_AXI_awvalid,
  M19_AXI_awready,
  M19_AXI_wdata,
  M19_AXI_wstrb,
  M19_AXI_wvalid,
  M19_AXI_wready,
  M19_AXI_bresp,
  M19_AXI_bvalid,
  M19_AXI_bready,
  M19_AXI_araddr,
  M19_AXI_arprot,
  M19_AXI_arvalid,
  M19_AXI_arready,
  M19_AXI_rdata,
  M19_AXI_rresp,
  M19_AXI_rvalid,
  M19_AXI_rready,
  M20_AXI_awaddr,
  M20_AXI_awprot,
  M20_AXI_awvalid,
  M20_AXI_awready,
  M20_AXI_wdata,
  M20_AXI_wstrb,
  M20_AXI_wvalid,
  M20_AXI_wready,
  M20_AXI_bresp,
  M20_AXI_bvalid,
  M20_AXI_bready,
  M20_AXI_araddr,
  M20_AXI_arprot,
  M20_AXI_arvalid,
  M20_AXI_arready,
  M20_AXI_rdata,
  M20_AXI_rresp,
  M20_AXI_rvalid,
  M20_AXI_rready,
  M21_AXI_awaddr,
  M21_AXI_awprot,
  M21_AXI_awvalid,
  M21_AXI_awready,
  M21_AXI_wdata,
  M21_AXI_wstrb,
  M21_AXI_wvalid,
  M21_AXI_wready,
  M21_AXI_bresp,
  M21_AXI_bvalid,
  M21_AXI_bready,
  M21_AXI_araddr,
  M21_AXI_arprot,
  M21_AXI_arvalid,
  M21_AXI_arready,
  M21_AXI_rdata,
  M21_AXI_rresp,
  M21_AXI_rvalid,
  M21_AXI_rready,
  M22_AXI_awaddr,
  M22_AXI_awprot,
  M22_AXI_awvalid,
  M22_AXI_awready,
  M22_AXI_wdata,
  M22_AXI_wstrb,
  M22_AXI_wvalid,
  M22_AXI_wready,
  M22_AXI_bresp,
  M22_AXI_bvalid,
  M22_AXI_bready,
  M22_AXI_araddr,
  M22_AXI_arprot,
  M22_AXI_arvalid,
  M22_AXI_arready,
  M22_AXI_rdata,
  M22_AXI_rresp,
  M22_AXI_rvalid,
  M22_AXI_rready,
  M23_AXI_awaddr,
  M23_AXI_awprot,
  M23_AXI_awvalid,
  M23_AXI_awready,
  M23_AXI_wdata,
  M23_AXI_wstrb,
  M23_AXI_wvalid,
  M23_AXI_wready,
  M23_AXI_bresp,
  M23_AXI_bvalid,
  M23_AXI_bready,
  M23_AXI_araddr,
  M23_AXI_arprot,
  M23_AXI_arvalid,
  M23_AXI_arready,
  M23_AXI_rdata,
  M23_AXI_rresp,
  M23_AXI_rvalid,
  M23_AXI_rready,
  M24_AXI_awaddr,
  M24_AXI_awprot,
  M24_AXI_awvalid,
  M24_AXI_awready,
  M24_AXI_wdata,
  M24_AXI_wstrb,
  M24_AXI_wvalid,
  M24_AXI_wready,
  M24_AXI_bresp,
  M24_AXI_bvalid,
  M24_AXI_bready,
  M24_AXI_araddr,
  M24_AXI_arprot,
  M24_AXI_arvalid,
  M24_AXI_arready,
  M24_AXI_rdata,
  M24_AXI_rresp,
  M24_AXI_rvalid,
  M24_AXI_rready,
  M25_AXI_awaddr,
  M25_AXI_awprot,
  M25_AXI_awvalid,
  M25_AXI_awready,
  M25_AXI_wdata,
  M25_AXI_wstrb,
  M25_AXI_wvalid,
  M25_AXI_wready,
  M25_AXI_bresp,
  M25_AXI_bvalid,
  M25_AXI_bready,
  M25_AXI_araddr,
  M25_AXI_arprot,
  M25_AXI_arvalid,
  M25_AXI_arready,
  M25_AXI_rdata,
  M25_AXI_rresp,
  M25_AXI_rvalid,
  M25_AXI_rready,
  M26_AXI_awaddr,
  M26_AXI_awprot,
  M26_AXI_awvalid,
  M26_AXI_awready,
  M26_AXI_wdata,
  M26_AXI_wstrb,
  M26_AXI_wvalid,
  M26_AXI_wready,
  M26_AXI_bresp,
  M26_AXI_bvalid,
  M26_AXI_bready,
  M26_AXI_araddr,
  M26_AXI_arprot,
  M26_AXI_arvalid,
  M26_AXI_arready,
  M26_AXI_rdata,
  M26_AXI_rresp,
  M26_AXI_rvalid,
  M26_AXI_rready,
  M27_AXI_awaddr,
  M27_AXI_awprot,
  M27_AXI_awvalid,
  M27_AXI_awready,
  M27_AXI_wdata,
  M27_AXI_wstrb,
  M27_AXI_wvalid,
  M27_AXI_wready,
  M27_AXI_bresp,
  M27_AXI_bvalid,
  M27_AXI_bready,
  M27_AXI_araddr,
  M27_AXI_arprot,
  M27_AXI_arvalid,
  M27_AXI_arready,
  M27_AXI_rdata,
  M27_AXI_rresp,
  M27_AXI_rvalid,
  M27_AXI_rready,
  M28_AXI_awaddr,
  M28_AXI_awprot,
  M28_AXI_awvalid,
  M28_AXI_awready,
  M28_AXI_wdata,
  M28_AXI_wstrb,
  M28_AXI_wvalid,
  M28_AXI_wready,
  M28_AXI_bresp,
  M28_AXI_bvalid,
  M28_AXI_bready,
  M28_AXI_araddr,
  M28_AXI_arprot,
  M28_AXI_arvalid,
  M28_AXI_arready,
  M28_AXI_rdata,
  M28_AXI_rresp,
  M28_AXI_rvalid,
  M28_AXI_rready,
  M29_AXI_awaddr,
  M29_AXI_awprot,
  M29_AXI_awvalid,
  M29_AXI_awready,
  M29_AXI_wdata,
  M29_AXI_wstrb,
  M29_AXI_wvalid,
  M29_AXI_wready,
  M29_AXI_bresp,
  M29_AXI_bvalid,
  M29_AXI_bready,
  M29_AXI_araddr,
  M29_AXI_arprot,
  M29_AXI_arvalid,
  M29_AXI_arready,
  M29_AXI_rdata,
  M29_AXI_rresp,
  M29_AXI_rvalid,
  M29_AXI_rready,
  M30_AXI_awaddr,
  M30_AXI_awprot,
  M30_AXI_awvalid,
  M30_AXI_awready,
  M30_AXI_wdata,
  M30_AXI_wstrb,
  M30_AXI_wvalid,
  M30_AXI_wready,
  M30_AXI_bresp,
  M30_AXI_bvalid,
  M30_AXI_bready,
  M30_AXI_araddr,
  M30_AXI_arprot,
  M30_AXI_arvalid,
  M30_AXI_arready,
  M30_AXI_rdata,
  M30_AXI_rresp,
  M30_AXI_rvalid,
  M30_AXI_rready,
  M31_AXI_awaddr,
  M31_AXI_awprot,
  M31_AXI_awvalid,
  M31_AXI_awready,
  M31_AXI_wdata,
  M31_AXI_wstrb,
  M31_AXI_wvalid,
  M31_AXI_wready,
  M31_AXI_bresp,
  M31_AXI_bvalid,
  M31_AXI_bready,
  M31_AXI_araddr,
  M31_AXI_arprot,
  M31_AXI_arvalid,
  M31_AXI_arready,
  M31_AXI_rdata,
  M31_AXI_rresp,
  M31_AXI_rvalid,
  M31_AXI_rready,
  M32_AXI_awaddr,
  M32_AXI_awprot,
  M32_AXI_awvalid,
  M32_AXI_awready,
  M32_AXI_wdata,
  M32_AXI_wstrb,
  M32_AXI_wvalid,
  M32_AXI_wready,
  M32_AXI_bresp,
  M32_AXI_bvalid,
  M32_AXI_bready,
  M32_AXI_araddr,
  M32_AXI_arprot,
  M32_AXI_arvalid,
  M32_AXI_arready,
  M32_AXI_rdata,
  M32_AXI_rresp,
  M32_AXI_rvalid,
  M32_AXI_rready,
  M33_AXI_awaddr,
  M33_AXI_awprot,
  M33_AXI_awvalid,
  M33_AXI_awready,
  M33_AXI_wdata,
  M33_AXI_wstrb,
  M33_AXI_wvalid,
  M33_AXI_wready,
  M33_AXI_bresp,
  M33_AXI_bvalid,
  M33_AXI_bready,
  M33_AXI_araddr,
  M33_AXI_arprot,
  M33_AXI_arvalid,
  M33_AXI_arready,
  M33_AXI_rdata,
  M33_AXI_rresp,
  M33_AXI_rvalid,
  M33_AXI_rready,
  M34_AXI_awaddr,
  M34_AXI_awprot,
  M34_AXI_awvalid,
  M34_AXI_awready,
  M34_AXI_wdata,
  M34_AXI_wstrb,
  M34_AXI_wvalid,
  M34_AXI_wready,
  M34_AXI_bresp,
  M34_AXI_bvalid,
  M34_AXI_bready,
  M34_AXI_araddr,
  M34_AXI_arprot,
  M34_AXI_arvalid,
  M34_AXI_arready,
  M34_AXI_rdata,
  M34_AXI_rresp,
  M34_AXI_rvalid,
  M34_AXI_rready,
  M35_AXI_awaddr,
  M35_AXI_awprot,
  M35_AXI_awvalid,
  M35_AXI_awready,
  M35_AXI_wdata,
  M35_AXI_wstrb,
  M35_AXI_wvalid,
  M35_AXI_wready,
  M35_AXI_bresp,
  M35_AXI_bvalid,
  M35_AXI_bready,
  M35_AXI_araddr,
  M35_AXI_arprot,
  M35_AXI_arvalid,
  M35_AXI_arready,
  M35_AXI_rdata,
  M35_AXI_rresp,
  M35_AXI_rvalid,
  M35_AXI_rready,
  M36_AXI_awaddr,
  M36_AXI_awprot,
  M36_AXI_awvalid,
  M36_AXI_awready,
  M36_AXI_wdata,
  M36_AXI_wstrb,
  M36_AXI_wvalid,
  M36_AXI_wready,
  M36_AXI_bresp,
  M36_AXI_bvalid,
  M36_AXI_bready,
  M36_AXI_araddr,
  M36_AXI_arprot,
  M36_AXI_arvalid,
  M36_AXI_arready,
  M36_AXI_rdata,
  M36_AXI_rresp,
  M36_AXI_rvalid,
  M36_AXI_rready,
  M37_AXI_awaddr,
  M37_AXI_awprot,
  M37_AXI_awvalid,
  M37_AXI_awready,
  M37_AXI_wdata,
  M37_AXI_wstrb,
  M37_AXI_wvalid,
  M37_AXI_wready,
  M37_AXI_bresp,
  M37_AXI_bvalid,
  M37_AXI_bready,
  M37_AXI_araddr,
  M37_AXI_arprot,
  M37_AXI_arvalid,
  M37_AXI_arready,
  M37_AXI_rdata,
  M37_AXI_rresp,
  M37_AXI_rvalid,
  M37_AXI_rready,
  M38_AXI_awaddr,
  M38_AXI_awprot,
  M38_AXI_awvalid,
  M38_AXI_awready,
  M38_AXI_wdata,
  M38_AXI_wstrb,
  M38_AXI_wvalid,
  M38_AXI_wready,
  M38_AXI_bresp,
  M38_AXI_bvalid,
  M38_AXI_bready,
  M38_AXI_araddr,
  M38_AXI_arprot,
  M38_AXI_arvalid,
  M38_AXI_arready,
  M38_AXI_rdata,
  M38_AXI_rresp,
  M38_AXI_rvalid,
  M38_AXI_rready,
  M39_AXI_awaddr,
  M39_AXI_awprot,
  M39_AXI_awvalid,
  M39_AXI_awready,
  M39_AXI_wdata,
  M39_AXI_wstrb,
  M39_AXI_wvalid,
  M39_AXI_wready,
  M39_AXI_bresp,
  M39_AXI_bvalid,
  M39_AXI_bready,
  M39_AXI_araddr,
  M39_AXI_arprot,
  M39_AXI_arvalid,
  M39_AXI_arready,
  M39_AXI_rdata,
  M39_AXI_rresp,
  M39_AXI_rvalid,
  M39_AXI_rready,
  M40_AXI_awaddr,
  M40_AXI_awprot,
  M40_AXI_awvalid,
  M40_AXI_awready,
  M40_AXI_wdata,
  M40_AXI_wstrb,
  M40_AXI_wvalid,
  M40_AXI_wready,
  M40_AXI_bresp,
  M40_AXI_bvalid,
  M40_AXI_bready,
  M40_AXI_araddr,
  M40_AXI_arprot,
  M40_AXI_arvalid,
  M40_AXI_arready,
  M40_AXI_rdata,
  M40_AXI_rresp,
  M40_AXI_rvalid,
  M40_AXI_rready,
  M41_AXI_awaddr,
  M41_AXI_awprot,
  M41_AXI_awvalid,
  M41_AXI_awready,
  M41_AXI_wdata,
  M41_AXI_wstrb,
  M41_AXI_wvalid,
  M41_AXI_wready,
  M41_AXI_bresp,
  M41_AXI_bvalid,
  M41_AXI_bready,
  M41_AXI_araddr,
  M41_AXI_arprot,
  M41_AXI_arvalid,
  M41_AXI_arready,
  M41_AXI_rdata,
  M41_AXI_rresp,
  M41_AXI_rvalid,
  M41_AXI_rready,
  M42_AXI_awaddr,
  M42_AXI_awprot,
  M42_AXI_awvalid,
  M42_AXI_awready,
  M42_AXI_wdata,
  M42_AXI_wstrb,
  M42_AXI_wvalid,
  M42_AXI_wready,
  M42_AXI_bresp,
  M42_AXI_bvalid,
  M42_AXI_bready,
  M42_AXI_araddr,
  M42_AXI_arprot,
  M42_AXI_arvalid,
  M42_AXI_arready,
  M42_AXI_rdata,
  M42_AXI_rresp,
  M42_AXI_rvalid,
  M42_AXI_rready,
  M43_AXI_awaddr,
  M43_AXI_awprot,
  M43_AXI_awvalid,
  M43_AXI_awready,
  M43_AXI_wdata,
  M43_AXI_wstrb,
  M43_AXI_wvalid,
  M43_AXI_wready,
  M43_AXI_bresp,
  M43_AXI_bvalid,
  M43_AXI_bready,
  M43_AXI_araddr,
  M43_AXI_arprot,
  M43_AXI_arvalid,
  M43_AXI_arready,
  M43_AXI_rdata,
  M43_AXI_rresp,
  M43_AXI_rvalid,
  M43_AXI_rready,
  M44_AXI_awaddr,
  M44_AXI_awprot,
  M44_AXI_awvalid,
  M44_AXI_awready,
  M44_AXI_wdata,
  M44_AXI_wstrb,
  M44_AXI_wvalid,
  M44_AXI_wready,
  M44_AXI_bresp,
  M44_AXI_bvalid,
  M44_AXI_bready,
  M44_AXI_araddr,
  M44_AXI_arprot,
  M44_AXI_arvalid,
  M44_AXI_arready,
  M44_AXI_rdata,
  M44_AXI_rresp,
  M44_AXI_rvalid,
  M44_AXI_rready,
  M45_AXI_awaddr,
  M45_AXI_awprot,
  M45_AXI_awvalid,
  M45_AXI_awready,
  M45_AXI_wdata,
  M45_AXI_wstrb,
  M45_AXI_wvalid,
  M45_AXI_wready,
  M45_AXI_bresp,
  M45_AXI_bvalid,
  M45_AXI_bready,
  M45_AXI_araddr,
  M45_AXI_arprot,
  M45_AXI_arvalid,
  M45_AXI_arready,
  M45_AXI_rdata,
  M45_AXI_rresp,
  M45_AXI_rvalid,
  M45_AXI_rready,
  M46_AXI_awaddr,
  M46_AXI_awprot,
  M46_AXI_awvalid,
  M46_AXI_awready,
  M46_AXI_wdata,
  M46_AXI_wstrb,
  M46_AXI_wvalid,
  M46_AXI_wready,
  M46_AXI_bresp,
  M46_AXI_bvalid,
  M46_AXI_bready,
  M46_AXI_araddr,
  M46_AXI_arprot,
  M46_AXI_arvalid,
  M46_AXI_arready,
  M46_AXI_rdata,
  M46_AXI_rresp,
  M46_AXI_rvalid,
  M46_AXI_rready,
  M47_AXI_awaddr,
  M47_AXI_awprot,
  M47_AXI_awvalid,
  M47_AXI_awready,
  M47_AXI_wdata,
  M47_AXI_wstrb,
  M47_AXI_wvalid,
  M47_AXI_wready,
  M47_AXI_bresp,
  M47_AXI_bvalid,
  M47_AXI_bready,
  M47_AXI_araddr,
  M47_AXI_arprot,
  M47_AXI_arvalid,
  M47_AXI_arready,
  M47_AXI_rdata,
  M47_AXI_rresp,
  M47_AXI_rvalid,
  M47_AXI_rready,
  M48_AXI_awaddr,
  M48_AXI_awprot,
  M48_AXI_awvalid,
  M48_AXI_awready,
  M48_AXI_wdata,
  M48_AXI_wstrb,
  M48_AXI_wvalid,
  M48_AXI_wready,
  M48_AXI_bresp,
  M48_AXI_bvalid,
  M48_AXI_bready,
  M48_AXI_araddr,
  M48_AXI_arprot,
  M48_AXI_arvalid,
  M48_AXI_arready,
  M48_AXI_rdata,
  M48_AXI_rresp,
  M48_AXI_rvalid,
  M48_AXI_rready,
  M49_AXI_awaddr,
  M49_AXI_awprot,
  M49_AXI_awvalid,
  M49_AXI_awready,
  M49_AXI_wdata,
  M49_AXI_wstrb,
  M49_AXI_wvalid,
  M49_AXI_wready,
  M49_AXI_bresp,
  M49_AXI_bvalid,
  M49_AXI_bready,
  M49_AXI_araddr,
  M49_AXI_arprot,
  M49_AXI_arvalid,
  M49_AXI_arready,
  M49_AXI_rdata,
  M49_AXI_rresp,
  M49_AXI_rvalid,
  M49_AXI_rready,
  M50_AXI_awaddr,
  M50_AXI_awprot,
  M50_AXI_awvalid,
  M50_AXI_awready,
  M50_AXI_wdata,
  M50_AXI_wstrb,
  M50_AXI_wvalid,
  M50_AXI_wready,
  M50_AXI_bresp,
  M50_AXI_bvalid,
  M50_AXI_bready,
  M50_AXI_araddr,
  M50_AXI_arprot,
  M50_AXI_arvalid,
  M50_AXI_arready,
  M50_AXI_rdata,
  M50_AXI_rresp,
  M50_AXI_rvalid,
  M50_AXI_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:M16_AXI:M17_AXI:M18_AXI:M19_AXI:M20_AXI:M21_AXI:M22_AXI:M23_AXI:M24_AXI:M25_AXI:M26_AXI:M27_AXI:M28_AXI:M29_AXI:M30_AXI:M31_AXI:M32_AXI:M33_AXI:M34_AXI:M35_AXI:M36_AXI:M37_AXI:M38_AXI:M39_AXI:M40_AXI:M41_AXI:M42_AXI:M43_AXI:M44_\
AXI:M45_AXI:M46_AXI:M47_AXI:M48_AXI:M49_AXI:M50_AXI:S00_AXI, INSERT_VIP 0, ASSOCIATED_CLKEN s_sc_aclken" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID" *)
input wire [15 : 0] S00_AXI_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *)
input wire [39 : 0] S00_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *)
input wire [7 : 0] S00_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *)
input wire [2 : 0] S00_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *)
input wire [1 : 0] S00_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *)
input wire [0 : 0] S00_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *)
input wire [3 : 0] S00_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *)
input wire [2 : 0] S00_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *)
input wire [3 : 0] S00_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWUSER" *)
input wire [15 : 0] S00_AXI_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *)
input wire S00_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *)
output wire S00_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *)
input wire [31 : 0] S00_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *)
input wire [3 : 0] S00_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *)
input wire S00_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *)
input wire S00_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *)
output wire S00_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID" *)
output wire [15 : 0] S00_AXI_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *)
output wire [1 : 0] S00_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *)
output wire S00_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *)
input wire S00_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID" *)
input wire [15 : 0] S00_AXI_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *)
input wire [39 : 0] S00_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *)
input wire [7 : 0] S00_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *)
input wire [2 : 0] S00_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *)
input wire [1 : 0] S00_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *)
input wire [0 : 0] S00_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *)
input wire [3 : 0] S00_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *)
input wire [2 : 0] S00_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *)
input wire [3 : 0] S00_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARUSER" *)
input wire [15 : 0] S00_AXI_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *)
input wire S00_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *)
output wire S00_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID" *)
output wire [15 : 0] S00_AXI_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *)
output wire [31 : 0] S00_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *)
output wire [1 : 0] S00_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *)
output wire S00_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *)
output wire S00_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 16, ADDR_WIDTH 40, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 4, \
NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *)
input wire S00_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *)
output wire [12 : 0] M00_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *)
output wire [7 : 0] M00_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *)
output wire [2 : 0] M00_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *)
output wire [1 : 0] M00_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *)
output wire [0 : 0] M00_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *)
output wire [3 : 0] M00_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *)
output wire [2 : 0] M00_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *)
output wire [3 : 0] M00_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER" *)
output wire [15 : 0] M00_AXI_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *)
output wire M00_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *)
input wire M00_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *)
output wire [31 : 0] M00_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *)
output wire [3 : 0] M00_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *)
output wire M00_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *)
output wire M00_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *)
input wire M00_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *)
input wire [1 : 0] M00_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *)
input wire M00_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *)
output wire M00_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *)
output wire [12 : 0] M00_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *)
output wire [7 : 0] M00_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *)
output wire [2 : 0] M00_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *)
output wire [1 : 0] M00_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *)
output wire [0 : 0] M00_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *)
output wire [3 : 0] M00_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *)
output wire [2 : 0] M00_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *)
output wire [3 : 0] M00_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER" *)
output wire [15 : 0] M00_AXI_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *)
output wire M00_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *)
input wire M00_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *)
input wire [31 : 0] M00_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *)
input wire [1 : 0] M00_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *)
input wire M00_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *)
input wire M00_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *)
output wire M00_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWADDR" *)
output wire [12 : 0] M01_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWLEN" *)
output wire [7 : 0] M01_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWSIZE" *)
output wire [2 : 0] M01_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWBURST" *)
output wire [1 : 0] M01_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWLOCK" *)
output wire [0 : 0] M01_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWCACHE" *)
output wire [3 : 0] M01_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWPROT" *)
output wire [2 : 0] M01_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWQOS" *)
output wire [3 : 0] M01_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWUSER" *)
output wire [15 : 0] M01_AXI_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWVALID" *)
output wire M01_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWREADY" *)
input wire M01_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WDATA" *)
output wire [31 : 0] M01_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WSTRB" *)
output wire [3 : 0] M01_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WLAST" *)
output wire M01_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WVALID" *)
output wire M01_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WREADY" *)
input wire M01_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BRESP" *)
input wire [1 : 0] M01_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BVALID" *)
input wire M01_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BREADY" *)
output wire M01_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARADDR" *)
output wire [12 : 0] M01_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARLEN" *)
output wire [7 : 0] M01_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARSIZE" *)
output wire [2 : 0] M01_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARBURST" *)
output wire [1 : 0] M01_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARLOCK" *)
output wire [0 : 0] M01_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARCACHE" *)
output wire [3 : 0] M01_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARPROT" *)
output wire [2 : 0] M01_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARQOS" *)
output wire [3 : 0] M01_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARUSER" *)
output wire [15 : 0] M01_AXI_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARVALID" *)
output wire M01_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARREADY" *)
input wire M01_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RDATA" *)
input wire [31 : 0] M01_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RRESP" *)
input wire [1 : 0] M01_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RLAST" *)
input wire M01_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RVALID" *)
input wire M01_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RREADY" *)
output wire M01_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWADDR" *)
output wire [12 : 0] M02_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWLEN" *)
output wire [7 : 0] M02_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWSIZE" *)
output wire [2 : 0] M02_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWBURST" *)
output wire [1 : 0] M02_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWLOCK" *)
output wire [0 : 0] M02_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWCACHE" *)
output wire [3 : 0] M02_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWPROT" *)
output wire [2 : 0] M02_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWQOS" *)
output wire [3 : 0] M02_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWUSER" *)
output wire [15 : 0] M02_AXI_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWVALID" *)
output wire M02_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWREADY" *)
input wire M02_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI WDATA" *)
output wire [31 : 0] M02_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI WSTRB" *)
output wire [3 : 0] M02_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI WLAST" *)
output wire M02_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI WVALID" *)
output wire M02_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI WREADY" *)
input wire M02_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI BRESP" *)
input wire [1 : 0] M02_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI BVALID" *)
input wire M02_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI BREADY" *)
output wire M02_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARADDR" *)
output wire [12 : 0] M02_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARLEN" *)
output wire [7 : 0] M02_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARSIZE" *)
output wire [2 : 0] M02_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARBURST" *)
output wire [1 : 0] M02_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARLOCK" *)
output wire [0 : 0] M02_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARCACHE" *)
output wire [3 : 0] M02_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARPROT" *)
output wire [2 : 0] M02_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARQOS" *)
output wire [3 : 0] M02_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARUSER" *)
output wire [15 : 0] M02_AXI_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARVALID" *)
output wire M02_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARREADY" *)
input wire M02_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI RDATA" *)
input wire [31 : 0] M02_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI RRESP" *)
input wire [1 : 0] M02_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI RLAST" *)
input wire M02_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI RVALID" *)
input wire M02_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M02_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI RREADY" *)
output wire M02_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWADDR" *)
output wire [12 : 0] M03_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWLEN" *)
output wire [7 : 0] M03_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWSIZE" *)
output wire [2 : 0] M03_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWBURST" *)
output wire [1 : 0] M03_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWLOCK" *)
output wire [0 : 0] M03_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWCACHE" *)
output wire [3 : 0] M03_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWPROT" *)
output wire [2 : 0] M03_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWQOS" *)
output wire [3 : 0] M03_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWUSER" *)
output wire [15 : 0] M03_AXI_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWVALID" *)
output wire M03_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWREADY" *)
input wire M03_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI WDATA" *)
output wire [31 : 0] M03_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI WSTRB" *)
output wire [3 : 0] M03_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI WLAST" *)
output wire M03_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI WVALID" *)
output wire M03_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI WREADY" *)
input wire M03_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI BRESP" *)
input wire [1 : 0] M03_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI BVALID" *)
input wire M03_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI BREADY" *)
output wire M03_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARADDR" *)
output wire [12 : 0] M03_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARLEN" *)
output wire [7 : 0] M03_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARSIZE" *)
output wire [2 : 0] M03_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARBURST" *)
output wire [1 : 0] M03_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARLOCK" *)
output wire [0 : 0] M03_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARCACHE" *)
output wire [3 : 0] M03_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARPROT" *)
output wire [2 : 0] M03_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARQOS" *)
output wire [3 : 0] M03_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARUSER" *)
output wire [15 : 0] M03_AXI_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARVALID" *)
output wire M03_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARREADY" *)
input wire M03_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI RDATA" *)
input wire [31 : 0] M03_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI RRESP" *)
input wire [1 : 0] M03_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI RLAST" *)
input wire M03_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI RVALID" *)
input wire M03_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M03_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI RREADY" *)
output wire M03_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI AWADDR" *)
output wire [12 : 0] M04_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI AWLEN" *)
output wire [7 : 0] M04_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI AWSIZE" *)
output wire [2 : 0] M04_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI AWBURST" *)
output wire [1 : 0] M04_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI AWLOCK" *)
output wire [0 : 0] M04_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI AWCACHE" *)
output wire [3 : 0] M04_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI AWPROT" *)
output wire [2 : 0] M04_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI AWQOS" *)
output wire [3 : 0] M04_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI AWUSER" *)
output wire [15 : 0] M04_AXI_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI AWVALID" *)
output wire M04_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI AWREADY" *)
input wire M04_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI WDATA" *)
output wire [31 : 0] M04_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI WSTRB" *)
output wire [3 : 0] M04_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI WLAST" *)
output wire M04_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI WVALID" *)
output wire M04_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI WREADY" *)
input wire M04_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI BRESP" *)
input wire [1 : 0] M04_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI BVALID" *)
input wire M04_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI BREADY" *)
output wire M04_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI ARADDR" *)
output wire [12 : 0] M04_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI ARLEN" *)
output wire [7 : 0] M04_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI ARSIZE" *)
output wire [2 : 0] M04_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI ARBURST" *)
output wire [1 : 0] M04_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI ARLOCK" *)
output wire [0 : 0] M04_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI ARCACHE" *)
output wire [3 : 0] M04_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI ARPROT" *)
output wire [2 : 0] M04_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI ARQOS" *)
output wire [3 : 0] M04_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI ARUSER" *)
output wire [15 : 0] M04_AXI_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI ARVALID" *)
output wire M04_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI ARREADY" *)
input wire M04_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI RDATA" *)
input wire [31 : 0] M04_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI RRESP" *)
input wire [1 : 0] M04_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI RLAST" *)
input wire M04_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI RVALID" *)
input wire M04_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M04_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI RREADY" *)
output wire M04_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI AWADDR" *)
output wire [12 : 0] M05_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI AWLEN" *)
output wire [7 : 0] M05_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI AWSIZE" *)
output wire [2 : 0] M05_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI AWBURST" *)
output wire [1 : 0] M05_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI AWLOCK" *)
output wire [0 : 0] M05_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI AWCACHE" *)
output wire [3 : 0] M05_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI AWPROT" *)
output wire [2 : 0] M05_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI AWQOS" *)
output wire [3 : 0] M05_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI AWUSER" *)
output wire [15 : 0] M05_AXI_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI AWVALID" *)
output wire M05_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI AWREADY" *)
input wire M05_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI WDATA" *)
output wire [31 : 0] M05_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI WSTRB" *)
output wire [3 : 0] M05_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI WLAST" *)
output wire M05_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI WVALID" *)
output wire M05_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI WREADY" *)
input wire M05_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI BRESP" *)
input wire [1 : 0] M05_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI BVALID" *)
input wire M05_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI BREADY" *)
output wire M05_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI ARADDR" *)
output wire [12 : 0] M05_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI ARLEN" *)
output wire [7 : 0] M05_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI ARSIZE" *)
output wire [2 : 0] M05_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI ARBURST" *)
output wire [1 : 0] M05_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI ARLOCK" *)
output wire [0 : 0] M05_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI ARCACHE" *)
output wire [3 : 0] M05_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI ARPROT" *)
output wire [2 : 0] M05_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI ARQOS" *)
output wire [3 : 0] M05_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI ARUSER" *)
output wire [15 : 0] M05_AXI_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI ARVALID" *)
output wire M05_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI ARREADY" *)
input wire M05_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI RDATA" *)
input wire [31 : 0] M05_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI RRESP" *)
input wire [1 : 0] M05_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI RLAST" *)
input wire M05_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI RVALID" *)
input wire M05_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M05_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI RREADY" *)
output wire M05_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI AWADDR" *)
output wire [12 : 0] M06_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI AWLEN" *)
output wire [7 : 0] M06_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI AWSIZE" *)
output wire [2 : 0] M06_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI AWBURST" *)
output wire [1 : 0] M06_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI AWLOCK" *)
output wire [0 : 0] M06_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI AWCACHE" *)
output wire [3 : 0] M06_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI AWPROT" *)
output wire [2 : 0] M06_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI AWQOS" *)
output wire [3 : 0] M06_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI AWUSER" *)
output wire [15 : 0] M06_AXI_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI AWVALID" *)
output wire M06_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI AWREADY" *)
input wire M06_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI WDATA" *)
output wire [31 : 0] M06_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI WSTRB" *)
output wire [3 : 0] M06_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI WLAST" *)
output wire M06_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI WVALID" *)
output wire M06_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI WREADY" *)
input wire M06_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI BRESP" *)
input wire [1 : 0] M06_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI BVALID" *)
input wire M06_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI BREADY" *)
output wire M06_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI ARADDR" *)
output wire [12 : 0] M06_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI ARLEN" *)
output wire [7 : 0] M06_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI ARSIZE" *)
output wire [2 : 0] M06_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI ARBURST" *)
output wire [1 : 0] M06_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI ARLOCK" *)
output wire [0 : 0] M06_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI ARCACHE" *)
output wire [3 : 0] M06_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI ARPROT" *)
output wire [2 : 0] M06_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI ARQOS" *)
output wire [3 : 0] M06_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI ARUSER" *)
output wire [15 : 0] M06_AXI_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI ARVALID" *)
output wire M06_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI ARREADY" *)
input wire M06_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI RDATA" *)
input wire [31 : 0] M06_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI RRESP" *)
input wire [1 : 0] M06_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI RLAST" *)
input wire M06_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI RVALID" *)
input wire M06_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M06_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI RREADY" *)
output wire M06_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI AWADDR" *)
output wire [12 : 0] M07_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI AWLEN" *)
output wire [7 : 0] M07_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI AWSIZE" *)
output wire [2 : 0] M07_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI AWBURST" *)
output wire [1 : 0] M07_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI AWLOCK" *)
output wire [0 : 0] M07_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI AWCACHE" *)
output wire [3 : 0] M07_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI AWPROT" *)
output wire [2 : 0] M07_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI AWQOS" *)
output wire [3 : 0] M07_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI AWUSER" *)
output wire [15 : 0] M07_AXI_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI AWVALID" *)
output wire M07_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI AWREADY" *)
input wire M07_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI WDATA" *)
output wire [31 : 0] M07_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI WSTRB" *)
output wire [3 : 0] M07_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI WLAST" *)
output wire M07_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI WVALID" *)
output wire M07_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI WREADY" *)
input wire M07_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI BRESP" *)
input wire [1 : 0] M07_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI BVALID" *)
input wire M07_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI BREADY" *)
output wire M07_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI ARADDR" *)
output wire [12 : 0] M07_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI ARLEN" *)
output wire [7 : 0] M07_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI ARSIZE" *)
output wire [2 : 0] M07_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI ARBURST" *)
output wire [1 : 0] M07_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI ARLOCK" *)
output wire [0 : 0] M07_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI ARCACHE" *)
output wire [3 : 0] M07_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI ARPROT" *)
output wire [2 : 0] M07_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI ARQOS" *)
output wire [3 : 0] M07_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI ARUSER" *)
output wire [15 : 0] M07_AXI_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI ARVALID" *)
output wire M07_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI ARREADY" *)
input wire M07_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI RDATA" *)
input wire [31 : 0] M07_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI RRESP" *)
input wire [1 : 0] M07_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI RLAST" *)
input wire M07_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI RVALID" *)
input wire M07_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M07_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI RREADY" *)
output wire M07_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWADDR" *)
output wire [12 : 0] M08_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWLEN" *)
output wire [7 : 0] M08_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWSIZE" *)
output wire [2 : 0] M08_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWBURST" *)
output wire [1 : 0] M08_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWLOCK" *)
output wire [0 : 0] M08_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWCACHE" *)
output wire [3 : 0] M08_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWPROT" *)
output wire [2 : 0] M08_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWQOS" *)
output wire [3 : 0] M08_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWUSER" *)
output wire [15 : 0] M08_AXI_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWVALID" *)
output wire M08_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWREADY" *)
input wire M08_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI WDATA" *)
output wire [31 : 0] M08_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI WSTRB" *)
output wire [3 : 0] M08_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI WLAST" *)
output wire M08_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI WVALID" *)
output wire M08_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI WREADY" *)
input wire M08_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI BRESP" *)
input wire [1 : 0] M08_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI BVALID" *)
input wire M08_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI BREADY" *)
output wire M08_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARADDR" *)
output wire [12 : 0] M08_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARLEN" *)
output wire [7 : 0] M08_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARSIZE" *)
output wire [2 : 0] M08_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARBURST" *)
output wire [1 : 0] M08_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARLOCK" *)
output wire [0 : 0] M08_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARCACHE" *)
output wire [3 : 0] M08_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARPROT" *)
output wire [2 : 0] M08_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARQOS" *)
output wire [3 : 0] M08_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARUSER" *)
output wire [15 : 0] M08_AXI_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARVALID" *)
output wire M08_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARREADY" *)
input wire M08_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI RDATA" *)
input wire [31 : 0] M08_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI RRESP" *)
input wire [1 : 0] M08_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI RLAST" *)
input wire M08_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI RVALID" *)
input wire M08_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M08_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI RREADY" *)
output wire M08_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI AWADDR" *)
output wire [12 : 0] M09_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI AWLEN" *)
output wire [7 : 0] M09_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI AWSIZE" *)
output wire [2 : 0] M09_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI AWBURST" *)
output wire [1 : 0] M09_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI AWLOCK" *)
output wire [0 : 0] M09_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI AWCACHE" *)
output wire [3 : 0] M09_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI AWPROT" *)
output wire [2 : 0] M09_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI AWQOS" *)
output wire [3 : 0] M09_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI AWUSER" *)
output wire [15 : 0] M09_AXI_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI AWVALID" *)
output wire M09_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI AWREADY" *)
input wire M09_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI WDATA" *)
output wire [31 : 0] M09_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI WSTRB" *)
output wire [3 : 0] M09_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI WLAST" *)
output wire M09_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI WVALID" *)
output wire M09_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI WREADY" *)
input wire M09_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI BRESP" *)
input wire [1 : 0] M09_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI BVALID" *)
input wire M09_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI BREADY" *)
output wire M09_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI ARADDR" *)
output wire [12 : 0] M09_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI ARLEN" *)
output wire [7 : 0] M09_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI ARSIZE" *)
output wire [2 : 0] M09_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI ARBURST" *)
output wire [1 : 0] M09_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI ARLOCK" *)
output wire [0 : 0] M09_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI ARCACHE" *)
output wire [3 : 0] M09_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI ARPROT" *)
output wire [2 : 0] M09_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI ARQOS" *)
output wire [3 : 0] M09_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI ARUSER" *)
output wire [15 : 0] M09_AXI_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI ARVALID" *)
output wire M09_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI ARREADY" *)
input wire M09_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI RDATA" *)
input wire [31 : 0] M09_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI RRESP" *)
input wire [1 : 0] M09_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI RLAST" *)
input wire M09_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI RVALID" *)
input wire M09_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M09_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M09_AXI RREADY" *)
output wire M09_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI AWADDR" *)
output wire [12 : 0] M10_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI AWLEN" *)
output wire [7 : 0] M10_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI AWSIZE" *)
output wire [2 : 0] M10_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI AWBURST" *)
output wire [1 : 0] M10_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI AWLOCK" *)
output wire [0 : 0] M10_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI AWCACHE" *)
output wire [3 : 0] M10_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI AWPROT" *)
output wire [2 : 0] M10_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI AWQOS" *)
output wire [3 : 0] M10_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI AWUSER" *)
output wire [15 : 0] M10_AXI_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI AWVALID" *)
output wire M10_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI AWREADY" *)
input wire M10_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI WDATA" *)
output wire [31 : 0] M10_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI WSTRB" *)
output wire [3 : 0] M10_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI WLAST" *)
output wire M10_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI WVALID" *)
output wire M10_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI WREADY" *)
input wire M10_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI BRESP" *)
input wire [1 : 0] M10_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI BVALID" *)
input wire M10_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI BREADY" *)
output wire M10_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI ARADDR" *)
output wire [12 : 0] M10_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI ARLEN" *)
output wire [7 : 0] M10_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI ARSIZE" *)
output wire [2 : 0] M10_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI ARBURST" *)
output wire [1 : 0] M10_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI ARLOCK" *)
output wire [0 : 0] M10_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI ARCACHE" *)
output wire [3 : 0] M10_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI ARPROT" *)
output wire [2 : 0] M10_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI ARQOS" *)
output wire [3 : 0] M10_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI ARUSER" *)
output wire [15 : 0] M10_AXI_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI ARVALID" *)
output wire M10_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI ARREADY" *)
input wire M10_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI RDATA" *)
input wire [31 : 0] M10_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI RRESP" *)
input wire [1 : 0] M10_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI RLAST" *)
input wire M10_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI RVALID" *)
input wire M10_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M10_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M10_AXI RREADY" *)
output wire M10_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI AWADDR" *)
output wire [12 : 0] M11_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI AWLEN" *)
output wire [7 : 0] M11_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI AWSIZE" *)
output wire [2 : 0] M11_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI AWBURST" *)
output wire [1 : 0] M11_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI AWLOCK" *)
output wire [0 : 0] M11_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI AWCACHE" *)
output wire [3 : 0] M11_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI AWPROT" *)
output wire [2 : 0] M11_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI AWQOS" *)
output wire [3 : 0] M11_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI AWUSER" *)
output wire [15 : 0] M11_AXI_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI AWVALID" *)
output wire M11_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI AWREADY" *)
input wire M11_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI WDATA" *)
output wire [31 : 0] M11_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI WSTRB" *)
output wire [3 : 0] M11_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI WLAST" *)
output wire M11_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI WVALID" *)
output wire M11_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI WREADY" *)
input wire M11_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI BRESP" *)
input wire [1 : 0] M11_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI BVALID" *)
input wire M11_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI BREADY" *)
output wire M11_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI ARADDR" *)
output wire [12 : 0] M11_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI ARLEN" *)
output wire [7 : 0] M11_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI ARSIZE" *)
output wire [2 : 0] M11_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI ARBURST" *)
output wire [1 : 0] M11_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI ARLOCK" *)
output wire [0 : 0] M11_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI ARCACHE" *)
output wire [3 : 0] M11_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI ARPROT" *)
output wire [2 : 0] M11_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI ARQOS" *)
output wire [3 : 0] M11_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI ARUSER" *)
output wire [15 : 0] M11_AXI_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI ARVALID" *)
output wire M11_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI ARREADY" *)
input wire M11_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI RDATA" *)
input wire [31 : 0] M11_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI RRESP" *)
input wire [1 : 0] M11_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI RLAST" *)
input wire M11_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI RVALID" *)
input wire M11_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M11_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M11_AXI RREADY" *)
output wire M11_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M12_AXI AWADDR" *)
output wire [4 : 0] M12_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M12_AXI AWPROT" *)
output wire [2 : 0] M12_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M12_AXI AWVALID" *)
output wire M12_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M12_AXI AWREADY" *)
input wire M12_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M12_AXI WDATA" *)
output wire [31 : 0] M12_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M12_AXI WSTRB" *)
output wire [3 : 0] M12_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M12_AXI WVALID" *)
output wire M12_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M12_AXI WREADY" *)
input wire M12_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M12_AXI BRESP" *)
input wire [1 : 0] M12_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M12_AXI BVALID" *)
input wire M12_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M12_AXI BREADY" *)
output wire M12_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M12_AXI ARADDR" *)
output wire [4 : 0] M12_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M12_AXI ARPROT" *)
output wire [2 : 0] M12_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M12_AXI ARVALID" *)
output wire M12_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M12_AXI ARREADY" *)
input wire M12_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M12_AXI RDATA" *)
input wire [31 : 0] M12_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M12_AXI RRESP" *)
input wire [1 : 0] M12_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M12_AXI RVALID" *)
input wire M12_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M12_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NU\
M_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M12_AXI RREADY" *)
output wire M12_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M13_AXI AWADDR" *)
output wire [4 : 0] M13_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M13_AXI AWPROT" *)
output wire [2 : 0] M13_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M13_AXI AWVALID" *)
output wire M13_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M13_AXI AWREADY" *)
input wire M13_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M13_AXI WDATA" *)
output wire [31 : 0] M13_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M13_AXI WSTRB" *)
output wire [3 : 0] M13_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M13_AXI WVALID" *)
output wire M13_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M13_AXI WREADY" *)
input wire M13_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M13_AXI BRESP" *)
input wire [1 : 0] M13_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M13_AXI BVALID" *)
input wire M13_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M13_AXI BREADY" *)
output wire M13_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M13_AXI ARADDR" *)
output wire [4 : 0] M13_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M13_AXI ARPROT" *)
output wire [2 : 0] M13_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M13_AXI ARVALID" *)
output wire M13_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M13_AXI ARREADY" *)
input wire M13_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M13_AXI RDATA" *)
input wire [31 : 0] M13_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M13_AXI RRESP" *)
input wire [1 : 0] M13_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M13_AXI RVALID" *)
input wire M13_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M13_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NU\
M_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M13_AXI RREADY" *)
output wire M13_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M14_AXI AWADDR" *)
output wire [4 : 0] M14_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M14_AXI AWPROT" *)
output wire [2 : 0] M14_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M14_AXI AWVALID" *)
output wire M14_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M14_AXI AWREADY" *)
input wire M14_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M14_AXI WDATA" *)
output wire [31 : 0] M14_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M14_AXI WSTRB" *)
output wire [3 : 0] M14_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M14_AXI WVALID" *)
output wire M14_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M14_AXI WREADY" *)
input wire M14_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M14_AXI BRESP" *)
input wire [1 : 0] M14_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M14_AXI BVALID" *)
input wire M14_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M14_AXI BREADY" *)
output wire M14_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M14_AXI ARADDR" *)
output wire [4 : 0] M14_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M14_AXI ARPROT" *)
output wire [2 : 0] M14_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M14_AXI ARVALID" *)
output wire M14_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M14_AXI ARREADY" *)
input wire M14_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M14_AXI RDATA" *)
input wire [31 : 0] M14_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M14_AXI RRESP" *)
input wire [1 : 0] M14_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M14_AXI RVALID" *)
input wire M14_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M14_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NU\
M_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M14_AXI RREADY" *)
output wire M14_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M15_AXI AWADDR" *)
output wire [4 : 0] M15_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M15_AXI AWPROT" *)
output wire [2 : 0] M15_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M15_AXI AWVALID" *)
output wire M15_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M15_AXI AWREADY" *)
input wire M15_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M15_AXI WDATA" *)
output wire [31 : 0] M15_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M15_AXI WSTRB" *)
output wire [3 : 0] M15_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M15_AXI WVALID" *)
output wire M15_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M15_AXI WREADY" *)
input wire M15_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M15_AXI BRESP" *)
input wire [1 : 0] M15_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M15_AXI BVALID" *)
input wire M15_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M15_AXI BREADY" *)
output wire M15_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M15_AXI ARADDR" *)
output wire [4 : 0] M15_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M15_AXI ARPROT" *)
output wire [2 : 0] M15_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M15_AXI ARVALID" *)
output wire M15_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M15_AXI ARREADY" *)
input wire M15_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M15_AXI RDATA" *)
input wire [31 : 0] M15_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M15_AXI RRESP" *)
input wire [1 : 0] M15_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M15_AXI RVALID" *)
input wire M15_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M15_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NU\
M_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M15_AXI RREADY" *)
output wire M15_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M16_AXI AWADDR" *)
output wire [4 : 0] M16_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M16_AXI AWPROT" *)
output wire [2 : 0] M16_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M16_AXI AWVALID" *)
output wire M16_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M16_AXI AWREADY" *)
input wire M16_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M16_AXI WDATA" *)
output wire [31 : 0] M16_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M16_AXI WSTRB" *)
output wire [3 : 0] M16_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M16_AXI WVALID" *)
output wire M16_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M16_AXI WREADY" *)
input wire M16_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M16_AXI BRESP" *)
input wire [1 : 0] M16_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M16_AXI BVALID" *)
input wire M16_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M16_AXI BREADY" *)
output wire M16_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M16_AXI ARADDR" *)
output wire [4 : 0] M16_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M16_AXI ARPROT" *)
output wire [2 : 0] M16_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M16_AXI ARVALID" *)
output wire M16_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M16_AXI ARREADY" *)
input wire M16_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M16_AXI RDATA" *)
input wire [31 : 0] M16_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M16_AXI RRESP" *)
input wire [1 : 0] M16_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M16_AXI RVALID" *)
input wire M16_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M16_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NU\
M_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M16_AXI RREADY" *)
output wire M16_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M17_AXI AWADDR" *)
output wire [4 : 0] M17_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M17_AXI AWPROT" *)
output wire [2 : 0] M17_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M17_AXI AWVALID" *)
output wire M17_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M17_AXI AWREADY" *)
input wire M17_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M17_AXI WDATA" *)
output wire [31 : 0] M17_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M17_AXI WSTRB" *)
output wire [3 : 0] M17_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M17_AXI WVALID" *)
output wire M17_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M17_AXI WREADY" *)
input wire M17_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M17_AXI BRESP" *)
input wire [1 : 0] M17_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M17_AXI BVALID" *)
input wire M17_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M17_AXI BREADY" *)
output wire M17_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M17_AXI ARADDR" *)
output wire [4 : 0] M17_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M17_AXI ARPROT" *)
output wire [2 : 0] M17_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M17_AXI ARVALID" *)
output wire M17_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M17_AXI ARREADY" *)
input wire M17_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M17_AXI RDATA" *)
input wire [31 : 0] M17_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M17_AXI RRESP" *)
input wire [1 : 0] M17_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M17_AXI RVALID" *)
input wire M17_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M17_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NU\
M_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M17_AXI RREADY" *)
output wire M17_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M18_AXI AWADDR" *)
output wire [4 : 0] M18_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M18_AXI AWPROT" *)
output wire [2 : 0] M18_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M18_AXI AWVALID" *)
output wire M18_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M18_AXI AWREADY" *)
input wire M18_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M18_AXI WDATA" *)
output wire [31 : 0] M18_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M18_AXI WSTRB" *)
output wire [3 : 0] M18_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M18_AXI WVALID" *)
output wire M18_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M18_AXI WREADY" *)
input wire M18_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M18_AXI BRESP" *)
input wire [1 : 0] M18_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M18_AXI BVALID" *)
input wire M18_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M18_AXI BREADY" *)
output wire M18_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M18_AXI ARADDR" *)
output wire [4 : 0] M18_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M18_AXI ARPROT" *)
output wire [2 : 0] M18_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M18_AXI ARVALID" *)
output wire M18_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M18_AXI ARREADY" *)
input wire M18_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M18_AXI RDATA" *)
input wire [31 : 0] M18_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M18_AXI RRESP" *)
input wire [1 : 0] M18_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M18_AXI RVALID" *)
input wire M18_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M18_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NU\
M_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M18_AXI RREADY" *)
output wire M18_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M19_AXI AWADDR" *)
output wire [4 : 0] M19_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M19_AXI AWPROT" *)
output wire [2 : 0] M19_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M19_AXI AWVALID" *)
output wire M19_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M19_AXI AWREADY" *)
input wire M19_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M19_AXI WDATA" *)
output wire [31 : 0] M19_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M19_AXI WSTRB" *)
output wire [3 : 0] M19_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M19_AXI WVALID" *)
output wire M19_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M19_AXI WREADY" *)
input wire M19_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M19_AXI BRESP" *)
input wire [1 : 0] M19_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M19_AXI BVALID" *)
input wire M19_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M19_AXI BREADY" *)
output wire M19_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M19_AXI ARADDR" *)
output wire [4 : 0] M19_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M19_AXI ARPROT" *)
output wire [2 : 0] M19_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M19_AXI ARVALID" *)
output wire M19_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M19_AXI ARREADY" *)
input wire M19_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M19_AXI RDATA" *)
input wire [31 : 0] M19_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M19_AXI RRESP" *)
input wire [1 : 0] M19_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M19_AXI RVALID" *)
input wire M19_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M19_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NU\
M_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M19_AXI RREADY" *)
output wire M19_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M20_AXI AWADDR" *)
output wire [4 : 0] M20_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M20_AXI AWPROT" *)
output wire [2 : 0] M20_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M20_AXI AWVALID" *)
output wire M20_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M20_AXI AWREADY" *)
input wire M20_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M20_AXI WDATA" *)
output wire [31 : 0] M20_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M20_AXI WSTRB" *)
output wire [3 : 0] M20_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M20_AXI WVALID" *)
output wire M20_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M20_AXI WREADY" *)
input wire M20_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M20_AXI BRESP" *)
input wire [1 : 0] M20_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M20_AXI BVALID" *)
input wire M20_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M20_AXI BREADY" *)
output wire M20_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M20_AXI ARADDR" *)
output wire [4 : 0] M20_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M20_AXI ARPROT" *)
output wire [2 : 0] M20_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M20_AXI ARVALID" *)
output wire M20_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M20_AXI ARREADY" *)
input wire M20_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M20_AXI RDATA" *)
input wire [31 : 0] M20_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M20_AXI RRESP" *)
input wire [1 : 0] M20_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M20_AXI RVALID" *)
input wire M20_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M20_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NU\
M_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M20_AXI RREADY" *)
output wire M20_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M21_AXI AWADDR" *)
output wire [4 : 0] M21_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M21_AXI AWPROT" *)
output wire [2 : 0] M21_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M21_AXI AWVALID" *)
output wire M21_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M21_AXI AWREADY" *)
input wire M21_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M21_AXI WDATA" *)
output wire [31 : 0] M21_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M21_AXI WSTRB" *)
output wire [3 : 0] M21_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M21_AXI WVALID" *)
output wire M21_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M21_AXI WREADY" *)
input wire M21_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M21_AXI BRESP" *)
input wire [1 : 0] M21_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M21_AXI BVALID" *)
input wire M21_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M21_AXI BREADY" *)
output wire M21_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M21_AXI ARADDR" *)
output wire [4 : 0] M21_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M21_AXI ARPROT" *)
output wire [2 : 0] M21_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M21_AXI ARVALID" *)
output wire M21_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M21_AXI ARREADY" *)
input wire M21_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M21_AXI RDATA" *)
input wire [31 : 0] M21_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M21_AXI RRESP" *)
input wire [1 : 0] M21_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M21_AXI RVALID" *)
input wire M21_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M21_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NU\
M_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M21_AXI RREADY" *)
output wire M21_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M22_AXI AWADDR" *)
output wire [4 : 0] M22_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M22_AXI AWPROT" *)
output wire [2 : 0] M22_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M22_AXI AWVALID" *)
output wire M22_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M22_AXI AWREADY" *)
input wire M22_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M22_AXI WDATA" *)
output wire [31 : 0] M22_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M22_AXI WSTRB" *)
output wire [3 : 0] M22_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M22_AXI WVALID" *)
output wire M22_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M22_AXI WREADY" *)
input wire M22_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M22_AXI BRESP" *)
input wire [1 : 0] M22_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M22_AXI BVALID" *)
input wire M22_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M22_AXI BREADY" *)
output wire M22_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M22_AXI ARADDR" *)
output wire [4 : 0] M22_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M22_AXI ARPROT" *)
output wire [2 : 0] M22_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M22_AXI ARVALID" *)
output wire M22_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M22_AXI ARREADY" *)
input wire M22_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M22_AXI RDATA" *)
input wire [31 : 0] M22_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M22_AXI RRESP" *)
input wire [1 : 0] M22_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M22_AXI RVALID" *)
input wire M22_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M22_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NU\
M_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M22_AXI RREADY" *)
output wire M22_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M23_AXI AWADDR" *)
output wire [4 : 0] M23_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M23_AXI AWPROT" *)
output wire [2 : 0] M23_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M23_AXI AWVALID" *)
output wire M23_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M23_AXI AWREADY" *)
input wire M23_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M23_AXI WDATA" *)
output wire [31 : 0] M23_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M23_AXI WSTRB" *)
output wire [3 : 0] M23_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M23_AXI WVALID" *)
output wire M23_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M23_AXI WREADY" *)
input wire M23_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M23_AXI BRESP" *)
input wire [1 : 0] M23_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M23_AXI BVALID" *)
input wire M23_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M23_AXI BREADY" *)
output wire M23_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M23_AXI ARADDR" *)
output wire [4 : 0] M23_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M23_AXI ARPROT" *)
output wire [2 : 0] M23_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M23_AXI ARVALID" *)
output wire M23_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M23_AXI ARREADY" *)
input wire M23_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M23_AXI RDATA" *)
input wire [31 : 0] M23_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M23_AXI RRESP" *)
input wire [1 : 0] M23_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M23_AXI RVALID" *)
input wire M23_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M23_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NU\
M_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M23_AXI RREADY" *)
output wire M23_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M24_AXI AWADDR" *)
output wire [9 : 0] M24_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M24_AXI AWPROT" *)
output wire [2 : 0] M24_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M24_AXI AWVALID" *)
output wire M24_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M24_AXI AWREADY" *)
input wire M24_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M24_AXI WDATA" *)
output wire [31 : 0] M24_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M24_AXI WSTRB" *)
output wire [3 : 0] M24_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M24_AXI WVALID" *)
output wire M24_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M24_AXI WREADY" *)
input wire M24_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M24_AXI BRESP" *)
input wire [1 : 0] M24_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M24_AXI BVALID" *)
input wire M24_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M24_AXI BREADY" *)
output wire M24_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M24_AXI ARADDR" *)
output wire [9 : 0] M24_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M24_AXI ARPROT" *)
output wire [2 : 0] M24_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M24_AXI ARVALID" *)
output wire M24_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M24_AXI ARREADY" *)
input wire M24_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M24_AXI RDATA" *)
input wire [31 : 0] M24_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M24_AXI RRESP" *)
input wire [1 : 0] M24_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M24_AXI RVALID" *)
input wire M24_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M24_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M24_AXI RREADY" *)
output wire M24_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M25_AXI AWADDR" *)
output wire [9 : 0] M25_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M25_AXI AWPROT" *)
output wire [2 : 0] M25_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M25_AXI AWVALID" *)
output wire M25_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M25_AXI AWREADY" *)
input wire M25_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M25_AXI WDATA" *)
output wire [31 : 0] M25_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M25_AXI WSTRB" *)
output wire [3 : 0] M25_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M25_AXI WVALID" *)
output wire M25_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M25_AXI WREADY" *)
input wire M25_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M25_AXI BRESP" *)
input wire [1 : 0] M25_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M25_AXI BVALID" *)
input wire M25_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M25_AXI BREADY" *)
output wire M25_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M25_AXI ARADDR" *)
output wire [9 : 0] M25_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M25_AXI ARPROT" *)
output wire [2 : 0] M25_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M25_AXI ARVALID" *)
output wire M25_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M25_AXI ARREADY" *)
input wire M25_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M25_AXI RDATA" *)
input wire [31 : 0] M25_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M25_AXI RRESP" *)
input wire [1 : 0] M25_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M25_AXI RVALID" *)
input wire M25_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M25_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M25_AXI RREADY" *)
output wire M25_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M26_AXI AWADDR" *)
output wire [9 : 0] M26_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M26_AXI AWPROT" *)
output wire [2 : 0] M26_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M26_AXI AWVALID" *)
output wire M26_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M26_AXI AWREADY" *)
input wire M26_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M26_AXI WDATA" *)
output wire [31 : 0] M26_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M26_AXI WSTRB" *)
output wire [3 : 0] M26_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M26_AXI WVALID" *)
output wire M26_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M26_AXI WREADY" *)
input wire M26_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M26_AXI BRESP" *)
input wire [1 : 0] M26_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M26_AXI BVALID" *)
input wire M26_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M26_AXI BREADY" *)
output wire M26_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M26_AXI ARADDR" *)
output wire [9 : 0] M26_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M26_AXI ARPROT" *)
output wire [2 : 0] M26_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M26_AXI ARVALID" *)
output wire M26_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M26_AXI ARREADY" *)
input wire M26_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M26_AXI RDATA" *)
input wire [31 : 0] M26_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M26_AXI RRESP" *)
input wire [1 : 0] M26_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M26_AXI RVALID" *)
input wire M26_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M26_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M26_AXI RREADY" *)
output wire M26_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M27_AXI AWADDR" *)
output wire [9 : 0] M27_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M27_AXI AWPROT" *)
output wire [2 : 0] M27_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M27_AXI AWVALID" *)
output wire M27_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M27_AXI AWREADY" *)
input wire M27_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M27_AXI WDATA" *)
output wire [31 : 0] M27_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M27_AXI WSTRB" *)
output wire [3 : 0] M27_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M27_AXI WVALID" *)
output wire M27_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M27_AXI WREADY" *)
input wire M27_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M27_AXI BRESP" *)
input wire [1 : 0] M27_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M27_AXI BVALID" *)
input wire M27_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M27_AXI BREADY" *)
output wire M27_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M27_AXI ARADDR" *)
output wire [9 : 0] M27_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M27_AXI ARPROT" *)
output wire [2 : 0] M27_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M27_AXI ARVALID" *)
output wire M27_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M27_AXI ARREADY" *)
input wire M27_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M27_AXI RDATA" *)
input wire [31 : 0] M27_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M27_AXI RRESP" *)
input wire [1 : 0] M27_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M27_AXI RVALID" *)
input wire M27_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M27_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M27_AXI RREADY" *)
output wire M27_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M28_AXI AWADDR" *)
output wire [9 : 0] M28_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M28_AXI AWPROT" *)
output wire [2 : 0] M28_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M28_AXI AWVALID" *)
output wire M28_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M28_AXI AWREADY" *)
input wire M28_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M28_AXI WDATA" *)
output wire [31 : 0] M28_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M28_AXI WSTRB" *)
output wire [3 : 0] M28_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M28_AXI WVALID" *)
output wire M28_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M28_AXI WREADY" *)
input wire M28_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M28_AXI BRESP" *)
input wire [1 : 0] M28_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M28_AXI BVALID" *)
input wire M28_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M28_AXI BREADY" *)
output wire M28_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M28_AXI ARADDR" *)
output wire [9 : 0] M28_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M28_AXI ARPROT" *)
output wire [2 : 0] M28_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M28_AXI ARVALID" *)
output wire M28_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M28_AXI ARREADY" *)
input wire M28_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M28_AXI RDATA" *)
input wire [31 : 0] M28_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M28_AXI RRESP" *)
input wire [1 : 0] M28_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M28_AXI RVALID" *)
input wire M28_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M28_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M28_AXI RREADY" *)
output wire M28_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M29_AXI AWADDR" *)
output wire [9 : 0] M29_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M29_AXI AWPROT" *)
output wire [2 : 0] M29_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M29_AXI AWVALID" *)
output wire M29_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M29_AXI AWREADY" *)
input wire M29_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M29_AXI WDATA" *)
output wire [31 : 0] M29_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M29_AXI WSTRB" *)
output wire [3 : 0] M29_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M29_AXI WVALID" *)
output wire M29_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M29_AXI WREADY" *)
input wire M29_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M29_AXI BRESP" *)
input wire [1 : 0] M29_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M29_AXI BVALID" *)
input wire M29_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M29_AXI BREADY" *)
output wire M29_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M29_AXI ARADDR" *)
output wire [9 : 0] M29_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M29_AXI ARPROT" *)
output wire [2 : 0] M29_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M29_AXI ARVALID" *)
output wire M29_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M29_AXI ARREADY" *)
input wire M29_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M29_AXI RDATA" *)
input wire [31 : 0] M29_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M29_AXI RRESP" *)
input wire [1 : 0] M29_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M29_AXI RVALID" *)
input wire M29_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M29_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M29_AXI RREADY" *)
output wire M29_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M30_AXI AWADDR" *)
output wire [9 : 0] M30_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M30_AXI AWPROT" *)
output wire [2 : 0] M30_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M30_AXI AWVALID" *)
output wire M30_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M30_AXI AWREADY" *)
input wire M30_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M30_AXI WDATA" *)
output wire [31 : 0] M30_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M30_AXI WSTRB" *)
output wire [3 : 0] M30_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M30_AXI WVALID" *)
output wire M30_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M30_AXI WREADY" *)
input wire M30_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M30_AXI BRESP" *)
input wire [1 : 0] M30_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M30_AXI BVALID" *)
input wire M30_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M30_AXI BREADY" *)
output wire M30_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M30_AXI ARADDR" *)
output wire [9 : 0] M30_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M30_AXI ARPROT" *)
output wire [2 : 0] M30_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M30_AXI ARVALID" *)
output wire M30_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M30_AXI ARREADY" *)
input wire M30_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M30_AXI RDATA" *)
input wire [31 : 0] M30_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M30_AXI RRESP" *)
input wire [1 : 0] M30_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M30_AXI RVALID" *)
input wire M30_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M30_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M30_AXI RREADY" *)
output wire M30_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M31_AXI AWADDR" *)
output wire [9 : 0] M31_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M31_AXI AWPROT" *)
output wire [2 : 0] M31_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M31_AXI AWVALID" *)
output wire M31_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M31_AXI AWREADY" *)
input wire M31_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M31_AXI WDATA" *)
output wire [31 : 0] M31_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M31_AXI WSTRB" *)
output wire [3 : 0] M31_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M31_AXI WVALID" *)
output wire M31_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M31_AXI WREADY" *)
input wire M31_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M31_AXI BRESP" *)
input wire [1 : 0] M31_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M31_AXI BVALID" *)
input wire M31_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M31_AXI BREADY" *)
output wire M31_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M31_AXI ARADDR" *)
output wire [9 : 0] M31_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M31_AXI ARPROT" *)
output wire [2 : 0] M31_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M31_AXI ARVALID" *)
output wire M31_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M31_AXI ARREADY" *)
input wire M31_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M31_AXI RDATA" *)
input wire [31 : 0] M31_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M31_AXI RRESP" *)
input wire [1 : 0] M31_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M31_AXI RVALID" *)
input wire M31_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M31_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M31_AXI RREADY" *)
output wire M31_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M32_AXI AWADDR" *)
output wire [9 : 0] M32_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M32_AXI AWPROT" *)
output wire [2 : 0] M32_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M32_AXI AWVALID" *)
output wire M32_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M32_AXI AWREADY" *)
input wire M32_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M32_AXI WDATA" *)
output wire [31 : 0] M32_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M32_AXI WSTRB" *)
output wire [3 : 0] M32_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M32_AXI WVALID" *)
output wire M32_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M32_AXI WREADY" *)
input wire M32_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M32_AXI BRESP" *)
input wire [1 : 0] M32_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M32_AXI BVALID" *)
input wire M32_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M32_AXI BREADY" *)
output wire M32_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M32_AXI ARADDR" *)
output wire [9 : 0] M32_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M32_AXI ARPROT" *)
output wire [2 : 0] M32_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M32_AXI ARVALID" *)
output wire M32_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M32_AXI ARREADY" *)
input wire M32_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M32_AXI RDATA" *)
input wire [31 : 0] M32_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M32_AXI RRESP" *)
input wire [1 : 0] M32_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M32_AXI RVALID" *)
input wire M32_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M32_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M32_AXI RREADY" *)
output wire M32_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M33_AXI AWADDR" *)
output wire [9 : 0] M33_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M33_AXI AWPROT" *)
output wire [2 : 0] M33_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M33_AXI AWVALID" *)
output wire M33_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M33_AXI AWREADY" *)
input wire M33_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M33_AXI WDATA" *)
output wire [31 : 0] M33_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M33_AXI WSTRB" *)
output wire [3 : 0] M33_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M33_AXI WVALID" *)
output wire M33_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M33_AXI WREADY" *)
input wire M33_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M33_AXI BRESP" *)
input wire [1 : 0] M33_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M33_AXI BVALID" *)
input wire M33_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M33_AXI BREADY" *)
output wire M33_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M33_AXI ARADDR" *)
output wire [9 : 0] M33_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M33_AXI ARPROT" *)
output wire [2 : 0] M33_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M33_AXI ARVALID" *)
output wire M33_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M33_AXI ARREADY" *)
input wire M33_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M33_AXI RDATA" *)
input wire [31 : 0] M33_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M33_AXI RRESP" *)
input wire [1 : 0] M33_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M33_AXI RVALID" *)
input wire M33_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M33_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M33_AXI RREADY" *)
output wire M33_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M34_AXI AWADDR" *)
output wire [9 : 0] M34_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M34_AXI AWPROT" *)
output wire [2 : 0] M34_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M34_AXI AWVALID" *)
output wire M34_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M34_AXI AWREADY" *)
input wire M34_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M34_AXI WDATA" *)
output wire [31 : 0] M34_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M34_AXI WSTRB" *)
output wire [3 : 0] M34_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M34_AXI WVALID" *)
output wire M34_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M34_AXI WREADY" *)
input wire M34_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M34_AXI BRESP" *)
input wire [1 : 0] M34_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M34_AXI BVALID" *)
input wire M34_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M34_AXI BREADY" *)
output wire M34_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M34_AXI ARADDR" *)
output wire [9 : 0] M34_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M34_AXI ARPROT" *)
output wire [2 : 0] M34_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M34_AXI ARVALID" *)
output wire M34_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M34_AXI ARREADY" *)
input wire M34_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M34_AXI RDATA" *)
input wire [31 : 0] M34_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M34_AXI RRESP" *)
input wire [1 : 0] M34_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M34_AXI RVALID" *)
input wire M34_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M34_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M34_AXI RREADY" *)
output wire M34_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M35_AXI AWADDR" *)
output wire [9 : 0] M35_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M35_AXI AWPROT" *)
output wire [2 : 0] M35_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M35_AXI AWVALID" *)
output wire M35_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M35_AXI AWREADY" *)
input wire M35_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M35_AXI WDATA" *)
output wire [31 : 0] M35_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M35_AXI WSTRB" *)
output wire [3 : 0] M35_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M35_AXI WVALID" *)
output wire M35_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M35_AXI WREADY" *)
input wire M35_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M35_AXI BRESP" *)
input wire [1 : 0] M35_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M35_AXI BVALID" *)
input wire M35_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M35_AXI BREADY" *)
output wire M35_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M35_AXI ARADDR" *)
output wire [9 : 0] M35_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M35_AXI ARPROT" *)
output wire [2 : 0] M35_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M35_AXI ARVALID" *)
output wire M35_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M35_AXI ARREADY" *)
input wire M35_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M35_AXI RDATA" *)
input wire [31 : 0] M35_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M35_AXI RRESP" *)
input wire [1 : 0] M35_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M35_AXI RVALID" *)
input wire M35_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M35_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M35_AXI RREADY" *)
output wire M35_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M36_AXI AWADDR" *)
output wire [9 : 0] M36_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M36_AXI AWPROT" *)
output wire [2 : 0] M36_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M36_AXI AWVALID" *)
output wire M36_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M36_AXI AWREADY" *)
input wire M36_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M36_AXI WDATA" *)
output wire [31 : 0] M36_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M36_AXI WSTRB" *)
output wire [3 : 0] M36_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M36_AXI WVALID" *)
output wire M36_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M36_AXI WREADY" *)
input wire M36_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M36_AXI BRESP" *)
input wire [1 : 0] M36_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M36_AXI BVALID" *)
input wire M36_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M36_AXI BREADY" *)
output wire M36_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M36_AXI ARADDR" *)
output wire [9 : 0] M36_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M36_AXI ARPROT" *)
output wire [2 : 0] M36_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M36_AXI ARVALID" *)
output wire M36_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M36_AXI ARREADY" *)
input wire M36_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M36_AXI RDATA" *)
input wire [31 : 0] M36_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M36_AXI RRESP" *)
input wire [1 : 0] M36_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M36_AXI RVALID" *)
input wire M36_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M36_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M36_AXI RREADY" *)
output wire M36_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M37_AXI AWADDR" *)
output wire [9 : 0] M37_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M37_AXI AWPROT" *)
output wire [2 : 0] M37_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M37_AXI AWVALID" *)
output wire M37_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M37_AXI AWREADY" *)
input wire M37_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M37_AXI WDATA" *)
output wire [31 : 0] M37_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M37_AXI WSTRB" *)
output wire [3 : 0] M37_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M37_AXI WVALID" *)
output wire M37_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M37_AXI WREADY" *)
input wire M37_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M37_AXI BRESP" *)
input wire [1 : 0] M37_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M37_AXI BVALID" *)
input wire M37_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M37_AXI BREADY" *)
output wire M37_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M37_AXI ARADDR" *)
output wire [9 : 0] M37_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M37_AXI ARPROT" *)
output wire [2 : 0] M37_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M37_AXI ARVALID" *)
output wire M37_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M37_AXI ARREADY" *)
input wire M37_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M37_AXI RDATA" *)
input wire [31 : 0] M37_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M37_AXI RRESP" *)
input wire [1 : 0] M37_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M37_AXI RVALID" *)
input wire M37_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M37_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M37_AXI RREADY" *)
output wire M37_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M38_AXI AWADDR" *)
output wire [9 : 0] M38_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M38_AXI AWPROT" *)
output wire [2 : 0] M38_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M38_AXI AWVALID" *)
output wire M38_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M38_AXI AWREADY" *)
input wire M38_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M38_AXI WDATA" *)
output wire [31 : 0] M38_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M38_AXI WSTRB" *)
output wire [3 : 0] M38_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M38_AXI WVALID" *)
output wire M38_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M38_AXI WREADY" *)
input wire M38_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M38_AXI BRESP" *)
input wire [1 : 0] M38_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M38_AXI BVALID" *)
input wire M38_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M38_AXI BREADY" *)
output wire M38_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M38_AXI ARADDR" *)
output wire [9 : 0] M38_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M38_AXI ARPROT" *)
output wire [2 : 0] M38_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M38_AXI ARVALID" *)
output wire M38_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M38_AXI ARREADY" *)
input wire M38_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M38_AXI RDATA" *)
input wire [31 : 0] M38_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M38_AXI RRESP" *)
input wire [1 : 0] M38_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M38_AXI RVALID" *)
input wire M38_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M38_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M38_AXI RREADY" *)
output wire M38_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M39_AXI AWADDR" *)
output wire [9 : 0] M39_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M39_AXI AWPROT" *)
output wire [2 : 0] M39_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M39_AXI AWVALID" *)
output wire M39_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M39_AXI AWREADY" *)
input wire M39_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M39_AXI WDATA" *)
output wire [31 : 0] M39_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M39_AXI WSTRB" *)
output wire [3 : 0] M39_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M39_AXI WVALID" *)
output wire M39_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M39_AXI WREADY" *)
input wire M39_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M39_AXI BRESP" *)
input wire [1 : 0] M39_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M39_AXI BVALID" *)
input wire M39_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M39_AXI BREADY" *)
output wire M39_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M39_AXI ARADDR" *)
output wire [9 : 0] M39_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M39_AXI ARPROT" *)
output wire [2 : 0] M39_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M39_AXI ARVALID" *)
output wire M39_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M39_AXI ARREADY" *)
input wire M39_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M39_AXI RDATA" *)
input wire [31 : 0] M39_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M39_AXI RRESP" *)
input wire [1 : 0] M39_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M39_AXI RVALID" *)
input wire M39_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M39_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M39_AXI RREADY" *)
output wire M39_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M40_AXI AWADDR" *)
output wire [9 : 0] M40_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M40_AXI AWPROT" *)
output wire [2 : 0] M40_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M40_AXI AWVALID" *)
output wire M40_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M40_AXI AWREADY" *)
input wire M40_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M40_AXI WDATA" *)
output wire [31 : 0] M40_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M40_AXI WSTRB" *)
output wire [3 : 0] M40_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M40_AXI WVALID" *)
output wire M40_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M40_AXI WREADY" *)
input wire M40_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M40_AXI BRESP" *)
input wire [1 : 0] M40_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M40_AXI BVALID" *)
input wire M40_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M40_AXI BREADY" *)
output wire M40_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M40_AXI ARADDR" *)
output wire [9 : 0] M40_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M40_AXI ARPROT" *)
output wire [2 : 0] M40_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M40_AXI ARVALID" *)
output wire M40_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M40_AXI ARREADY" *)
input wire M40_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M40_AXI RDATA" *)
input wire [31 : 0] M40_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M40_AXI RRESP" *)
input wire [1 : 0] M40_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M40_AXI RVALID" *)
input wire M40_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M40_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M40_AXI RREADY" *)
output wire M40_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M41_AXI AWADDR" *)
output wire [9 : 0] M41_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M41_AXI AWPROT" *)
output wire [2 : 0] M41_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M41_AXI AWVALID" *)
output wire M41_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M41_AXI AWREADY" *)
input wire M41_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M41_AXI WDATA" *)
output wire [31 : 0] M41_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M41_AXI WSTRB" *)
output wire [3 : 0] M41_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M41_AXI WVALID" *)
output wire M41_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M41_AXI WREADY" *)
input wire M41_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M41_AXI BRESP" *)
input wire [1 : 0] M41_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M41_AXI BVALID" *)
input wire M41_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M41_AXI BREADY" *)
output wire M41_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M41_AXI ARADDR" *)
output wire [9 : 0] M41_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M41_AXI ARPROT" *)
output wire [2 : 0] M41_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M41_AXI ARVALID" *)
output wire M41_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M41_AXI ARREADY" *)
input wire M41_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M41_AXI RDATA" *)
input wire [31 : 0] M41_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M41_AXI RRESP" *)
input wire [1 : 0] M41_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M41_AXI RVALID" *)
input wire M41_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M41_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M41_AXI RREADY" *)
output wire M41_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M42_AXI AWADDR" *)
output wire [9 : 0] M42_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M42_AXI AWPROT" *)
output wire [2 : 0] M42_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M42_AXI AWVALID" *)
output wire M42_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M42_AXI AWREADY" *)
input wire M42_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M42_AXI WDATA" *)
output wire [31 : 0] M42_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M42_AXI WSTRB" *)
output wire [3 : 0] M42_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M42_AXI WVALID" *)
output wire M42_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M42_AXI WREADY" *)
input wire M42_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M42_AXI BRESP" *)
input wire [1 : 0] M42_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M42_AXI BVALID" *)
input wire M42_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M42_AXI BREADY" *)
output wire M42_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M42_AXI ARADDR" *)
output wire [9 : 0] M42_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M42_AXI ARPROT" *)
output wire [2 : 0] M42_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M42_AXI ARVALID" *)
output wire M42_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M42_AXI ARREADY" *)
input wire M42_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M42_AXI RDATA" *)
input wire [31 : 0] M42_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M42_AXI RRESP" *)
input wire [1 : 0] M42_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M42_AXI RVALID" *)
input wire M42_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M42_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M42_AXI RREADY" *)
output wire M42_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M43_AXI AWADDR" *)
output wire [9 : 0] M43_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M43_AXI AWPROT" *)
output wire [2 : 0] M43_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M43_AXI AWVALID" *)
output wire M43_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M43_AXI AWREADY" *)
input wire M43_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M43_AXI WDATA" *)
output wire [31 : 0] M43_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M43_AXI WSTRB" *)
output wire [3 : 0] M43_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M43_AXI WVALID" *)
output wire M43_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M43_AXI WREADY" *)
input wire M43_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M43_AXI BRESP" *)
input wire [1 : 0] M43_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M43_AXI BVALID" *)
input wire M43_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M43_AXI BREADY" *)
output wire M43_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M43_AXI ARADDR" *)
output wire [9 : 0] M43_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M43_AXI ARPROT" *)
output wire [2 : 0] M43_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M43_AXI ARVALID" *)
output wire M43_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M43_AXI ARREADY" *)
input wire M43_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M43_AXI RDATA" *)
input wire [31 : 0] M43_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M43_AXI RRESP" *)
input wire [1 : 0] M43_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M43_AXI RVALID" *)
input wire M43_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M43_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M43_AXI RREADY" *)
output wire M43_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M44_AXI AWADDR" *)
output wire [9 : 0] M44_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M44_AXI AWPROT" *)
output wire [2 : 0] M44_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M44_AXI AWVALID" *)
output wire M44_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M44_AXI AWREADY" *)
input wire M44_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M44_AXI WDATA" *)
output wire [31 : 0] M44_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M44_AXI WSTRB" *)
output wire [3 : 0] M44_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M44_AXI WVALID" *)
output wire M44_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M44_AXI WREADY" *)
input wire M44_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M44_AXI BRESP" *)
input wire [1 : 0] M44_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M44_AXI BVALID" *)
input wire M44_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M44_AXI BREADY" *)
output wire M44_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M44_AXI ARADDR" *)
output wire [9 : 0] M44_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M44_AXI ARPROT" *)
output wire [2 : 0] M44_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M44_AXI ARVALID" *)
output wire M44_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M44_AXI ARREADY" *)
input wire M44_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M44_AXI RDATA" *)
input wire [31 : 0] M44_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M44_AXI RRESP" *)
input wire [1 : 0] M44_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M44_AXI RVALID" *)
input wire M44_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M44_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M44_AXI RREADY" *)
output wire M44_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M45_AXI AWADDR" *)
output wire [9 : 0] M45_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M45_AXI AWPROT" *)
output wire [2 : 0] M45_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M45_AXI AWVALID" *)
output wire M45_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M45_AXI AWREADY" *)
input wire M45_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M45_AXI WDATA" *)
output wire [31 : 0] M45_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M45_AXI WSTRB" *)
output wire [3 : 0] M45_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M45_AXI WVALID" *)
output wire M45_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M45_AXI WREADY" *)
input wire M45_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M45_AXI BRESP" *)
input wire [1 : 0] M45_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M45_AXI BVALID" *)
input wire M45_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M45_AXI BREADY" *)
output wire M45_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M45_AXI ARADDR" *)
output wire [9 : 0] M45_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M45_AXI ARPROT" *)
output wire [2 : 0] M45_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M45_AXI ARVALID" *)
output wire M45_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M45_AXI ARREADY" *)
input wire M45_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M45_AXI RDATA" *)
input wire [31 : 0] M45_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M45_AXI RRESP" *)
input wire [1 : 0] M45_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M45_AXI RVALID" *)
input wire M45_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M45_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M45_AXI RREADY" *)
output wire M45_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M46_AXI AWADDR" *)
output wire [9 : 0] M46_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M46_AXI AWPROT" *)
output wire [2 : 0] M46_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M46_AXI AWVALID" *)
output wire M46_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M46_AXI AWREADY" *)
input wire M46_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M46_AXI WDATA" *)
output wire [31 : 0] M46_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M46_AXI WSTRB" *)
output wire [3 : 0] M46_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M46_AXI WVALID" *)
output wire M46_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M46_AXI WREADY" *)
input wire M46_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M46_AXI BRESP" *)
input wire [1 : 0] M46_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M46_AXI BVALID" *)
input wire M46_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M46_AXI BREADY" *)
output wire M46_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M46_AXI ARADDR" *)
output wire [9 : 0] M46_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M46_AXI ARPROT" *)
output wire [2 : 0] M46_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M46_AXI ARVALID" *)
output wire M46_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M46_AXI ARREADY" *)
input wire M46_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M46_AXI RDATA" *)
input wire [31 : 0] M46_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M46_AXI RRESP" *)
input wire [1 : 0] M46_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M46_AXI RVALID" *)
input wire M46_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M46_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M46_AXI RREADY" *)
output wire M46_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M47_AXI AWADDR" *)
output wire [9 : 0] M47_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M47_AXI AWPROT" *)
output wire [2 : 0] M47_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M47_AXI AWVALID" *)
output wire M47_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M47_AXI AWREADY" *)
input wire M47_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M47_AXI WDATA" *)
output wire [31 : 0] M47_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M47_AXI WSTRB" *)
output wire [3 : 0] M47_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M47_AXI WVALID" *)
output wire M47_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M47_AXI WREADY" *)
input wire M47_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M47_AXI BRESP" *)
input wire [1 : 0] M47_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M47_AXI BVALID" *)
input wire M47_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M47_AXI BREADY" *)
output wire M47_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M47_AXI ARADDR" *)
output wire [9 : 0] M47_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M47_AXI ARPROT" *)
output wire [2 : 0] M47_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M47_AXI ARVALID" *)
output wire M47_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M47_AXI ARREADY" *)
input wire M47_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M47_AXI RDATA" *)
input wire [31 : 0] M47_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M47_AXI RRESP" *)
input wire [1 : 0] M47_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M47_AXI RVALID" *)
input wire M47_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M47_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M47_AXI RREADY" *)
output wire M47_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M48_AXI AWADDR" *)
output wire [9 : 0] M48_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M48_AXI AWPROT" *)
output wire [2 : 0] M48_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M48_AXI AWVALID" *)
output wire M48_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M48_AXI AWREADY" *)
input wire M48_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M48_AXI WDATA" *)
output wire [31 : 0] M48_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M48_AXI WSTRB" *)
output wire [3 : 0] M48_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M48_AXI WVALID" *)
output wire M48_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M48_AXI WREADY" *)
input wire M48_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M48_AXI BRESP" *)
input wire [1 : 0] M48_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M48_AXI BVALID" *)
input wire M48_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M48_AXI BREADY" *)
output wire M48_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M48_AXI ARADDR" *)
output wire [9 : 0] M48_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M48_AXI ARPROT" *)
output wire [2 : 0] M48_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M48_AXI ARVALID" *)
output wire M48_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M48_AXI ARREADY" *)
input wire M48_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M48_AXI RDATA" *)
input wire [31 : 0] M48_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M48_AXI RRESP" *)
input wire [1 : 0] M48_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M48_AXI RVALID" *)
input wire M48_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M48_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M48_AXI RREADY" *)
output wire M48_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M49_AXI AWADDR" *)
output wire [9 : 0] M49_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M49_AXI AWPROT" *)
output wire [2 : 0] M49_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M49_AXI AWVALID" *)
output wire M49_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M49_AXI AWREADY" *)
input wire M49_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M49_AXI WDATA" *)
output wire [31 : 0] M49_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M49_AXI WSTRB" *)
output wire [3 : 0] M49_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M49_AXI WVALID" *)
output wire M49_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M49_AXI WREADY" *)
input wire M49_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M49_AXI BRESP" *)
input wire [1 : 0] M49_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M49_AXI BVALID" *)
input wire M49_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M49_AXI BREADY" *)
output wire M49_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M49_AXI ARADDR" *)
output wire [9 : 0] M49_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M49_AXI ARPROT" *)
output wire [2 : 0] M49_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M49_AXI ARVALID" *)
output wire M49_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M49_AXI ARREADY" *)
input wire M49_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M49_AXI RDATA" *)
input wire [31 : 0] M49_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M49_AXI RRESP" *)
input wire [1 : 0] M49_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M49_AXI RVALID" *)
input wire M49_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M49_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M49_AXI RREADY" *)
output wire M49_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M50_AXI AWADDR" *)
output wire [4 : 0] M50_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M50_AXI AWPROT" *)
output wire [2 : 0] M50_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M50_AXI AWVALID" *)
output wire M50_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M50_AXI AWREADY" *)
input wire M50_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M50_AXI WDATA" *)
output wire [31 : 0] M50_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M50_AXI WSTRB" *)
output wire [3 : 0] M50_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M50_AXI WVALID" *)
output wire M50_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M50_AXI WREADY" *)
input wire M50_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M50_AXI BRESP" *)
input wire [1 : 0] M50_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M50_AXI BVALID" *)
input wire M50_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M50_AXI BREADY" *)
output wire M50_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M50_AXI ARADDR" *)
output wire [4 : 0] M50_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M50_AXI ARPROT" *)
output wire [2 : 0] M50_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M50_AXI ARVALID" *)
output wire M50_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M50_AXI ARREADY" *)
input wire M50_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M50_AXI RDATA" *)
input wire [31 : 0] M50_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M50_AXI RRESP" *)
input wire [1 : 0] M50_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M50_AXI RVALID" *)
input wire M50_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M50_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NU\
M_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M50_AXI RREADY" *)
output wire M50_AXI_rready;

  bd_afc3 inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .S00_AXI_awid(S00_AXI_awid),
    .S00_AXI_awaddr(S00_AXI_awaddr),
    .S00_AXI_awlen(S00_AXI_awlen),
    .S00_AXI_awsize(S00_AXI_awsize),
    .S00_AXI_awburst(S00_AXI_awburst),
    .S00_AXI_awlock(S00_AXI_awlock),
    .S00_AXI_awcache(S00_AXI_awcache),
    .S00_AXI_awprot(S00_AXI_awprot),
    .S00_AXI_awqos(S00_AXI_awqos),
    .S00_AXI_awuser(S00_AXI_awuser),
    .S00_AXI_awvalid(S00_AXI_awvalid),
    .S00_AXI_awready(S00_AXI_awready),
    .S00_AXI_wdata(S00_AXI_wdata),
    .S00_AXI_wstrb(S00_AXI_wstrb),
    .S00_AXI_wlast(S00_AXI_wlast),
    .S00_AXI_wvalid(S00_AXI_wvalid),
    .S00_AXI_wready(S00_AXI_wready),
    .S00_AXI_bid(S00_AXI_bid),
    .S00_AXI_bresp(S00_AXI_bresp),
    .S00_AXI_bvalid(S00_AXI_bvalid),
    .S00_AXI_bready(S00_AXI_bready),
    .S00_AXI_arid(S00_AXI_arid),
    .S00_AXI_araddr(S00_AXI_araddr),
    .S00_AXI_arlen(S00_AXI_arlen),
    .S00_AXI_arsize(S00_AXI_arsize),
    .S00_AXI_arburst(S00_AXI_arburst),
    .S00_AXI_arlock(S00_AXI_arlock),
    .S00_AXI_arcache(S00_AXI_arcache),
    .S00_AXI_arprot(S00_AXI_arprot),
    .S00_AXI_arqos(S00_AXI_arqos),
    .S00_AXI_aruser(S00_AXI_aruser),
    .S00_AXI_arvalid(S00_AXI_arvalid),
    .S00_AXI_arready(S00_AXI_arready),
    .S00_AXI_rid(S00_AXI_rid),
    .S00_AXI_rdata(S00_AXI_rdata),
    .S00_AXI_rresp(S00_AXI_rresp),
    .S00_AXI_rlast(S00_AXI_rlast),
    .S00_AXI_rvalid(S00_AXI_rvalid),
    .S00_AXI_rready(S00_AXI_rready),
    .M00_AXI_awaddr(M00_AXI_awaddr),
    .M00_AXI_awlen(M00_AXI_awlen),
    .M00_AXI_awsize(M00_AXI_awsize),
    .M00_AXI_awburst(M00_AXI_awburst),
    .M00_AXI_awlock(M00_AXI_awlock),
    .M00_AXI_awcache(M00_AXI_awcache),
    .M00_AXI_awprot(M00_AXI_awprot),
    .M00_AXI_awqos(M00_AXI_awqos),
    .M00_AXI_awuser(M00_AXI_awuser),
    .M00_AXI_awvalid(M00_AXI_awvalid),
    .M00_AXI_awready(M00_AXI_awready),
    .M00_AXI_wdata(M00_AXI_wdata),
    .M00_AXI_wstrb(M00_AXI_wstrb),
    .M00_AXI_wlast(M00_AXI_wlast),
    .M00_AXI_wvalid(M00_AXI_wvalid),
    .M00_AXI_wready(M00_AXI_wready),
    .M00_AXI_bresp(M00_AXI_bresp),
    .M00_AXI_bvalid(M00_AXI_bvalid),
    .M00_AXI_bready(M00_AXI_bready),
    .M00_AXI_araddr(M00_AXI_araddr),
    .M00_AXI_arlen(M00_AXI_arlen),
    .M00_AXI_arsize(M00_AXI_arsize),
    .M00_AXI_arburst(M00_AXI_arburst),
    .M00_AXI_arlock(M00_AXI_arlock),
    .M00_AXI_arcache(M00_AXI_arcache),
    .M00_AXI_arprot(M00_AXI_arprot),
    .M00_AXI_arqos(M00_AXI_arqos),
    .M00_AXI_aruser(M00_AXI_aruser),
    .M00_AXI_arvalid(M00_AXI_arvalid),
    .M00_AXI_arready(M00_AXI_arready),
    .M00_AXI_rdata(M00_AXI_rdata),
    .M00_AXI_rresp(M00_AXI_rresp),
    .M00_AXI_rlast(M00_AXI_rlast),
    .M00_AXI_rvalid(M00_AXI_rvalid),
    .M00_AXI_rready(M00_AXI_rready),
    .M01_AXI_awaddr(M01_AXI_awaddr),
    .M01_AXI_awlen(M01_AXI_awlen),
    .M01_AXI_awsize(M01_AXI_awsize),
    .M01_AXI_awburst(M01_AXI_awburst),
    .M01_AXI_awlock(M01_AXI_awlock),
    .M01_AXI_awcache(M01_AXI_awcache),
    .M01_AXI_awprot(M01_AXI_awprot),
    .M01_AXI_awqos(M01_AXI_awqos),
    .M01_AXI_awuser(M01_AXI_awuser),
    .M01_AXI_awvalid(M01_AXI_awvalid),
    .M01_AXI_awready(M01_AXI_awready),
    .M01_AXI_wdata(M01_AXI_wdata),
    .M01_AXI_wstrb(M01_AXI_wstrb),
    .M01_AXI_wlast(M01_AXI_wlast),
    .M01_AXI_wvalid(M01_AXI_wvalid),
    .M01_AXI_wready(M01_AXI_wready),
    .M01_AXI_bresp(M01_AXI_bresp),
    .M01_AXI_bvalid(M01_AXI_bvalid),
    .M01_AXI_bready(M01_AXI_bready),
    .M01_AXI_araddr(M01_AXI_araddr),
    .M01_AXI_arlen(M01_AXI_arlen),
    .M01_AXI_arsize(M01_AXI_arsize),
    .M01_AXI_arburst(M01_AXI_arburst),
    .M01_AXI_arlock(M01_AXI_arlock),
    .M01_AXI_arcache(M01_AXI_arcache),
    .M01_AXI_arprot(M01_AXI_arprot),
    .M01_AXI_arqos(M01_AXI_arqos),
    .M01_AXI_aruser(M01_AXI_aruser),
    .M01_AXI_arvalid(M01_AXI_arvalid),
    .M01_AXI_arready(M01_AXI_arready),
    .M01_AXI_rdata(M01_AXI_rdata),
    .M01_AXI_rresp(M01_AXI_rresp),
    .M01_AXI_rlast(M01_AXI_rlast),
    .M01_AXI_rvalid(M01_AXI_rvalid),
    .M01_AXI_rready(M01_AXI_rready),
    .M02_AXI_awaddr(M02_AXI_awaddr),
    .M02_AXI_awlen(M02_AXI_awlen),
    .M02_AXI_awsize(M02_AXI_awsize),
    .M02_AXI_awburst(M02_AXI_awburst),
    .M02_AXI_awlock(M02_AXI_awlock),
    .M02_AXI_awcache(M02_AXI_awcache),
    .M02_AXI_awprot(M02_AXI_awprot),
    .M02_AXI_awqos(M02_AXI_awqos),
    .M02_AXI_awuser(M02_AXI_awuser),
    .M02_AXI_awvalid(M02_AXI_awvalid),
    .M02_AXI_awready(M02_AXI_awready),
    .M02_AXI_wdata(M02_AXI_wdata),
    .M02_AXI_wstrb(M02_AXI_wstrb),
    .M02_AXI_wlast(M02_AXI_wlast),
    .M02_AXI_wvalid(M02_AXI_wvalid),
    .M02_AXI_wready(M02_AXI_wready),
    .M02_AXI_bresp(M02_AXI_bresp),
    .M02_AXI_bvalid(M02_AXI_bvalid),
    .M02_AXI_bready(M02_AXI_bready),
    .M02_AXI_araddr(M02_AXI_araddr),
    .M02_AXI_arlen(M02_AXI_arlen),
    .M02_AXI_arsize(M02_AXI_arsize),
    .M02_AXI_arburst(M02_AXI_arburst),
    .M02_AXI_arlock(M02_AXI_arlock),
    .M02_AXI_arcache(M02_AXI_arcache),
    .M02_AXI_arprot(M02_AXI_arprot),
    .M02_AXI_arqos(M02_AXI_arqos),
    .M02_AXI_aruser(M02_AXI_aruser),
    .M02_AXI_arvalid(M02_AXI_arvalid),
    .M02_AXI_arready(M02_AXI_arready),
    .M02_AXI_rdata(M02_AXI_rdata),
    .M02_AXI_rresp(M02_AXI_rresp),
    .M02_AXI_rlast(M02_AXI_rlast),
    .M02_AXI_rvalid(M02_AXI_rvalid),
    .M02_AXI_rready(M02_AXI_rready),
    .M03_AXI_awaddr(M03_AXI_awaddr),
    .M03_AXI_awlen(M03_AXI_awlen),
    .M03_AXI_awsize(M03_AXI_awsize),
    .M03_AXI_awburst(M03_AXI_awburst),
    .M03_AXI_awlock(M03_AXI_awlock),
    .M03_AXI_awcache(M03_AXI_awcache),
    .M03_AXI_awprot(M03_AXI_awprot),
    .M03_AXI_awqos(M03_AXI_awqos),
    .M03_AXI_awuser(M03_AXI_awuser),
    .M03_AXI_awvalid(M03_AXI_awvalid),
    .M03_AXI_awready(M03_AXI_awready),
    .M03_AXI_wdata(M03_AXI_wdata),
    .M03_AXI_wstrb(M03_AXI_wstrb),
    .M03_AXI_wlast(M03_AXI_wlast),
    .M03_AXI_wvalid(M03_AXI_wvalid),
    .M03_AXI_wready(M03_AXI_wready),
    .M03_AXI_bresp(M03_AXI_bresp),
    .M03_AXI_bvalid(M03_AXI_bvalid),
    .M03_AXI_bready(M03_AXI_bready),
    .M03_AXI_araddr(M03_AXI_araddr),
    .M03_AXI_arlen(M03_AXI_arlen),
    .M03_AXI_arsize(M03_AXI_arsize),
    .M03_AXI_arburst(M03_AXI_arburst),
    .M03_AXI_arlock(M03_AXI_arlock),
    .M03_AXI_arcache(M03_AXI_arcache),
    .M03_AXI_arprot(M03_AXI_arprot),
    .M03_AXI_arqos(M03_AXI_arqos),
    .M03_AXI_aruser(M03_AXI_aruser),
    .M03_AXI_arvalid(M03_AXI_arvalid),
    .M03_AXI_arready(M03_AXI_arready),
    .M03_AXI_rdata(M03_AXI_rdata),
    .M03_AXI_rresp(M03_AXI_rresp),
    .M03_AXI_rlast(M03_AXI_rlast),
    .M03_AXI_rvalid(M03_AXI_rvalid),
    .M03_AXI_rready(M03_AXI_rready),
    .M04_AXI_awaddr(M04_AXI_awaddr),
    .M04_AXI_awlen(M04_AXI_awlen),
    .M04_AXI_awsize(M04_AXI_awsize),
    .M04_AXI_awburst(M04_AXI_awburst),
    .M04_AXI_awlock(M04_AXI_awlock),
    .M04_AXI_awcache(M04_AXI_awcache),
    .M04_AXI_awprot(M04_AXI_awprot),
    .M04_AXI_awqos(M04_AXI_awqos),
    .M04_AXI_awuser(M04_AXI_awuser),
    .M04_AXI_awvalid(M04_AXI_awvalid),
    .M04_AXI_awready(M04_AXI_awready),
    .M04_AXI_wdata(M04_AXI_wdata),
    .M04_AXI_wstrb(M04_AXI_wstrb),
    .M04_AXI_wlast(M04_AXI_wlast),
    .M04_AXI_wvalid(M04_AXI_wvalid),
    .M04_AXI_wready(M04_AXI_wready),
    .M04_AXI_bresp(M04_AXI_bresp),
    .M04_AXI_bvalid(M04_AXI_bvalid),
    .M04_AXI_bready(M04_AXI_bready),
    .M04_AXI_araddr(M04_AXI_araddr),
    .M04_AXI_arlen(M04_AXI_arlen),
    .M04_AXI_arsize(M04_AXI_arsize),
    .M04_AXI_arburst(M04_AXI_arburst),
    .M04_AXI_arlock(M04_AXI_arlock),
    .M04_AXI_arcache(M04_AXI_arcache),
    .M04_AXI_arprot(M04_AXI_arprot),
    .M04_AXI_arqos(M04_AXI_arqos),
    .M04_AXI_aruser(M04_AXI_aruser),
    .M04_AXI_arvalid(M04_AXI_arvalid),
    .M04_AXI_arready(M04_AXI_arready),
    .M04_AXI_rdata(M04_AXI_rdata),
    .M04_AXI_rresp(M04_AXI_rresp),
    .M04_AXI_rlast(M04_AXI_rlast),
    .M04_AXI_rvalid(M04_AXI_rvalid),
    .M04_AXI_rready(M04_AXI_rready),
    .M05_AXI_awaddr(M05_AXI_awaddr),
    .M05_AXI_awlen(M05_AXI_awlen),
    .M05_AXI_awsize(M05_AXI_awsize),
    .M05_AXI_awburst(M05_AXI_awburst),
    .M05_AXI_awlock(M05_AXI_awlock),
    .M05_AXI_awcache(M05_AXI_awcache),
    .M05_AXI_awprot(M05_AXI_awprot),
    .M05_AXI_awqos(M05_AXI_awqos),
    .M05_AXI_awuser(M05_AXI_awuser),
    .M05_AXI_awvalid(M05_AXI_awvalid),
    .M05_AXI_awready(M05_AXI_awready),
    .M05_AXI_wdata(M05_AXI_wdata),
    .M05_AXI_wstrb(M05_AXI_wstrb),
    .M05_AXI_wlast(M05_AXI_wlast),
    .M05_AXI_wvalid(M05_AXI_wvalid),
    .M05_AXI_wready(M05_AXI_wready),
    .M05_AXI_bresp(M05_AXI_bresp),
    .M05_AXI_bvalid(M05_AXI_bvalid),
    .M05_AXI_bready(M05_AXI_bready),
    .M05_AXI_araddr(M05_AXI_araddr),
    .M05_AXI_arlen(M05_AXI_arlen),
    .M05_AXI_arsize(M05_AXI_arsize),
    .M05_AXI_arburst(M05_AXI_arburst),
    .M05_AXI_arlock(M05_AXI_arlock),
    .M05_AXI_arcache(M05_AXI_arcache),
    .M05_AXI_arprot(M05_AXI_arprot),
    .M05_AXI_arqos(M05_AXI_arqos),
    .M05_AXI_aruser(M05_AXI_aruser),
    .M05_AXI_arvalid(M05_AXI_arvalid),
    .M05_AXI_arready(M05_AXI_arready),
    .M05_AXI_rdata(M05_AXI_rdata),
    .M05_AXI_rresp(M05_AXI_rresp),
    .M05_AXI_rlast(M05_AXI_rlast),
    .M05_AXI_rvalid(M05_AXI_rvalid),
    .M05_AXI_rready(M05_AXI_rready),
    .M06_AXI_awaddr(M06_AXI_awaddr),
    .M06_AXI_awlen(M06_AXI_awlen),
    .M06_AXI_awsize(M06_AXI_awsize),
    .M06_AXI_awburst(M06_AXI_awburst),
    .M06_AXI_awlock(M06_AXI_awlock),
    .M06_AXI_awcache(M06_AXI_awcache),
    .M06_AXI_awprot(M06_AXI_awprot),
    .M06_AXI_awqos(M06_AXI_awqos),
    .M06_AXI_awuser(M06_AXI_awuser),
    .M06_AXI_awvalid(M06_AXI_awvalid),
    .M06_AXI_awready(M06_AXI_awready),
    .M06_AXI_wdata(M06_AXI_wdata),
    .M06_AXI_wstrb(M06_AXI_wstrb),
    .M06_AXI_wlast(M06_AXI_wlast),
    .M06_AXI_wvalid(M06_AXI_wvalid),
    .M06_AXI_wready(M06_AXI_wready),
    .M06_AXI_bresp(M06_AXI_bresp),
    .M06_AXI_bvalid(M06_AXI_bvalid),
    .M06_AXI_bready(M06_AXI_bready),
    .M06_AXI_araddr(M06_AXI_araddr),
    .M06_AXI_arlen(M06_AXI_arlen),
    .M06_AXI_arsize(M06_AXI_arsize),
    .M06_AXI_arburst(M06_AXI_arburst),
    .M06_AXI_arlock(M06_AXI_arlock),
    .M06_AXI_arcache(M06_AXI_arcache),
    .M06_AXI_arprot(M06_AXI_arprot),
    .M06_AXI_arqos(M06_AXI_arqos),
    .M06_AXI_aruser(M06_AXI_aruser),
    .M06_AXI_arvalid(M06_AXI_arvalid),
    .M06_AXI_arready(M06_AXI_arready),
    .M06_AXI_rdata(M06_AXI_rdata),
    .M06_AXI_rresp(M06_AXI_rresp),
    .M06_AXI_rlast(M06_AXI_rlast),
    .M06_AXI_rvalid(M06_AXI_rvalid),
    .M06_AXI_rready(M06_AXI_rready),
    .M07_AXI_awaddr(M07_AXI_awaddr),
    .M07_AXI_awlen(M07_AXI_awlen),
    .M07_AXI_awsize(M07_AXI_awsize),
    .M07_AXI_awburst(M07_AXI_awburst),
    .M07_AXI_awlock(M07_AXI_awlock),
    .M07_AXI_awcache(M07_AXI_awcache),
    .M07_AXI_awprot(M07_AXI_awprot),
    .M07_AXI_awqos(M07_AXI_awqos),
    .M07_AXI_awuser(M07_AXI_awuser),
    .M07_AXI_awvalid(M07_AXI_awvalid),
    .M07_AXI_awready(M07_AXI_awready),
    .M07_AXI_wdata(M07_AXI_wdata),
    .M07_AXI_wstrb(M07_AXI_wstrb),
    .M07_AXI_wlast(M07_AXI_wlast),
    .M07_AXI_wvalid(M07_AXI_wvalid),
    .M07_AXI_wready(M07_AXI_wready),
    .M07_AXI_bresp(M07_AXI_bresp),
    .M07_AXI_bvalid(M07_AXI_bvalid),
    .M07_AXI_bready(M07_AXI_bready),
    .M07_AXI_araddr(M07_AXI_araddr),
    .M07_AXI_arlen(M07_AXI_arlen),
    .M07_AXI_arsize(M07_AXI_arsize),
    .M07_AXI_arburst(M07_AXI_arburst),
    .M07_AXI_arlock(M07_AXI_arlock),
    .M07_AXI_arcache(M07_AXI_arcache),
    .M07_AXI_arprot(M07_AXI_arprot),
    .M07_AXI_arqos(M07_AXI_arqos),
    .M07_AXI_aruser(M07_AXI_aruser),
    .M07_AXI_arvalid(M07_AXI_arvalid),
    .M07_AXI_arready(M07_AXI_arready),
    .M07_AXI_rdata(M07_AXI_rdata),
    .M07_AXI_rresp(M07_AXI_rresp),
    .M07_AXI_rlast(M07_AXI_rlast),
    .M07_AXI_rvalid(M07_AXI_rvalid),
    .M07_AXI_rready(M07_AXI_rready),
    .M08_AXI_awaddr(M08_AXI_awaddr),
    .M08_AXI_awlen(M08_AXI_awlen),
    .M08_AXI_awsize(M08_AXI_awsize),
    .M08_AXI_awburst(M08_AXI_awburst),
    .M08_AXI_awlock(M08_AXI_awlock),
    .M08_AXI_awcache(M08_AXI_awcache),
    .M08_AXI_awprot(M08_AXI_awprot),
    .M08_AXI_awqos(M08_AXI_awqos),
    .M08_AXI_awuser(M08_AXI_awuser),
    .M08_AXI_awvalid(M08_AXI_awvalid),
    .M08_AXI_awready(M08_AXI_awready),
    .M08_AXI_wdata(M08_AXI_wdata),
    .M08_AXI_wstrb(M08_AXI_wstrb),
    .M08_AXI_wlast(M08_AXI_wlast),
    .M08_AXI_wvalid(M08_AXI_wvalid),
    .M08_AXI_wready(M08_AXI_wready),
    .M08_AXI_bresp(M08_AXI_bresp),
    .M08_AXI_bvalid(M08_AXI_bvalid),
    .M08_AXI_bready(M08_AXI_bready),
    .M08_AXI_araddr(M08_AXI_araddr),
    .M08_AXI_arlen(M08_AXI_arlen),
    .M08_AXI_arsize(M08_AXI_arsize),
    .M08_AXI_arburst(M08_AXI_arburst),
    .M08_AXI_arlock(M08_AXI_arlock),
    .M08_AXI_arcache(M08_AXI_arcache),
    .M08_AXI_arprot(M08_AXI_arprot),
    .M08_AXI_arqos(M08_AXI_arqos),
    .M08_AXI_aruser(M08_AXI_aruser),
    .M08_AXI_arvalid(M08_AXI_arvalid),
    .M08_AXI_arready(M08_AXI_arready),
    .M08_AXI_rdata(M08_AXI_rdata),
    .M08_AXI_rresp(M08_AXI_rresp),
    .M08_AXI_rlast(M08_AXI_rlast),
    .M08_AXI_rvalid(M08_AXI_rvalid),
    .M08_AXI_rready(M08_AXI_rready),
    .M09_AXI_awaddr(M09_AXI_awaddr),
    .M09_AXI_awlen(M09_AXI_awlen),
    .M09_AXI_awsize(M09_AXI_awsize),
    .M09_AXI_awburst(M09_AXI_awburst),
    .M09_AXI_awlock(M09_AXI_awlock),
    .M09_AXI_awcache(M09_AXI_awcache),
    .M09_AXI_awprot(M09_AXI_awprot),
    .M09_AXI_awqos(M09_AXI_awqos),
    .M09_AXI_awuser(M09_AXI_awuser),
    .M09_AXI_awvalid(M09_AXI_awvalid),
    .M09_AXI_awready(M09_AXI_awready),
    .M09_AXI_wdata(M09_AXI_wdata),
    .M09_AXI_wstrb(M09_AXI_wstrb),
    .M09_AXI_wlast(M09_AXI_wlast),
    .M09_AXI_wvalid(M09_AXI_wvalid),
    .M09_AXI_wready(M09_AXI_wready),
    .M09_AXI_bresp(M09_AXI_bresp),
    .M09_AXI_bvalid(M09_AXI_bvalid),
    .M09_AXI_bready(M09_AXI_bready),
    .M09_AXI_araddr(M09_AXI_araddr),
    .M09_AXI_arlen(M09_AXI_arlen),
    .M09_AXI_arsize(M09_AXI_arsize),
    .M09_AXI_arburst(M09_AXI_arburst),
    .M09_AXI_arlock(M09_AXI_arlock),
    .M09_AXI_arcache(M09_AXI_arcache),
    .M09_AXI_arprot(M09_AXI_arprot),
    .M09_AXI_arqos(M09_AXI_arqos),
    .M09_AXI_aruser(M09_AXI_aruser),
    .M09_AXI_arvalid(M09_AXI_arvalid),
    .M09_AXI_arready(M09_AXI_arready),
    .M09_AXI_rdata(M09_AXI_rdata),
    .M09_AXI_rresp(M09_AXI_rresp),
    .M09_AXI_rlast(M09_AXI_rlast),
    .M09_AXI_rvalid(M09_AXI_rvalid),
    .M09_AXI_rready(M09_AXI_rready),
    .M10_AXI_awaddr(M10_AXI_awaddr),
    .M10_AXI_awlen(M10_AXI_awlen),
    .M10_AXI_awsize(M10_AXI_awsize),
    .M10_AXI_awburst(M10_AXI_awburst),
    .M10_AXI_awlock(M10_AXI_awlock),
    .M10_AXI_awcache(M10_AXI_awcache),
    .M10_AXI_awprot(M10_AXI_awprot),
    .M10_AXI_awqos(M10_AXI_awqos),
    .M10_AXI_awuser(M10_AXI_awuser),
    .M10_AXI_awvalid(M10_AXI_awvalid),
    .M10_AXI_awready(M10_AXI_awready),
    .M10_AXI_wdata(M10_AXI_wdata),
    .M10_AXI_wstrb(M10_AXI_wstrb),
    .M10_AXI_wlast(M10_AXI_wlast),
    .M10_AXI_wvalid(M10_AXI_wvalid),
    .M10_AXI_wready(M10_AXI_wready),
    .M10_AXI_bresp(M10_AXI_bresp),
    .M10_AXI_bvalid(M10_AXI_bvalid),
    .M10_AXI_bready(M10_AXI_bready),
    .M10_AXI_araddr(M10_AXI_araddr),
    .M10_AXI_arlen(M10_AXI_arlen),
    .M10_AXI_arsize(M10_AXI_arsize),
    .M10_AXI_arburst(M10_AXI_arburst),
    .M10_AXI_arlock(M10_AXI_arlock),
    .M10_AXI_arcache(M10_AXI_arcache),
    .M10_AXI_arprot(M10_AXI_arprot),
    .M10_AXI_arqos(M10_AXI_arqos),
    .M10_AXI_aruser(M10_AXI_aruser),
    .M10_AXI_arvalid(M10_AXI_arvalid),
    .M10_AXI_arready(M10_AXI_arready),
    .M10_AXI_rdata(M10_AXI_rdata),
    .M10_AXI_rresp(M10_AXI_rresp),
    .M10_AXI_rlast(M10_AXI_rlast),
    .M10_AXI_rvalid(M10_AXI_rvalid),
    .M10_AXI_rready(M10_AXI_rready),
    .M11_AXI_awaddr(M11_AXI_awaddr),
    .M11_AXI_awlen(M11_AXI_awlen),
    .M11_AXI_awsize(M11_AXI_awsize),
    .M11_AXI_awburst(M11_AXI_awburst),
    .M11_AXI_awlock(M11_AXI_awlock),
    .M11_AXI_awcache(M11_AXI_awcache),
    .M11_AXI_awprot(M11_AXI_awprot),
    .M11_AXI_awqos(M11_AXI_awqos),
    .M11_AXI_awuser(M11_AXI_awuser),
    .M11_AXI_awvalid(M11_AXI_awvalid),
    .M11_AXI_awready(M11_AXI_awready),
    .M11_AXI_wdata(M11_AXI_wdata),
    .M11_AXI_wstrb(M11_AXI_wstrb),
    .M11_AXI_wlast(M11_AXI_wlast),
    .M11_AXI_wvalid(M11_AXI_wvalid),
    .M11_AXI_wready(M11_AXI_wready),
    .M11_AXI_bresp(M11_AXI_bresp),
    .M11_AXI_bvalid(M11_AXI_bvalid),
    .M11_AXI_bready(M11_AXI_bready),
    .M11_AXI_araddr(M11_AXI_araddr),
    .M11_AXI_arlen(M11_AXI_arlen),
    .M11_AXI_arsize(M11_AXI_arsize),
    .M11_AXI_arburst(M11_AXI_arburst),
    .M11_AXI_arlock(M11_AXI_arlock),
    .M11_AXI_arcache(M11_AXI_arcache),
    .M11_AXI_arprot(M11_AXI_arprot),
    .M11_AXI_arqos(M11_AXI_arqos),
    .M11_AXI_aruser(M11_AXI_aruser),
    .M11_AXI_arvalid(M11_AXI_arvalid),
    .M11_AXI_arready(M11_AXI_arready),
    .M11_AXI_rdata(M11_AXI_rdata),
    .M11_AXI_rresp(M11_AXI_rresp),
    .M11_AXI_rlast(M11_AXI_rlast),
    .M11_AXI_rvalid(M11_AXI_rvalid),
    .M11_AXI_rready(M11_AXI_rready),
    .M12_AXI_awaddr(M12_AXI_awaddr),
    .M12_AXI_awprot(M12_AXI_awprot),
    .M12_AXI_awvalid(M12_AXI_awvalid),
    .M12_AXI_awready(M12_AXI_awready),
    .M12_AXI_wdata(M12_AXI_wdata),
    .M12_AXI_wstrb(M12_AXI_wstrb),
    .M12_AXI_wvalid(M12_AXI_wvalid),
    .M12_AXI_wready(M12_AXI_wready),
    .M12_AXI_bresp(M12_AXI_bresp),
    .M12_AXI_bvalid(M12_AXI_bvalid),
    .M12_AXI_bready(M12_AXI_bready),
    .M12_AXI_araddr(M12_AXI_araddr),
    .M12_AXI_arprot(M12_AXI_arprot),
    .M12_AXI_arvalid(M12_AXI_arvalid),
    .M12_AXI_arready(M12_AXI_arready),
    .M12_AXI_rdata(M12_AXI_rdata),
    .M12_AXI_rresp(M12_AXI_rresp),
    .M12_AXI_rvalid(M12_AXI_rvalid),
    .M12_AXI_rready(M12_AXI_rready),
    .M13_AXI_awaddr(M13_AXI_awaddr),
    .M13_AXI_awprot(M13_AXI_awprot),
    .M13_AXI_awvalid(M13_AXI_awvalid),
    .M13_AXI_awready(M13_AXI_awready),
    .M13_AXI_wdata(M13_AXI_wdata),
    .M13_AXI_wstrb(M13_AXI_wstrb),
    .M13_AXI_wvalid(M13_AXI_wvalid),
    .M13_AXI_wready(M13_AXI_wready),
    .M13_AXI_bresp(M13_AXI_bresp),
    .M13_AXI_bvalid(M13_AXI_bvalid),
    .M13_AXI_bready(M13_AXI_bready),
    .M13_AXI_araddr(M13_AXI_araddr),
    .M13_AXI_arprot(M13_AXI_arprot),
    .M13_AXI_arvalid(M13_AXI_arvalid),
    .M13_AXI_arready(M13_AXI_arready),
    .M13_AXI_rdata(M13_AXI_rdata),
    .M13_AXI_rresp(M13_AXI_rresp),
    .M13_AXI_rvalid(M13_AXI_rvalid),
    .M13_AXI_rready(M13_AXI_rready),
    .M14_AXI_awaddr(M14_AXI_awaddr),
    .M14_AXI_awprot(M14_AXI_awprot),
    .M14_AXI_awvalid(M14_AXI_awvalid),
    .M14_AXI_awready(M14_AXI_awready),
    .M14_AXI_wdata(M14_AXI_wdata),
    .M14_AXI_wstrb(M14_AXI_wstrb),
    .M14_AXI_wvalid(M14_AXI_wvalid),
    .M14_AXI_wready(M14_AXI_wready),
    .M14_AXI_bresp(M14_AXI_bresp),
    .M14_AXI_bvalid(M14_AXI_bvalid),
    .M14_AXI_bready(M14_AXI_bready),
    .M14_AXI_araddr(M14_AXI_araddr),
    .M14_AXI_arprot(M14_AXI_arprot),
    .M14_AXI_arvalid(M14_AXI_arvalid),
    .M14_AXI_arready(M14_AXI_arready),
    .M14_AXI_rdata(M14_AXI_rdata),
    .M14_AXI_rresp(M14_AXI_rresp),
    .M14_AXI_rvalid(M14_AXI_rvalid),
    .M14_AXI_rready(M14_AXI_rready),
    .M15_AXI_awaddr(M15_AXI_awaddr),
    .M15_AXI_awprot(M15_AXI_awprot),
    .M15_AXI_awvalid(M15_AXI_awvalid),
    .M15_AXI_awready(M15_AXI_awready),
    .M15_AXI_wdata(M15_AXI_wdata),
    .M15_AXI_wstrb(M15_AXI_wstrb),
    .M15_AXI_wvalid(M15_AXI_wvalid),
    .M15_AXI_wready(M15_AXI_wready),
    .M15_AXI_bresp(M15_AXI_bresp),
    .M15_AXI_bvalid(M15_AXI_bvalid),
    .M15_AXI_bready(M15_AXI_bready),
    .M15_AXI_araddr(M15_AXI_araddr),
    .M15_AXI_arprot(M15_AXI_arprot),
    .M15_AXI_arvalid(M15_AXI_arvalid),
    .M15_AXI_arready(M15_AXI_arready),
    .M15_AXI_rdata(M15_AXI_rdata),
    .M15_AXI_rresp(M15_AXI_rresp),
    .M15_AXI_rvalid(M15_AXI_rvalid),
    .M15_AXI_rready(M15_AXI_rready),
    .M16_AXI_awaddr(M16_AXI_awaddr),
    .M16_AXI_awprot(M16_AXI_awprot),
    .M16_AXI_awvalid(M16_AXI_awvalid),
    .M16_AXI_awready(M16_AXI_awready),
    .M16_AXI_wdata(M16_AXI_wdata),
    .M16_AXI_wstrb(M16_AXI_wstrb),
    .M16_AXI_wvalid(M16_AXI_wvalid),
    .M16_AXI_wready(M16_AXI_wready),
    .M16_AXI_bresp(M16_AXI_bresp),
    .M16_AXI_bvalid(M16_AXI_bvalid),
    .M16_AXI_bready(M16_AXI_bready),
    .M16_AXI_araddr(M16_AXI_araddr),
    .M16_AXI_arprot(M16_AXI_arprot),
    .M16_AXI_arvalid(M16_AXI_arvalid),
    .M16_AXI_arready(M16_AXI_arready),
    .M16_AXI_rdata(M16_AXI_rdata),
    .M16_AXI_rresp(M16_AXI_rresp),
    .M16_AXI_rvalid(M16_AXI_rvalid),
    .M16_AXI_rready(M16_AXI_rready),
    .M17_AXI_awaddr(M17_AXI_awaddr),
    .M17_AXI_awprot(M17_AXI_awprot),
    .M17_AXI_awvalid(M17_AXI_awvalid),
    .M17_AXI_awready(M17_AXI_awready),
    .M17_AXI_wdata(M17_AXI_wdata),
    .M17_AXI_wstrb(M17_AXI_wstrb),
    .M17_AXI_wvalid(M17_AXI_wvalid),
    .M17_AXI_wready(M17_AXI_wready),
    .M17_AXI_bresp(M17_AXI_bresp),
    .M17_AXI_bvalid(M17_AXI_bvalid),
    .M17_AXI_bready(M17_AXI_bready),
    .M17_AXI_araddr(M17_AXI_araddr),
    .M17_AXI_arprot(M17_AXI_arprot),
    .M17_AXI_arvalid(M17_AXI_arvalid),
    .M17_AXI_arready(M17_AXI_arready),
    .M17_AXI_rdata(M17_AXI_rdata),
    .M17_AXI_rresp(M17_AXI_rresp),
    .M17_AXI_rvalid(M17_AXI_rvalid),
    .M17_AXI_rready(M17_AXI_rready),
    .M18_AXI_awaddr(M18_AXI_awaddr),
    .M18_AXI_awprot(M18_AXI_awprot),
    .M18_AXI_awvalid(M18_AXI_awvalid),
    .M18_AXI_awready(M18_AXI_awready),
    .M18_AXI_wdata(M18_AXI_wdata),
    .M18_AXI_wstrb(M18_AXI_wstrb),
    .M18_AXI_wvalid(M18_AXI_wvalid),
    .M18_AXI_wready(M18_AXI_wready),
    .M18_AXI_bresp(M18_AXI_bresp),
    .M18_AXI_bvalid(M18_AXI_bvalid),
    .M18_AXI_bready(M18_AXI_bready),
    .M18_AXI_araddr(M18_AXI_araddr),
    .M18_AXI_arprot(M18_AXI_arprot),
    .M18_AXI_arvalid(M18_AXI_arvalid),
    .M18_AXI_arready(M18_AXI_arready),
    .M18_AXI_rdata(M18_AXI_rdata),
    .M18_AXI_rresp(M18_AXI_rresp),
    .M18_AXI_rvalid(M18_AXI_rvalid),
    .M18_AXI_rready(M18_AXI_rready),
    .M19_AXI_awaddr(M19_AXI_awaddr),
    .M19_AXI_awprot(M19_AXI_awprot),
    .M19_AXI_awvalid(M19_AXI_awvalid),
    .M19_AXI_awready(M19_AXI_awready),
    .M19_AXI_wdata(M19_AXI_wdata),
    .M19_AXI_wstrb(M19_AXI_wstrb),
    .M19_AXI_wvalid(M19_AXI_wvalid),
    .M19_AXI_wready(M19_AXI_wready),
    .M19_AXI_bresp(M19_AXI_bresp),
    .M19_AXI_bvalid(M19_AXI_bvalid),
    .M19_AXI_bready(M19_AXI_bready),
    .M19_AXI_araddr(M19_AXI_araddr),
    .M19_AXI_arprot(M19_AXI_arprot),
    .M19_AXI_arvalid(M19_AXI_arvalid),
    .M19_AXI_arready(M19_AXI_arready),
    .M19_AXI_rdata(M19_AXI_rdata),
    .M19_AXI_rresp(M19_AXI_rresp),
    .M19_AXI_rvalid(M19_AXI_rvalid),
    .M19_AXI_rready(M19_AXI_rready),
    .M20_AXI_awaddr(M20_AXI_awaddr),
    .M20_AXI_awprot(M20_AXI_awprot),
    .M20_AXI_awvalid(M20_AXI_awvalid),
    .M20_AXI_awready(M20_AXI_awready),
    .M20_AXI_wdata(M20_AXI_wdata),
    .M20_AXI_wstrb(M20_AXI_wstrb),
    .M20_AXI_wvalid(M20_AXI_wvalid),
    .M20_AXI_wready(M20_AXI_wready),
    .M20_AXI_bresp(M20_AXI_bresp),
    .M20_AXI_bvalid(M20_AXI_bvalid),
    .M20_AXI_bready(M20_AXI_bready),
    .M20_AXI_araddr(M20_AXI_araddr),
    .M20_AXI_arprot(M20_AXI_arprot),
    .M20_AXI_arvalid(M20_AXI_arvalid),
    .M20_AXI_arready(M20_AXI_arready),
    .M20_AXI_rdata(M20_AXI_rdata),
    .M20_AXI_rresp(M20_AXI_rresp),
    .M20_AXI_rvalid(M20_AXI_rvalid),
    .M20_AXI_rready(M20_AXI_rready),
    .M21_AXI_awaddr(M21_AXI_awaddr),
    .M21_AXI_awprot(M21_AXI_awprot),
    .M21_AXI_awvalid(M21_AXI_awvalid),
    .M21_AXI_awready(M21_AXI_awready),
    .M21_AXI_wdata(M21_AXI_wdata),
    .M21_AXI_wstrb(M21_AXI_wstrb),
    .M21_AXI_wvalid(M21_AXI_wvalid),
    .M21_AXI_wready(M21_AXI_wready),
    .M21_AXI_bresp(M21_AXI_bresp),
    .M21_AXI_bvalid(M21_AXI_bvalid),
    .M21_AXI_bready(M21_AXI_bready),
    .M21_AXI_araddr(M21_AXI_araddr),
    .M21_AXI_arprot(M21_AXI_arprot),
    .M21_AXI_arvalid(M21_AXI_arvalid),
    .M21_AXI_arready(M21_AXI_arready),
    .M21_AXI_rdata(M21_AXI_rdata),
    .M21_AXI_rresp(M21_AXI_rresp),
    .M21_AXI_rvalid(M21_AXI_rvalid),
    .M21_AXI_rready(M21_AXI_rready),
    .M22_AXI_awaddr(M22_AXI_awaddr),
    .M22_AXI_awprot(M22_AXI_awprot),
    .M22_AXI_awvalid(M22_AXI_awvalid),
    .M22_AXI_awready(M22_AXI_awready),
    .M22_AXI_wdata(M22_AXI_wdata),
    .M22_AXI_wstrb(M22_AXI_wstrb),
    .M22_AXI_wvalid(M22_AXI_wvalid),
    .M22_AXI_wready(M22_AXI_wready),
    .M22_AXI_bresp(M22_AXI_bresp),
    .M22_AXI_bvalid(M22_AXI_bvalid),
    .M22_AXI_bready(M22_AXI_bready),
    .M22_AXI_araddr(M22_AXI_araddr),
    .M22_AXI_arprot(M22_AXI_arprot),
    .M22_AXI_arvalid(M22_AXI_arvalid),
    .M22_AXI_arready(M22_AXI_arready),
    .M22_AXI_rdata(M22_AXI_rdata),
    .M22_AXI_rresp(M22_AXI_rresp),
    .M22_AXI_rvalid(M22_AXI_rvalid),
    .M22_AXI_rready(M22_AXI_rready),
    .M23_AXI_awaddr(M23_AXI_awaddr),
    .M23_AXI_awprot(M23_AXI_awprot),
    .M23_AXI_awvalid(M23_AXI_awvalid),
    .M23_AXI_awready(M23_AXI_awready),
    .M23_AXI_wdata(M23_AXI_wdata),
    .M23_AXI_wstrb(M23_AXI_wstrb),
    .M23_AXI_wvalid(M23_AXI_wvalid),
    .M23_AXI_wready(M23_AXI_wready),
    .M23_AXI_bresp(M23_AXI_bresp),
    .M23_AXI_bvalid(M23_AXI_bvalid),
    .M23_AXI_bready(M23_AXI_bready),
    .M23_AXI_araddr(M23_AXI_araddr),
    .M23_AXI_arprot(M23_AXI_arprot),
    .M23_AXI_arvalid(M23_AXI_arvalid),
    .M23_AXI_arready(M23_AXI_arready),
    .M23_AXI_rdata(M23_AXI_rdata),
    .M23_AXI_rresp(M23_AXI_rresp),
    .M23_AXI_rvalid(M23_AXI_rvalid),
    .M23_AXI_rready(M23_AXI_rready),
    .M24_AXI_awaddr(M24_AXI_awaddr),
    .M24_AXI_awprot(M24_AXI_awprot),
    .M24_AXI_awvalid(M24_AXI_awvalid),
    .M24_AXI_awready(M24_AXI_awready),
    .M24_AXI_wdata(M24_AXI_wdata),
    .M24_AXI_wstrb(M24_AXI_wstrb),
    .M24_AXI_wvalid(M24_AXI_wvalid),
    .M24_AXI_wready(M24_AXI_wready),
    .M24_AXI_bresp(M24_AXI_bresp),
    .M24_AXI_bvalid(M24_AXI_bvalid),
    .M24_AXI_bready(M24_AXI_bready),
    .M24_AXI_araddr(M24_AXI_araddr),
    .M24_AXI_arprot(M24_AXI_arprot),
    .M24_AXI_arvalid(M24_AXI_arvalid),
    .M24_AXI_arready(M24_AXI_arready),
    .M24_AXI_rdata(M24_AXI_rdata),
    .M24_AXI_rresp(M24_AXI_rresp),
    .M24_AXI_rvalid(M24_AXI_rvalid),
    .M24_AXI_rready(M24_AXI_rready),
    .M25_AXI_awaddr(M25_AXI_awaddr),
    .M25_AXI_awprot(M25_AXI_awprot),
    .M25_AXI_awvalid(M25_AXI_awvalid),
    .M25_AXI_awready(M25_AXI_awready),
    .M25_AXI_wdata(M25_AXI_wdata),
    .M25_AXI_wstrb(M25_AXI_wstrb),
    .M25_AXI_wvalid(M25_AXI_wvalid),
    .M25_AXI_wready(M25_AXI_wready),
    .M25_AXI_bresp(M25_AXI_bresp),
    .M25_AXI_bvalid(M25_AXI_bvalid),
    .M25_AXI_bready(M25_AXI_bready),
    .M25_AXI_araddr(M25_AXI_araddr),
    .M25_AXI_arprot(M25_AXI_arprot),
    .M25_AXI_arvalid(M25_AXI_arvalid),
    .M25_AXI_arready(M25_AXI_arready),
    .M25_AXI_rdata(M25_AXI_rdata),
    .M25_AXI_rresp(M25_AXI_rresp),
    .M25_AXI_rvalid(M25_AXI_rvalid),
    .M25_AXI_rready(M25_AXI_rready),
    .M26_AXI_awaddr(M26_AXI_awaddr),
    .M26_AXI_awprot(M26_AXI_awprot),
    .M26_AXI_awvalid(M26_AXI_awvalid),
    .M26_AXI_awready(M26_AXI_awready),
    .M26_AXI_wdata(M26_AXI_wdata),
    .M26_AXI_wstrb(M26_AXI_wstrb),
    .M26_AXI_wvalid(M26_AXI_wvalid),
    .M26_AXI_wready(M26_AXI_wready),
    .M26_AXI_bresp(M26_AXI_bresp),
    .M26_AXI_bvalid(M26_AXI_bvalid),
    .M26_AXI_bready(M26_AXI_bready),
    .M26_AXI_araddr(M26_AXI_araddr),
    .M26_AXI_arprot(M26_AXI_arprot),
    .M26_AXI_arvalid(M26_AXI_arvalid),
    .M26_AXI_arready(M26_AXI_arready),
    .M26_AXI_rdata(M26_AXI_rdata),
    .M26_AXI_rresp(M26_AXI_rresp),
    .M26_AXI_rvalid(M26_AXI_rvalid),
    .M26_AXI_rready(M26_AXI_rready),
    .M27_AXI_awaddr(M27_AXI_awaddr),
    .M27_AXI_awprot(M27_AXI_awprot),
    .M27_AXI_awvalid(M27_AXI_awvalid),
    .M27_AXI_awready(M27_AXI_awready),
    .M27_AXI_wdata(M27_AXI_wdata),
    .M27_AXI_wstrb(M27_AXI_wstrb),
    .M27_AXI_wvalid(M27_AXI_wvalid),
    .M27_AXI_wready(M27_AXI_wready),
    .M27_AXI_bresp(M27_AXI_bresp),
    .M27_AXI_bvalid(M27_AXI_bvalid),
    .M27_AXI_bready(M27_AXI_bready),
    .M27_AXI_araddr(M27_AXI_araddr),
    .M27_AXI_arprot(M27_AXI_arprot),
    .M27_AXI_arvalid(M27_AXI_arvalid),
    .M27_AXI_arready(M27_AXI_arready),
    .M27_AXI_rdata(M27_AXI_rdata),
    .M27_AXI_rresp(M27_AXI_rresp),
    .M27_AXI_rvalid(M27_AXI_rvalid),
    .M27_AXI_rready(M27_AXI_rready),
    .M28_AXI_awaddr(M28_AXI_awaddr),
    .M28_AXI_awprot(M28_AXI_awprot),
    .M28_AXI_awvalid(M28_AXI_awvalid),
    .M28_AXI_awready(M28_AXI_awready),
    .M28_AXI_wdata(M28_AXI_wdata),
    .M28_AXI_wstrb(M28_AXI_wstrb),
    .M28_AXI_wvalid(M28_AXI_wvalid),
    .M28_AXI_wready(M28_AXI_wready),
    .M28_AXI_bresp(M28_AXI_bresp),
    .M28_AXI_bvalid(M28_AXI_bvalid),
    .M28_AXI_bready(M28_AXI_bready),
    .M28_AXI_araddr(M28_AXI_araddr),
    .M28_AXI_arprot(M28_AXI_arprot),
    .M28_AXI_arvalid(M28_AXI_arvalid),
    .M28_AXI_arready(M28_AXI_arready),
    .M28_AXI_rdata(M28_AXI_rdata),
    .M28_AXI_rresp(M28_AXI_rresp),
    .M28_AXI_rvalid(M28_AXI_rvalid),
    .M28_AXI_rready(M28_AXI_rready),
    .M29_AXI_awaddr(M29_AXI_awaddr),
    .M29_AXI_awprot(M29_AXI_awprot),
    .M29_AXI_awvalid(M29_AXI_awvalid),
    .M29_AXI_awready(M29_AXI_awready),
    .M29_AXI_wdata(M29_AXI_wdata),
    .M29_AXI_wstrb(M29_AXI_wstrb),
    .M29_AXI_wvalid(M29_AXI_wvalid),
    .M29_AXI_wready(M29_AXI_wready),
    .M29_AXI_bresp(M29_AXI_bresp),
    .M29_AXI_bvalid(M29_AXI_bvalid),
    .M29_AXI_bready(M29_AXI_bready),
    .M29_AXI_araddr(M29_AXI_araddr),
    .M29_AXI_arprot(M29_AXI_arprot),
    .M29_AXI_arvalid(M29_AXI_arvalid),
    .M29_AXI_arready(M29_AXI_arready),
    .M29_AXI_rdata(M29_AXI_rdata),
    .M29_AXI_rresp(M29_AXI_rresp),
    .M29_AXI_rvalid(M29_AXI_rvalid),
    .M29_AXI_rready(M29_AXI_rready),
    .M30_AXI_awaddr(M30_AXI_awaddr),
    .M30_AXI_awprot(M30_AXI_awprot),
    .M30_AXI_awvalid(M30_AXI_awvalid),
    .M30_AXI_awready(M30_AXI_awready),
    .M30_AXI_wdata(M30_AXI_wdata),
    .M30_AXI_wstrb(M30_AXI_wstrb),
    .M30_AXI_wvalid(M30_AXI_wvalid),
    .M30_AXI_wready(M30_AXI_wready),
    .M30_AXI_bresp(M30_AXI_bresp),
    .M30_AXI_bvalid(M30_AXI_bvalid),
    .M30_AXI_bready(M30_AXI_bready),
    .M30_AXI_araddr(M30_AXI_araddr),
    .M30_AXI_arprot(M30_AXI_arprot),
    .M30_AXI_arvalid(M30_AXI_arvalid),
    .M30_AXI_arready(M30_AXI_arready),
    .M30_AXI_rdata(M30_AXI_rdata),
    .M30_AXI_rresp(M30_AXI_rresp),
    .M30_AXI_rvalid(M30_AXI_rvalid),
    .M30_AXI_rready(M30_AXI_rready),
    .M31_AXI_awaddr(M31_AXI_awaddr),
    .M31_AXI_awprot(M31_AXI_awprot),
    .M31_AXI_awvalid(M31_AXI_awvalid),
    .M31_AXI_awready(M31_AXI_awready),
    .M31_AXI_wdata(M31_AXI_wdata),
    .M31_AXI_wstrb(M31_AXI_wstrb),
    .M31_AXI_wvalid(M31_AXI_wvalid),
    .M31_AXI_wready(M31_AXI_wready),
    .M31_AXI_bresp(M31_AXI_bresp),
    .M31_AXI_bvalid(M31_AXI_bvalid),
    .M31_AXI_bready(M31_AXI_bready),
    .M31_AXI_araddr(M31_AXI_araddr),
    .M31_AXI_arprot(M31_AXI_arprot),
    .M31_AXI_arvalid(M31_AXI_arvalid),
    .M31_AXI_arready(M31_AXI_arready),
    .M31_AXI_rdata(M31_AXI_rdata),
    .M31_AXI_rresp(M31_AXI_rresp),
    .M31_AXI_rvalid(M31_AXI_rvalid),
    .M31_AXI_rready(M31_AXI_rready),
    .M32_AXI_awaddr(M32_AXI_awaddr),
    .M32_AXI_awprot(M32_AXI_awprot),
    .M32_AXI_awvalid(M32_AXI_awvalid),
    .M32_AXI_awready(M32_AXI_awready),
    .M32_AXI_wdata(M32_AXI_wdata),
    .M32_AXI_wstrb(M32_AXI_wstrb),
    .M32_AXI_wvalid(M32_AXI_wvalid),
    .M32_AXI_wready(M32_AXI_wready),
    .M32_AXI_bresp(M32_AXI_bresp),
    .M32_AXI_bvalid(M32_AXI_bvalid),
    .M32_AXI_bready(M32_AXI_bready),
    .M32_AXI_araddr(M32_AXI_araddr),
    .M32_AXI_arprot(M32_AXI_arprot),
    .M32_AXI_arvalid(M32_AXI_arvalid),
    .M32_AXI_arready(M32_AXI_arready),
    .M32_AXI_rdata(M32_AXI_rdata),
    .M32_AXI_rresp(M32_AXI_rresp),
    .M32_AXI_rvalid(M32_AXI_rvalid),
    .M32_AXI_rready(M32_AXI_rready),
    .M33_AXI_awaddr(M33_AXI_awaddr),
    .M33_AXI_awprot(M33_AXI_awprot),
    .M33_AXI_awvalid(M33_AXI_awvalid),
    .M33_AXI_awready(M33_AXI_awready),
    .M33_AXI_wdata(M33_AXI_wdata),
    .M33_AXI_wstrb(M33_AXI_wstrb),
    .M33_AXI_wvalid(M33_AXI_wvalid),
    .M33_AXI_wready(M33_AXI_wready),
    .M33_AXI_bresp(M33_AXI_bresp),
    .M33_AXI_bvalid(M33_AXI_bvalid),
    .M33_AXI_bready(M33_AXI_bready),
    .M33_AXI_araddr(M33_AXI_araddr),
    .M33_AXI_arprot(M33_AXI_arprot),
    .M33_AXI_arvalid(M33_AXI_arvalid),
    .M33_AXI_arready(M33_AXI_arready),
    .M33_AXI_rdata(M33_AXI_rdata),
    .M33_AXI_rresp(M33_AXI_rresp),
    .M33_AXI_rvalid(M33_AXI_rvalid),
    .M33_AXI_rready(M33_AXI_rready),
    .M34_AXI_awaddr(M34_AXI_awaddr),
    .M34_AXI_awprot(M34_AXI_awprot),
    .M34_AXI_awvalid(M34_AXI_awvalid),
    .M34_AXI_awready(M34_AXI_awready),
    .M34_AXI_wdata(M34_AXI_wdata),
    .M34_AXI_wstrb(M34_AXI_wstrb),
    .M34_AXI_wvalid(M34_AXI_wvalid),
    .M34_AXI_wready(M34_AXI_wready),
    .M34_AXI_bresp(M34_AXI_bresp),
    .M34_AXI_bvalid(M34_AXI_bvalid),
    .M34_AXI_bready(M34_AXI_bready),
    .M34_AXI_araddr(M34_AXI_araddr),
    .M34_AXI_arprot(M34_AXI_arprot),
    .M34_AXI_arvalid(M34_AXI_arvalid),
    .M34_AXI_arready(M34_AXI_arready),
    .M34_AXI_rdata(M34_AXI_rdata),
    .M34_AXI_rresp(M34_AXI_rresp),
    .M34_AXI_rvalid(M34_AXI_rvalid),
    .M34_AXI_rready(M34_AXI_rready),
    .M35_AXI_awaddr(M35_AXI_awaddr),
    .M35_AXI_awprot(M35_AXI_awprot),
    .M35_AXI_awvalid(M35_AXI_awvalid),
    .M35_AXI_awready(M35_AXI_awready),
    .M35_AXI_wdata(M35_AXI_wdata),
    .M35_AXI_wstrb(M35_AXI_wstrb),
    .M35_AXI_wvalid(M35_AXI_wvalid),
    .M35_AXI_wready(M35_AXI_wready),
    .M35_AXI_bresp(M35_AXI_bresp),
    .M35_AXI_bvalid(M35_AXI_bvalid),
    .M35_AXI_bready(M35_AXI_bready),
    .M35_AXI_araddr(M35_AXI_araddr),
    .M35_AXI_arprot(M35_AXI_arprot),
    .M35_AXI_arvalid(M35_AXI_arvalid),
    .M35_AXI_arready(M35_AXI_arready),
    .M35_AXI_rdata(M35_AXI_rdata),
    .M35_AXI_rresp(M35_AXI_rresp),
    .M35_AXI_rvalid(M35_AXI_rvalid),
    .M35_AXI_rready(M35_AXI_rready),
    .M36_AXI_awaddr(M36_AXI_awaddr),
    .M36_AXI_awprot(M36_AXI_awprot),
    .M36_AXI_awvalid(M36_AXI_awvalid),
    .M36_AXI_awready(M36_AXI_awready),
    .M36_AXI_wdata(M36_AXI_wdata),
    .M36_AXI_wstrb(M36_AXI_wstrb),
    .M36_AXI_wvalid(M36_AXI_wvalid),
    .M36_AXI_wready(M36_AXI_wready),
    .M36_AXI_bresp(M36_AXI_bresp),
    .M36_AXI_bvalid(M36_AXI_bvalid),
    .M36_AXI_bready(M36_AXI_bready),
    .M36_AXI_araddr(M36_AXI_araddr),
    .M36_AXI_arprot(M36_AXI_arprot),
    .M36_AXI_arvalid(M36_AXI_arvalid),
    .M36_AXI_arready(M36_AXI_arready),
    .M36_AXI_rdata(M36_AXI_rdata),
    .M36_AXI_rresp(M36_AXI_rresp),
    .M36_AXI_rvalid(M36_AXI_rvalid),
    .M36_AXI_rready(M36_AXI_rready),
    .M37_AXI_awaddr(M37_AXI_awaddr),
    .M37_AXI_awprot(M37_AXI_awprot),
    .M37_AXI_awvalid(M37_AXI_awvalid),
    .M37_AXI_awready(M37_AXI_awready),
    .M37_AXI_wdata(M37_AXI_wdata),
    .M37_AXI_wstrb(M37_AXI_wstrb),
    .M37_AXI_wvalid(M37_AXI_wvalid),
    .M37_AXI_wready(M37_AXI_wready),
    .M37_AXI_bresp(M37_AXI_bresp),
    .M37_AXI_bvalid(M37_AXI_bvalid),
    .M37_AXI_bready(M37_AXI_bready),
    .M37_AXI_araddr(M37_AXI_araddr),
    .M37_AXI_arprot(M37_AXI_arprot),
    .M37_AXI_arvalid(M37_AXI_arvalid),
    .M37_AXI_arready(M37_AXI_arready),
    .M37_AXI_rdata(M37_AXI_rdata),
    .M37_AXI_rresp(M37_AXI_rresp),
    .M37_AXI_rvalid(M37_AXI_rvalid),
    .M37_AXI_rready(M37_AXI_rready),
    .M38_AXI_awaddr(M38_AXI_awaddr),
    .M38_AXI_awprot(M38_AXI_awprot),
    .M38_AXI_awvalid(M38_AXI_awvalid),
    .M38_AXI_awready(M38_AXI_awready),
    .M38_AXI_wdata(M38_AXI_wdata),
    .M38_AXI_wstrb(M38_AXI_wstrb),
    .M38_AXI_wvalid(M38_AXI_wvalid),
    .M38_AXI_wready(M38_AXI_wready),
    .M38_AXI_bresp(M38_AXI_bresp),
    .M38_AXI_bvalid(M38_AXI_bvalid),
    .M38_AXI_bready(M38_AXI_bready),
    .M38_AXI_araddr(M38_AXI_araddr),
    .M38_AXI_arprot(M38_AXI_arprot),
    .M38_AXI_arvalid(M38_AXI_arvalid),
    .M38_AXI_arready(M38_AXI_arready),
    .M38_AXI_rdata(M38_AXI_rdata),
    .M38_AXI_rresp(M38_AXI_rresp),
    .M38_AXI_rvalid(M38_AXI_rvalid),
    .M38_AXI_rready(M38_AXI_rready),
    .M39_AXI_awaddr(M39_AXI_awaddr),
    .M39_AXI_awprot(M39_AXI_awprot),
    .M39_AXI_awvalid(M39_AXI_awvalid),
    .M39_AXI_awready(M39_AXI_awready),
    .M39_AXI_wdata(M39_AXI_wdata),
    .M39_AXI_wstrb(M39_AXI_wstrb),
    .M39_AXI_wvalid(M39_AXI_wvalid),
    .M39_AXI_wready(M39_AXI_wready),
    .M39_AXI_bresp(M39_AXI_bresp),
    .M39_AXI_bvalid(M39_AXI_bvalid),
    .M39_AXI_bready(M39_AXI_bready),
    .M39_AXI_araddr(M39_AXI_araddr),
    .M39_AXI_arprot(M39_AXI_arprot),
    .M39_AXI_arvalid(M39_AXI_arvalid),
    .M39_AXI_arready(M39_AXI_arready),
    .M39_AXI_rdata(M39_AXI_rdata),
    .M39_AXI_rresp(M39_AXI_rresp),
    .M39_AXI_rvalid(M39_AXI_rvalid),
    .M39_AXI_rready(M39_AXI_rready),
    .M40_AXI_awaddr(M40_AXI_awaddr),
    .M40_AXI_awprot(M40_AXI_awprot),
    .M40_AXI_awvalid(M40_AXI_awvalid),
    .M40_AXI_awready(M40_AXI_awready),
    .M40_AXI_wdata(M40_AXI_wdata),
    .M40_AXI_wstrb(M40_AXI_wstrb),
    .M40_AXI_wvalid(M40_AXI_wvalid),
    .M40_AXI_wready(M40_AXI_wready),
    .M40_AXI_bresp(M40_AXI_bresp),
    .M40_AXI_bvalid(M40_AXI_bvalid),
    .M40_AXI_bready(M40_AXI_bready),
    .M40_AXI_araddr(M40_AXI_araddr),
    .M40_AXI_arprot(M40_AXI_arprot),
    .M40_AXI_arvalid(M40_AXI_arvalid),
    .M40_AXI_arready(M40_AXI_arready),
    .M40_AXI_rdata(M40_AXI_rdata),
    .M40_AXI_rresp(M40_AXI_rresp),
    .M40_AXI_rvalid(M40_AXI_rvalid),
    .M40_AXI_rready(M40_AXI_rready),
    .M41_AXI_awaddr(M41_AXI_awaddr),
    .M41_AXI_awprot(M41_AXI_awprot),
    .M41_AXI_awvalid(M41_AXI_awvalid),
    .M41_AXI_awready(M41_AXI_awready),
    .M41_AXI_wdata(M41_AXI_wdata),
    .M41_AXI_wstrb(M41_AXI_wstrb),
    .M41_AXI_wvalid(M41_AXI_wvalid),
    .M41_AXI_wready(M41_AXI_wready),
    .M41_AXI_bresp(M41_AXI_bresp),
    .M41_AXI_bvalid(M41_AXI_bvalid),
    .M41_AXI_bready(M41_AXI_bready),
    .M41_AXI_araddr(M41_AXI_araddr),
    .M41_AXI_arprot(M41_AXI_arprot),
    .M41_AXI_arvalid(M41_AXI_arvalid),
    .M41_AXI_arready(M41_AXI_arready),
    .M41_AXI_rdata(M41_AXI_rdata),
    .M41_AXI_rresp(M41_AXI_rresp),
    .M41_AXI_rvalid(M41_AXI_rvalid),
    .M41_AXI_rready(M41_AXI_rready),
    .M42_AXI_awaddr(M42_AXI_awaddr),
    .M42_AXI_awprot(M42_AXI_awprot),
    .M42_AXI_awvalid(M42_AXI_awvalid),
    .M42_AXI_awready(M42_AXI_awready),
    .M42_AXI_wdata(M42_AXI_wdata),
    .M42_AXI_wstrb(M42_AXI_wstrb),
    .M42_AXI_wvalid(M42_AXI_wvalid),
    .M42_AXI_wready(M42_AXI_wready),
    .M42_AXI_bresp(M42_AXI_bresp),
    .M42_AXI_bvalid(M42_AXI_bvalid),
    .M42_AXI_bready(M42_AXI_bready),
    .M42_AXI_araddr(M42_AXI_araddr),
    .M42_AXI_arprot(M42_AXI_arprot),
    .M42_AXI_arvalid(M42_AXI_arvalid),
    .M42_AXI_arready(M42_AXI_arready),
    .M42_AXI_rdata(M42_AXI_rdata),
    .M42_AXI_rresp(M42_AXI_rresp),
    .M42_AXI_rvalid(M42_AXI_rvalid),
    .M42_AXI_rready(M42_AXI_rready),
    .M43_AXI_awaddr(M43_AXI_awaddr),
    .M43_AXI_awprot(M43_AXI_awprot),
    .M43_AXI_awvalid(M43_AXI_awvalid),
    .M43_AXI_awready(M43_AXI_awready),
    .M43_AXI_wdata(M43_AXI_wdata),
    .M43_AXI_wstrb(M43_AXI_wstrb),
    .M43_AXI_wvalid(M43_AXI_wvalid),
    .M43_AXI_wready(M43_AXI_wready),
    .M43_AXI_bresp(M43_AXI_bresp),
    .M43_AXI_bvalid(M43_AXI_bvalid),
    .M43_AXI_bready(M43_AXI_bready),
    .M43_AXI_araddr(M43_AXI_araddr),
    .M43_AXI_arprot(M43_AXI_arprot),
    .M43_AXI_arvalid(M43_AXI_arvalid),
    .M43_AXI_arready(M43_AXI_arready),
    .M43_AXI_rdata(M43_AXI_rdata),
    .M43_AXI_rresp(M43_AXI_rresp),
    .M43_AXI_rvalid(M43_AXI_rvalid),
    .M43_AXI_rready(M43_AXI_rready),
    .M44_AXI_awaddr(M44_AXI_awaddr),
    .M44_AXI_awprot(M44_AXI_awprot),
    .M44_AXI_awvalid(M44_AXI_awvalid),
    .M44_AXI_awready(M44_AXI_awready),
    .M44_AXI_wdata(M44_AXI_wdata),
    .M44_AXI_wstrb(M44_AXI_wstrb),
    .M44_AXI_wvalid(M44_AXI_wvalid),
    .M44_AXI_wready(M44_AXI_wready),
    .M44_AXI_bresp(M44_AXI_bresp),
    .M44_AXI_bvalid(M44_AXI_bvalid),
    .M44_AXI_bready(M44_AXI_bready),
    .M44_AXI_araddr(M44_AXI_araddr),
    .M44_AXI_arprot(M44_AXI_arprot),
    .M44_AXI_arvalid(M44_AXI_arvalid),
    .M44_AXI_arready(M44_AXI_arready),
    .M44_AXI_rdata(M44_AXI_rdata),
    .M44_AXI_rresp(M44_AXI_rresp),
    .M44_AXI_rvalid(M44_AXI_rvalid),
    .M44_AXI_rready(M44_AXI_rready),
    .M45_AXI_awaddr(M45_AXI_awaddr),
    .M45_AXI_awprot(M45_AXI_awprot),
    .M45_AXI_awvalid(M45_AXI_awvalid),
    .M45_AXI_awready(M45_AXI_awready),
    .M45_AXI_wdata(M45_AXI_wdata),
    .M45_AXI_wstrb(M45_AXI_wstrb),
    .M45_AXI_wvalid(M45_AXI_wvalid),
    .M45_AXI_wready(M45_AXI_wready),
    .M45_AXI_bresp(M45_AXI_bresp),
    .M45_AXI_bvalid(M45_AXI_bvalid),
    .M45_AXI_bready(M45_AXI_bready),
    .M45_AXI_araddr(M45_AXI_araddr),
    .M45_AXI_arprot(M45_AXI_arprot),
    .M45_AXI_arvalid(M45_AXI_arvalid),
    .M45_AXI_arready(M45_AXI_arready),
    .M45_AXI_rdata(M45_AXI_rdata),
    .M45_AXI_rresp(M45_AXI_rresp),
    .M45_AXI_rvalid(M45_AXI_rvalid),
    .M45_AXI_rready(M45_AXI_rready),
    .M46_AXI_awaddr(M46_AXI_awaddr),
    .M46_AXI_awprot(M46_AXI_awprot),
    .M46_AXI_awvalid(M46_AXI_awvalid),
    .M46_AXI_awready(M46_AXI_awready),
    .M46_AXI_wdata(M46_AXI_wdata),
    .M46_AXI_wstrb(M46_AXI_wstrb),
    .M46_AXI_wvalid(M46_AXI_wvalid),
    .M46_AXI_wready(M46_AXI_wready),
    .M46_AXI_bresp(M46_AXI_bresp),
    .M46_AXI_bvalid(M46_AXI_bvalid),
    .M46_AXI_bready(M46_AXI_bready),
    .M46_AXI_araddr(M46_AXI_araddr),
    .M46_AXI_arprot(M46_AXI_arprot),
    .M46_AXI_arvalid(M46_AXI_arvalid),
    .M46_AXI_arready(M46_AXI_arready),
    .M46_AXI_rdata(M46_AXI_rdata),
    .M46_AXI_rresp(M46_AXI_rresp),
    .M46_AXI_rvalid(M46_AXI_rvalid),
    .M46_AXI_rready(M46_AXI_rready),
    .M47_AXI_awaddr(M47_AXI_awaddr),
    .M47_AXI_awprot(M47_AXI_awprot),
    .M47_AXI_awvalid(M47_AXI_awvalid),
    .M47_AXI_awready(M47_AXI_awready),
    .M47_AXI_wdata(M47_AXI_wdata),
    .M47_AXI_wstrb(M47_AXI_wstrb),
    .M47_AXI_wvalid(M47_AXI_wvalid),
    .M47_AXI_wready(M47_AXI_wready),
    .M47_AXI_bresp(M47_AXI_bresp),
    .M47_AXI_bvalid(M47_AXI_bvalid),
    .M47_AXI_bready(M47_AXI_bready),
    .M47_AXI_araddr(M47_AXI_araddr),
    .M47_AXI_arprot(M47_AXI_arprot),
    .M47_AXI_arvalid(M47_AXI_arvalid),
    .M47_AXI_arready(M47_AXI_arready),
    .M47_AXI_rdata(M47_AXI_rdata),
    .M47_AXI_rresp(M47_AXI_rresp),
    .M47_AXI_rvalid(M47_AXI_rvalid),
    .M47_AXI_rready(M47_AXI_rready),
    .M48_AXI_awaddr(M48_AXI_awaddr),
    .M48_AXI_awprot(M48_AXI_awprot),
    .M48_AXI_awvalid(M48_AXI_awvalid),
    .M48_AXI_awready(M48_AXI_awready),
    .M48_AXI_wdata(M48_AXI_wdata),
    .M48_AXI_wstrb(M48_AXI_wstrb),
    .M48_AXI_wvalid(M48_AXI_wvalid),
    .M48_AXI_wready(M48_AXI_wready),
    .M48_AXI_bresp(M48_AXI_bresp),
    .M48_AXI_bvalid(M48_AXI_bvalid),
    .M48_AXI_bready(M48_AXI_bready),
    .M48_AXI_araddr(M48_AXI_araddr),
    .M48_AXI_arprot(M48_AXI_arprot),
    .M48_AXI_arvalid(M48_AXI_arvalid),
    .M48_AXI_arready(M48_AXI_arready),
    .M48_AXI_rdata(M48_AXI_rdata),
    .M48_AXI_rresp(M48_AXI_rresp),
    .M48_AXI_rvalid(M48_AXI_rvalid),
    .M48_AXI_rready(M48_AXI_rready),
    .M49_AXI_awaddr(M49_AXI_awaddr),
    .M49_AXI_awprot(M49_AXI_awprot),
    .M49_AXI_awvalid(M49_AXI_awvalid),
    .M49_AXI_awready(M49_AXI_awready),
    .M49_AXI_wdata(M49_AXI_wdata),
    .M49_AXI_wstrb(M49_AXI_wstrb),
    .M49_AXI_wvalid(M49_AXI_wvalid),
    .M49_AXI_wready(M49_AXI_wready),
    .M49_AXI_bresp(M49_AXI_bresp),
    .M49_AXI_bvalid(M49_AXI_bvalid),
    .M49_AXI_bready(M49_AXI_bready),
    .M49_AXI_araddr(M49_AXI_araddr),
    .M49_AXI_arprot(M49_AXI_arprot),
    .M49_AXI_arvalid(M49_AXI_arvalid),
    .M49_AXI_arready(M49_AXI_arready),
    .M49_AXI_rdata(M49_AXI_rdata),
    .M49_AXI_rresp(M49_AXI_rresp),
    .M49_AXI_rvalid(M49_AXI_rvalid),
    .M49_AXI_rready(M49_AXI_rready),
    .M50_AXI_awaddr(M50_AXI_awaddr),
    .M50_AXI_awprot(M50_AXI_awprot),
    .M50_AXI_awvalid(M50_AXI_awvalid),
    .M50_AXI_awready(M50_AXI_awready),
    .M50_AXI_wdata(M50_AXI_wdata),
    .M50_AXI_wstrb(M50_AXI_wstrb),
    .M50_AXI_wvalid(M50_AXI_wvalid),
    .M50_AXI_wready(M50_AXI_wready),
    .M50_AXI_bresp(M50_AXI_bresp),
    .M50_AXI_bvalid(M50_AXI_bvalid),
    .M50_AXI_bready(M50_AXI_bready),
    .M50_AXI_araddr(M50_AXI_araddr),
    .M50_AXI_arprot(M50_AXI_arprot),
    .M50_AXI_arvalid(M50_AXI_arvalid),
    .M50_AXI_arready(M50_AXI_arready),
    .M50_AXI_rdata(M50_AXI_rdata),
    .M50_AXI_rresp(M50_AXI_rresp),
    .M50_AXI_rvalid(M50_AXI_rvalid),
    .M50_AXI_rready(M50_AXI_rready)
  );
endmodule
