//
// Generated By: dol2asm
// Translation Unit: dvdidutils
//

#include "dolphin/dvd/dvdidutils.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void DVDCompareDiskID();

//
// External References:
//

extern "C" void strncmp();

//
// Declarations:
//

/* 8034BC04-8034BCFC 346544 00F8+00 0/0 1/1 0/0 .text            DVDCompareDiskID */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDCompareDiskID() {
    nofralloc
#include "asm/dolphin/dvd/dvdidutils/DVDCompareDiskID.s"
}
#pragma pop
