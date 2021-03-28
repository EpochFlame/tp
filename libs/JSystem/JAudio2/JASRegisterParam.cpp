//
// Generated By: dol2asm
// Translation Unit: JASRegisterParam
//

#include "JSystem/JAudio2/JASRegisterParam.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JASRegisterParam {
    struct RegID {};

    /* 80293644 */ JASRegisterParam();
    /* 80293664 */ void init();
    /* 80293684 */ void write(JASRegisterParam::RegID, u32);
    /* 802937B8 */ void read(JASRegisterParam::RegID);
};

//
// Forward References:
//

extern "C" void __ct__16JASRegisterParamFv();
extern "C" void init__16JASRegisterParamFv();
extern "C" void write__16JASRegisterParamFQ216JASRegisterParam5RegIDUl();
extern "C" void read__16JASRegisterParamFQ216JASRegisterParam5RegID();

//
// External References:
//

//
// Declarations:
//

/* 80293644-80293664 0020+00 s=0 e=1 z=0  None .text      __ct__16JASRegisterParamFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASRegisterParam::JASRegisterParam() {
    nofralloc
#include "asm/JSystem/JAudio2/JASRegisterParam/__ct__16JASRegisterParamFv.s"
}
#pragma pop

/* 80293664-80293684 0020+00 s=0 e=1 z=0  None .text      init__16JASRegisterParamFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASRegisterParam::init() {
    nofralloc
#include "asm/JSystem/JAudio2/JASRegisterParam/init__16JASRegisterParamFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 803C5B90-803C5BB8 0028+00 s=1 e=0 z=0  None .data      @56 */
SECTION_DATA static void* lit_56[10] = {
    (void*)(((char*)write__16JASRegisterParamFQ216JASRegisterParam5RegIDUl) + 0x50),
    (void*)(((char*)write__16JASRegisterParamFQ216JASRegisterParam5RegIDUl) + 0x64),
    (void*)(((char*)write__16JASRegisterParamFQ216JASRegisterParam5RegIDUl) + 0x74),
    (void*)(((char*)write__16JASRegisterParamFQ216JASRegisterParam5RegIDUl) + 0x94),
    (void*)(((char*)write__16JASRegisterParamFQ216JASRegisterParam5RegIDUl) + 0xB4),
    (void*)(((char*)write__16JASRegisterParamFQ216JASRegisterParam5RegIDUl) + 0xD4),
    (void*)(((char*)write__16JASRegisterParamFQ216JASRegisterParam5RegIDUl) + 0xF4),
    (void*)(((char*)write__16JASRegisterParamFQ216JASRegisterParam5RegIDUl) + 0x104),
    (void*)(((char*)write__16JASRegisterParamFQ216JASRegisterParam5RegIDUl) + 0x114),
    (void*)(((char*)write__16JASRegisterParamFQ216JASRegisterParam5RegIDUl) + 0x124),
};

/* 80293684-802937B8 0134+00 s=1 e=4 z=0  None .text
 * write__16JASRegisterParamFQ216JASRegisterParam5RegIDUl       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASRegisterParam::write(JASRegisterParam::RegID param_0, u32 param_1) {
    nofralloc
#include "asm/JSystem/JAudio2/JASRegisterParam/write__16JASRegisterParamFQ216JASRegisterParam5RegIDUl.s"
}
#pragma pop

/* ############################################################################################## */
/* 803C5BB8-803C5BE0 0028+00 s=1 e=0 z=0  None .data      @87 */
SECTION_DATA static void* lit_87[10] = {
    (void*)(((char*)read__16JASRegisterParamFQ216JASRegisterParam5RegID) + 0x3C),
    (void*)(((char*)read__16JASRegisterParamFQ216JASRegisterParam5RegID) + 0x54),
    (void*)(((char*)read__16JASRegisterParamFQ216JASRegisterParam5RegID) + 0x68),
    (void*)(((char*)read__16JASRegisterParamFQ216JASRegisterParam5RegID) + 0x7C),
    (void*)(((char*)read__16JASRegisterParamFQ216JASRegisterParam5RegID) + 0x8C),
    (void*)(((char*)read__16JASRegisterParamFQ216JASRegisterParam5RegID) + 0xA0),
    (void*)(((char*)read__16JASRegisterParamFQ216JASRegisterParam5RegID) + 0xB0),
    (void*)(((char*)read__16JASRegisterParamFQ216JASRegisterParam5RegID) + 0xC4),
    (void*)(((char*)read__16JASRegisterParamFQ216JASRegisterParam5RegID) + 0xD8),
    (void*)(((char*)read__16JASRegisterParamFQ216JASRegisterParam5RegID) + 0xEC),
};

/* 802937B8-802938BC 0104+00 s=1 e=1 z=0  None .text
 * read__16JASRegisterParamFQ216JASRegisterParam5RegID          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASRegisterParam::read(JASRegisterParam::RegID param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JASRegisterParam/read__16JASRegisterParamFQ216JASRegisterParam5RegID.s"
}
#pragma pop