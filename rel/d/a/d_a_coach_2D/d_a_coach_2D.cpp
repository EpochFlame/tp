//
// Generated By: dol2asm
// Translation Unit: d_a_coach_2D
//

#include "rel/d/a/d_a_coach_2D/d_a_coach_2D.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct mDoHIO_entry_c {
    /* 80657794 */ ~mDoHIO_entry_c();
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
    /* 80018C8C */ ~fopAc_ac_c();
};

struct daCoach2D_c {
    struct c_list {
        /* 806569CC */ void draw();
        /* 806577DC */ ~c_list();
    };

    /* 80656A38 */ void createHeap();
    /* 80656D18 */ void create();
    /* 80656D94 */ void destroy();
    /* 80656DE4 */ void draw();
    /* 80656E94 */ void execute();
    /* 80656ED0 */ void drawMeter();
    /* 8065722C */ void initiate();
    /* 80657260 */ void update();
    /* 80657490 */ void setBrkAnime(bool);
    /* 80657824 */ ~daCoach2D_c();
};

struct daCoach2D_HIO_c {
    /* 80657738 */ ~daCoach2D_HIO_c();
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C1E4 */ void getResInfo(char const*, dRes_info_c*, int);
    /* 8003C37C */ void getRes(char const*, char const*, dRes_info_c*, int);
};

struct JUtility {
    struct TColor {};
};

struct dMsgScrnLight_c {
    /* 80245934 */ dMsgScrnLight_c(u8, u8);
    /* 80245F90 */ void draw(f32*, f32, f32, f32, f32, f32, f32, JUtility::TColor,
                             JUtility::TColor);
};

struct dMsgObject_c {
    /* 8023822C */ void getStatus();
};

struct dDlst_base_c {
    /* 80657734 */ void draw();
};

struct dDlst_list_c {
    /* 80056794 */ void set(dDlst_base_c**&, dDlst_base_c**&, dDlst_base_c*);
};

struct JKRExpHeap {};

struct JKRArchive {};

struct J2DGrafContext {};

struct J2DScreen {
    /* 802F8498 */ J2DScreen();
    /* 802F8648 */ void setPriority(char const*, u32, JKRArchive*);
    /* 802F8ED4 */ void draw(f32, f32, J2DGrafContext const*);
    /* 802F9690 */ void animation();
};

struct J2DPane {
    /* 802F7100 */ void getBounds();
};

struct J2DAnmLoaderDataBase {
    /* 80308A6C */ void load(void const*);
};

struct CPaneMgrAlpha {
    /* 802555C8 */ void show();
    /* 80255608 */ void hide();
    /* 802557D0 */ void setAlphaRate(f32);
};

struct CPaneMgr {
    /* 80253984 */ CPaneMgr(J2DScreen*, u64, u8, JKRExpHeap*);
    /* 802545B0 */ void paneTrans(f32, f32);
    /* 80254EBC */ void getGlobalVtxCenter(J2DPane*, bool, s16);
};

//
// Forward References:
//

static void daCoach2D_createHeap(fopAc_ac_c*);
static void daCoach2D_create(daCoach2D_c*);
static void daCoach2D_destroy(daCoach2D_c*);
static void daCoach2D_execute(daCoach2D_c*);
static void daCoach2D_draw(daCoach2D_c*);
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_COACH2D[12];

extern "C" void draw__Q211daCoach2D_c6c_listFv();
extern "C" static void daCoach2D_createHeap__FP10fopAc_ac_c();
extern "C" void createHeap__11daCoach2D_cFv();
extern "C" void create__11daCoach2D_cFv();
extern "C" void destroy__11daCoach2D_cFv();
extern "C" void draw__11daCoach2D_cFv();
extern "C" void execute__11daCoach2D_cFv();
extern "C" void drawMeter__11daCoach2D_cFv();
extern "C" void initiate__11daCoach2D_cFv();
extern "C" void update__11daCoach2D_cFv();
extern "C" void setBrkAnime__11daCoach2D_cFb();
extern "C" static void daCoach2D_create__FP11daCoach2D_c();
extern "C" static void daCoach2D_destroy__FP11daCoach2D_c();
extern "C" static void daCoach2D_execute__FP11daCoach2D_c();
extern "C" static void daCoach2D_draw__FP11daCoach2D_c();
extern "C" void draw__12dDlst_base_cFv();
extern "C" void __dt__15daCoach2D_HIO_cFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" void __dt__Q211daCoach2D_c6c_listFv();
extern "C" void __dt__11daCoach2D_cFv();
extern "C" void __sinit_d_a_coach_2D_cpp();
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_COACH2D[12];

//
// External References:
//

void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dPaneClass_showNullPane(J2DScreen*);
void* operator new(u32);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_meter2_info[248];

SECTION_INIT void memcpy();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void __dt__10fopAc_ac_cFv();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void getResInfo__14dRes_control_cFPCcP11dRes_info_ci();
extern "C" void getRes__14dRes_control_cFPCcPCcP11dRes_info_ci();
extern "C" void set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c();
extern "C" void getStatus__12dMsgObject_cFv();
extern "C" void __ct__15dMsgScrnLight_cFUcUc();
extern "C" void draw__15dMsgScrnLight_cFPfffffffQ28JUtility6TColorQ28JUtility6TColor();
extern "C" void __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap();
extern "C" void paneTrans__8CPaneMgrFff();
extern "C" void getGlobalVtxCenter__8CPaneMgrFP7J2DPanebs();
extern "C" void dPaneClass_showNullPane__FP9J2DScreen();
extern "C" void show__13CPaneMgrAlphaFv();
extern "C" void hide__13CPaneMgrAlphaFv();
extern "C" void setAlphaRate__13CPaneMgrAlphaFf();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void getBounds__7J2DPaneFv();
extern "C" void __ct__9J2DScreenFv();
extern "C" void setPriority__9J2DScreenFPCcUlP10JKRArchive();
extern "C" void draw__9J2DScreenFffPC14J2DGrafContext();
extern "C" void animation__9J2DScreenFv();
extern "C" void load__20J2DAnmLoaderDataBaseFPCv();
extern "C" void _savegpr_25();
extern "C" void _savegpr_29();
extern "C" void _restgpr_25();
extern "C" void _restgpr_29();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_meter2_info[248];
extern "C" void __register_global_object();

//
// Declarations:
//

/* 806569CC-80656A18 004C+00 s=1 e=0 z=0  None .text      draw__Q211daCoach2D_c6c_listFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCoach2D_c::c_list::draw() {
    nofralloc
#include "asm/rel/d/a/d_a_coach_2D/d_a_coach_2D/draw__Q211daCoach2D_c6c_listFv.s"
}
#pragma pop

/* 80656A18-80656A38 0020+00 s=1 e=0 z=0  None .text      daCoach2D_createHeap__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daCoach2D_createHeap(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_coach_2D/d_a_coach_2D/daCoach2D_createHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80657924-80657928 0004+00 s=2 e=0 z=0  None .rodata    @4003 */
SECTION_RODATA static u32 const lit_4003 = 0x43340000;

/* 80657928-8065792C 0004+00 s=2 e=0 z=0  None .rodata    @4004 */
SECTION_RODATA static u8 const lit_4004[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 8065792C-80657930 0004+00 s=1 e=0 z=0  None .rodata    @4005 */
SECTION_RODATA static u32 const lit_4005 = 0x3F800000;

/* 80657930-80657934 0004+00 s=1 e=0 z=0  None .rodata    @4050 */
SECTION_RODATA static u32 const lit_4050 = 0x40800000;

/* 80657934-80657938 0004+00 s=1 e=0 z=0  None .rodata    @4051 */
SECTION_RODATA static u32 const lit_4051 = 0x437F0000;

/* 80657938-8065793C 0004+00 s=1 e=0 z=0  None .rodata    @4052 */
SECTION_RODATA static u32 const lit_4052 = 0x428C0000;

/* 8065793C-80657944 0004+04 s=1 e=0 z=0  None .rodata    @4053 */
SECTION_RODATA static u32 const lit_4053[1 + 1 /* padding */] = {
    0x43390000,
    /* padding */
    0x00000000,
};

/* 80657944-8065794C 0008+00 s=2 e=0 z=0  None .rodata    @4055 */
SECTION_RODATA static u8 const lit_4055[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 8065794C-80657954 0008+00 s=2 e=0 z=0  None .rodata    @4056 */
SECTION_RODATA static u8 const lit_4056[8] = {
    0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80657954-8065799A 0046+00 s=2 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80657954 = "Coach2D";
SECTION_DEAD char const* const stringBase_8065795C = "zelda_game_image_fire_icon.blo";
SECTION_DEAD char const* const stringBase_8065797B = "zelda_game_image_fire_icon.brk";
#pragma pop

/* 8065799C-806579F4 0058+00 s=1 e=0 z=0  None .data aParam$localstatic3$__ct__15daCoach2D_HIO_cFv
 */
SECTION_DATA static u8 data_8065799C[88] = {
    0x42, 0x34, 0x00, 0x00, 0xC1, 0x70, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x3F, 0x80, 0x00,
    0x00, 0x40, 0xF0, 0x00, 0x00, 0xC0, 0xD0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x00,
    0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F,
    0x80, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x40, 0xA0, 0x00, 0x00,
    0x40, 0x40, 0x00, 0x00, 0x41, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xB9, 0x00, 0x9B, 0x00,
    0x00, 0xFF, 0xFF, 0xFF, 0x57, 0x00, 0x73, 0x00, 0x00, 0x00, 0x14, 0x00, 0x01,
};

/* 806579F4-806579F8 0004+00 s=3 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80656A38-80656D18 02E0+00 s=1 e=0 z=0  None .text      createHeap__11daCoach2D_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCoach2D_c::createHeap() {
    nofralloc
#include "asm/rel/d/a/d_a_coach_2D/d_a_coach_2D/createHeap__11daCoach2D_cFv.s"
}
#pragma pop

/* 80656D18-80656D94 007C+00 s=1 e=0 z=0  None .text      create__11daCoach2D_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCoach2D_c::create() {
    nofralloc
#include "asm/rel/d/a/d_a_coach_2D/d_a_coach_2D/create__11daCoach2D_cFv.s"
}
#pragma pop

/* 80656D94-80656DE4 0050+00 s=1 e=0 z=0  None .text      destroy__11daCoach2D_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCoach2D_c::destroy() {
    nofralloc
#include "asm/rel/d/a/d_a_coach_2D/d_a_coach_2D/destroy__11daCoach2D_cFv.s"
}
#pragma pop

/* 80656DE4-80656E94 00B0+00 s=1 e=0 z=0  None .text      draw__11daCoach2D_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCoach2D_c::draw() {
    nofralloc
#include "asm/rel/d/a/d_a_coach_2D/d_a_coach_2D/draw__11daCoach2D_cFv.s"
}
#pragma pop

/* 80656E94-80656ED0 003C+00 s=1 e=0 z=0  None .text      execute__11daCoach2D_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCoach2D_c::execute() {
    nofralloc
#include "asm/rel/d/a/d_a_coach_2D/d_a_coach_2D/execute__11daCoach2D_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80657A90-80657A9C 000C+00 s=1 e=0 z=0  None .bss       @3772 */
static u8 lit_3772[12];

/* 80657A9C-80657AF8 005C+00 s=5 e=0 z=0  None .bss       l_HOSTIO */
static u8 l_HOSTIO[92];

/* 80656ED0-8065722C 035C+00 s=1 e=0 z=0  None .text      drawMeter__11daCoach2D_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCoach2D_c::drawMeter() {
    nofralloc
#include "asm/rel/d/a/d_a_coach_2D/d_a_coach_2D/drawMeter__11daCoach2D_cFv.s"
}
#pragma pop

/* 8065722C-80657260 0034+00 s=1 e=0 z=0  None .text      initiate__11daCoach2D_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCoach2D_c::initiate() {
    nofralloc
#include "asm/rel/d/a/d_a_coach_2D/d_a_coach_2D/initiate__11daCoach2D_cFv.s"
}
#pragma pop

/* 80657260-80657490 0230+00 s=1 e=0 z=0  None .text      update__11daCoach2D_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCoach2D_c::update() {
    nofralloc
#include "asm/rel/d/a/d_a_coach_2D/d_a_coach_2D/update__11daCoach2D_cFv.s"
}
#pragma pop

/* 80657490-8065764C 01BC+00 s=2 e=0 z=0  None .text      setBrkAnime__11daCoach2D_cFb */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCoach2D_c::setBrkAnime(bool param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_coach_2D/d_a_coach_2D/setBrkAnime__11daCoach2D_cFb.s"
}
#pragma pop

/* ############################################################################################## */
/* 806579F8-80657A18 0020+00 s=1 e=0 z=0  None .data      daCoach2D_METHODS */
SECTION_DATA static void* daCoach2D_METHODS[8] = {
    (void*)daCoach2D_create__FP11daCoach2D_c,
    (void*)daCoach2D_destroy__FP11daCoach2D_c,
    (void*)daCoach2D_execute__FP11daCoach2D_c,
    (void*)NULL,
    (void*)daCoach2D_draw__FP11daCoach2D_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80657A18-80657A48 0030+00 s=0 e=0 z=1  None .data      g_profile_COACH2D */
SECTION_DATA void* g_profile_COACH2D[12] = {
    (void*)0xFFFFFFFD, (void*)0x0003FFFD,
    (void*)0x00590000, (void*)&g_fpcLf_Method,
    (void*)0x00000784, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02FC0000, (void*)&daCoach2D_METHODS,
    (void*)0x00040000, (void*)NULL,
};

/* 80657A48-80657A54 000C+00 s=1 e=0 z=0  None .data      __vt__12dDlst_base_c */
SECTION_DATA static void* __vt__12dDlst_base_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)draw__12dDlst_base_cFv,
};

/* 80657A54-80657A60 000C+00 s=2 e=0 z=0  None .data      __vt__11daCoach2D_c */
SECTION_DATA static void* __vt__11daCoach2D_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__11daCoach2D_cFv,
};

/* 80657A60-80657A70 0010+00 s=3 e=0 z=0  None .data      __vt__Q211daCoach2D_c6c_list */
SECTION_DATA static void* __vt__Q211daCoach2D_c6c_list[4] = {
    (void*)NULL,
    (void*)NULL,
    (void*)draw__Q211daCoach2D_c6c_listFv,
    (void*)__dt__Q211daCoach2D_c6c_listFv,
};

/* 8065764C-806576D4 0088+00 s=1 e=0 z=0  None .text      daCoach2D_create__FP11daCoach2D_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daCoach2D_create(daCoach2D_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_coach_2D/d_a_coach_2D/daCoach2D_create__FP11daCoach2D_c.s"
}
#pragma pop

/* 806576D4-806576F4 0020+00 s=1 e=0 z=0  None .text      daCoach2D_destroy__FP11daCoach2D_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daCoach2D_destroy(daCoach2D_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_coach_2D/d_a_coach_2D/daCoach2D_destroy__FP11daCoach2D_c.s"
}
#pragma pop

/* 806576F4-80657714 0020+00 s=1 e=0 z=0  None .text      daCoach2D_execute__FP11daCoach2D_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daCoach2D_execute(daCoach2D_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_coach_2D/d_a_coach_2D/daCoach2D_execute__FP11daCoach2D_c.s"
}
#pragma pop

/* 80657714-80657734 0020+00 s=1 e=0 z=0  None .text      daCoach2D_draw__FP11daCoach2D_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daCoach2D_draw(daCoach2D_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_coach_2D/d_a_coach_2D/daCoach2D_draw__FP11daCoach2D_c.s"
}
#pragma pop

/* 80657734-80657738 0004+00 s=1 e=0 z=0  None .text      draw__12dDlst_base_cFv */
void dDlst_base_c::draw() {
    /* empty function */
}

/* ############################################################################################## */
/* 80657A70-80657A7C 000C+00 s=2 e=0 z=0  None .data      __vt__15daCoach2D_HIO_c */
SECTION_DATA static void* __vt__15daCoach2D_HIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__15daCoach2D_HIO_cFv,
};

/* 80657A7C-80657A88 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80657738-80657794 005C+00 s=2 e=0 z=0  None .text      __dt__15daCoach2D_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daCoach2D_HIO_c::~daCoach2D_HIO_c() {
    nofralloc
#include "asm/rel/d/a/d_a_coach_2D/d_a_coach_2D/__dt__15daCoach2D_HIO_cFv.s"
}
#pragma pop

/* 80657794-806577DC 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/d_a_coach_2D/d_a_coach_2D/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 806577DC-80657824 0048+00 s=1 e=0 z=0  None .text      __dt__Q211daCoach2D_c6c_listFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daCoach2D_c::c_list::~c_list() {
    nofralloc
#include "asm/rel/d/a/d_a_coach_2D/d_a_coach_2D/__dt__Q211daCoach2D_c6c_listFv.s"
}
#pragma pop

/* 80657824-8065789C 0078+00 s=1 e=0 z=0  None .text      __dt__11daCoach2D_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daCoach2D_c::~daCoach2D_c() {
    nofralloc
#include "asm/rel/d/a/d_a_coach_2D/d_a_coach_2D/__dt__11daCoach2D_cFv.s"
}
#pragma pop

/* 8065789C-80657910 0074+00 s=0 e=1 z=0  None .text      __sinit_d_a_coach_2D_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_coach_2D_cpp() {
    nofralloc
#include "asm/rel/d/a/d_a_coach_2D/d_a_coach_2D/__sinit_d_a_coach_2D_cpp.s"
}
#pragma pop