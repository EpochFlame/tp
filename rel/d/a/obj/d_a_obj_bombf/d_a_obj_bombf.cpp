//
// Generated By: dol2asm
// Translation Unit: d_a_obj_bombf
//

#include "rel/d/a/obj/d_a_obj_bombf/d_a_obj_bombf.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
    /* 80018C8C */ ~fopAc_ac_c();
};

struct daObjBombf_c {
    /* 80BBA9F8 */ void createHeap();
    /* 80BBAA84 */ void create();
    /* 80BBABBC */ ~daObjBombf_c();
    /* 80BBAC4C */ void setMatrix();
    /* 80BBACC0 */ void execute();
    /* 80BBADF8 */ void draw();
};

struct cXyz {};

struct dKy_tevstr_c {};

struct J3DModelData {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dBomb_c {
    /* 80031FCC */ void checkFlowerBombWait(fopAc_ac_c*);
};

struct csXyz {};

struct J3DModel {};

//
// Forward References:
//

static void daObjBombf_createHeap(fopAc_ac_c*);
static void daObjBombf_Create(fopAc_ac_c*);
static void daObjBombf_Delete(daObjBombf_c*);
static void daObjBombf_Execute(daObjBombf_c*);
static void daObjBombf_Draw(daObjBombf_c*);

extern "C" void createHeap__12daObjBombf_cFv();
extern "C" static void daObjBombf_createHeap__FP10fopAc_ac_c();
extern "C" void create__12daObjBombf_cFv();
extern "C" static void daObjBombf_Create__FP10fopAc_ac_c();
extern "C" void __dt__12daObjBombf_cFv();
extern "C" static void daObjBombf_Delete__FP12daObjBombf_c();
extern "C" void setMatrix__12daObjBombf_cFv();
extern "C" void execute__12daObjBombf_cFv();
extern "C" static void daObjBombf_Execute__FP12daObjBombf_c();
extern "C" void draw__12daObjBombf_cFv();
extern "C" static void daObjBombf_Draw__FP12daObjBombf_c();
extern "C" extern void* g_profile_Obj_Bombf[12];

//
// External References:
//

void mDoMtx_ZXYrotM(f32 (*)[4], s16, s16, s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcIt_Judge(void* (*)(void*, void*), void*);
void fopAcM_fastCreate(s16, u32, cXyz const*, int, csXyz const*, cXyz const*, s8, int (*)(void*),
                       void*);
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void fopAcM_SetMin(fopAc_ac_c*, f32, f32, f32);
void fopAcM_SetMax(fopAc_ac_c*, f32, f32, f32);
void fpcSch_JudgeByID(void*, void*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void operator delete(void*);

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void __dt__10fopAc_ac_cFv();
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv();
extern "C" void fopAcM_fastCreate__FsUlPC4cXyziPC5csXyzPC4cXyzScPFPv_iPv();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fopAcM_SetMin__FP10fopAc_ac_cfff();
extern "C" void fopAcM_SetMax__FP10fopAc_ac_cfff();
extern "C" void fpcSch_JudgeByID__FPvPv();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void checkFlowerBombWait__7dBomb_cFP10fopAc_ac_c();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void PSMTXMultVec();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];

//
// Declarations:
//

/* ############################################################################################## */
/* 80BBAE84-80BBAE8C 0006+02 s=3 e=0 z=0  None .rodata    l_arcName */
SECTION_RODATA static u8 const l_arcName[6 + 2 /* padding */] = {
    0x42,
    0x6F,
    0x6D,
    0x62,
    0x66,
    0x00,
    /* padding */
    0x00,
    0x00,
};

/* 80BBA9F8-80BBAA64 006C+00 s=1 e=0 z=0  None .text      createHeap__12daObjBombf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBombf_c::createHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bombf/d_a_obj_bombf/createHeap__12daObjBombf_cFv.s"
}
#pragma pop

/* 80BBAA64-80BBAA84 0020+00 s=1 e=0 z=0  None .text      daObjBombf_createHeap__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjBombf_createHeap(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bombf/d_a_obj_bombf/daObjBombf_createHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BBAE8C-80BBAE90 0004+00 s=1 e=0 z=0  None .rodata    @3687 */
SECTION_RODATA static u32 const lit_3687 = 0xC2960000;

/* 80BBAE90-80BBAE94 0004+00 s=1 e=0 z=0  None .rodata    @3688 */
SECTION_RODATA static u8 const lit_3688[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80BBAE94-80BBAE98 0004+00 s=1 e=0 z=0  None .rodata    @3689 */
SECTION_RODATA static u32 const lit_3689 = 0x42960000;

/* 80BBAE98-80BBAE9C 0004+00 s=1 e=0 z=0  None .rodata    @3690 */
SECTION_RODATA static u32 const lit_3690 = 0x41F00000;

/* 80BBAA84-80BBAB9C 0118+00 s=1 e=0 z=0  None .text      create__12daObjBombf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBombf_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bombf/d_a_obj_bombf/create__12daObjBombf_cFv.s"
}
#pragma pop

/* 80BBAB9C-80BBABBC 0020+00 s=1 e=0 z=0  None .text      daObjBombf_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjBombf_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bombf/d_a_obj_bombf/daObjBombf_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80BBABBC-80BBAC24 0068+00 s=1 e=0 z=0  None .text      __dt__12daObjBombf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjBombf_c::~daObjBombf_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bombf/d_a_obj_bombf/__dt__12daObjBombf_cFv.s"
}
#pragma pop

/* 80BBAC24-80BBAC4C 0028+00 s=1 e=0 z=0  None .text      daObjBombf_Delete__FP12daObjBombf_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjBombf_Delete(daObjBombf_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bombf/d_a_obj_bombf/daObjBombf_Delete__FP12daObjBombf_c.s"
}
#pragma pop

/* 80BBAC4C-80BBACC0 0074+00 s=2 e=0 z=0  None .text      setMatrix__12daObjBombf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBombf_c::setMatrix() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bombf/d_a_obj_bombf/setMatrix__12daObjBombf_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BBAE9C-80BBAEA8 000C+00 s=1 e=0 z=0  None .rodata    bombOffset$3727 */
SECTION_RODATA static u8 const bombOffset[12] = {
    0x00, 0x00, 0x00, 0x00, 0x40, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BBACC0-80BBADD8 0118+00 s=1 e=0 z=0  None .text      execute__12daObjBombf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBombf_c::execute() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bombf/d_a_obj_bombf/execute__12daObjBombf_cFv.s"
}
#pragma pop

/* 80BBADD8-80BBADF8 0020+00 s=1 e=0 z=0  None .text      daObjBombf_Execute__FP12daObjBombf_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjBombf_Execute(daObjBombf_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bombf/d_a_obj_bombf/daObjBombf_Execute__FP12daObjBombf_c.s"
}
#pragma pop

/* 80BBADF8-80BBAE5C 0064+00 s=1 e=0 z=0  None .text      draw__12daObjBombf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBombf_c::draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bombf/d_a_obj_bombf/draw__12daObjBombf_cFv.s"
}
#pragma pop

/* 80BBAE5C-80BBAE7C 0020+00 s=1 e=0 z=0  None .text      daObjBombf_Draw__FP12daObjBombf_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjBombf_Draw(daObjBombf_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bombf/d_a_obj_bombf/daObjBombf_Draw__FP12daObjBombf_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BBAEA8-80BBAEC8 0020+00 s=1 e=0 z=0  None .data      l_daObjBombf_Method */
SECTION_DATA static void* l_daObjBombf_Method[8] = {
    (void*)daObjBombf_Create__FP10fopAc_ac_c,
    (void*)daObjBombf_Delete__FP12daObjBombf_c,
    (void*)daObjBombf_Execute__FP12daObjBombf_c,
    (void*)NULL,
    (void*)daObjBombf_Draw__FP12daObjBombf_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80BBAEC8-80BBAEF8 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Bombf */
SECTION_DATA void* g_profile_Obj_Bombf[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x02BF0000, (void*)&g_fpcLf_Method,
    (void*)0x00000588, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x00FB0000, (void*)&l_daObjBombf_Method,
    (void*)0x00040100, (void*)0x030E0000,
};