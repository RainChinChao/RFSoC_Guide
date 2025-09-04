// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xcamc.h"

extern XCamc_Config XCamc_ConfigTable[];

#ifdef SDT
XCamc_Config *XCamc_LookupConfig(UINTPTR BaseAddress) {
	XCamc_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XCamc_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XCamc_ConfigTable[Index].Ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XCamc_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCamc_Initialize(XCamc *InstancePtr, UINTPTR BaseAddress) {
	XCamc_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCamc_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCamc_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XCamc_Config *XCamc_LookupConfig(u16 DeviceId) {
	XCamc_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCAMC_NUM_INSTANCES; Index++) {
		if (XCamc_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XCamc_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCamc_Initialize(XCamc *InstancePtr, u16 DeviceId) {
	XCamc_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCamc_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCamc_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

