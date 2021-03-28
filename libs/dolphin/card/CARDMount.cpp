//
// Generated By: dol2asm
// Translation Unit: CARDMount
//

#include "dolphin/card/CARDMount.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" static void IsCard();
extern "C" void CARDProbe();
extern "C" void CARDProbeEx();
extern "C" static void DoMount();
extern "C" void __CARDMountCallback();
extern "C" static void CARDMountAsync();
extern "C" void CARDMount();
extern "C" static void DoUnmount();
extern "C" void CARDUnmount();

//
// External References:
//

extern "C" extern u8 __CARDBlock[544];
extern "C" extern u8 struct_80450A70[8];

extern "C" void OSCancelAlarm();
extern "C" void DCInvalidateRange();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void __OSLockSramEx();
extern "C" void __OSUnlockSramEx();
extern "C" void EXISetExiCallback();
extern "C" void EXIProbe();
extern "C" void EXIProbeEx();
extern "C" void EXIAttach();
extern "C" void EXIDetach();
extern "C" void EXILock();
extern "C" void EXIUnlock();
extern "C" void EXIGetState();
extern "C" void EXIGetID();
extern "C" void __CARDDefaultApiCallback();
extern "C" void __CARDSyncCallback();
extern "C" void __CARDExtHandler();
extern "C" void __CARDExiHandler();
extern "C" void __CARDUnlockedHandler();
extern "C" void __CARDEnableInterrupt();
extern "C" void __CARDReadStatus();
extern "C" void __CARDReadVendorID();
extern "C" void __CARDClearStatus();
extern "C" void __CARDGetControlBlock();
extern "C" void __CARDPutControlBlock();
extern "C" void __CARDSync();
extern "C" void CARDGetFastMode();
extern "C" void __CARDUnlock();
extern "C" void __CARDRead();
extern "C" void __CARDVerify();
extern "C" extern u8 __CARDBlock[544];
extern "C" extern u8 struct_80450A70[8];

//
// Declarations:
//

/* ############################################################################################## */
/* 803D2000-803D2020 0020+00 s=3 e=0 z=0  None .data      SectorSizeTable */
SECTION_DATA static u8 SectorSizeTable[32] = {
    0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x01, 0x00, 0x00,
    0x00, 0x02, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80356948-80356A14 00CC+00 s=2 e=0 z=0  None .text      IsCard */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void IsCard() {
    nofralloc
#include "asm/dolphin/card/CARDMount/IsCard.s"
}
#pragma pop

/* 80356A14-80356A4C 0038+00 s=0 e=1 z=0  None .text      CARDProbe */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void CARDProbe() {
    nofralloc
#include "asm/dolphin/card/CARDMount/CARDProbe.s"
}
#pragma pop

/* 80356A4C-80356BC8 017C+00 s=0 e=1 z=0  None .text      CARDProbeEx */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void CARDProbeEx() {
    nofralloc
#include "asm/dolphin/card/CARDMount/CARDProbeEx.s"
}
#pragma pop

/* ############################################################################################## */
/* 803D2020-803D2040 0020+00 s=1 e=0 z=0  None .data      LatencyTable */
SECTION_DATA static u8 LatencyTable[32] = {
    0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x20,
    0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00,
};

/* 80356BC8-8035701C 0454+00 s=2 e=0 z=0  None .text      DoMount */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void DoMount() {
    nofralloc
#include "asm/dolphin/card/CARDMount/DoMount.s"
}
#pragma pop

/* 8035701C-80357154 0138+00 s=2 e=1 z=0  None .text      __CARDMountCallback */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDMountCallback() {
    nofralloc
#include "asm/dolphin/card/CARDMount/__CARDMountCallback.s"
}
#pragma pop

/* 80357154-803572F4 01A0+00 s=1 e=0 z=0  None .text      CARDMountAsync */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void CARDMountAsync() {
    nofralloc
#include "asm/dolphin/card/CARDMount/CARDMountAsync.s"
}
#pragma pop

/* 803572F4-8035733C 0048+00 s=0 e=1 z=0  None .text      CARDMount */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void CARDMount() {
    nofralloc
#include "asm/dolphin/card/CARDMount/CARDMount.s"
}
#pragma pop

/* 8035733C-803573D8 009C+00 s=2 e=0 z=0  None .text      DoUnmount */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void DoUnmount() {
    nofralloc
#include "asm/dolphin/card/CARDMount/DoUnmount.s"
}
#pragma pop

/* 803573D8-80357484 00AC+00 s=0 e=2 z=0  None .text      CARDUnmount */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void CARDUnmount() {
    nofralloc
#include "asm/dolphin/card/CARDMount/CARDUnmount.s"
}
#pragma pop