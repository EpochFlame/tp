//
// Generated By: dol2asm
// Translation Unit: CARDNet
//

#include "dolphin/card/CARDNet.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void CARDGetSerialNo();
extern "C" extern u8 struct_80450A70[8];

//
// External References:
//

extern "C" void __CARDGetControlBlock();
extern "C" void __CARDPutControlBlock();

//
// Declarations:
//

/* 80359158-8035921C 353A98 00C4+00 0/0 1/1 0/0 .text            CARDGetSerialNo */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CARDGetSerialNo() {
    nofralloc
#include "asm/dolphin/card/CARDNet/CARDGetSerialNo.s"
}
#pragma pop

/* ############################################################################################## */
/* 80450A70-80450A78 -00001 0008+00 0/0 4/4 0/0 .sdata           None */
SECTION_SDATA extern u8 struct_80450A70[8];
SECTION_SDATA u8 struct_80450A70[8] = {
    /* 80450A70 0002+00 data_80450A70 __CARDVendorID */
    0xFF,
    0xFF,
    /* 80450A72 0006+00 data_80450A72 None */
    0x1C,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
};
