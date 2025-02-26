//
// Generated By: dol2asm
// Translation Unit: OSRtc
//

#include "dolphin/os/OSRtc.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" static void WriteSramCallback();
extern "C" static void WriteSram();
extern "C" void __OSInitSram();
extern "C" void __OSLockSram();
extern "C" void __OSLockSramEx();
extern "C" static void UnlockSram();
extern "C" void __OSUnlockSram();
extern "C" void __OSUnlockSramEx();
extern "C" void __OSSyncSram();
extern "C" void OSGetSoundMode();
extern "C" void OSSetSoundMode();
extern "C" void OSGetProgressiveMode();
extern "C" void OSSetProgressiveMode();
extern "C" void OSGetWirelessID();
extern "C" void OSSetWirelessID();
extern "C" static void OSGetGbsMode();
extern "C" static void OSSetGbsMode();

//
// External References:
//

extern "C" void DCInvalidateRange();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void EXIImm();
extern "C" void EXIImmEx();
extern "C" void EXIDma();
extern "C" void EXISync();
extern "C" void EXISelect();
extern "C" void EXIDeselect();
extern "C" void EXILock();
extern "C" void EXIUnlock();

//
// Declarations:
//

/* ############################################################################################## */
/* 8044BB20-8044BB78 078840 0054+04 14/14 0/0 0/0 .bss             Scb */
static u8 Scb[84 + 4 /* padding */];

/* 8033FE90-8033FEF0 33A7D0 0060+00 2/2 0/0 0/0 .text            WriteSramCallback */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void WriteSramCallback() {
    nofralloc
#include "asm/dolphin/os/OSRtc/WriteSramCallback.s"
}
#pragma pop

/* 8033FEF0-80340008 33A830 0118+00 1/1 0/0 0/0 .text            WriteSram */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void WriteSram() {
    nofralloc
#include "asm/dolphin/os/OSRtc/WriteSram.s"
}
#pragma pop

/* 80340008-80340144 33A948 013C+00 0/0 1/1 0/0 .text            __OSInitSram */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __OSInitSram() {
    nofralloc
#include "asm/dolphin/os/OSRtc/__OSInitSram.s"
}
#pragma pop

/* 80340144-803401A0 33AA84 005C+00 0/0 3/3 0/0 .text            __OSLockSram */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __OSLockSram() {
    nofralloc
#include "asm/dolphin/os/OSRtc/__OSLockSram.s"
}
#pragma pop

/* 803401A0-803401FC 33AAE0 005C+00 0/0 4/4 0/0 .text            __OSLockSramEx */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __OSLockSramEx() {
    nofralloc
#include "asm/dolphin/os/OSRtc/__OSLockSramEx.s"
}
#pragma pop

/* 803401FC-80340538 33AB3C 033C+00 10/10 0/0 0/0 .text            UnlockSram */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void UnlockSram() {
    nofralloc
#include "asm/dolphin/os/OSRtc/UnlockSram.s"
}
#pragma pop

/* 80340538-8034055C 33AE78 0024+00 0/0 3/3 0/0 .text            __OSUnlockSram */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __OSUnlockSram() {
    nofralloc
#include "asm/dolphin/os/OSRtc/__OSUnlockSram.s"
}
#pragma pop

/* 8034055C-80340580 33AE9C 0024+00 0/0 4/4 0/0 .text            __OSUnlockSramEx */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __OSUnlockSramEx() {
    nofralloc
#include "asm/dolphin/os/OSRtc/__OSUnlockSramEx.s"
}
#pragma pop

/* 80340580-80340590 33AEC0 0010+00 0/0 2/2 0/0 .text            __OSSyncSram */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __OSSyncSram() {
    nofralloc
#include "asm/dolphin/os/OSRtc/__OSSyncSram.s"
}
#pragma pop

/* 80340590-80340610 33AED0 0080+00 0/0 4/4 0/0 .text            OSGetSoundMode */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSGetSoundMode() {
    nofralloc
#include "asm/dolphin/os/OSRtc/OSGetSoundMode.s"
}
#pragma pop

/* 80340610-803406B4 33AF50 00A4+00 0/0 1/1 0/0 .text            OSSetSoundMode */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSSetSoundMode() {
    nofralloc
#include "asm/dolphin/os/OSRtc/OSSetSoundMode.s"
}
#pragma pop

/* 803406B4-80340724 33AFF4 0070+00 0/0 3/3 0/0 .text            OSGetProgressiveMode */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSGetProgressiveMode() {
    nofralloc
#include "asm/dolphin/os/OSRtc/OSGetProgressiveMode.s"
}
#pragma pop

/* 80340724-803407C8 33B064 00A4+00 0/0 2/2 0/0 .text            OSSetProgressiveMode */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSSetProgressiveMode() {
    nofralloc
#include "asm/dolphin/os/OSRtc/OSSetProgressiveMode.s"
}
#pragma pop

/* 803407C8-8034084C 33B108 0084+00 0/0 1/1 0/0 .text            OSGetWirelessID */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSGetWirelessID() {
    nofralloc
#include "asm/dolphin/os/OSRtc/OSGetWirelessID.s"
}
#pragma pop

/* 8034084C-803408F8 33B18C 00AC+00 0/0 4/4 0/0 .text            OSSetWirelessID */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSSetWirelessID() {
    nofralloc
#include "asm/dolphin/os/OSRtc/OSSetWirelessID.s"
}
#pragma pop

/* 803408F8-80340968 33B238 0070+00 1/1 0/0 0/0 .text            OSGetGbsMode */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void OSGetGbsMode() {
    nofralloc
#include "asm/dolphin/os/OSRtc/OSGetGbsMode.s"
}
#pragma pop

/* 80340968-80340A20 33B2A8 00B8+00 1/1 0/0 0/0 .text            OSSetGbsMode */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void OSSetGbsMode() {
    nofralloc
#include "asm/dolphin/os/OSRtc/OSSetGbsMode.s"
}
#pragma pop
