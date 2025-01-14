//
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv2Candle
//

#include "rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct mDoMtx_stack_c {
    static u8 now[48];
};

struct mDoHIO_entry_c {
    /* 8058E0F4 */ ~mDoHIO_entry_c();
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct daLv2Candle_c {
    /* 8058E13C */ void setBaseMtx();
    /* 8058E1C4 */ void CreateHeap();
    /* 8058E244 */ void create();
    /* 8058E5BC */ void isSwitch();
    /* 8058E608 */ void createHeapCallBack(fopAc_ac_c*);
    /* 8058E628 */ void searchDemoTagAct(void*, void*);
    /* 8058E678 */ void lightInit();
    /* 8058E720 */ void setLight();
    /* 8058E750 */ void cutLight();
    /* 8058E780 */ void pointLightProc();
    /* 8058E99C */ void Execute();
    /* 8058EEC8 */ void Draw();
    /* 8058EF6C */ void Delete();

    static u8 const mCcDObjInfo[48];
    static u8 mCcDCyl[68];
};

struct daLv2Candle_HIO_c {
    /* 8058E04C */ daLv2Candle_HIO_c();
    /* 8058F050 */ ~daLv2Candle_HIO_c();
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 800352B0 */ void offSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
};

struct dKy_tevstr_c {};

struct J3DModelData {};

struct cXyz {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct _GXColor {};

struct dPa_control_c {
    /* 8004D1B8 */ void setSimple(u16, cXyz const*, dKy_tevstr_c const*, u8, _GXColor const&,
                                  _GXColor const&, int, f32);
};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_SrcCyl {};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 80084460 */ void ChkTgHit();
    /* 800844F8 */ void GetTgHitObj();
    /* 80084548 */ void GetTgHitGObj();
    /* 8008457C */ void GetTgHitObjSe();
    /* 800845B0 */ void getHitSeID(u8, int);
};

struct dCcD_Cyl {
    /* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct cM3dGCyl {
    /* 8026F1DC */ void SetC(cXyz const&);
    /* 8026F1F8 */ void SetH(f32);
    /* 8026F200 */ void SetR(f32);
    /* 8058E52C */ ~cM3dGCyl();
};

struct cM3dGAab {
    /* 8058E574 */ ~cM3dGAab();
};

struct cCcD_Obj {
    /* 80263A48 */ void GetAc();
};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct Z2SoundObjSimple {
    /* 802BE844 */ Z2SoundObjSimple();
};

struct Z2SoundObjBase {
    /* 802BDFF8 */ void deleteObject();
    /* 802BE4A4 */ void startCollisionSE(u32, u32, Z2SoundObjBase*);
};

struct JAISoundID {};

struct Vec {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
    /* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct Z2AudioMgr {
    static u8 mAudioMgrPtr[4 + 4 /* padding */];
};

struct LIGHT_INFLUENCE {};

struct J3DModel {};

//
// Forward References:
//

extern "C" void __ct__17daLv2Candle_HIO_cFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" void setBaseMtx__13daLv2Candle_cFv();
extern "C" void CreateHeap__13daLv2Candle_cFv();
extern "C" void create__13daLv2Candle_cFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void isSwitch__13daLv2Candle_cFv();
extern "C" void createHeapCallBack__13daLv2Candle_cFP10fopAc_ac_c();
extern "C" void searchDemoTagAct__13daLv2Candle_cFPvPv();
extern "C" void lightInit__13daLv2Candle_cFv();
extern "C" void setLight__13daLv2Candle_cFv();
extern "C" void cutLight__13daLv2Candle_cFv();
extern "C" void pointLightProc__13daLv2Candle_cFv();
extern "C" void Execute__13daLv2Candle_cFv();
extern "C" void Draw__13daLv2Candle_cFv();
extern "C" void Delete__13daLv2Candle_cFv();
extern "C" static void daLv2Candle_Draw__FP13daLv2Candle_c();
extern "C" static void daLv2Candle_Execute__FP13daLv2Candle_c();
extern "C" static void daLv2Candle_Delete__FP13daLv2Candle_c();
extern "C" static void daLv2Candle_Create__FP10fopAc_ac_c();
extern "C" void __dt__17daLv2Candle_HIO_cFv();
extern "C" void __sinit_d_a_obj_lv2Candle_cpp();
extern "C" u8 const mCcDObjInfo__13daLv2Candle_c[48];
extern "C" extern char const* const d_a_obj_lv2Candle__stringBase0;
extern "C" u8 mCcDCyl__13daLv2Candle_c[68];

//
// External References:
//

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void fopAc_IsActor__FPv();
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void onSwitch__10dSv_info_cFii();
extern "C" void offSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void setSimple__13dPa_control_cFUsPC4cXyzPC12dKy_tevstr_cUcRC8_GXColorRC8_GXColorif();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void ChkTgHit__12dCcD_GObjInfFv();
extern "C" void GetTgHitObj__12dCcD_GObjInfFv();
extern "C" void GetTgHitGObj__12dCcD_GObjInfFv();
extern "C" void GetTgHitObjSe__12dCcD_GObjInfFv();
extern "C" void getHitSeID__12dCcD_GObjInfFUci();
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void dKy_plight_set__FP15LIGHT_INFLUENCE();
extern "C" void dKy_plight_cut__FP15LIGHT_INFLUENCE();
extern "C" void dKy_BossLight_set__FP4cXyzP8_GXColorfUc();
extern "C" void GetAc__8cCcD_ObjFv();
extern "C" void Set__4cCcSFP8cCcD_Obj();
extern "C" void SetC__8cM3dGCylFRC4cXyz();
extern "C" void SetH__8cM3dGCylFf();
extern "C" void SetR__8cM3dGCylFf();
extern "C" void cLib_addCalc__FPfffff();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void deleteObject__14Z2SoundObjBaseFv();
extern "C" void startCollisionSE__14Z2SoundObjBaseFUlUlP14Z2SoundObjBase();
extern "C" void __ct__16Z2SoundObjSimpleFv();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u32 g_whiteColor;
extern "C" u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 8058F130-8058F134 000000 0004+00 4/4 0/0 0/0 .rodata          @3637 */
SECTION_RODATA static f32 const lit_3637 = 500.0f;
COMPILER_STRIP_GATE(0x8058F130, &lit_3637);

/* 8058F134-8058F138 000004 0004+00 0/1 0/0 0/0 .rodata          @3638 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3638 = 19.0f / 20.0f;
COMPILER_STRIP_GATE(0x8058F134, &lit_3638);
#pragma pop

/* 8058F138-8058F13C 000008 0004+00 0/4 0/0 0/0 .rodata          @3639 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3639 = 1.0f;
COMPILER_STRIP_GATE(0x8058F138, &lit_3639);
#pragma pop

/* 8058F13C-8058F140 00000C 0004+00 0/1 0/0 0/0 .rodata          @3640 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3640 = 4.0f / 5.0f;
COMPILER_STRIP_GATE(0x8058F13C, &lit_3640);
#pragma pop

/* 8058F140-8058F144 000010 0004+00 0/2 0/0 0/0 .rodata          @3641 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3641 = 3.0f / 100.0f;
COMPILER_STRIP_GATE(0x8058F140, &lit_3641);
#pragma pop

/* 8058F1AC-8058F1AC 00007C 0000+00 0/0 0/0 0/0 .rodata          @stringBase0 */
#pragma push
#pragma force_active on
SECTION_DEAD static char const* const stringBase_8058F1AC = "L2candl";
SECTION_DEAD static char const* const stringBase_8058F1B4 = "L4candl";
SECTION_DEAD static char const* const stringBase_8058F1BC = "L9Candle";
#pragma pop

/* 8058F1C8-8058F20C 000000 0044+00 2/2 0/0 0/0 .data            mCcDCyl__13daLv2Candle_c */
SECTION_DATA u8 daLv2Candle_c::mCcDCyl[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8058F20C-8058F218 -00001 000C+00 3/3 0/0 0/0 .data            l_resNameIdx */
SECTION_DATA static void* l_resNameIdx[3] = {
    (void*)&d_a_obj_lv2Candle__stringBase0,
    (void*)(((char*)&d_a_obj_lv2Candle__stringBase0) + 0x8),
    (void*)(((char*)&d_a_obj_lv2Candle__stringBase0) + 0x10),
};

/* 8058F218-8058F238 -00001 0020+00 1/0 0/0 0/0 .data            l_daLv2Candle_Method */
SECTION_DATA static void* l_daLv2Candle_Method[8] = {
    (void*)daLv2Candle_Create__FP10fopAc_ac_c,
    (void*)daLv2Candle_Delete__FP13daLv2Candle_c,
    (void*)daLv2Candle_Execute__FP13daLv2Candle_c,
    (void*)NULL,
    (void*)daLv2Candle_Draw__FP13daLv2Candle_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 8058F238-8058F268 -00001 0030+00 0/0 0/0 1/0 .data            g_profile_Obj_Lv2Candle */
SECTION_DATA extern void* g_profile_Obj_Lv2Candle[12] = {
    (void*)0xFFFFFFFD, (void*)0x0003FFFD,
    (void*)0x00490000, (void*)&g_fpcLf_Method,
    (void*)0x0000075C, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x020B0000, (void*)&l_daLv2Candle_Method,
    (void*)0x00060000, (void*)0x000E0000,
};

/* 8058F268-8058F274 0000A0 000C+00 2/2 0/0 0/0 .data            __vt__8cM3dGCyl */
SECTION_DATA extern void* __vt__8cM3dGCyl[3] = {
    (void*)NULL /* RTTI */,
    (void*)NULL,
    (void*)__dt__8cM3dGCylFv,
};

/* 8058F274-8058F280 0000AC 000C+00 2/2 0/0 0/0 .data            __vt__8cM3dGAab */
SECTION_DATA extern void* __vt__8cM3dGAab[3] = {
    (void*)NULL /* RTTI */,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 8058F280-8058F28C 0000B8 000C+00 2/2 0/0 0/0 .data            __vt__17daLv2Candle_HIO_c */
SECTION_DATA extern void* __vt__17daLv2Candle_HIO_c[3] = {
    (void*)NULL /* RTTI */,
    (void*)NULL,
    (void*)__dt__17daLv2Candle_HIO_cFv,
};

/* 8058F28C-8058F298 0000C4 000C+00 3/3 0/0 0/0 .data            __vt__14mDoHIO_entry_c */
SECTION_DATA extern void* __vt__14mDoHIO_entry_c[3] = {
    (void*)NULL /* RTTI */,
    (void*)NULL,
    (void*)__dt__14mDoHIO_entry_cFv,
};

/* 8058E04C-8058E0F4 0000EC 00A8+00 1/1 0/0 0/0 .text            __ct__17daLv2Candle_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv2Candle_HIO_c::daLv2Candle_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/__ct__17daLv2Candle_HIO_cFv.s"
}
#pragma pop

/* 8058E0F4-8058E13C 000194 0048+00 1/0 0/0 0/0 .text            __dt__14mDoHIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 8058E13C-8058E1C4 0001DC 0088+00 2/2 0/0 0/0 .text            setBaseMtx__13daLv2Candle_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/setBaseMtx__13daLv2Candle_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 8058F144-8058F174 000014 0030+00 1/1 0/0 0/0 .rodata          mCcDObjInfo__13daLv2Candle_c */
SECTION_RODATA u8 const daLv2Candle_c::mCcDObjInfo[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13,
    0xD8, 0xFB, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x79, 0x01, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00,
};
COMPILER_STRIP_GATE(0x8058F144, &daLv2Candle_c::mCcDObjInfo);

/* 8058F174-8058F180 000044 000C+00 1/1 0/0 0/0 .rodata          l_bmdIdx */
SECTION_RODATA static u8 const l_bmdIdx[12] = {
    0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x03,
};
COMPILER_STRIP_GATE(0x8058F174, &l_bmdIdx);

/* 8058E1C4-8058E244 000264 0080+00 1/1 0/0 0/0 .text            CreateHeap__13daLv2Candle_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/CreateHeap__13daLv2Candle_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 8058F180-8058F184 000050 0004+00 1/1 0/0 0/0 .rodata          @3778 */
SECTION_RODATA static f32 const lit_3778 = 135.0f;
COMPILER_STRIP_GATE(0x8058F180, &lit_3778);

/* 8058E244-8058E52C 0002E4 02E8+00 1/1 0/0 0/0 .text            create__13daLv2Candle_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/create__13daLv2Candle_cFv.s"
}
#pragma pop

/* 8058E52C-8058E574 0005CC 0048+00 1/0 0/0 0/0 .text            __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 8058E574-8058E5BC 000614 0048+00 1/0 0/0 0/0 .text            __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 8058E5BC-8058E608 00065C 004C+00 2/2 0/0 0/0 .text            isSwitch__13daLv2Candle_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::isSwitch() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/isSwitch__13daLv2Candle_cFv.s"
}
#pragma pop

/* 8058E608-8058E628 0006A8 0020+00 1/1 0/0 0/0 .text
 * createHeapCallBack__13daLv2Candle_cFP10fopAc_ac_c            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::createHeapCallBack(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/createHeapCallBack__13daLv2Candle_cFP10fopAc_ac_c.s"
}
#pragma pop

/* 8058E628-8058E678 0006C8 0050+00 1/1 0/0 0/0 .text searchDemoTagAct__13daLv2Candle_cFPvPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::searchDemoTagAct(void* param_0, void* param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/searchDemoTagAct__13daLv2Candle_cFPvPv.s"
}
#pragma pop

/* ############################################################################################## */
/* 8058F184-8058F188 000054 0004+00 0/1 0/0 0/0 .rodata          @3888 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3888 = 10.0f;
COMPILER_STRIP_GATE(0x8058F184, &lit_3888);
#pragma pop

/* 8058F188-8058F18C 000058 0004+00 0/3 0/0 0/0 .rodata          @3889 */
#pragma push
#pragma force_active on
SECTION_RODATA static u8 const lit_3889[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};
COMPILER_STRIP_GATE(0x8058F188, &lit_3889);
#pragma pop

/* 8058F2A0-8058F2AC 000008 000C+00 1/1 0/0 0/0 .bss             @3631 */
static u8 lit_3631[12];

/* 8058F2AC-8058F2E0 000014 0034+00 4/4 0/0 0/0 .bss             l_HIO */
static u8 l_HIO[52];

/* 8058E678-8058E720 000718 00A8+00 1/1 0/0 0/0 .text            lightInit__13daLv2Candle_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::lightInit() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/lightInit__13daLv2Candle_cFv.s"
}
#pragma pop

/* 8058E720-8058E750 0007C0 0030+00 2/2 0/0 0/0 .text            setLight__13daLv2Candle_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::setLight() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/setLight__13daLv2Candle_cFv.s"
}
#pragma pop

/* 8058E750-8058E780 0007F0 0030+00 1/1 0/0 0/0 .text            cutLight__13daLv2Candle_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::cutLight() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/cutLight__13daLv2Candle_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 8058F18C-8058F190 00005C 0004+00 0/1 0/0 0/0 .rodata          @3918 */
#pragma push
#pragma force_active on
SECTION_RODATA static u32 const lit_3918 = 0x000000FF;
COMPILER_STRIP_GATE(0x8058F18C, &lit_3918);
#pragma pop

/* 8058F190-8058F194 000060 0004+00 0/1 0/0 0/0 .rodata          @3936 */
#pragma push
#pragma force_active on
SECTION_RODATA static u32 const lit_3936 = 0x38D1B717;
COMPILER_STRIP_GATE(0x8058F190, &lit_3936);
#pragma pop

/* 8058F194-8058F198 000064 0004+00 0/1 0/0 0/0 .rodata          @3937 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3937 = 0.5f;
COMPILER_STRIP_GATE(0x8058F194, &lit_3937);
#pragma pop

/* 8058F198-8058F19C 000068 0004+00 0/1 0/0 0/0 .rodata          @3938 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3938 = 1.0f / 10.0f;
COMPILER_STRIP_GATE(0x8058F198, &lit_3938);
#pragma pop

/* 8058F19C-8058F1A0 00006C 0004+00 0/1 0/0 0/0 .rodata          @3939 */
#pragma push
#pragma force_active on
SECTION_RODATA static u32 const lit_3939 = 0x358637BD;
COMPILER_STRIP_GATE(0x8058F19C, &lit_3939);
#pragma pop

/* 8058E780-8058E99C 000820 021C+00 1/1 0/0 0/0 .text            pointLightProc__13daLv2Candle_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::pointLightProc() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/pointLightProc__13daLv2Candle_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 8058F1A0-8058F1A4 000070 0004+00 0/1 0/0 0/0 .rodata          @4097 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_4097 = -1.0f;
COMPILER_STRIP_GATE(0x8058F1A0, &lit_4097);
#pragma pop

/* 8058F1A4-8058F1A8 000074 0004+00 0/1 0/0 0/0 .rodata          @4098 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_4098 = 25.0f;
COMPILER_STRIP_GATE(0x8058F1A4, &lit_4098);
#pragma pop

/* 8058F1A8-8058F1AC 000078 0004+00 0/1 0/0 0/0 .rodata          @4099 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_4099 = 160.0f;
COMPILER_STRIP_GATE(0x8058F1A8, &lit_4099);
#pragma pop

/* 8058E99C-8058EEC8 000A3C 052C+00 1/1 0/0 0/0 .text            Execute__13daLv2Candle_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::Execute() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/Execute__13daLv2Candle_cFv.s"
}
#pragma pop

/* 8058EEC8-8058EF6C 000F68 00A4+00 1/1 0/0 0/0 .text            Draw__13daLv2Candle_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/Draw__13daLv2Candle_cFv.s"
}
#pragma pop

/* 8058EF6C-8058EFD0 00100C 0064+00 1/1 0/0 0/0 .text            Delete__13daLv2Candle_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/Delete__13daLv2Candle_cFv.s"
}
#pragma pop

/* 8058EFD0-8058EFF0 001070 0020+00 1/0 0/0 0/0 .text            daLv2Candle_Draw__FP13daLv2Candle_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void daLv2Candle_Draw(daLv2Candle_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/daLv2Candle_Draw__FP13daLv2Candle_c.s"
}
#pragma pop

/* 8058EFF0-8058F010 001090 0020+00 1/0 0/0 0/0 .text daLv2Candle_Execute__FP13daLv2Candle_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void daLv2Candle_Execute(daLv2Candle_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/daLv2Candle_Execute__FP13daLv2Candle_c.s"
}
#pragma pop

/* 8058F010-8058F030 0010B0 0020+00 1/0 0/0 0/0 .text daLv2Candle_Delete__FP13daLv2Candle_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void daLv2Candle_Delete(daLv2Candle_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/daLv2Candle_Delete__FP13daLv2Candle_c.s"
}
#pragma pop

/* 8058F030-8058F050 0010D0 0020+00 1/0 0/0 0/0 .text            daLv2Candle_Create__FP10fopAc_ac_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void daLv2Candle_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/daLv2Candle_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 8058F050-8058F0AC 0010F0 005C+00 2/1 0/0 0/0 .text            __dt__17daLv2Candle_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv2Candle_HIO_c::~daLv2Candle_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/__dt__17daLv2Candle_HIO_cFv.s"
}
#pragma pop

/* 8058F0AC-8058F11C 00114C 0070+00 0/0 1/0 0/0 .text            __sinit_d_a_obj_lv2Candle_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_d_a_obj_lv2Candle_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/__sinit_d_a_obj_lv2Candle_cpp.s"
}
#pragma pop

#pragma push
#pragma force_active on
REGISTER_CTORS(0x8058F0AC, __sinit_d_a_obj_lv2Candle_cpp);
#pragma pop

/* 8058F1AC-8058F1AC 00007C 0000+00 0/0 0/0 0/0 .rodata          @stringBase0 */
