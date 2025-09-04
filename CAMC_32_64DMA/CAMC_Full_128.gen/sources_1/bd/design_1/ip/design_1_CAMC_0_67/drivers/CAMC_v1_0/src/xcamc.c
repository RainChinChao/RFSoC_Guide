// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xcamc.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XCamc_CfgInitialize(XCamc *InstancePtr, XCamc_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XCamc_Start(XCamc *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCamc_ReadReg(InstancePtr->Ctrl_BaseAddress, XCAMC_CTRL_ADDR_AP_CTRL) & 0x80;
    XCamc_WriteReg(InstancePtr->Ctrl_BaseAddress, XCAMC_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XCamc_IsDone(XCamc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCamc_ReadReg(InstancePtr->Ctrl_BaseAddress, XCAMC_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XCamc_IsIdle(XCamc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCamc_ReadReg(InstancePtr->Ctrl_BaseAddress, XCAMC_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XCamc_IsReady(XCamc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCamc_ReadReg(InstancePtr->Ctrl_BaseAddress, XCAMC_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XCamc_EnableAutoRestart(XCamc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCamc_WriteReg(InstancePtr->Ctrl_BaseAddress, XCAMC_CTRL_ADDR_AP_CTRL, 0x80);
}

void XCamc_DisableAutoRestart(XCamc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCamc_WriteReg(InstancePtr->Ctrl_BaseAddress, XCAMC_CTRL_ADDR_AP_CTRL, 0);
}

void XCamc_Set_Sample_no(XCamc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCamc_WriteReg(InstancePtr->Ctrl_BaseAddress, XCAMC_CTRL_ADDR_SAMPLE_NO_DATA, Data);
}

u32 XCamc_Get_Sample_no(XCamc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCamc_ReadReg(InstancePtr->Ctrl_BaseAddress, XCAMC_CTRL_ADDR_SAMPLE_NO_DATA);
    return Data;
}

void XCamc_InterruptGlobalEnable(XCamc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCamc_WriteReg(InstancePtr->Ctrl_BaseAddress, XCAMC_CTRL_ADDR_GIE, 1);
}

void XCamc_InterruptGlobalDisable(XCamc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCamc_WriteReg(InstancePtr->Ctrl_BaseAddress, XCAMC_CTRL_ADDR_GIE, 0);
}

void XCamc_InterruptEnable(XCamc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCamc_ReadReg(InstancePtr->Ctrl_BaseAddress, XCAMC_CTRL_ADDR_IER);
    XCamc_WriteReg(InstancePtr->Ctrl_BaseAddress, XCAMC_CTRL_ADDR_IER, Register | Mask);
}

void XCamc_InterruptDisable(XCamc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCamc_ReadReg(InstancePtr->Ctrl_BaseAddress, XCAMC_CTRL_ADDR_IER);
    XCamc_WriteReg(InstancePtr->Ctrl_BaseAddress, XCAMC_CTRL_ADDR_IER, Register & (~Mask));
}

void XCamc_InterruptClear(XCamc *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCamc_WriteReg(InstancePtr->Ctrl_BaseAddress, XCAMC_CTRL_ADDR_ISR, Mask);
}

u32 XCamc_InterruptGetEnabled(XCamc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCamc_ReadReg(InstancePtr->Ctrl_BaseAddress, XCAMC_CTRL_ADDR_IER);
}

u32 XCamc_InterruptGetStatus(XCamc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCamc_ReadReg(InstancePtr->Ctrl_BaseAddress, XCAMC_CTRL_ADDR_ISR);
}

