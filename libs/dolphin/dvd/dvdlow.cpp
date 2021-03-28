//
// Generated By: dol2asm
// Translation Unit: dvdlow
//

#include "dolphin/dvd/dvdlow.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void __DVDInitWA();
extern "C" void __DVDInterruptHandler();
extern "C" static void AlarmHandler();
extern "C" static void AlarmHandlerForTimeout();
extern "C" static void Read();
extern "C" static void SeekTwiceBeforeRead();
extern "C" void DVDLowRead();
extern "C" void DVDLowSeek();
extern "C" void DVDLowWaitCoverClose();
extern "C" void DVDLowReadDiskID();
extern "C" void DVDLowStopMotor();
extern "C" void DVDLowRequestError();
extern "C" void DVDLowInquiry();
extern "C" void DVDLowAudioStream();
extern "C" void DVDLowRequestAudioStatus();
extern "C" void DVDLowAudioBufferConfig();
extern "C" void DVDLowReset();
extern "C" void DVDLowBreak();
extern "C" void DVDLowClearCallback();
extern "C" static void __DVDLowSetWAType();
extern "C" void __DVDLowTestAlarm();

//
// External References:
//

extern "C" void OSInitAlarm();
extern "C" void OSCreateAlarm();
extern "C" void OSSetAlarm();
extern "C" void OSCancelAlarm();
extern "C" void OSSetCurrentContext();
extern "C" void OSClearContext();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void __OSMaskInterrupts();
extern "C" void __OSGetSystemTime();
extern "C" void DVDGetCurrentDiskID();

//
// Declarations:
//

/* ############################################################################################## */
/* 8044C830-8044C870 003C+04 s=6 e=0 z=0  None .bss       CommandList */
static u8 CommandList[60 + 4 /* padding */];

/* 80451710-80451714 0004+00 s=12 e=0 z=0  None .sbss      StopAtNextInt */
static u8 StopAtNextInt[4];

/* 80451714-80451718 0004+00 s=1 e=0 z=0  None .sbss      LastLength */
static u8 LastLength[4];

/* 80451718-8045171C 0004+00 s=13 e=0 z=0  None .sbss      Callback */
static u8 Callback[4];

/* 8045171C-80451720 0004+00 s=1 e=0 z=0  None .sbss      ResetCoverCallback */
static u8 ResetCoverCallback[4];

/* 80451720-80451724 0004+00 s=2 e=0 z=0  None .sbss      LastResetEnd */
static u8 LastResetEnd[4];

/* 80451724-80451728 0004+00 s=2 e=0 z=0  None .sbss      None */
static u8 data_80451724[4];

/* 80451728-8045172C 0004+00 s=2 e=0 z=0  None .sbss      ResetOccurred */
static u8 ResetOccurred[4];

/* 8045172C-80451730 0004+00 s=3 e=0 z=0  None .sbss      WaitingCoverClose */
static u8 WaitingCoverClose[4];

/* 80451730-80451734 0004+00 s=2 e=0 z=0  None .sbss      Breaking */
static u8 Breaking[4];

/* 80451734-80451738 0004+00 s=2 e=0 z=0  None .sbss      WorkAroundType */
static u8 WorkAroundType[4];

/* 80451738-80451740 0004+04 s=2 e=0 z=0  None .sbss      WorkAroundSeekLocation */
static u8 WorkAroundSeekLocation[4 + 4 /* padding */];

/* 80451740-80451744 0004+00 s=2 e=0 z=0  None .sbss      LastReadFinished */
static u8 LastReadFinished[4];

/* 80451744-80451748 0004+00 s=2 e=0 z=0  None .sbss      None */
static u8 data_80451744[4];

/* 80451748-8045174C 0004+00 s=1 e=0 z=0  None .sbss      LastReadIssued */
static u8 LastReadIssued[4];

/* 8045174C-80451750 0004+00 s=1 e=0 z=0  None .sbss      None */
static u8 data_8045174C[4];

/* 80451750-80451754 0004+00 s=2 e=0 z=0  None .sbss      LastCommandWasRead */
static u8 LastCommandWasRead[4];

/* 80451754-80451758 0004+00 s=5 e=0 z=0  None .sbss      NextCommandNumber */
static u8 NextCommandNumber[4];

/* 80347674-803476B4 0040+00 s=0 e=1 z=0  None .text      __DVDInitWA */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __DVDInitWA() {
    nofralloc
#include "asm/dolphin/dvd/dvdlow/__DVDInitWA.s"
}
#pragma pop

/* ############################################################################################## */
/* 8044C870-8044C898 0028+00 s=1 e=0 z=0  None .bss       AlarmForWA */
static u8 AlarmForWA[40];

/* 8044C898-8044C8C0 0028+00 s=11 e=0 z=0  None .bss       AlarmForTimeout */
static u8 AlarmForTimeout[40];

/* 8044C8C0-8044C8E8 0028+00 s=1 e=0 z=0  None .bss       AlarmForBreak */
static u8 AlarmForBreak[40];

/* 8044C8E8-8044C8F4 000C+00 s=1 e=0 z=0  None .bss       Prev */
static u8 Prev[12];

/* 8044C8F4-8044C900 000C+00 s=2 e=0 z=0  None .bss       Curr */
static u8 Curr[12];

/* 804509D8-804509E0 0004+04 s=2 e=0 z=0  None .sdata     FirstRead */
SECTION_SDATA static u32 FirstRead[1 + 1 /* padding */] = {
    0x00000001,
    /* padding */
    0x00000000,
};

/* 803476B4-80347994 02E0+00 s=0 e=1 z=0  None .text      __DVDInterruptHandler */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __DVDInterruptHandler() {
    nofralloc
#include "asm/dolphin/dvd/dvdlow/__DVDInterruptHandler.s"
}
#pragma pop

/* 80347994-80347A18 0084+00 s=1 e=0 z=0  None .text      AlarmHandler */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void AlarmHandler() {
    nofralloc
#include "asm/dolphin/dvd/dvdlow/AlarmHandler.s"
}
#pragma pop

/* 80347A18-80347A88 0070+00 s=9 e=0 z=0  None .text      AlarmHandlerForTimeout */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void AlarmHandlerForTimeout() {
    nofralloc
#include "asm/dolphin/dvd/dvdlow/AlarmHandlerForTimeout.s"
}
#pragma pop

/* 80347A88-80347B98 0110+00 s=3 e=0 z=0  None .text      Read */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void Read() {
    nofralloc
#include "asm/dolphin/dvd/dvdlow/Read.s"
}
#pragma pop

/* 80347B98-80347C18 0080+00 s=1 e=0 z=0  None .text      SeekTwiceBeforeRead */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void SeekTwiceBeforeRead() {
    nofralloc
#include "asm/dolphin/dvd/dvdlow/SeekTwiceBeforeRead.s"
}
#pragma pop

/* 80347C18-80347EB0 0298+00 s=0 e=4 z=0  None .text      DVDLowRead */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DVDLowRead() {
    nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowRead.s"
}
#pragma pop

/* 80347EB0-80347F44 0094+00 s=3 e=2 z=0  None .text      DVDLowSeek */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DVDLowSeek() {
    nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowSeek.s"
}
#pragma pop

/* 80347F44-80347F70 002C+00 s=0 e=3 z=0  None .text      DVDLowWaitCoverClose */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DVDLowWaitCoverClose() {
    nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowWaitCoverClose.s"
}
#pragma pop

/* 80347F70-80348014 00A4+00 s=0 e=2 z=0  None .text      DVDLowReadDiskID */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DVDLowReadDiskID() {
    nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowReadDiskID.s"
}
#pragma pop

/* 80348014-803480A0 008C+00 s=0 e=9 z=0  None .text      DVDLowStopMotor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DVDLowStopMotor() {
    nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowStopMotor.s"
}
#pragma pop

/* 803480A0-8034812C 008C+00 s=0 e=7 z=0  None .text      DVDLowRequestError */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DVDLowRequestError() {
    nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowRequestError.s"
}
#pragma pop

/* 8034812C-803481C8 009C+00 s=0 e=1 z=0  None .text      DVDLowInquiry */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DVDLowInquiry() {
    nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowInquiry.s"
}
#pragma pop

/* 803481C8-80348260 0098+00 s=0 e=2 z=0  None .text      DVDLowAudioStream */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DVDLowAudioStream() {
    nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowAudioStream.s"
}
#pragma pop

/* 80348260-803482EC 008C+00 s=0 e=1 z=0  None .text      DVDLowRequestAudioStatus */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DVDLowRequestAudioStatus() {
    nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowRequestAudioStatus.s"
}
#pragma pop

/* 803482EC-80348388 009C+00 s=0 e=3 z=0  None .text      DVDLowAudioBufferConfig */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DVDLowAudioBufferConfig() {
    nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowAudioBufferConfig.s"
}
#pragma pop

/* 80348388-80348444 00BC+00 s=0 e=1 z=0  None .text      DVDLowReset */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DVDLowReset() {
    nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowReset.s"
}
#pragma pop

/* 80348444-80348458 0014+00 s=0 e=1 z=0  None .text      DVDLowBreak */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DVDLowBreak() {
    nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowBreak.s"
}
#pragma pop

/* 80348458-80348474 001C+00 s=0 e=1 z=0  None .text      DVDLowClearCallback */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DVDLowClearCallback() {
    nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowClearCallback.s"
}
#pragma pop

/* 80348474-803484B8 0044+00 s=1 e=0 z=0  None .text      __DVDLowSetWAType */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __DVDLowSetWAType() {
    nofralloc
#include "asm/dolphin/dvd/dvdlow/__DVDLowSetWAType.s"
}
#pragma pop

/* 803484B8-803484F0 0038+00 s=0 e=1 z=0  None .text      __DVDLowTestAlarm */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __DVDLowTestAlarm() {
    nofralloc
#include "asm/dolphin/dvd/dvdlow/__DVDLowTestAlarm.s"
}
#pragma pop