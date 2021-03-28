//
// Generated By: dol2asm
// Translation Unit: OSSync
//

#include "dolphin/os/OSSync.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" static void SystemCallVector();
extern "C" static void __OSSystemCallVectorEnd();
extern "C" void __OSInitSystemCall();

//
// External References:
//

SECTION_INIT void memcpy();
extern "C" void DCFlushRangeNoSync();
extern "C" void ICInvalidateRange();

//
// Declarations:
//

/* 80340A20-80340A3C 001C+00 s=1 e=0 z=0  None .text      SystemCallVector */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void SystemCallVector() {
    nofralloc
#include "asm/dolphin/os/OSSync/SystemCallVector.s"
}
#pragma pop

/* 80340A3C-80340A40 0004+00 s=1 e=0 z=0  None .text      __OSSystemCallVectorEnd */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __OSSystemCallVectorEnd() {
    nofralloc
#include "asm/dolphin/os/OSSync/__OSSystemCallVectorEnd.s"
}
#pragma pop

/* 80340A40-80340AA4 0064+00 s=0 e=1 z=0  None .text      __OSInitSystemCall */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __OSInitSystemCall() {
    nofralloc
#include "asm/dolphin/os/OSSync/__OSInitSystemCall.s"
}
#pragma pop