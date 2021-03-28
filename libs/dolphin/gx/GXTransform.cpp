//
// Generated By: dol2asm
// Translation Unit: GXTransform
//

#include "dolphin/gx/GXTransform.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void GXProject();
extern "C" void GXSetProjection();
extern "C" void GXSetProjectionv();
extern "C" void GXGetProjectionv();
extern "C" void GXLoadPosMtxImm();
extern "C" void GXLoadNrmMtxImm();
extern "C" void GXSetCurrentMtx();
extern "C" void GXLoadTexMtxImm();
extern "C" static void __GXSetViewport();
extern "C" void GXSetViewport();
extern "C" void GXGetViewportv();
extern "C" void GXSetScissor();
extern "C" void GXGetScissor();
extern "C" void GXSetScissorBoxOffset();
extern "C" void GXSetClipMode();
extern "C" void __GXSetMatrixIndex();

//
// External References:
//

extern "C" extern void* __GXData;

extern "C" extern void* __GXData;

//
// Declarations:
//

/* ############################################################################################## */
/* 80456650-80456654 0004+00 s=3 e=0 z=0  None .sdata2    @26 */
SECTION_SDATA2 static u8 lit_26[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80456654-80456658 0004+00 s=2 e=0 z=0  None .sdata2    @27 */
SECTION_SDATA2 static u32 lit_27 = 0x3F800000;

/* 80456658-8045665C 0004+00 s=2 e=0 z=0  None .sdata2    @28 */
SECTION_SDATA2 static u32 lit_28 = 0x3F000000;

/* 8035FF60-803600D4 0174+00 s=0 e=1 z=0  None .text      GXProject */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXProject() {
    nofralloc
#include "asm/dolphin/gx/GXTransform/GXProject.s"
}
#pragma pop

/* 803600D4-80360178 00A4+00 s=0 e=15 z=2  None .text      GXSetProjection */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetProjection() {
    nofralloc
#include "asm/dolphin/gx/GXTransform/GXSetProjection.s"
}
#pragma pop

/* 80360178-80360204 008C+00 s=0 e=1 z=1  None .text      GXSetProjectionv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetProjectionv() {
    nofralloc
#include "asm/dolphin/gx/GXTransform/GXSetProjectionv.s"
}
#pragma pop

/* 80360204-8036024C 0048+00 s=0 e=1 z=1  None .text      GXGetProjectionv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXGetProjectionv() {
    nofralloc
#include "asm/dolphin/gx/GXTransform/GXGetProjectionv.s"
}
#pragma pop

/* 8036024C-8036029C 0050+00 s=0 e=83 z=9  None .text      GXLoadPosMtxImm */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXLoadPosMtxImm() {
    nofralloc
#include "asm/dolphin/gx/GXTransform/GXLoadPosMtxImm.s"
}
#pragma pop

/* 8036029C-803602EC 0050+00 s=0 e=11 z=7  None .text      GXLoadNrmMtxImm */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXLoadNrmMtxImm() {
    nofralloc
#include "asm/dolphin/gx/GXTransform/GXLoadNrmMtxImm.s"
}
#pragma pop

/* 803602EC-80360320 0034+00 s=0 e=51 z=2  None .text      GXSetCurrentMtx */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetCurrentMtx() {
    nofralloc
#include "asm/dolphin/gx/GXTransform/GXSetCurrentMtx.s"
}
#pragma pop

/* 80360320-803603D4 00B4+00 s=0 e=15 z=0  None .text      GXLoadTexMtxImm */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXLoadTexMtxImm() {
    nofralloc
#include "asm/dolphin/gx/GXTransform/GXLoadTexMtxImm.s"
}
#pragma pop

/* ############################################################################################## */
/* 8045665C-80456660 0004+00 s=1 e=0 z=0  None .sdata2    @201 */
SECTION_SDATA2 static u32 lit_201 = 0x43AB0000;

/* 803603D4-80360464 0090+00 s=1 e=0 z=0  None .text      __GXSetViewport */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __GXSetViewport() {
    nofralloc
#include "asm/dolphin/gx/GXTransform/__GXSetViewport.s"
}
#pragma pop

/* 80360464-803604AC 0048+00 s=0 e=10 z=1  None .text      GXSetViewport */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetViewport() {
    nofralloc
#include "asm/dolphin/gx/GXTransform/GXSetViewport.s"
}
#pragma pop

/* 803604AC-803604D0 0024+00 s=0 e=1 z=1  None .text      GXGetViewportv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXGetViewportv() {
    nofralloc
#include "asm/dolphin/gx/GXTransform/GXGetViewportv.s"
}
#pragma pop

/* 803604D0-80360548 0078+00 s=0 e=11 z=4  None .text      GXSetScissor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetScissor() {
    nofralloc
#include "asm/dolphin/gx/GXTransform/GXSetScissor.s"
}
#pragma pop

/* 80360548-80360590 0048+00 s=0 e=6 z=2  None .text      GXGetScissor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXGetScissor() {
    nofralloc
#include "asm/dolphin/gx/GXTransform/GXGetScissor.s"
}
#pragma pop

/* 80360590-803605D0 0040+00 s=0 e=1 z=0  None .text      GXSetScissorBoxOffset */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetScissorBoxOffset() {
    nofralloc
#include "asm/dolphin/gx/GXTransform/GXSetScissorBoxOffset.s"
}
#pragma pop

/* 803605D0-803605F8 0028+00 s=0 e=27 z=2  None .text      GXSetClipMode */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetClipMode() {
    nofralloc
#include "asm/dolphin/gx/GXTransform/GXSetClipMode.s"
}
#pragma pop

/* 803605F8-8036067C 0084+00 s=1 e=1 z=0  None .text      __GXSetMatrixIndex */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __GXSetMatrixIndex() {
    nofralloc
#include "asm/dolphin/gx/GXTransform/__GXSetMatrixIndex.s"
}
#pragma pop