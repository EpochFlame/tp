//
// Generated By: dol2asm
// Translation Unit: d/d_eye_hl
//

#include "d/d_eye_hl.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void entry__8dEyeHL_cFP12J3DModelDataPCc();
extern "C" void remove__8dEyeHL_cFv();
extern "C" void update__12dEyeHL_mng_cFv();
extern "C" void entry__12dEyeHL_mng_cFP8dEyeHL_c();
extern "C" void remove__12dEyeHL_mng_cFP8dEyeHL_c();
extern "C" extern char const* const d_d_eye_hl__stringBase0;
extern "C" u8 m_obj__12dEyeHL_mng_c[4 + 4 /* padding */];
extern "C" extern u8 struct_80450FB0[8];
extern "C" extern u8 struct_80450FB8[4];
extern "C" extern u8 struct_80450FBC[4];

//
// External References:
//

extern "C" void OSReport_Error();
extern "C" void getName__10JUTNameTabCFUs();
extern "C" void _savegpr_27();
extern "C" void _restgpr_27();
extern "C" void strcmp();
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_envHIO[68];

//
// Declarations:
//

/* ############################################################################################## */
/* 8037B100-8037B100 007760 0000+00 0/0 0/0 0/0 .rodata          @stringBase0 */
#pragma push
#pragma force_active on
SECTION_DEAD static char const* const stringBase_8037B100 =
    "目のハイライトテクスチャーがありません！\n";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8037B12A = "\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0";
#pragma pop

/* 8009C964-8009CA28 0972A4 00C4+00 0/0 2/2 0/0 .text            entry__8dEyeHL_cFP12J3DModelDataPCc
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEyeHL_c::entry(J3DModelData* param_0, char const* param_1) {
    nofralloc
#include "asm/d/d_eye_hl/entry__8dEyeHL_cFP12J3DModelDataPCc.s"
}
#pragma pop

/* 8009CA28-8009CA48 097368 0020+00 0/0 3/3 0/0 .text            remove__8dEyeHL_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEyeHL_c::remove() {
    nofralloc
#include "asm/d/d_eye_hl/remove__8dEyeHL_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80450FA8-80450FB0 0004A8 0004+04 3/3 0/0 0/0 .sbss            m_obj__12dEyeHL_mng_c */
u8 dEyeHL_mng_c::m_obj[4 + 4 /* padding */];

/* 80452C10-80452C14 001210 0004+00 1/1 0/0 0/0 .sdata2          @3862 */
SECTION_SDATA2 static f32 lit_3862 = 2.0f;

/* 80452C14-80452C18 001214 0004+00 1/1 0/0 0/0 .sdata2          @3863 */
SECTION_SDATA2 static f32 lit_3863 = 45.0f;

/* 8009CA48-8009CB14 097388 00CC+00 0/0 1/1 0/0 .text            update__12dEyeHL_mng_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEyeHL_mng_c::update() {
    nofralloc
#include "asm/d/d_eye_hl/update__12dEyeHL_mng_cFv.s"
}
#pragma pop

/* 8009CB14-8009CB34 097454 0020+00 1/1 0/0 0/0 .text            entry__12dEyeHL_mng_cFP8dEyeHL_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEyeHL_mng_c::entry(dEyeHL_c* param_0) {
    nofralloc
#include "asm/d/d_eye_hl/entry__12dEyeHL_mng_cFP8dEyeHL_c.s"
}
#pragma pop

/* 8009CB34-8009CB88 097474 0054+00 1/1 0/0 0/0 .text            remove__12dEyeHL_mng_cFP8dEyeHL_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEyeHL_mng_c::remove(dEyeHL_c* param_0) {
    nofralloc
#include "asm/d/d_eye_hl/remove__12dEyeHL_mng_cFP8dEyeHL_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80450FB0-80450FB8 -00001 0008+00 0/0 2/2 0/0 .sbss            None */
/* 80450FB0 0001+00 data_80450FB0 None */
/* 80450FB1 0001+00 data_80450FB1 None */
/* 80450FB2 0006+00 data_80450FB2 None */
extern u8 struct_80450FB0[8];
u8 struct_80450FB0[8];

/* 80450FB8-80450FBC -00001 0004+00 0/0 1/1 0/0 .sbss            None */
/* 80450FB8 0001+00 data_80450FB8 None */
/* 80450FB9 0001+00 data_80450FB9 None */
/* 80450FBA 0001+00 data_80450FBA None */
/* 80450FBB 0001+00 data_80450FBB None */
extern u8 struct_80450FB8[4];
u8 struct_80450FB8[4];

/* 80450FBC-80450FC0 -00001 0004+00 0/0 1/1 0/0 .sbss            None */
/* 80450FBC 0001+00 data_80450FBC None */
/* 80450FBD 0003+00 data_80450FBD None */
extern u8 struct_80450FBC[4];
u8 struct_80450FBC[4];

/* 8037B100-8037B100 007760 0000+00 0/0 0/0 0/0 .rodata          @stringBase0 */
