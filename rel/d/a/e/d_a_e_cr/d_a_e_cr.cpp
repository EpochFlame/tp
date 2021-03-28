//
// Generated By: dol2asm
// Translation Unit: d_a_e_cr
//

#include "rel/d/a/e/d_a_e_cr/d_a_e_cr.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct mDoMtx_stack_c {
    /* 8000CE38 */ void scaleM(f32, f32, f32);
};

struct mDoExt_McaMorfCallBack2_c {};

struct J3DAnmTransform {};

struct J3DModelData {};

struct mDoExt_McaMorfCallBack1_c {};

struct Z2Creature {};

struct mDoExt_McaMorfSO {
    /* 800107D0 */ mDoExt_McaMorfSO(J3DModelData*, mDoExt_McaMorfCallBack1_c*,
                                    mDoExt_McaMorfCallBack2_c*, J3DAnmTransform*, int, f32, int,
                                    int, Z2Creature*, u32, u32);
    /* 80010E70 */ void setAnm(J3DAnmTransform*, int, f32, f32, f32, f32);
    /* 800110B0 */ void play(u32, s8);
    /* 800111C0 */ void entryDL();
    /* 800111EC */ void modelCalc();
    /* 80011310 */ void stopZelAnime();
};

struct fopEn_enemy_c {};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct e_cr_class {};

struct daE_CR_HIO_c {
    /* 8069800C */ daE_CR_HIO_c();
    /* 806997F4 */ ~daE_CR_HIO_c();
};

struct dKy_tevstr_c {};

struct Vec {};

struct cXyz {
    /* 80266B34 */ void operator-(Vec const&) const;
};

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
    /* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*,
                            u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*,
                            cXyz const*, f32);
    /* 8004D4CC */ void set(u32, u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*,
                            cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*,
                            _GXColor const*, cXyz const*, f32);
};

struct dCcU_AtInfo {};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_SrcSph {};

struct dCcD_Sph {
    /* 80084A34 */ void Set(dCcD_SrcSph const&);
};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80083830 */ void Move();
    /* 80699670 */ ~dCcD_GStts();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 80084460 */ void ChkTgHit();
    /* 800844F8 */ void GetTgHitObj();
};

struct dBgS_PolyPassChk {
    /* 80078E68 */ void SetObj();
};

struct dBgS_ObjAcch {
    /* 806996CC */ ~dBgS_ObjAcch();
};

struct dBgS_LinChk {
    /* 80077C68 */ dBgS_LinChk();
    /* 80077CDC */ ~dBgS_LinChk();
    /* 80077D64 */ void Set(cXyz const*, cXyz const*, fopAc_ac_c const*);
};

struct dBgS_AcchCir {
    /* 80075EAC */ dBgS_AcchCir();
    /* 80075F58 */ void SetWall(f32, f32);
    /* 8069973C */ ~dBgS_AcchCir();
};

struct dBgS {};

struct dBgS_Acch {
    /* 80075F94 */ ~dBgS_Acch();
    /* 800760A0 */ dBgS_Acch();
    /* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
    /* 80076AAC */ void CrrPos(dBgS&);
};

struct cM3dGSph {
    /* 8026F648 */ void SetC(cXyz const&);
    /* 8026F708 */ void SetR(f32);
    /* 806995E0 */ ~cM3dGSph();
};

struct cM3dGCir {
    /* 8026EF18 */ ~cM3dGCir();
};

struct cM3dGAab {
    /* 80699628 */ ~cM3dGAab();
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cCcD_GStts {
    /* 806997AC */ ~cCcD_GStts();
};

struct cBgS_PolyInfo {
    /* 802680B0 */ ~cBgS_PolyInfo();
};

struct cBgS_LinChk {};

struct cBgS {
    /* 800743B4 */ void LineCross(cBgS_LinChk*);
};

struct _GXTexObj {};

struct Z2CreatureEnemy {
    /* 802C0F64 */ Z2CreatureEnemy();
    /* 802C1094 */ void init(Vec*, Vec*, u8, u8);
    /* 802C1B90 */ void setEnemyName(char const*);
};

struct J3DJoint {};

struct J3DFrameCtrl {
    /* 8032842C */ void checkPass(f32);
};

//
// Forward References:
//

static void anm_init(e_cr_class*, int, f32, u8, f32);
static void nodeCallBack(J3DJoint*, int);
static void daE_CR_Draw(e_cr_class*);
static void other_bg_check(e_cr_class*, fopAc_ac_c*);
static void pl_check(e_cr_class*, f32, s16);
static void damage_check(e_cr_class*);
static void way_bg_check(e_cr_class*, f32);
static void e_cr_move(e_cr_class*);
static void e_cr_s_damage(e_cr_class*);
static void e_cr_damage(e_cr_class*);
static void action(e_cr_class*);
static void daE_CR_Execute(e_cr_class*);
static bool daE_CR_IsDelete(e_cr_class*);
static void daE_CR_Delete(e_cr_class*);
static void useHeapInit(fopAc_ac_c*);
static void daE_CR_Create(fopAc_ac_c*);
static void setMidnaBindEffect(fopEn_enemy_c*, Z2CreatureEnemy*, cXyz*, cXyz*);
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_E_CR[12];

extern "C" void __ct__12daE_CR_HIO_cFv();
extern "C" static void anm_init__FP10e_cr_classifUcf();
extern "C" static void nodeCallBack__FP8J3DJointi();
extern "C" static void daE_CR_Draw__FP10e_cr_class();
extern "C" static void other_bg_check__FP10e_cr_classP10fopAc_ac_c();
extern "C" static void pl_check__FP10e_cr_classfs();
extern "C" static void damage_check__FP10e_cr_class();
extern "C" static void way_bg_check__FP10e_cr_classf();
extern "C" static void e_cr_move__FP10e_cr_class();
extern "C" static void e_cr_s_damage__FP10e_cr_class();
extern "C" static void e_cr_damage__FP10e_cr_class();
extern "C" static void action__FP10e_cr_class();
extern "C" static void daE_CR_Execute__FP10e_cr_class();
extern "C" static bool daE_CR_IsDelete__FP10e_cr_class();
extern "C" static void daE_CR_Delete__FP10e_cr_class();
extern "C" static void useHeapInit__FP10fopAc_ac_c();
extern "C" static void daE_CR_Create__FP10fopAc_ac_c();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" void __dt__12daE_CR_HIO_cFv();
extern "C" void __sinit_d_a_e_cr_cpp();
extern "C" static void func_80699878();
extern "C" static void func_80699880();
extern "C" static void setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz();
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_E_CR[12];

//
// External References:
//

void mDoMtx_XrotM(f32 (*)[4], s16);
void mDoMtx_YrotS(f32 (*)[4], s16);
void mDoMtx_YrotM(f32 (*)[4], s16);
void fopAcM_delete(fopAc_ac_c*);
void fopAcM_create(s16, u32, cXyz const*, int, csXyz const*, cXyz const*, s8);
void fopAcM_createChild(s16, unsigned int, u32, cXyz const*, int, csXyz const*, cXyz const*, s8,
                        int (*)(void*));
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void fopAcM_searchActorAngleY(fopAc_ac_c const*, fopAc_ac_c const*);
void fopAcM_searchActorDistance(fopAc_ac_c const*, fopAc_ac_c const*);
void fopAcM_createDisappear(fopAc_ac_c const*, cXyz const*, u8, u8, u8);
void fopAcM_effSmokeSet1(u32*, u32*, cXyz const*, csXyz const*, f32, dKy_tevstr_c const*, int);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dComIfGd_setSimpleShadow(cXyz*, f32, f32, cBgS_PolyInfo&, s16, f32, _GXTexObj*);
void cc_at_check(fopAc_ac_c*, dCcU_AtInfo*);
void dKy_darkworld_check();
void cM_atan2s(f32, f32);
void cM_rndF(f32);
void cM_rndFX(f32);
void cLib_addCalc2(f32*, f32, f32, f32);
void cLib_addCalc0(f32*, f32, f32);
void cLib_addCalcAngleS2(s16*, s16, s16, s16);
void MtxPosition(cXyz*, cXyz*);
void* operator new(u32);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mCurrentMtx__6J3DSys[48];
extern "C" extern void* calc_mtx[1 + 1 /* padding */];
extern "C" extern u32 __float_nan;
extern "C" extern u8 m_midnaActor__9daPy_py_c[4];

extern "C" void mDoMtx_XrotM__FPA4_fs();
extern "C" void mDoMtx_YrotS__FPA4_fs();
extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void scaleM__14mDoMtx_stack_cFfff();
extern "C" void
__ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl();
extern "C" void setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff();
extern "C" void play__16mDoExt_McaMorfSOFUlSc();
extern "C" void entryDL__16mDoExt_McaMorfSOFv();
extern "C" void modelCalc__16mDoExt_McaMorfSOFv();
extern "C" void stopZelAnime__16mDoExt_McaMorfSOFv();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void fopAcM_delete__FP10fopAc_ac_c();
extern "C" void fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc();
extern "C" void fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c();
extern "C" void fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c();
extern "C" void fopAcM_createDisappear__FPC10fopAc_ac_cPC4cXyzUcUcUc();
extern "C" void fopAcM_effSmokeSet1__FPUlPUlPC4cXyzPC5csXyzfPC12dKy_tevstr_ci();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void
set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern "C" void
set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern "C" void LineCross__4cBgSFP11cBgS_LinChk();
extern "C" void __ct__12dBgS_AcchCirFv();
extern "C" void SetWall__12dBgS_AcchCirFff();
extern "C" void __dt__9dBgS_AcchFv();
extern "C" void __ct__9dBgS_AcchFv();
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz();
extern "C" void CrrPos__9dBgS_AcchFR4dBgS();
extern "C" void __ct__11dBgS_LinChkFv();
extern "C" void __dt__11dBgS_LinChkFv();
extern "C" void Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c();
extern "C" void SetObj__16dBgS_PolyPassChkFv();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void Move__10dCcD_GSttsFv();
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void ChkTgHit__12dCcD_GObjInfFv();
extern "C" void GetTgHitObj__12dCcD_GObjInfFv();
extern "C" void Set__8dCcD_SphFRC11dCcD_SrcSph();
extern "C" void cc_at_check__FP10fopAc_ac_cP11dCcU_AtInfo();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void dKy_darkworld_check__Fv();
extern "C" void Set__4cCcSFP8cCcD_Obj();
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" void cM_atan2s__Fff();
extern "C" void cM_rndF__Ff();
extern "C" void cM_rndFX__Ff();
extern "C" void __dt__13cBgS_PolyInfoFv();
extern "C" void __dt__8cM3dGCirFv();
extern "C" void SetC__8cM3dGSphFRC4cXyz();
extern "C" void SetR__8cM3dGSphFf();
extern "C" void cLib_addCalc2__FPffff();
extern "C" void cLib_addCalc0__FPfff();
extern "C" void cLib_addCalcAngleS2__FPssss();
extern "C" void MtxPosition__FP4cXyzP4cXyz();
extern "C" void __ct__15Z2CreatureEnemyFv();
extern "C" void init__15Z2CreatureEnemyFP3VecP3VecUcUc();
extern "C" void setEnemyName__15Z2CreatureEnemyFPCc();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void checkPass__12J3DFrameCtrlFf();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void PSMTXMultVec();
extern "C" void PSVECAdd();
extern "C" void PSVECSquareMag();
extern "C" void _savegpr_19();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_19();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mCurrentMtx__6J3DSys[48];
extern "C" extern void* calc_mtx[1 + 1 /* padding */];
extern "C" extern u32 __float_nan;
extern "C" extern u8 m_midnaActor__9daPy_py_c[4];
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80699CB0-80699CB4 0004+00 s=8 e=0 z=0  None .rodata    @3788 */
SECTION_RODATA static u32 const lit_3788 = 0x42C80000;

/* 80699CB4-80699CB8 0004+00 s=7 e=0 z=0  None .rodata    @3789 */
SECTION_RODATA static u8 const lit_3789[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80699CB8-80699CC0 0004+04 s=7 e=0 z=0  None .rodata    @3790 */
SECTION_RODATA static u32 const lit_3790[1 + 1 /* padding */] = {
    0x3F800000,
    /* padding */
    0x00000000,
};

/* 80699CC0-80699CC8 0008+00 s=1 e=0 z=0  None .rodata    @3791 */
SECTION_RODATA static u8 const lit_3791[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80699CC8-80699CD0 0008+00 s=1 e=0 z=0  None .rodata    @3792 */
SECTION_RODATA static u8 const lit_3792[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80699CD0-80699CD8 0008+00 s=1 e=0 z=0  None .rodata    @3793 */
SECTION_RODATA static u8 const lit_3793[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80699CD8-80699CDC 0004+00 s=1 e=0 z=0  None .rodata    @3794 */
SECTION_RODATA static u32 const lit_3794 = 0x3C23D70A;

/* 80699CDC-80699CE0 0004+00 s=2 e=0 z=0  None .rodata    @3809 */
SECTION_RODATA static u32 const lit_3809 = 0x40400000;

/* 80699CE0-80699CE4 0004+00 s=3 e=0 z=0  None .rodata    @3810 */
SECTION_RODATA static u32 const lit_3810 = 0x42200000;

/* 80699CE4-80699CE8 0004+00 s=1 e=0 z=0  None .rodata    @3811 */
SECTION_RODATA static u32 const lit_3811 = 0x43C80000;

/* 80699D4C-80699D58 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80699D58-80699D6C 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80699D6C-80699D74 0008+00 s=1 e=0 z=0  None .data      e_prim$3667 */
SECTION_DATA static u8 e_prim[8] = {
    0xFF, 0x78, 0x00, 0x00, 0xFF, 0x64, 0x78, 0x00,
};

/* 80699D74-80699D7C 0008+00 s=1 e=0 z=0  None .data      e_env$3668 */
SECTION_DATA static u8 e_env[8] = {
    0x5A, 0x2D, 0x2D, 0x00, 0x3C, 0x1E, 0x1E, 0x00,
};

/* 80699D7C-80699D84 0006+02 s=1 e=0 z=0  None .data      eff_id$3676 */
SECTION_DATA static u8 eff_id[6 + 2 /* padding */] = {
    0x02,
    0x9D,
    0x02,
    0x9E,
    0x02,
    0x9F,
    /* padding */
    0x00,
    0x00,
};

/* 80699D84-80699DC4 0040+00 s=1 e=0 z=0  None .data      cc_sph_src$4251 */
SECTION_DATA static u8 cc_sph_src[64] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0D,
    0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x75, 0x0B, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 80699DC4-80699DE4 0020+00 s=1 e=0 z=0  None .data      l_daE_CR_Method */
SECTION_DATA static void* l_daE_CR_Method[8] = {
    (void*)daE_CR_Create__FP10fopAc_ac_c,
    (void*)daE_CR_Delete__FP10e_cr_class,
    (void*)daE_CR_Execute__FP10e_cr_class,
    (void*)daE_CR_IsDelete__FP10e_cr_class,
    (void*)daE_CR_Draw__FP10e_cr_class,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80699DE4-80699E14 0030+00 s=0 e=0 z=1  None .data      g_profile_E_CR */
SECTION_DATA void* g_profile_E_CR[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x01C30000, (void*)&g_fpcLf_Method,
    (void*)0x00000A60, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x00710000, (void*)&l_daE_CR_Method,
    (void*)0x10040100, (void*)0x02000000,
};

/* 80699E14-80699E20 000C+00 s=1 e=0 z=0  None .data      __vt__12dBgS_AcchCir */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12dBgS_AcchCirFv,
};

/* 80699E20-80699E2C 000C+00 s=2 e=0 z=0  None .data      __vt__10cCcD_GStts */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10cCcD_GSttsFv,
};

/* 80699E2C-80699E38 000C+00 s=1 e=0 z=0  None .data      __vt__10dCcD_GStts */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10dCcD_GSttsFv,
};

/* 80699E38-80699E44 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGSph */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGSphFv,
};

/* 80699E44-80699E50 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80699E50-80699E74 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
    (void*)NULL, (void*)NULL, (void*)__dt__12dBgS_ObjAcchFv,
    (void*)NULL, (void*)NULL, (void*)func_80699880,
    (void*)NULL, (void*)NULL, (void*)func_80699878,
};

/* 80699E74-80699E80 000C+00 s=2 e=0 z=0  None .data      __vt__12daE_CR_HIO_c */
SECTION_DATA static void* __vt__12daE_CR_HIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12daE_CR_HIO_cFv,
};

/* 8069800C-80698044 0038+00 s=1 e=0 z=0  None .text      __ct__12daE_CR_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daE_CR_HIO_c::daE_CR_HIO_c() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/__ct__12daE_CR_HIO_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80699CE8-80699CEC 0004+00 s=1 e=0 z=0  None .rodata    @3825 */
SECTION_RODATA static u32 const lit_3825 = 0xBF800000;

/* 80699CEC-80699CF0 0004+00 s=4 e=0 z=0  None .rodata    @3954 */
SECTION_RODATA static u32 const lit_3954 = 0x42480000;

/* 80699CF0-80699CF4 0004+00 s=2 e=0 z=0  None .rodata    @4018 */
SECTION_RODATA static u32 const lit_4018 = 0x41F00000;

/* 80699CF4-80699CF8 0004+00 s=1 e=0 z=0  None .rodata    @4019 */
SECTION_RODATA static u32 const lit_4019 = 0x42700000;

/* 80699CF8-80699CFC 0004+00 s=1 e=0 z=0  None .rodata    @4020 */
SECTION_RODATA static u32 const lit_4020 = 0x43480000;

/* 80699CFC-80699D00 0004+00 s=2 e=0 z=0  None .rodata    @4021 */
SECTION_RODATA static u32 const lit_4021 = 0x41A00000;

/* 80699D00-80699D04 0004+00 s=2 e=0 z=0  None .rodata    @4022 */
SECTION_RODATA static u32 const lit_4022 = 0x41200000;

/* 80699D04-80699D08 0004+00 s=1 e=0 z=0  None .rodata    @4023 */
SECTION_RODATA static u32 const lit_4023 = 0x46EA6000;

/* 80699D08-80699D0C 0004+00 s=4 e=0 z=0  None .rodata    @4024 */
SECTION_RODATA static u32 const lit_4024 = 0x40A00000;

/* 80699D0C-80699D10 0004+00 s=1 e=0 z=0  None .rodata    @4025 */
SECTION_RODATA static u32 const lit_4025 = 0x466A6000;

/* 80699D10-80699D14 0004+00 s=3 e=0 z=0  None .rodata    @4026 */
SECTION_RODATA static u32 const lit_4026 = 0x3F000000;

/* 80699D14-80699D18 0004+00 s=1 e=0 z=0  None .rodata    @4027 */
SECTION_RODATA static u32 const lit_4027 = 0x420C0000;

/* 80699D18-80699D1C 0004+00 s=2 e=0 z=0  None .rodata    @4028 */
SECTION_RODATA static u32 const lit_4028 = 0x41700000;

/* 80699D1C-80699D20 0004+00 s=2 e=0 z=0  None .rodata    @4051 */
SECTION_RODATA static u32 const lit_4051 = 0x40000000;

/* 80699D20-80699D24 0004+00 s=1 e=0 z=0  None .rodata    @4052 */
SECTION_RODATA static u32 const lit_4052 = 0xC1C80000;

/* 80699D24-80699D28 0004+00 s=1 e=0 z=0  None .rodata    @4053 */
SECTION_RODATA static u32 const lit_4053 = 0x40800000;

/* 80699D28-80699D2C 0004+00 s=1 e=0 z=0  None .rodata    @4074 */
SECTION_RODATA static u32 const lit_4074 = 0x42180000;

/* 80699D2C-80699D30 0004+00 s=1 e=0 z=0  None .rodata    @4075 */
SECTION_RODATA static u32 const lit_4075 = 0x41000000;

/* 80699D30-80699D34 0004+00 s=1 e=0 z=0  None .rodata    @4076 */
SECTION_RODATA static u32 const lit_4076 = 0xC1F00000;

/* 80699D34-80699D38 0004+00 s=1 e=0 z=0  None .rodata    @4077 */
SECTION_RODATA static u32 const lit_4077 = 0x447A0000;

/* 80699D38-80699D3C 0004+00 s=1 e=0 z=0  None .rodata    @4078 */
SECTION_RODATA static u32 const lit_4078 = 0x41C80000;

/* 80699D3C-80699D40 0004+00 s=1 e=0 z=0  None .rodata    @4124 */
SECTION_RODATA static u32 const lit_4124 = 0x40E00000;

/* 80699D40-80699D4A 000A+00 s=4 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80699D40 = "E_CR";
SECTION_DEAD char const* const stringBase_80699D45 = "E_cr";
#pragma pop

/* 80698044-806980F0 00AC+00 s=3 e=0 z=0  None .text      anm_init__FP10e_cr_classifUcf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void anm_init(e_cr_class* param_0, int param_1, f32 param_2, u8 param_3, f32 param_4) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/anm_init__FP10e_cr_classifUcf.s"
}
#pragma pop

/* 806980F0-806981B4 00C4+00 s=1 e=0 z=0  None .text      nodeCallBack__FP8J3DJointi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void nodeCallBack(J3DJoint* param_0, int param_1) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/nodeCallBack__FP8J3DJointi.s"
}
#pragma pop

/* 806981B4-80698250 009C+00 s=1 e=0 z=0  None .text      daE_CR_Draw__FP10e_cr_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_CR_Draw(e_cr_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/daE_CR_Draw__FP10e_cr_class.s"
}
#pragma pop

/* 80698250-80698328 00D8+00 s=1 e=0 z=0  None .text other_bg_check__FP10e_cr_classP10fopAc_ac_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void other_bg_check(e_cr_class* param_0, fopAc_ac_c* param_1) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/other_bg_check__FP10e_cr_classP10fopAc_ac_c.s"
}
#pragma pop

/* 80698328-806983A4 007C+00 s=1 e=0 z=0  None .text      pl_check__FP10e_cr_classfs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void pl_check(e_cr_class* param_0, f32 param_1, s16 param_2) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/pl_check__FP10e_cr_classfs.s"
}
#pragma pop

/* 806983A4-80698498 00F4+00 s=1 e=0 z=0  None .text      damage_check__FP10e_cr_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void damage_check(e_cr_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/damage_check__FP10e_cr_class.s"
}
#pragma pop

/* 80698498-806985A4 010C+00 s=1 e=0 z=0  None .text      way_bg_check__FP10e_cr_classf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void way_bg_check(e_cr_class* param_0, f32 param_1) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/way_bg_check__FP10e_cr_classf.s"
}
#pragma pop

/* ############################################################################################## */
/* 80699E88-80699E8C 0004+00 s=2 e=0 z=0  None .bss       None */
static u8 data_80699E88[4];

/* 80699E8C-80699E98 000C+00 s=1 e=0 z=0  None .bss       @3804 */
static u8 lit_3804[12];

/* 80699E98-80699EAC 0014+00 s=4 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[20];

/* 806985A4-80698A5C 04B8+00 s=1 e=0 z=0  None .text      e_cr_move__FP10e_cr_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_cr_move(e_cr_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/e_cr_move__FP10e_cr_class.s"
}
#pragma pop

/* 80698A5C-80698B80 0124+00 s=1 e=0 z=0  None .text      e_cr_s_damage__FP10e_cr_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_cr_s_damage(e_cr_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/e_cr_s_damage__FP10e_cr_class.s"
}
#pragma pop

/* 80698B80-80698D6C 01EC+00 s=1 e=0 z=0  None .text      e_cr_damage__FP10e_cr_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_cr_damage(e_cr_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/e_cr_damage__FP10e_cr_class.s"
}
#pragma pop

/* 80698D6C-80698F88 021C+00 s=1 e=0 z=0  None .text      action__FP10e_cr_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void action(e_cr_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/action__FP10e_cr_class.s"
}
#pragma pop

/* 80698F88-806991BC 0234+00 s=2 e=0 z=0  None .text      daE_CR_Execute__FP10e_cr_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_CR_Execute(e_cr_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/daE_CR_Execute__FP10e_cr_class.s"
}
#pragma pop

/* 806991BC-806991C4 0008+00 s=1 e=0 z=0  None .text      daE_CR_IsDelete__FP10e_cr_class */
static bool daE_CR_IsDelete(e_cr_class* param_0) {
    return true;
}

/* 806991C4-8069922C 0068+00 s=1 e=0 z=0  None .text      daE_CR_Delete__FP10e_cr_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_CR_Delete(e_cr_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/daE_CR_Delete__FP10e_cr_class.s"
}
#pragma pop

/* 8069922C-8069936C 0140+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* 8069936C-806995E0 0274+00 s=1 e=0 z=0  None .text      daE_CR_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_CR_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/daE_CR_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 806995E0-80699628 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/__dt__8cM3dGSphFv.s"
}
#pragma pop

/* 80699628-80699670 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80699670-806996CC 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 806996CC-8069973C 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 8069973C-806997AC 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop

/* 806997AC-806997F4 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

/* 806997F4-8069983C 0048+00 s=2 e=0 z=0  None .text      __dt__12daE_CR_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daE_CR_HIO_c::~daE_CR_HIO_c() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/__dt__12daE_CR_HIO_cFv.s"
}
#pragma pop

/* 8069983C-80699878 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_e_cr_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_e_cr_cpp() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/__sinit_d_a_e_cr_cpp.s"
}
#pragma pop

/* 80699878-80699880 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80699878() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/func_80699878.s"
}
#pragma pop

/* 80699880-80699888 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80699880() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/func_80699880.s"
}
#pragma pop

/* 80699888-80699C9C 0414+00 s=1 e=0 z=0  None .text
 * setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void setMidnaBindEffect(fopEn_enemy_c* param_0, Z2CreatureEnemy* param_1, cXyz* param_2,
                                   cXyz* param_3) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_cr/d_a_e_cr/setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz.s"
}
#pragma pop