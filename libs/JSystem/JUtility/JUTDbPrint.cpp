//
// Generated By: dol2asm
// Translation Unit: JUTDbPrint
//

#include "JSystem/JUtility/JUTDbPrint.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JUtility {
    struct TColor {};
};

struct JUTFont {
    /* 802DED70 */ void setCharColor(JUtility::TColor);
    /* 802DEE28 */ void drawString_size_scale(f32, f32, f32, f32, char const*, u32, bool);
};

struct JKRHeap {
    /* 802CE474 */ void alloc(u32, int, JKRHeap*);
    /* 802CE500 */ void free(void*, JKRHeap*);
};

struct JUTDbPrint {
    /* 802E0148 */ JUTDbPrint(JUTFont*, JKRHeap*);
    /* 802E0190 */ void start(JUTFont*, JKRHeap*);
    /* 802E0204 */ void changeFont(JUTFont*);
    /* 802E021C */ void enter(int, int, int, char const*, int);
    /* 802E02DC */ void flush(int, int, int, int);
    /* 802E02A4 */ void flush();
    /* 802E0440 */ void drawString(int, int, int, u8 const*);
};

struct J2DOrthoGraph {
    /* 802E96D0 */ J2DOrthoGraph(f32, f32, f32, f32, f32, f32);
    /* 802E97B4 */ void setPort();
};

//
// Forward References:
//

void JUTReport(int, int, char const*, ...);
void JUTReport(int, int, int, char const*, ...);
extern "C" extern u8 sDebugPrint__10JUTDbPrint[4 + 4 /* padding */];

extern "C" void __ct__10JUTDbPrintFP7JUTFontP7JKRHeap();
extern "C" void start__10JUTDbPrintFP7JUTFontP7JKRHeap();
extern "C" void changeFont__10JUTDbPrintFP7JUTFont();
extern "C" void enter__10JUTDbPrintFiiiPCci();
extern "C" void flush__10JUTDbPrintFv();
extern "C" void flush__10JUTDbPrintFiiii();
extern "C" void drawString__10JUTDbPrintFiiiPCUc();
extern "C" void JUTReport__FiiPCce();
extern "C" void JUTReport__FiiiPCce();
extern "C" extern u8 sDebugPrint__10JUTDbPrint[4 + 4 /* padding */];

//
// External References:
//

void* operator new(u32);
extern "C" extern void* __vt__14J2DGrafContext[10];
extern "C" extern void* __vt__13J2DOrthoGraph[10];
extern "C" extern u8 sCurrentHeap__7JKRHeap[4];
extern "C" extern u8 sManager__8JUTVideo[4];

extern "C" void alloc__7JKRHeapFUliP7JKRHeap();
extern "C" void free__7JKRHeapFPvP7JKRHeap();
extern "C" void* __nw__FUl();
extern "C" void setCharColor__7JUTFontFQ28JUtility6TColor();
extern "C" void drawString_size_scale__7JUTFontFffffPCcUlb();
extern "C" void __ct__13J2DOrthoGraphFffffff();
extern "C" void setPort__13J2DOrthoGraphFv();
extern "C" void _savegpr_25();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_25();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" void vsnprintf();
extern "C" void strcpy();
extern "C" extern void* __vt__14J2DGrafContext[10];
extern "C" extern void* __vt__13J2DOrthoGraph[10];
extern "C" extern u8 sCurrentHeap__7JKRHeap[4];
extern "C" extern u8 sManager__8JUTVideo[4];

//
// Declarations:
//

/* 802E0148-802E0190 0048+00 s=1 e=0 z=0  None .text      __ct__10JUTDbPrintFP7JUTFontP7JKRHeap */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JUTDbPrint::JUTDbPrint(JUTFont* param_0, JKRHeap* param_1) {
    nofralloc
#include "asm/JSystem/JUtility/JUTDbPrint/__ct__10JUTDbPrintFP7JUTFontP7JKRHeap.s"
}
#pragma pop

/* ############################################################################################## */
/* 804514C8-804514D0 0004+04 s=3 e=6 z=0  None .sbss      sDebugPrint__10JUTDbPrint */
u8 sDebugPrint__10JUTDbPrint[4 + 4 /* padding */];

/* 802E0190-802E0204 0074+00 s=0 e=2 z=0  None .text      start__10JUTDbPrintFP7JUTFontP7JKRHeap */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTDbPrint::start(JUTFont* param_0, JKRHeap* param_1) {
    nofralloc
#include "asm/JSystem/JUtility/JUTDbPrint/start__10JUTDbPrintFP7JUTFontP7JKRHeap.s"
}
#pragma pop

/* 802E0204-802E021C 0018+00 s=0 e=1 z=0  None .text      changeFont__10JUTDbPrintFP7JUTFont */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTDbPrint::changeFont(JUTFont* param_0) {
    nofralloc
#include "asm/JSystem/JUtility/JUTDbPrint/changeFont__10JUTDbPrintFP7JUTFont.s"
}
#pragma pop

/* 802E021C-802E02A4 0088+00 s=2 e=0 z=0  None .text      enter__10JUTDbPrintFiiiPCci */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTDbPrint::enter(int param_0, int param_1, int param_2, char const* param_3,
                           int param_4) {
    nofralloc
#include "asm/JSystem/JUtility/JUTDbPrint/enter__10JUTDbPrintFiiiPCci.s"
}
#pragma pop

/* 802E02A4-802E02DC 0038+00 s=0 e=1 z=0  None .text      flush__10JUTDbPrintFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTDbPrint::flush() {
    nofralloc
#include "asm/JSystem/JUtility/JUTDbPrint/flush__10JUTDbPrintFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80456008-8045600C 0004+00 s=1 e=0 z=0  None .sdata2    @835 */
SECTION_SDATA2 static u32 lit_835 = 0xBF800000;

/* 8045600C-80456010 0004+00 s=1 e=0 z=0  None .sdata2    @836 */
SECTION_SDATA2 static u32 lit_836 = 0x3F800000;

/* 80456010-80456018 0008+00 s=2 e=0 z=0  None .sdata2    @838 */
SECTION_SDATA2 static u8 lit_838[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 802E02DC-802E0440 0164+00 s=1 e=0 z=0  None .text      flush__10JUTDbPrintFiiii */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTDbPrint::flush(int param_0, int param_1, int param_2, int param_3) {
    nofralloc
#include "asm/JSystem/JUtility/JUTDbPrint/flush__10JUTDbPrintFiiii.s"
}
#pragma pop

/* 802E0440-802E0530 00F0+00 s=1 e=0 z=0  None .text      drawString__10JUTDbPrintFiiiPCUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTDbPrint::drawString(int param_0, int param_1, int param_2, u8 const* param_3) {
    nofralloc
#include "asm/JSystem/JUtility/JUTDbPrint/drawString__10JUTDbPrintFiiiPCUc.s"
}
#pragma pop

/* 802E0530-802E0600 00D0+00 s=0 e=2 z=2  None .text      JUTReport__FiiPCce */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTReport(int param_0, int param_1, char const* param_2, ...) {
    nofralloc
#include "asm/JSystem/JUtility/JUTDbPrint/JUTReport__FiiPCce.s"
}
#pragma pop

/* 802E0600-802E06DC 00DC+00 s=0 e=1 z=0  None .text      JUTReport__FiiiPCce */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTReport(int param_0, int param_1, int param_2, char const* param_3, ...) {
    nofralloc
#include "asm/JSystem/JUtility/JUTDbPrint/JUTReport__FiiiPCce.s"
}
#pragma pop