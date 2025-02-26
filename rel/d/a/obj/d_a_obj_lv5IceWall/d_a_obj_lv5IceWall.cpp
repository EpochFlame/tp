//
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv5IceWall
//

#include "rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct mDoMtx_stack_c {
    /* 8000CE38 */ void scaleM(f32, f32, f32);

    static u8 now[48];
};

struct mDoHIO_entry_c {
    /* 80C6B4D4 */ ~mDoHIO_entry_c();
};

struct fopAc_ac_c {};

struct fOpAcm_HIO_entry_c {
    /* 80C6B478 */ ~fOpAcm_HIO_entry_c();
};

struct daIceWall_c {
    /* 80C6B51C */ void setBaseMtx();
    /* 80C6B5E4 */ void CreateHeap();
    /* 80C6B69C */ void create();
    /* 80C6BB60 */ void Execute(f32 (**)[3][4]);
    /* 80C6BBC4 */ void procMain();
    /* 80C6BC50 */ void init_modeWait();
    /* 80C6BC6C */ void modeWait();
    /* 80C6C170 */ void init_modeBreak();
    /* 80C6C1C0 */ void modeBreak();
    /* 80C6C374 */ void Draw();
    /* 80C6C44C */ void Delete();

    static u8 const mCcDObjInfo[48];
    static u8 mCcDCyl[68];
};

struct daIceWall_HIO_c {
    /* 80C6B42C */ daIceWall_HIO_c();
    /* 80C6C550 */ ~daIceWall_HIO_c();
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
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

struct dPa_levelEcallBack {};

struct csXyz {};

struct _GXColor {};

struct dPa_control_c {
    struct level_c {
        /* 8004B918 */ void getEmitter(u32);
    };

    /* 8004D4CC */ void set(u32, u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*,
                            cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*,
                            _GXColor const*, cXyz const*, f32);
};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_SrcCyl {};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80083830 */ void Move();
    /* 80C6BB04 */ ~dCcD_GStts();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 800840E4 */ ~dCcD_GObjInf();
    /* 80084460 */ void ChkTgHit();
    /* 80084548 */ void GetTgHitGObj();
};

struct dCcD_Cyl {
    /* 800848B4 */ void Set(dCcD_SrcCyl const&);
    /* 80C6B924 */ ~dCcD_Cyl();
    /* 80C6B9F0 */ dCcD_Cyl();
};

struct dBgW {};

struct cBgS_PolyInfo {};

struct dBgS_MoveBgActor {
    /* 80078624 */ dBgS_MoveBgActor();
    /* 80078690 */ bool Create();
    /* 800786B0 */ bool IsDelete();
    /* 800786B8 */ bool ToFore();
    /* 800786C0 */ bool ToBack();
    /* 800787BC */ void MoveBGCreate(char const*, int,
                                     void (*)(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*,
                                              csXyz*, csXyz*),
                                     u32, f32 (*)[3][4]);
    /* 800788DC */ void MoveBGDelete();
    /* 80078950 */ void MoveBGExecute();
};

struct cM3dGCyl {
    /* 8026F1DC */ void SetC(cXyz const&);
    /* 8026F1F8 */ void SetH(f32);
    /* 8026F200 */ void SetR(f32);
    /* 80C6BA74 */ ~cM3dGCyl();
};

struct cM3dGAab {
    /* 80C6BABC */ ~cM3dGAab();
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cCcD_GStts {
    /* 80C6C508 */ ~cCcD_GStts();
};

struct JAISoundID {};

struct Vec {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct Z2AudioMgr {
    static u8 mAudioMgrPtr[4 + 4 /* padding */];
};

struct J3DModel {};

//
// Forward References:
//

extern "C" void __ct__15daIceWall_HIO_cFv();
extern "C" void __dt__18fOpAcm_HIO_entry_cFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" void setBaseMtx__11daIceWall_cFv();
extern "C" void CreateHeap__11daIceWall_cFv();
extern "C" void create__11daIceWall_cFv();
extern "C" void __dt__8dCcD_CylFv();
extern "C" void __ct__8dCcD_CylFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void Execute__11daIceWall_cFPPA3_A4_f();
extern "C" void procMain__11daIceWall_cFv();
extern "C" void init_modeWait__11daIceWall_cFv();
extern "C" void modeWait__11daIceWall_cFv();
extern "C" void init_modeBreak__11daIceWall_cFv();
extern "C" void modeBreak__11daIceWall_cFv();
extern "C" void Draw__11daIceWall_cFv();
extern "C" void Delete__11daIceWall_cFv();
extern "C" static void daIceWall_Draw__FP11daIceWall_c();
extern "C" static void daIceWall_Execute__FP11daIceWall_c();
extern "C" static void daIceWall_Delete__FP11daIceWall_c();
extern "C" static void daIceWall_Create__FP10fopAc_ac_c();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" void __dt__15daIceWall_HIO_cFv();
extern "C" void __sinit_d_a_obj_lv5IceWall_cpp();
extern "C" u8 const mCcDObjInfo__11daIceWall_c[48];
extern "C" extern char const* const d_a_obj_lv5IceWall__stringBase0;
extern "C" u8 mCcDCyl__11daIceWall_c[68];

//
// External References:
//

extern "C" void mDoMtx_ZXYrotS__FPA4_fsss();
extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();
extern "C" void scaleM__14mDoMtx_stack_cFfff();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void fopAcM_delete__FP10fopAc_ac_c();
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();
extern "C" void fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void onSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void getEmitter__Q213dPa_control_c7level_cFUl();
extern "C" void
set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();
extern "C" void __ct__16dBgS_MoveBgActorFv();
extern "C" bool Create__16dBgS_MoveBgActorFv();
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();
extern "C" bool ToFore__16dBgS_MoveBgActorFv();
extern "C" bool ToBack__16dBgS_MoveBgActorFv();
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void Move__10dCcD_GSttsFv();
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void __dt__12dCcD_GObjInfFv();
extern "C" void ChkTgHit__12dCcD_GObjInfFv();
extern "C" void GetTgHitGObj__12dCcD_GObjInfFv();
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void Set__4cCcSFP8cCcD_Obj();
extern "C" void SetC__8cM3dGCylFRC4cXyz();
extern "C" void SetH__8cM3dGCylFf();
extern "C" void SetR__8cM3dGCylFf();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void PSMTXMultVec();
extern "C" void PSVECAdd();
extern "C" void __construct_array();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_23();
extern "C" void _savegpr_25();
extern "C" void _savegpr_29();
extern "C" void _restgpr_23();
extern "C" void _restgpr_25();
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
extern "C" u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80C6C640-80C6C644 000000 0004+00 4/5 0/0 0/0 .rodata          @3656 */
SECTION_RODATA static f32 const lit_3656 = 1.0f;
COMPILER_STRIP_GATE(0x80C6C640, &lit_3656);

/* 80C6C6C8-80C6C6D4 000000 000C+00 1/1 0/0 0/0 .data            cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C6C6D4-80C6C6E8 00000C 0004+10 0/0 0/0 0/0 .data            @1787 */
#pragma push
#pragma force_active on
SECTION_DATA static u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};
#pragma pop

/* 80C6C6E8-80C6C72C 000020 0044+00 2/2 0/0 0/0 .data            mCcDCyl__11daIceWall_c */
SECTION_DATA u8 daIceWall_c::mCcDCyl[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C6C72C-80C6C738 -00001 000C+00 0/1 0/0 0/0 .data            @3891 */
#pragma push
#pragma force_active on
SECTION_DATA static void* lit_3891[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeWait__11daIceWall_cFv,
};
#pragma pop

/* 80C6C738-80C6C744 -00001 000C+00 0/1 0/0 0/0 .data            @3892 */
#pragma push
#pragma force_active on
SECTION_DATA static void* lit_3892[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeBreak__11daIceWall_cFv,
};
#pragma pop

/* 80C6C744-80C6C75C 00007C 0018+00 0/1 0/0 0/0 .data            mode_proc$3890 */
#pragma push
#pragma force_active on
SECTION_DATA static u8 mode_proc[24] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
#pragma pop

/* 80C6C75C-80C6C77C -00001 0020+00 1/0 0/0 0/0 .data            l_daIceWall_Method */
SECTION_DATA static void* l_daIceWall_Method[8] = {
    (void*)daIceWall_Create__FP10fopAc_ac_c,
    (void*)daIceWall_Delete__FP11daIceWall_c,
    (void*)daIceWall_Execute__FP11daIceWall_c,
    (void*)NULL,
    (void*)daIceWall_Draw__FP11daIceWall_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80C6C77C-80C6C7AC -00001 0030+00 0/0 0/0 1/0 .data            g_profile_Obj_IceWall */
SECTION_DATA extern void* g_profile_Obj_IceWall[12] = {
    (void*)0xFFFFFFFD, (void*)0x0003FFFD,
    (void*)0x004D0000, (void*)&g_fpcLf_Method,
    (void*)0x00000884, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02180000, (void*)&l_daIceWall_Method,
    (void*)0x00040100, (void*)0x000E0000,
};

/* 80C6C7AC-80C6C7B8 0000E4 000C+00 2/2 0/0 0/0 .data            __vt__10cCcD_GStts */
SECTION_DATA extern void* __vt__10cCcD_GStts[3] = {
    (void*)NULL /* RTTI */,
    (void*)NULL,
    (void*)__dt__10cCcD_GSttsFv,
};

/* 80C6C7B8-80C6C7C4 0000F0 000C+00 1/1 0/0 0/0 .data            __vt__10dCcD_GStts */
SECTION_DATA extern void* __vt__10dCcD_GStts[3] = {
    (void*)NULL /* RTTI */,
    (void*)NULL,
    (void*)__dt__10dCcD_GSttsFv,
};

/* 80C6C7C4-80C6C7D0 0000FC 000C+00 3/3 0/0 0/0 .data            __vt__8cM3dGAab */
SECTION_DATA extern void* __vt__8cM3dGAab[3] = {
    (void*)NULL /* RTTI */,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80C6C7D0-80C6C7DC 000108 000C+00 3/3 0/0 0/0 .data            __vt__8cM3dGCyl */
SECTION_DATA extern void* __vt__8cM3dGCyl[3] = {
    (void*)NULL /* RTTI */,
    (void*)NULL,
    (void*)__dt__8cM3dGCylFv,
};

/* 80C6C7DC-80C6C804 000114 0028+00 1/1 0/0 0/0 .data            __vt__11daIceWall_c */
SECTION_DATA extern void* __vt__11daIceWall_c[10] = {
    (void*)NULL /* RTTI */,
    (void*)NULL,
    (void*)CreateHeap__11daIceWall_cFv,
    (void*)Create__16dBgS_MoveBgActorFv,
    (void*)Execute__11daIceWall_cFPPA3_A4_f,
    (void*)Draw__11daIceWall_cFv,
    (void*)Delete__11daIceWall_cFv,
    (void*)IsDelete__16dBgS_MoveBgActorFv,
    (void*)ToFore__16dBgS_MoveBgActorFv,
    (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80C6C804-80C6C810 00013C 000C+00 2/2 0/0 0/0 .data            __vt__15daIceWall_HIO_c */
SECTION_DATA extern void* __vt__15daIceWall_HIO_c[3] = {
    (void*)NULL /* RTTI */,
    (void*)NULL,
    (void*)__dt__15daIceWall_HIO_cFv,
};

/* 80C6C810-80C6C81C 000148 000C+00 3/3 0/0 0/0 .data            __vt__18fOpAcm_HIO_entry_c */
SECTION_DATA extern void* __vt__18fOpAcm_HIO_entry_c[3] = {
    (void*)NULL /* RTTI */,
    (void*)NULL,
    (void*)__dt__18fOpAcm_HIO_entry_cFv,
};

/* 80C6C81C-80C6C828 000154 000C+00 4/4 0/0 0/0 .data            __vt__14mDoHIO_entry_c */
SECTION_DATA extern void* __vt__14mDoHIO_entry_c[3] = {
    (void*)NULL /* RTTI */,
    (void*)NULL,
    (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80C6B42C-80C6B478 0000EC 004C+00 1/1 0/0 0/0 .text            __ct__15daIceWall_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daIceWall_HIO_c::daIceWall_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/__ct__15daIceWall_HIO_cFv.s"
}
#pragma pop

/* 80C6B478-80C6B4D4 000138 005C+00 1/0 0/0 0/0 .text            __dt__18fOpAcm_HIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm fOpAcm_HIO_entry_c::~fOpAcm_HIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/__dt__18fOpAcm_HIO_entry_cFv.s"
}
#pragma pop

/* 80C6B4D4-80C6B51C 000194 0048+00 1/0 0/0 0/0 .text            __dt__14mDoHIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 80C6B51C-80C6B5E4 0001DC 00C8+00 2/2 0/0 0/0 .text            setBaseMtx__11daIceWall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIceWall_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/setBaseMtx__11daIceWall_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C6C6BC-80C6C6BC 00007C 0000+00 0/0 0/0 0/0 .rodata          @stringBase0 */
#pragma push
#pragma force_active on
SECTION_DEAD static char const* const stringBase_80C6C6BC = "l5IceWall";
#pragma pop

/* 80C6B5E4-80C6B69C 0002A4 00B8+00 1/0 0/0 0/0 .text            CreateHeap__11daIceWall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIceWall_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/CreateHeap__11daIceWall_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C6C644-80C6C674 000004 0030+00 1/1 0/0 0/0 .rodata          mCcDObjInfo__11daIceWall_c */
SECTION_RODATA u8 const daIceWall_c::mCcDObjInfo[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x02,
    0x00, 0x00, 0x00, 0x01, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x06, 0x00, 0x00, 0x00, 0x00,
};
COMPILER_STRIP_GATE(0x80C6C644, &daIceWall_c::mCcDObjInfo);

/* 80C6C674-80C6C67C 000034 0008+00 0/0 0/0 0/0 .rodata          l_bmdIdx */
#pragma push
#pragma force_active on
SECTION_RODATA static u8 const l_bmdIdx[8] = {
    0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05,
};
COMPILER_STRIP_GATE(0x80C6C674, &l_bmdIdx);
#pragma pop

/* 80C6C67C-80C6C680 00003C 0004+00 1/1 0/0 0/0 .rodata          @3795 */
SECTION_RODATA static f32 const lit_3795 = 1.0f / 10.0f;
COMPILER_STRIP_GATE(0x80C6C67C, &lit_3795);

/* 80C6C680-80C6C688 000040 0008+00 1/2 0/0 0/0 .rodata          @3797 */
SECTION_RODATA static u8 const lit_3797[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
COMPILER_STRIP_GATE(0x80C6C680, &lit_3797);

/* 80C6B69C-80C6B924 00035C 0288+00 1/1 0/0 0/0 .text            create__11daIceWall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIceWall_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/create__11daIceWall_cFv.s"
}
#pragma pop

/* 80C6B924-80C6B9F0 0005E4 00CC+00 1/1 0/0 0/0 .text            __dt__8dCcD_CylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::~dCcD_Cyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/__dt__8dCcD_CylFv.s"
}
#pragma pop

/* 80C6B9F0-80C6BA74 0006B0 0084+00 1/1 0/0 0/0 .text            __ct__8dCcD_CylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::dCcD_Cyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/__ct__8dCcD_CylFv.s"
}
#pragma pop

/* 80C6BA74-80C6BABC 000734 0048+00 1/0 0/0 0/0 .text            __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80C6BABC-80C6BB04 00077C 0048+00 1/0 0/0 0/0 .text            __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80C6BB04-80C6BB60 0007C4 005C+00 1/0 0/0 0/0 .text            __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80C6BB60-80C6BBC4 000820 0064+00 1/0 0/0 0/0 .text            Execute__11daIceWall_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIceWall_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/Execute__11daIceWall_cFPPA3_A4_f.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C6C830-80C6C83C 000008 000C+00 1/1 0/0 0/0 .bss             @3647 */
static u8 lit_3647[12];

/* 80C6C83C-80C6C850 000014 0014+00 3/3 0/0 0/0 .bss             l_HIO */
static u8 l_HIO[20];

/* 80C6C850-80C6C854 000028 0004+00 1/1 0/0 0/0 .bss             None */
static u8 data_80C6C850[4];

/* 80C6BBC4-80C6BC50 000884 008C+00 1/1 0/0 0/0 .text            procMain__11daIceWall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIceWall_c::procMain() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/procMain__11daIceWall_cFv.s"
}
#pragma pop

/* 80C6BC50-80C6BC6C 000910 001C+00 1/1 0/0 0/0 .text            init_modeWait__11daIceWall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIceWall_c::init_modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/init_modeWait__11daIceWall_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C6C688-80C6C68C 000048 0004+00 0/1 0/0 0/0 .rodata          l_eff_b$3933 */
#pragma push
#pragma force_active on
SECTION_RODATA static u8 const l_eff_b[4] = {
    0x86,
    0x76,
    0x86,
    0x77,
};
COMPILER_STRIP_GATE(0x80C6C688, &l_eff_b);
#pragma pop

/* 80C6C68C-80C6C690 00004C 0004+00 0/2 0/0 0/0 .rodata          @4050 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_4050 = 13.0f / 20.0f;
COMPILER_STRIP_GATE(0x80C6C68C, &lit_4050);
#pragma pop

/* 80C6C690-80C6C694 000050 0004+00 0/2 0/0 0/0 .rodata          @4051 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_4051 = 2.5f;
COMPILER_STRIP_GATE(0x80C6C690, &lit_4051);
#pragma pop

/* 80C6C694-80C6C698 000054 0004+00 0/2 0/0 0/0 .rodata          @4052 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_4052 = -1.0f;
COMPILER_STRIP_GATE(0x80C6C694, &lit_4052);
#pragma pop

/* 80C6C698-80C6C69C 000058 0004+00 0/1 0/0 0/0 .rodata          @4053 */
#pragma push
#pragma force_active on
SECTION_RODATA static u8 const lit_4053[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};
COMPILER_STRIP_GATE(0x80C6C698, &lit_4053);
#pragma pop

/* 80C6C69C-80C6C6A0 00005C 0004+00 0/1 0/0 0/0 .rodata          @4054 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_4054 = 130.0f;
COMPILER_STRIP_GATE(0x80C6C69C, &lit_4054);
#pragma pop

/* 80C6C6A0-80C6C6A4 000060 0004+00 0/1 0/0 0/0 .rodata          @4055 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_4055 = 60.0f;
COMPILER_STRIP_GATE(0x80C6C6A0, &lit_4055);
#pragma pop

/* 80C6C6A4-80C6C6A8 000064 0004+00 0/1 0/0 0/0 .rodata          @4056 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_4056 = 140.0f;
COMPILER_STRIP_GATE(0x80C6C6A4, &lit_4056);
#pragma pop

/* 80C6C6A8-80C6C6AC 000068 0004+00 0/1 0/0 0/0 .rodata          @4057 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_4057 = 510.0f;
COMPILER_STRIP_GATE(0x80C6C6A8, &lit_4057);
#pragma pop

/* 80C6C6AC-80C6C6B0 00006C 0004+00 0/1 0/0 0/0 .rodata          @4058 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_4058 = 17.0f / 20.0f;
COMPILER_STRIP_GATE(0x80C6C6AC, &lit_4058);
#pragma pop

/* 80C6C6B0-80C6C6B4 000070 0004+00 0/1 0/0 0/0 .rodata          @4059 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_4059 = 9.0f / 10.0f;
COMPILER_STRIP_GATE(0x80C6C6B0, &lit_4059);
#pragma pop

/* 80C6C6B4-80C6C6B8 000074 0004+00 0/1 0/0 0/0 .rodata          @4060 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_4060 = 2.0f;
COMPILER_STRIP_GATE(0x80C6C6B4, &lit_4060);
#pragma pop

/* 80C6BC6C-80C6C170 00092C 0504+00 1/0 0/0 0/0 .text            modeWait__11daIceWall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIceWall_c::modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/modeWait__11daIceWall_cFv.s"
}
#pragma pop

/* 80C6C170-80C6C1C0 000E30 0050+00 1/1 0/0 0/0 .text            init_modeBreak__11daIceWall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIceWall_c::init_modeBreak() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/init_modeBreak__11daIceWall_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C6C6B8-80C6C6BC 000078 0004+00 0/1 0/0 0/0 .rodata          l_eff_break_b$4077 */
#pragma push
#pragma force_active on
SECTION_RODATA static u8 const l_eff_break_b[4] = {
    0x86,
    0x79,
    0x86,
    0x7A,
};
COMPILER_STRIP_GATE(0x80C6C6B8, &l_eff_break_b);
#pragma pop

/* 80C6C1C0-80C6C374 000E80 01B4+00 1/0 0/0 0/0 .text            modeBreak__11daIceWall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIceWall_c::modeBreak() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/modeBreak__11daIceWall_cFv.s"
}
#pragma pop

/* 80C6C374-80C6C44C 001034 00D8+00 1/0 0/0 0/0 .text            Draw__11daIceWall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIceWall_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/Draw__11daIceWall_cFv.s"
}
#pragma pop

/* 80C6C44C-80C6C47C 00110C 0030+00 1/0 0/0 0/0 .text            Delete__11daIceWall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIceWall_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/Delete__11daIceWall_cFv.s"
}
#pragma pop

/* 80C6C47C-80C6C4A8 00113C 002C+00 1/0 0/0 0/0 .text            daIceWall_Draw__FP11daIceWall_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void daIceWall_Draw(daIceWall_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/daIceWall_Draw__FP11daIceWall_c.s"
}
#pragma pop

/* 80C6C4A8-80C6C4C8 001168 0020+00 1/0 0/0 0/0 .text            daIceWall_Execute__FP11daIceWall_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void daIceWall_Execute(daIceWall_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/daIceWall_Execute__FP11daIceWall_c.s"
}
#pragma pop

/* 80C6C4C8-80C6C4E8 001188 0020+00 1/0 0/0 0/0 .text            daIceWall_Delete__FP11daIceWall_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void daIceWall_Delete(daIceWall_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/daIceWall_Delete__FP11daIceWall_c.s"
}
#pragma pop

/* 80C6C4E8-80C6C508 0011A8 0020+00 1/0 0/0 0/0 .text            daIceWall_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void daIceWall_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/daIceWall_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C6C508-80C6C550 0011C8 0048+00 1/0 0/0 0/0 .text            __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

/* 80C6C550-80C6C5BC 001210 006C+00 2/1 0/0 0/0 .text            __dt__15daIceWall_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daIceWall_HIO_c::~daIceWall_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/__dt__15daIceWall_HIO_cFv.s"
}
#pragma pop

/* 80C6C5BC-80C6C62C 00127C 0070+00 0/0 1/0 0/0 .text            __sinit_d_a_obj_lv5IceWall_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_d_a_obj_lv5IceWall_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/__sinit_d_a_obj_lv5IceWall_cpp.s"
}
#pragma pop

#pragma push
#pragma force_active on
REGISTER_CTORS(0x80C6C5BC, __sinit_d_a_obj_lv5IceWall_cpp);
#pragma pop

/* 80C6C6BC-80C6C6BC 00007C 0000+00 0/0 0/0 0/0 .rodata          @stringBase0 */
