// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XCAMC_H
#define XCAMC_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xcamc_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Ctrl_BaseAddress;
} XCamc_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XCamc;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XCamc_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XCamc_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XCamc_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XCamc_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XCamc_Initialize(XCamc *InstancePtr, UINTPTR BaseAddress);
XCamc_Config* XCamc_LookupConfig(UINTPTR BaseAddress);
#else
int XCamc_Initialize(XCamc *InstancePtr, u16 DeviceId);
XCamc_Config* XCamc_LookupConfig(u16 DeviceId);
#endif
int XCamc_CfgInitialize(XCamc *InstancePtr, XCamc_Config *ConfigPtr);
#else
int XCamc_Initialize(XCamc *InstancePtr, const char* InstanceName);
int XCamc_Release(XCamc *InstancePtr);
#endif

void XCamc_Start(XCamc *InstancePtr);
u32 XCamc_IsDone(XCamc *InstancePtr);
u32 XCamc_IsIdle(XCamc *InstancePtr);
u32 XCamc_IsReady(XCamc *InstancePtr);
void XCamc_EnableAutoRestart(XCamc *InstancePtr);
void XCamc_DisableAutoRestart(XCamc *InstancePtr);

void XCamc_Set_Sample_no(XCamc *InstancePtr, u32 Data);
u32 XCamc_Get_Sample_no(XCamc *InstancePtr);

void XCamc_InterruptGlobalEnable(XCamc *InstancePtr);
void XCamc_InterruptGlobalDisable(XCamc *InstancePtr);
void XCamc_InterruptEnable(XCamc *InstancePtr, u32 Mask);
void XCamc_InterruptDisable(XCamc *InstancePtr, u32 Mask);
void XCamc_InterruptClear(XCamc *InstancePtr, u32 Mask);
u32 XCamc_InterruptGetEnabled(XCamc *InstancePtr);
u32 XCamc_InterruptGetStatus(XCamc *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
