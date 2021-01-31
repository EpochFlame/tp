/* m_Do_machine.cpp autogenerated by split.py v0.4 at 2021-01-31 21:09:47.100423 */

#include "global.h"
#include "m_Do/m_Do_Reset/m_Do_Reset.h"

// additional symbols needed for m_Do_machine.cpp
// autogenerated by split.py v0.4 at 2021-01-31 21:09:47.100480
extern "C" {
void JFWSystem_NS_firstInit(void);
void JFWSystem_NS_init(void);
void JUTAssertion_NS_setVisible(void);
void JUTConsoleManager_NS_drawDirect(void);
void JUTConsoleManager_NS_setDirectConsole(void);
void JUTConsole_NS_getLineOffset(void);
void JUTConsole_NS_getUsedLine(void);
void JUTConsole_NS_print(void);
void JUTConsole_NS_print_f(void);
void JUTConsole_NS_scroll(void);
void JUTDbPrint_NS_start(void);
void JUTException_NS_appendMapFile(void);
void JUTException_NS_isEnablePad(void);
void JUTException_NS_readPad(void);
void JUTException_NS_setPostUserCallback(void);
void JUTException_NS_setPreUserCallback(void);
void JUTException_NS_waitTime(void);
void JUTVideo_NS_destroyManager(void);
void OSSetProgressiveMode(void);
void OSGetProgressiveMode(void);
void PPCHalt(void);
void VIFlush(void);
void VIGetDTVStatus(void);
void VIGetRetraceCount(void);
void VISetBlack(void);
void __ct__10JUTGamePadFQ210JUTGamePad8EPadPort(void);
void __ct__9JKRThreadFP8OSThreadi(void);
void __dt__10JUTGamePadFv(void);
void __nw__FUl(void);
void _restgpr_28(void);
void _savegpr_28(void);
void becomeCurrentHeap__7JKRHeapFv(void);
void cAPICPad_recalibrate__Fv(void);
void cM_initRnd__Fiii(void);
void createManager__15JKRThreadSwitchFP7JKRHeap(void);
void developKeyCheck(void);
void exceptionReadPad(void);
void exceptionRestart(void);
void exception_addition(void);
void fault_callback_scroll(void);
void getFreeSize__7JKRHeapCFv(void);
void getTotalFreeSize__7JKRHeapCFv(void);
void init__3cMlFP7JKRHeap(void);
void mDoDvdErr_ThdInit(void);
void mDoDvdThd_NS_create(void);
void mDoExt_createArchiveHeap(void);
void mDoExt_createAssertHeap(void);
void mDoExt_createCommandHeap(void);
void mDoExt_createDbPrintHeap(void);
void mDoExt_createGameHeap(void);
void mDoExt_createJ2dHeap(void);
void mDoExt_createZeldaHeap(void);
void mDoExt_getArchiveHeap(void);
void mDoExt_getCommandHeap(void);
void mDoExt_getDbPrintHeap(void);
void mDoExt_getGameHeap(void);
void mDoExt_getJ2dHeap(void);
void mDoExt_getZeldaHeap(void);
void mDoMch_Create(void);
void mDoMch_HeapCheckAll(void);
void mDoMch_IsProgressiveMode(void);
void mDoMemCd_Ctrl_c_NS_ThdInit(void);
void mDoRst_reset__FiUli(void);
void myExceptionCallback(void);
void myGetHeapTypeByString(void);
void myHeapCheckRecursive(void);
void myMemoryErrorRoutine(void);
void my_PrintHeap(void);
void my_SysPrintHeap(void);
void setErrorFlag__7JKRHeapFb(void);
void setErrorHandler__7JKRHeapFPFP7JKRHeapUli_v(void);
void setTransBuffer__13JKRAramStreamFPUcUlP7JKRHeap(void);
}

// additional symbols needed for m_Do_machine.cpp
// autogenerated by split.py v0.4 at 2021-01-31 21:09:47.100485
extern u8 lbl_80373DE8;
extern u8 lbl_803A2F9C;
extern u8 lbl_80450584;
extern u8 lbl_804505A0;
extern u8 lbl_80450770;
extern u8 lbl_80450774;
extern u8 lbl_80450778;
extern u8 lbl_8045077C;
extern u8 lbl_80450780;
extern u8 lbl_80450794;
extern u8 lbl_804508CC;
extern u8 lbl_804508D4;
extern u8 lbl_80450B10;
extern u8 lbl_80450B14;
extern u8 lbl_80450BF0;
extern u8 lbl_80450BF4;
extern u8 lbl_80450BF8;
extern u8 lbl_80450BFC;
extern u8 lbl_80450C00;
extern u8 lbl_80450C04;
extern u8 lbl_80450C08;
extern u8 lbl_80450C0C;
extern u8 lbl_80450C10;
extern u8 lbl_80450C15;
extern u8 lbl_80450C16;
extern u8 lbl_80450C17;
extern u8 lbl_80450C28;
extern u8 lbl_80450C2C;
extern u8 lbl_80450C30;
extern u8 lbl_80450C34;
extern u8 lbl_804511A4;
extern u8 lbl_804511B8;
extern u8 lbl_804514C8;
extern u8 lbl_80451508;
extern u8 lbl_8045151C;
extern u8 lbl_80451570;
extern u8 lbl_80451B00;
extern u8 lbl_80451B04;

extern "C" {
// myGetHeapTypeByString__FP7JKRHeap
// myGetHeapTypeByString(JKRHeap*)
asm void myGetHeapTypeByString(void) {
    nofralloc
#include "m_Do/m_Do_machine/asm/func_8000B1EC.s"
}

// myMemoryErrorRoutine__FPvUli
// myMemoryErrorRoutine(void*, u32, int)
asm void myMemoryErrorRoutine(void) {
    nofralloc
#include "m_Do/m_Do_machine/asm/func_8000B3EC.s"
}

// myHeapCheckRecursive__FP7JKRHeap
// myHeapCheckRecursive(JKRHeap*)
asm void myHeapCheckRecursive(void) {
    nofralloc
#include "m_Do/m_Do_machine/asm/func_8000B5C8.s"
}

// mDoMch_HeapCheckAll__Fv
// mDoMch_HeapCheckAll(void)
asm void mDoMch_HeapCheckAll(void) {
    nofralloc
#include "m_Do/m_Do_machine/asm/func_8000B668.s"
}

// developKeyCheck__FUlUl
// developKeyCheck(u32, u32)
asm void developKeyCheck(void) {
    nofralloc
#include "m_Do/m_Do_machine/asm/func_8000B68C.s"
}

// mDoMch_IsProgressiveMode__Fv
// mDoMch_IsProgressiveMode(void)
asm void mDoMch_IsProgressiveMode(void) {
    nofralloc
#include "m_Do/m_Do_machine/asm/func_8000B73C.s"
}

// exceptionReadPad__FPUlPUl
// exceptionReadPad(u32*, u32*)
asm void exceptionReadPad(void) {
    nofralloc
#include "m_Do/m_Do_machine/asm/func_8000B768.s"
}

// exceptionRestart__Fv
// exceptionRestart(void)
asm void exceptionRestart(void) {
    nofralloc
#include "m_Do/m_Do_machine/asm/func_8000B798.s"
}

// myExceptionCallback__FUsP9OSContextUlUl
// myExceptionCallback(u16, OSContext*, u32, u32)
asm void myExceptionCallback(void) {
    nofralloc
#include "m_Do/m_Do_machine/asm/func_8000B7C8.s"
}

// fault_callback_scroll__FUsP9OSContextUlUl
// fault_callback_scroll(u16, OSContext*, u32, u32)
asm void fault_callback_scroll(void) {
    nofralloc
#include "m_Do/m_Do_machine/asm/func_8000B95C.s"
}

// my_PrintHeap__FPCcUl
// my_PrintHeap(const s8*, u32)
asm void my_PrintHeap(void) {
    nofralloc
#include "m_Do/m_Do_machine/asm/func_8000BCF4.s"
}

// my_SysPrintHeap__FPCcPvUl
// my_SysPrintHeap(const s8*, void*, u32)
asm void my_SysPrintHeap(void) {
    nofralloc
#include "m_Do/m_Do_machine/asm/func_8000BCF8.s"
}

// mDoMch_Create__Fv
// mDoMch_Create(void)
asm void mDoMch_Create(void) {
    nofralloc
#include "m_Do/m_Do_machine/asm/func_8000BD44.s"
}
};