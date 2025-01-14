//
// Generated By: dol2asm
// Translation Unit: GXFifo
//

#include "dolphin/gx/GXFifo.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" static void GXCPInterruptHandler();
extern "C" void GXInitFifoBase();
extern "C" void GXInitFifoPtrs();
extern "C" static void GXInitFifoLimits();
extern "C" void GXSetCPUFifo();
extern "C" void GXSetGPFifo();
extern "C" void GXSaveCPUFifo();
extern "C" void __GXSaveCPUFifoAux();
extern "C" void GXGetGPStatus();
extern "C" void GXGetFifoBase();
extern "C" void GXGetFifoSize();
extern "C" void GXSetBreakPtCallback();
extern "C" void __GXFifoInit();
extern "C" void __GXFifoReadEnable();
extern "C" void __GXFifoReadDisable();
extern "C" void __GXFifoLink();
extern "C" void __GXWriteFifoIntEnable();
extern "C" void __GXWriteFifoIntReset();
extern "C" void __GXCleanGPFifo();
extern "C" void GXSetCurrentGXThread();
extern "C" u32 GXGetCurrentGXThread();
extern "C" u32 GXGetCPUFifo();
extern "C" u32 GXGetGPFifo();

//
// External References:
//

extern "C" void PPCSync();
extern "C" void OSSetCurrentContext();
extern "C" void OSClearContext();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void __OSSetInterruptHandler();
extern "C" void __OSUnmaskInterrupts();
extern "C" void OSGetCurrentThread();
extern "C" void OSResumeThread();
extern "C" void OSSuspendThread();
extern "C" void GXFlush();
extern "C" extern u8 __piReg[4];
extern "C" extern u8 __cpReg[4];
extern "C" extern void* __GXData;

//
// Declarations:
//

/* ############################################################################################## */
/* 80451948-8045194C 000E48 0004+00 4/3 0/0 0/0 .sbss            CPUFifo */
static u8 CPUFifo[4];

/* 8045194C-80451950 000E4C 0004+00 4/3 0/0 0/0 .sbss            GPFifo */
static u8 GPFifo[4];

/* 80451950-80451954 000E50 0004+00 4/3 0/0 0/0 .sbss            __GXCurrentThread */
static u8 __GXCurrentThread[4];

/* 80451954-80451958 000E54 0004+00 3/3 0/0 0/0 .sbss            None */
static u8 data_80451954[4];

/* 80451958-8045195C 000E58 0004+00 2/2 0/0 0/0 .sbss            GXOverflowSuspendInProgress */
static u8 GXOverflowSuspendInProgress[4];

/* 8045195C-80451960 000E5C 0004+00 2/2 0/0 0/0 .sbss            BreakPointCB */
static u8 BreakPointCB[4];

/* 80451960-80451968 000E60 0004+04 1/1 0/0 0/0 .sbss            __GXOverflowCount */
static u8 __GXOverflowCount[4 + 4 /* padding */];

/* 8035A5A8-8035A6DC 354EE8 0134+00 1/1 0/0 0/0 .text            GXCPInterruptHandler */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void GXCPInterruptHandler() {
    nofralloc
#include "asm/dolphin/gx/GXFifo/GXCPInterruptHandler.s"
}
#pragma pop

/* 8035A6DC-8035A748 35501C 006C+00 0/0 2/2 0/0 .text            GXInitFifoBase */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXInitFifoBase() {
    nofralloc
#include "asm/dolphin/gx/GXFifo/GXInitFifoBase.s"
}
#pragma pop

/* 8035A748-8035A7B8 355088 0070+00 1/1 1/1 0/0 .text            GXInitFifoPtrs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXInitFifoPtrs() {
    nofralloc
#include "asm/dolphin/gx/GXFifo/GXInitFifoPtrs.s"
}
#pragma pop

/* 8035A7B8-8035A7C4 3550F8 000C+00 1/1 0/0 0/0 .text            GXInitFifoLimits */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void GXInitFifoLimits() {
    nofralloc
#include "asm/dolphin/gx/GXFifo/GXInitFifoLimits.s"
}
#pragma pop

/* 8035A7C4-8035A8EC 355104 0128+00 1/1 1/1 0/0 .text            GXSetCPUFifo */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetCPUFifo() {
    nofralloc
#include "asm/dolphin/gx/GXFifo/GXSetCPUFifo.s"
}
#pragma pop

/* 8035A8EC-8035AA8C 35522C 01A0+00 1/1 1/1 0/0 .text            GXSetGPFifo */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetGPFifo() {
    nofralloc
#include "asm/dolphin/gx/GXFifo/GXSetGPFifo.s"
}
#pragma pop

/* 8035AA8C-8035AAC0 3553CC 0034+00 0/0 1/1 0/0 .text            GXSaveCPUFifo */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSaveCPUFifo() {
    nofralloc
#include "asm/dolphin/gx/GXFifo/GXSaveCPUFifo.s"
}
#pragma pop

/* 8035AAC0-8035AB88 355400 00C8+00 1/1 0/0 0/0 .text            __GXSaveCPUFifoAux */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __GXSaveCPUFifoAux() {
    nofralloc
#include "asm/dolphin/gx/GXFifo/__GXSaveCPUFifoAux.s"
}
#pragma pop

/* 8035AB88-8035ABD8 3554C8 0050+00 0/0 2/2 0/0 .text            GXGetGPStatus */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXGetGPStatus() {
    nofralloc
#include "asm/dolphin/gx/GXFifo/GXGetGPStatus.s"
}
#pragma pop

/* 8035ABD8-8035ABE0 355518 0008+00 0/0 1/1 0/0 .text            GXGetFifoBase */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXGetFifoBase() {
    nofralloc
#include "asm/dolphin/gx/GXFifo/GXGetFifoBase.s"
}
#pragma pop

/* 8035ABE0-8035ABE8 355520 0008+00 0/0 1/1 0/0 .text            GXGetFifoSize */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXGetFifoSize() {
    nofralloc
#include "asm/dolphin/gx/GXFifo/GXGetFifoSize.s"
}
#pragma pop

/* 8035ABE8-8035AC2C 355528 0044+00 0/0 1/1 0/0 .text            GXSetBreakPtCallback */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetBreakPtCallback() {
    nofralloc
#include "asm/dolphin/gx/GXFifo/GXSetBreakPtCallback.s"
}
#pragma pop

/* 8035AC2C-8035AC78 35556C 004C+00 0/0 1/1 0/0 .text            __GXFifoInit */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __GXFifoInit() {
    nofralloc
#include "asm/dolphin/gx/GXFifo/__GXFifoInit.s"
}
#pragma pop

/* 8035AC78-8035AC9C 3555B8 0024+00 1/1 0/0 0/0 .text            __GXFifoReadEnable */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __GXFifoReadEnable() {
    nofralloc
#include "asm/dolphin/gx/GXFifo/__GXFifoReadEnable.s"
}
#pragma pop

/* 8035AC9C-8035ACC0 3555DC 0024+00 1/1 0/0 0/0 .text            __GXFifoReadDisable */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __GXFifoReadDisable() {
    nofralloc
#include "asm/dolphin/gx/GXFifo/__GXFifoReadDisable.s"
}
#pragma pop

/* 8035ACC0-8035ACF4 355600 0034+00 2/2 0/0 0/0 .text            __GXFifoLink */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __GXFifoLink() {
    nofralloc
#include "asm/dolphin/gx/GXFifo/__GXFifoLink.s"
}
#pragma pop

/* 8035ACF4-8035AD24 355634 0030+00 3/3 0/0 0/0 .text            __GXWriteFifoIntEnable */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __GXWriteFifoIntEnable() {
    nofralloc
#include "asm/dolphin/gx/GXFifo/__GXWriteFifoIntEnable.s"
}
#pragma pop

/* 8035AD24-8035AD54 355664 0030+00 3/3 0/0 0/0 .text            __GXWriteFifoIntReset */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __GXWriteFifoIntReset() {
    nofralloc
#include "asm/dolphin/gx/GXFifo/__GXWriteFifoIntReset.s"
}
#pragma pop

/* 8035AD54-8035AE54 355694 0100+00 0/0 1/1 0/0 .text            __GXCleanGPFifo */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __GXCleanGPFifo() {
    nofralloc
#include "asm/dolphin/gx/GXFifo/__GXCleanGPFifo.s"
}
#pragma pop

/* 8035AE54-8035AEA0 355794 004C+00 0/0 1/1 0/0 .text            GXSetCurrentGXThread */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetCurrentGXThread() {
    nofralloc
#include "asm/dolphin/gx/GXFifo/GXSetCurrentGXThread.s"
}
#pragma pop

/* 8035AEA0-8035AEA8 -00001 0008+00 0/0 0/0 0/0 .text            GXGetCurrentGXThread */
u32 GXGetCurrentGXThread() {
    return *(u32*)(&__GXCurrentThread);
}

/* 8035AEA8-8035AEB0 -00001 0008+00 0/0 0/0 0/0 .text            GXGetCPUFifo */
u32 GXGetCPUFifo() {
    return *(u32*)(&CPUFifo);
}

/* 8035AEB0-8035AEB8 -00001 0008+00 0/0 0/0 0/0 .text            GXGetGPFifo */
u32 GXGetGPFifo() {
    return *(u32*)(&GPFifo);
}
