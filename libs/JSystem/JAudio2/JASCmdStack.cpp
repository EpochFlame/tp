//
// Generated By: dol2asm
// Translation Unit: JASCmdStack
//

#include "JSystem/JAudio2/JASCmdStack.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JSUPtrLink {};

struct JSUPtrList {
    /* 802DBEAC */ ~JSUPtrList();
    /* 802DBF14 */ void initiate();
    /* 802DC15C */ void remove(JSUPtrLink*);
};

struct JASPortCmd {
    struct TPortHead {
        /* 80291094 */ void execCommandOnce();
        /* 8029110C */ void execCommandStay();
        /* 802911D0 */ ~TPortHead();
    };

    /* 80291060 */ void execAllCommand();
};

//
// Forward References:
//

extern "C" void execAllCommand__10JASPortCmdFv();
extern "C" void execCommandOnce__Q210JASPortCmd9TPortHeadFv();
extern "C" void execCommandStay__Q210JASPortCmd9TPortHeadFv();
extern "C" void __sinit_JASCmdStack_cpp();
extern "C" void __dt__Q210JASPortCmd9TPortHeadFv();

//
// External References:
//

void operator delete(void*);

extern "C" void __dl__FPv();
extern "C" void __dt__10JSUPtrListFv();
extern "C" void initiate__10JSUPtrListFv();
extern "C" void remove__10JSUPtrListFP10JSUPtrLink();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void __register_global_object();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();

//
// Declarations:
//

/* ############################################################################################## */
/* 80431678-80431684 000C+00 s=1 e=0 z=0  None .bss       @80 */
static u8 lit_80[12];

/* 80431684-80431690 000C+00 s=2 e=0 z=0  None .bss       sCommandListOnce__10JASPortCmd */
static u8 sCommandListOnce__10JASPortCmd[12];

/* 80431690-8043169C 000C+00 s=1 e=0 z=0  None .bss       @82 */
static u8 lit_82[12];

/* 8043169C-804316A8 000C+00 s=2 e=0 z=0  None .bss       sCommandListStay__10JASPortCmd */
static u8 sCommandListStay__10JASPortCmd[12];

/* 80291060-80291094 0034+00 s=0 e=1 z=0  None .text      execAllCommand__10JASPortCmdFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASPortCmd::execAllCommand() {
    nofralloc
#include "asm/JSystem/JAudio2/JASCmdStack/execAllCommand__10JASPortCmdFv.s"
}
#pragma pop

/* 80291094-8029110C 0078+00 s=1 e=0 z=0  None .text execCommandOnce__Q210JASPortCmd9TPortHeadFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASPortCmd::TPortHead::execCommandOnce() {
    nofralloc
#include "asm/JSystem/JAudio2/JASCmdStack/execCommandOnce__Q210JASPortCmd9TPortHeadFv.s"
}
#pragma pop

/* 8029110C-8029116C 0060+00 s=1 e=0 z=0  None .text execCommandStay__Q210JASPortCmd9TPortHeadFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASPortCmd::TPortHead::execCommandStay() {
    nofralloc
#include "asm/JSystem/JAudio2/JASCmdStack/execCommandStay__Q210JASPortCmd9TPortHeadFv.s"
}
#pragma pop

/* 8029116C-802911D0 0064+00 s=0 e=1 z=0  None .text      __sinit_JASCmdStack_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_JASCmdStack_cpp() {
    nofralloc
#include "asm/JSystem/JAudio2/JASCmdStack/__sinit_JASCmdStack_cpp.s"
}
#pragma pop

/* 802911D0-80291228 0058+00 s=1 e=0 z=0  None .text      __dt__Q210JASPortCmd9TPortHeadFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASPortCmd::TPortHead::~TPortHead() {
    nofralloc
#include "asm/JSystem/JAudio2/JASCmdStack/__dt__Q210JASPortCmd9TPortHeadFv.s"
}
#pragma pop