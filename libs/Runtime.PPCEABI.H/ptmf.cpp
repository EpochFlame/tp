//
// Generated By: dol2asm
// Translation Unit: ptmf
//

#include "Runtime.PPCEABI.H/ptmf.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" extern u8 const __ptmf_null[12 + 4 /* padding */];

extern "C" void __ptmf_test();
extern "C" void __ptmf_cmpr();
extern "C" void __ptmf_scall();
extern "C" extern u8 const __ptmf_null[12 + 4 /* padding */];

//
// External References:
//

//
// Declarations:
//

/* 80362018-80362048 0030+00 s=0 e=10 z=345  None .text      __ptmf_test */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __ptmf_test() {
    nofralloc
#include "asm/Runtime.PPCEABI.H/ptmf/__ptmf_test.s"
}
#pragma pop

/* 80362048-80362084 003C+00 s=0 e=0 z=217  None .text      __ptmf_cmpr */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __ptmf_cmpr() {
    nofralloc
#include "asm/Runtime.PPCEABI.H/ptmf/__ptmf_cmpr.s"
}
#pragma pop

/* 80362084-803620AC 0028+00 s=0 e=125 z=741  None .text      __ptmf_scall */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __ptmf_scall() {
    nofralloc
#include "asm/Runtime.PPCEABI.H/ptmf/__ptmf_scall.s"
}
#pragma pop

/* ############################################################################################## */
/* 803A2180-803A2190 000C+04 s=0 e=23 z=249  None .rodata    __ptmf_null */
SECTION_RODATA u8 const __ptmf_null[12 + 4 /* padding */] = {
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
    0x00,
};