//
// Generated By: dol2asm
// Translation Unit: executor
//

#include "rel/d/a/tag/d_a_tag_river_back/executor.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void _prolog();
extern "C" void _epilog();
extern "C" void _unresolved();

//
// External References:
//

extern u8 const data_80D5F93C[4];
extern u8 const data_80D5F940[4];

extern "C" void ModuleProlog();
extern "C" void ModuleEpilog();
extern "C" void ModuleUnresolved();
extern "C" void ModuleConstructorsX();
extern "C" void ModuleDestructorsX();
extern u8 const data_80D5F93C[4];
extern u8 const data_80D5F940[4];

//
// Declarations:
//

/* 80D5F280-80D5F2AC 002C+00 s=0 e=0 z=0  None .text      _prolog */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _prolog() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_river_back/executor/_prolog.s"
}
#pragma pop

/* 80D5F2AC-80D5F2D8 002C+00 s=0 e=0 z=0  None .text      _epilog */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _epilog() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_river_back/executor/_epilog.s"
}
#pragma pop

/* 80D5F2D8-80D5F2F8 0020+00 s=0 e=0 z=0  None .text      _unresolved */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _unresolved() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_river_back/executor/_unresolved.s"
}
#pragma pop