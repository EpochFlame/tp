//
// Generated By: dol2asm
// Translation Unit: GFLight
//

#include "dolphin/gf/GFLight.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct _GXColor {};

struct _GXChannelID {};

//
// Forward References:
//

void GFSetChanAmbColor(_GXChannelID, _GXColor);

extern "C" void GFSetChanAmbColor__F12_GXChannelID8_GXColor();

//
// External References:
//

//
// Declarations:
//

/* 802CDE54-802CDE9C 0048+00 s=0 e=0 z=1  None .text GFSetChanAmbColor__F12_GXChannelID8_GXColor
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GFSetChanAmbColor(_GXChannelID param_0, _GXColor param_1) {
    nofralloc
#include "asm/dolphin/gf/GFLight/GFSetChanAmbColor__F12_GXChannelID8_GXColor.s"
}
#pragma pop