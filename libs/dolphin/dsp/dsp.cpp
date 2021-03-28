//
// Generated By: dol2asm
// Translation Unit: dsp
//

#include "dolphin/dsp/dsp.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void DSPCheckMailToDSP();
extern "C" void DSPCheckMailFromDSP();
extern "C" void DSPReadMailFromDSP();
extern "C" void DSPSendMailToDSP();
extern "C" void DSPAssertInt();
extern "C" void DSPInit();

//
// External References:
//

extern "C" extern u8 __DSP_tmp_task[4];
extern "C" extern u8 __DSP_last_task[4];
extern "C" extern u8 __DSP_first_task[4];
extern "C" extern u8 __DSP_curr_task[4];

extern "C" void __DSPHandler();
extern "C" void OSRegisterVersion();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void __OSSetInterruptHandler();
extern "C" void __OSUnmaskInterrupts();
extern "C" void __DSP_debug_printf();
extern "C" extern u8 __DSP_tmp_task[4];
extern "C" extern u8 __DSP_last_task[4];
extern "C" extern u8 __DSP_first_task[4];
extern "C" extern u8 __DSP_curr_task[4];

//
// Declarations:
//

/* 80352430-80352440 0010+00 s=0 e=5 z=0  None .text      DSPCheckMailToDSP */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DSPCheckMailToDSP() {
    nofralloc
#include "asm/dolphin/dsp/dsp/DSPCheckMailToDSP.s"
}
#pragma pop

/* 80352440-80352450 0010+00 s=0 e=4 z=0  None .text      DSPCheckMailFromDSP */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DSPCheckMailFromDSP() {
    nofralloc
#include "asm/dolphin/dsp/dsp/DSPCheckMailFromDSP.s"
}
#pragma pop

/* 80352450-80352468 0018+00 s=0 e=4 z=0  None .text      DSPReadMailFromDSP */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DSPReadMailFromDSP() {
    nofralloc
#include "asm/dolphin/dsp/dsp/DSPReadMailFromDSP.s"
}
#pragma pop

/* 80352468-8035247C 0014+00 s=0 e=5 z=0  None .text      DSPSendMailToDSP */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DSPSendMailToDSP() {
    nofralloc
#include "asm/dolphin/dsp/dsp/DSPSendMailToDSP.s"
}
#pragma pop

/* 8035247C-803524BC 0040+00 s=0 e=1 z=0  None .text      DSPAssertInt */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DSPAssertInt() {
    nofralloc
#include "asm/dolphin/dsp/dsp/DSPAssertInt.s"
}
#pragma pop

/* ############################################################################################## */
/* 803D1C78-803D1CC0 0045+03 s=2 e=0 z=0  None .data      @1 */
SECTION_DATA static u8 lit_1[69 + 3 /* padding */] = {
    0x3C,
    0x3C,
    0x20,
    0x44,
    0x6F,
    0x6C,
    0x70,
    0x68,
    0x69,
    0x6E,
    0x20,
    0x53,
    0x44,
    0x4B,
    0x20,
    0x2D,
    0x20,
    0x44,
    0x53,
    0x50,
    0x09,
    0x72,
    0x65,
    0x6C,
    0x65,
    0x61,
    0x73,
    0x65,
    0x20,
    0x62,
    0x75,
    0x69,
    0x6C,
    0x64,
    0x3A,
    0x20,
    0x41,
    0x70,
    0x72,
    0x20,
    0x20,
    0x35,
    0x20,
    0x32,
    0x30,
    0x30,
    0x34,
    0x20,
    0x30,
    0x34,
    0x3A,
    0x31,
    0x35,
    0x3A,
    0x33,
    0x32,
    0x20,
    0x28,
    0x30,
    0x78,
    0x32,
    0x33,
    0x30,
    0x31,
    0x29,
    0x20,
    0x3E,
    0x3E,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
};

/* 803D1CC0-803D1CE0 001E+02 s=1 e=0 z=0  None .data      @19 */
SECTION_DATA static u8 lit_19[30 + 2 /* padding */] = {
    0x44,
    0x53,
    0x50,
    0x49,
    0x6E,
    0x69,
    0x74,
    0x28,
    0x29,
    0x3A,
    0x20,
    0x42,
    0x75,
    0x69,
    0x6C,
    0x64,
    0x20,
    0x44,
    0x61,
    0x74,
    0x65,
    0x3A,
    0x20,
    0x25,
    0x73,
    0x20,
    0x25,
    0x73,
    0x0A,
    0x00,
    /* padding */
    0x00,
    0x00,
};

/* 803D1CE0-803D1CEC 000C+00 s=1 e=0 z=0  None .data      @20 */
SECTION_DATA static u8 lit_20[12] = {
    0x41, 0x70, 0x72, 0x20, 0x20, 0x35, 0x20, 0x32, 0x30, 0x30, 0x34, 0x00,
};

/* 803D1CEC-803D1CF8 0009+03 s=1 e=0 z=0  None .data      @21 */
SECTION_DATA static u8 lit_21[9 + 3 /* padding */] = {
    0x30,
    0x34,
    0x3A,
    0x31,
    0x35,
    0x3A,
    0x33,
    0x32,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
};

/* 80450A58-80450A60 0004+04 s=1 e=0 z=0  None .sdata     __DSPVersion */
SECTION_SDATA static void* __DSPVersion[1 + 1 /* padding */] = {
    (void*)&lit_1,
    /* padding */
    NULL,
};

/* 80451900-80451908 0004+04 s=1 e=0 z=0  None .sbss      __DSP_init_flag */
static u8 __DSP_init_flag[4 + 4 /* padding */];

/* 803524BC-80352580 00C4+00 s=0 e=2 z=0  None .text      DSPInit */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DSPInit() {
    nofralloc
#include "asm/dolphin/dsp/dsp/DSPInit.s"
}
#pragma pop