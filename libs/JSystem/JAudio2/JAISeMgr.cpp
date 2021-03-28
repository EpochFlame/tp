//
// Generated By: dol2asm
// Translation Unit: JAISeMgr
//

#include "JSystem/JAudio2/JAISeMgr.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JSUPtrLink {
    /* 802DBE14 */ ~JSUPtrLink();
};

struct JSUPtrList {
    /* 802DBF14 */ void initiate();
    /* 802DBF4C */ void append(JSUPtrLink*);
    /* 802DC15C */ void remove(JSUPtrLink*);
};

struct JGeometry {
    template <typename A1>
    struct TVec3 {};
    /* TVec3<f32> */
    struct TVec3__template0 {};
};

struct JASTrack {
    /* 8029131C */ ~JASTrack();
};

struct JASSoundParams {
    /* 8029E47C */ void combine(JASSoundParams const&, JASSoundParams const&);
};

template <typename A0>
struct JASMemPool {};
/* JASMemPool<JAISe> */
struct JASMemPool__template0 {
    /* 8029FC34 */ ~JASMemPool__template0();
};

struct JASGenericMemPool {
    /* 80290848 */ JASGenericMemPool();
    /* 80290860 */ ~JASGenericMemPool();
    /* 80290948 */ void alloc(u32);
    /* 80290994 */ void free(void*, u32);
};

template <typename A0>
struct JAISoundStrategyMgr {};
/* JAISoundStrategyMgr<JAISe> */
struct JAISoundStrategyMgr__template0 {};

struct JAISoundParamsMove {};

struct JAISoundID {};

struct JAISoundHandle {};

struct JAISoundActivity {};

struct JAISound {
    /* 802A21BC */ void attachHandle(JAISoundHandle*);
    /* 802A2598 */ void stop();
    /* 802A24DC */ void stop(u32);
};

struct JAISeqDataUser {
    /* 802A1774 */ ~JAISeqDataUser();
};

struct JAISeqDataRegion {};

struct JAISeqDataMgr {};

struct JAISeCategoryArrangement {};

struct JAIAudience {};

struct JAISeMgr {
    /* 802A0074 */ JAISeMgr(bool);
    /* 802A0168 */ void isUsingSeqData(JAISeqDataRegion const&);
    /* 802A01D8 */ void releaseSeqData(JAISeqDataRegion const&);
    /* 802A0268 */ void setCategoryArrangement(JAISeCategoryArrangement const&);
    /* 802A02A0 */ void stop();
    /* 802A02F4 */ void stopSoundID(JAISoundID);
    /* 802A0358 */ void initParams();
    /* 802A03D8 */ void setAudience(JAIAudience*);
    /* 802A03E0 */ void setSeqDataMgr(JAISeqDataMgr*);
    /* 802A0434 */ void resetSeqDataMgr();
    /* 802A0484 */ void newSe_(int, u32);
    /* 802A0574 */ void calc();
    /* 802A0704 */ void mixOut();
    /* 802A0768 */ void startSound(JAISoundID, JAISoundHandle*, JGeometry::TVec3<f32> const*);
    /* 802A08D0 */ void getNumActiveSe() const;
    /* 802A08FC */ ~JAISeMgr();
};

struct JAISeCategoryMgr {
    /* 800078DC */ ~JAISeCategoryMgr();
    /* 8029F8B0 */ void isUsingSeqData(JAISeqDataRegion const&);
    /* 8029F91C */ void releaseSeqData(JAISeqDataRegion const&);
    /* 8029F9C4 */ void JAISeMgr_calc_();
    /* 8029FB30 */ void JAISeMgr_freeDeadSe_();
    /* 8029FC88 */ void JAISeMgr_acceptsNewSe_(u32) const;
    /* 8029FD40 */ void sortByPriority_();
    /* 8029FDE0 */ void stop(u32);
    /* 8029FE34 */ void stop();
    /* 8029FE78 */ void stopSoundID(JAISoundID);
    /* 8029FEEC */ void pause(bool);
    /* 8029FF18 */ void JAISeMgr_mixOut_(JAISoundParamsMove const&, JAISoundActivity);
    /* 802A0994 */ JAISeCategoryMgr();
};

struct JAISe {
    /* 8029F03C */ JAISe(JAISeMgr*, JAISoundStrategyMgr<JAISe>*, u32);
    /* 8029F304 */ void JAISeCategoryMgr_mixOut_(bool, JASSoundParams const&, JAISoundActivity);
    /* 8029F4CC */ void JAISeCategoryMgr_calc_();
    /* 8029F650 */ void JAISeMgr_startID_(JAISoundID, JGeometry::TVec3<f32> const*, JAIAudience*);
};

//
// Forward References:
//

extern "C" extern char const* const JAISeMgr__stringBase0;
extern "C" extern void* __vt__8JAISeMgr[5];
extern "C" extern void* __vt__16JAISeCategoryMgr[5];
extern "C" extern u8 data_80434084[16 + 4 /* padding */];

extern "C" void isUsingSeqData__16JAISeCategoryMgrFRC16JAISeqDataRegion();
extern "C" void releaseSeqData__16JAISeCategoryMgrFRC16JAISeqDataRegion();
extern "C" void JAISeMgr_calc___16JAISeCategoryMgrFv();
extern "C" void JAISeMgr_freeDeadSe___16JAISeCategoryMgrFv();
extern "C" void func_8029FC34();
extern "C" void JAISeMgr_acceptsNewSe___16JAISeCategoryMgrCFUl();
extern "C" void sortByPriority___16JAISeCategoryMgrFv();
extern "C" void stop__16JAISeCategoryMgrFUl();
extern "C" void stop__16JAISeCategoryMgrFv();
extern "C" void stopSoundID__16JAISeCategoryMgrF10JAISoundID();
extern "C" void pause__16JAISeCategoryMgrFb();
extern "C" void JAISeMgr_mixOut___16JAISeCategoryMgrFRC18JAISoundParamsMove16JAISoundActivity();
extern "C" void __ct__8JAISeMgrFb();
extern "C" void isUsingSeqData__8JAISeMgrFRC16JAISeqDataRegion();
extern "C" void releaseSeqData__8JAISeMgrFRC16JAISeqDataRegion();
extern "C" void setCategoryArrangement__8JAISeMgrFRC24JAISeCategoryArrangement();
extern "C" void stop__8JAISeMgrFv();
extern "C" void stopSoundID__8JAISeMgrF10JAISoundID();
extern "C" void initParams__8JAISeMgrFv();
extern "C" void setAudience__8JAISeMgrFP11JAIAudience();
extern "C" void setSeqDataMgr__8JAISeMgrFP13JAISeqDataMgr();
extern "C" void resetSeqDataMgr__8JAISeMgrFv();
extern "C" void newSe___8JAISeMgrFiUl();
extern "C" void calc__8JAISeMgrFv();
extern "C" void mixOut__8JAISeMgrFv();
extern "C" void func_802A0768();
extern "C" void getNumActiveSe__8JAISeMgrCFv();
extern "C" void __dt__8JAISeMgrFv();
extern "C" void __ct__16JAISeCategoryMgrFv();
extern "C" extern char const* const JAISeMgr__stringBase0;
extern "C" extern void* __vt__8JAISeMgr[5];
extern "C" extern void* __vt__16JAISeCategoryMgr[5];
extern "C" extern u8 data_80434084[16 + 4 /* padding */];

//
// External References:
//

void JASReport(char const*, ...);
void operator delete(void*);
extern "C" extern void* __vt__5JAISe[22];
extern "C" extern void* __vt__14JAISeqDataUser[5 + 1 /* padding */];
extern "C" extern u8 data_80450B5C[4];
extern "C" extern u8 data_80450B6C[4];
extern "C" extern u8 data_80451310[8];

extern "C" void __dt__16JAISeCategoryMgrFv();
extern "C" void __ct__17JASGenericMemPoolFv();
extern "C" void __dt__17JASGenericMemPoolFv();
extern "C" void alloc__17JASGenericMemPoolFUl();
extern "C" void free__17JASGenericMemPoolFPvUl();
extern "C" void JASReport__FPCce();
extern "C" void __dt__8JASTrackFv();
extern "C" void combine__14JASSoundParamsFRC14JASSoundParamsRC14JASSoundParams();
extern "C" void func_8029F03C();
extern "C" void JAISeCategoryMgr_mixOut___5JAISeFbRC14JASSoundParams16JAISoundActivity();
extern "C" void JAISeCategoryMgr_calc___5JAISeFv();
extern "C" void func_8029F650();
extern "C" void __dt__14JAISeqDataUserFv();
extern "C" void attachHandle__8JAISoundFP14JAISoundHandle();
extern "C" void stop__8JAISoundFUl();
extern "C" void stop__8JAISoundFv();
extern "C" void __dl__FPv();
extern "C" void __dt__10JSUPtrLinkFv();
extern "C" void initiate__10JSUPtrListFv();
extern "C" void append__10JSUPtrListFP10JSUPtrLink();
extern "C" void remove__10JSUPtrListFP10JSUPtrLink();
extern "C" void __register_global_object();
extern "C" void __destroy_arr();
extern "C" void __construct_array();
extern "C" void _savegpr_25();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_25();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" extern void* __vt__5JAISe[22];
extern "C" extern void* __vt__14JAISeqDataUser[5 + 1 /* padding */];
extern "C" extern u8 data_80450B5C[4];
extern "C" extern u8 data_80450B6C[4];
extern "C" extern u8 data_80451310[8];

//
// Declarations:
//

/* 8029F8B0-8029F91C 006C+00 s=2 e=0 z=0  None .text
 * isUsingSeqData__16JAISeCategoryMgrFRC16JAISeqDataRegion      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeCategoryMgr::isUsingSeqData(JAISeqDataRegion const& param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/isUsingSeqData__16JAISeCategoryMgrFRC16JAISeqDataRegion.s"
}
#pragma pop

/* 8029F91C-8029F9C4 00A8+00 s=2 e=0 z=0  None .text
 * releaseSeqData__16JAISeCategoryMgrFRC16JAISeqDataRegion      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeCategoryMgr::releaseSeqData(JAISeqDataRegion const& param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/releaseSeqData__16JAISeCategoryMgrFRC16JAISeqDataRegion.s"
}
#pragma pop

/* 8029F9C4-8029FB30 016C+00 s=1 e=0 z=0  None .text      JAISeMgr_calc___16JAISeCategoryMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeCategoryMgr::JAISeMgr_calc_() {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/JAISeMgr_calc___16JAISeCategoryMgrFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80434078-80434084 000C+00 s=2 e=0 z=0  None .bss       @744 */
static u8 lit_744[12];

/* 80434084-80434098 0010+04 s=2 e=1 z=0  None .bss
 * memPool_$localstatic3$getMemPool___26JASPoolAllocObject<5JAISe>Fv */
u8 data_80434084[16 + 4 /* padding */];

/* 8029FB30-8029FC34 0104+00 s=1 e=0 z=0  None .text      JAISeMgr_freeDeadSe___16JAISeCategoryMgrFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeCategoryMgr::JAISeMgr_freeDeadSe_() {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/JAISeMgr_freeDeadSe___16JAISeCategoryMgrFv.s"
}
#pragma pop

/* 8029FC34-8029FC88 0054+00 s=2 e=1 z=0  None .text      __dt__18JASMemPool<5JAISe>Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASMemPool__template0::~JASMemPool__template0() {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/func_8029FC34.s"
}
#pragma pop

/* ############################################################################################## */
/* 80455788-8045578C 0004+00 s=1 e=0 z=0  None .sdata2    @822 */
SECTION_SDATA2 static u32 lit_822 = 0x3C23D70A;

/* 8029FC88-8029FD40 00B8+00 s=1 e=0 z=0  None .text
 * JAISeMgr_acceptsNewSe___16JAISeCategoryMgrCFUl               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeCategoryMgr::JAISeMgr_acceptsNewSe_(u32 param_0) const {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/JAISeMgr_acceptsNewSe___16JAISeCategoryMgrCFUl.s"
}
#pragma pop

/* 8029FD40-8029FDE0 00A0+00 s=1 e=0 z=0  None .text      sortByPriority___16JAISeCategoryMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeCategoryMgr::sortByPriority_() {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/sortByPriority___16JAISeCategoryMgrFv.s"
}
#pragma pop

/* 8029FDE0-8029FE34 0054+00 s=0 e=1 z=0  None .text      stop__16JAISeCategoryMgrFUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeCategoryMgr::stop(u32 param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/stop__16JAISeCategoryMgrFUl.s"
}
#pragma pop

/* 8029FE34-8029FE78 0044+00 s=1 e=0 z=0  None .text      stop__16JAISeCategoryMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeCategoryMgr::stop() {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/stop__16JAISeCategoryMgrFv.s"
}
#pragma pop

/* 8029FE78-8029FEEC 0074+00 s=1 e=0 z=0  None .text stopSoundID__16JAISeCategoryMgrF10JAISoundID
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeCategoryMgr::stopSoundID(JAISoundID param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/stopSoundID__16JAISeCategoryMgrF10JAISoundID.s"
}
#pragma pop

/* 8029FEEC-8029FF18 002C+00 s=0 e=2 z=0  None .text      pause__16JAISeCategoryMgrFb */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeCategoryMgr::pause(bool param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/pause__16JAISeCategoryMgrFb.s"
}
#pragma pop

/* ############################################################################################## */
/* 8045578C-80455790 0004+00 s=4 e=0 z=0  None .sdata2    @1040 */
SECTION_SDATA2 static u32 lit_1040 = 0x3F800000;

/* 80455790-80455794 0004+00 s=4 e=0 z=0  None .sdata2    @1041 */
SECTION_SDATA2 static u8 lit_1041[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80455794-80455798 0004+00 s=4 e=0 z=0  None .sdata2    @1042 */
SECTION_SDATA2 static u32 lit_1042 = 0x3F000000;

/* 8029FF18-802A0074 015C+00 s=1 e=0 z=0  None .text
 * JAISeMgr_mixOut___16JAISeCategoryMgrFRC18JAISoundParamsMove16JAISoundActivity */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeCategoryMgr::JAISeMgr_mixOut_(JAISoundParamsMove const& param_0,
                                            JAISoundActivity param_1) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/JAISeMgr_mixOut___16JAISeCategoryMgrFRC18JAISoundParamsMove16JAISoundActivity.s"
}
#pragma pop

/* ############################################################################################## */
/* 803C98B0-803C98C4 0014+00 s=2 e=1 z=0  None .data      __vt__8JAISeMgr */
SECTION_DATA void* __vt__8JAISeMgr[5] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8JAISeMgrFv,
    (void*)isUsingSeqData__8JAISeMgrFRC16JAISeqDataRegion,
    (void*)releaseSeqData__8JAISeMgrFRC16JAISeqDataRegion,
};

/* 802A0074-802A0168 00F4+00 s=0 e=1 z=0  None .text      __ct__8JAISeMgrFb */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAISeMgr::JAISeMgr(bool param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/__ct__8JAISeMgrFb.s"
}
#pragma pop

/* 802A0168-802A01D8 0070+00 s=1 e=0 z=0  None .text
 * isUsingSeqData__8JAISeMgrFRC16JAISeqDataRegion               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeMgr::isUsingSeqData(JAISeqDataRegion const& param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/isUsingSeqData__8JAISeMgrFRC16JAISeqDataRegion.s"
}
#pragma pop

/* 802A01D8-802A0268 0090+00 s=1 e=0 z=0  None .text
 * releaseSeqData__8JAISeMgrFRC16JAISeqDataRegion               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeMgr::releaseSeqData(JAISeqDataRegion const& param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/releaseSeqData__8JAISeMgrFRC16JAISeqDataRegion.s"
}
#pragma pop

/* 802A0268-802A02A0 0038+00 s=0 e=1 z=0  None .text
 * setCategoryArrangement__8JAISeMgrFRC24JAISeCategoryArrangement */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeMgr::setCategoryArrangement(JAISeCategoryArrangement const& param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/setCategoryArrangement__8JAISeMgrFRC24JAISeCategoryArrangement.s"
}
#pragma pop

/* 802A02A0-802A02F4 0054+00 s=0 e=1 z=0  None .text      stop__8JAISeMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeMgr::stop() {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/stop__8JAISeMgrFv.s"
}
#pragma pop

/* 802A02F4-802A0358 0064+00 s=0 e=1 z=0  None .text      stopSoundID__8JAISeMgrF10JAISoundID */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeMgr::stopSoundID(JAISoundID param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/stopSoundID__8JAISeMgrF10JAISoundID.s"
}
#pragma pop

/* 802A0358-802A03D8 0080+00 s=0 e=1 z=0  None .text      initParams__8JAISeMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeMgr::initParams() {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/initParams__8JAISeMgrFv.s"
}
#pragma pop

/* 802A03D8-802A03E0 0008+00 s=0 e=1 z=0  None .text      setAudience__8JAISeMgrFP11JAIAudience */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeMgr::setAudience(JAIAudience* param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/setAudience__8JAISeMgrFP11JAIAudience.s"
}
#pragma pop

/* 802A03E0-802A0434 0054+00 s=0 e=1 z=0  None .text      setSeqDataMgr__8JAISeMgrFP13JAISeqDataMgr
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeMgr::setSeqDataMgr(JAISeqDataMgr* param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/setSeqDataMgr__8JAISeMgrFP13JAISeqDataMgr.s"
}
#pragma pop

/* 802A0434-802A0484 0050+00 s=1 e=0 z=0  None .text      resetSeqDataMgr__8JAISeMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeMgr::resetSeqDataMgr() {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/resetSeqDataMgr__8JAISeMgrFv.s"
}
#pragma pop

/* 802A0484-802A0574 00F0+00 s=1 e=0 z=0  None .text      newSe___8JAISeMgrFiUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeMgr::newSe_(int param_0, u32 param_1) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/newSe___8JAISeMgrFiUl.s"
}
#pragma pop

/* 802A0574-802A0704 0190+00 s=0 e=1 z=0  None .text      calc__8JAISeMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeMgr::calc() {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/calc__8JAISeMgrFv.s"
}
#pragma pop

/* 802A0704-802A0768 0064+00 s=0 e=1 z=0  None .text      mixOut__8JAISeMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeMgr::mixOut() {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/mixOut__8JAISeMgrFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 8039B8F8-8039B910 0014+04 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8039B8F8 = "cannot new Se %08x.";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8039B90C = "\0\0\0";
#pragma pop

/* 802A0768-802A08D0 0168+00 s=0 e=1 z=0  None .text
 * startSound__8JAISeMgrF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3<f> */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeMgr::startSound(JAISoundID param_0, JAISoundHandle* param_1,
                              JGeometry::TVec3<f32> const* param_2) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/func_802A0768.s"
}
#pragma pop

/* 802A08D0-802A08FC 002C+00 s=0 e=2 z=0  None .text      getNumActiveSe__8JAISeMgrCFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeMgr::getNumActiveSe() const {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/getNumActiveSe__8JAISeMgrCFv.s"
}
#pragma pop

/* 802A08FC-802A0994 0098+00 s=1 e=0 z=0  None .text      __dt__8JAISeMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAISeMgr::~JAISeMgr() {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/__dt__8JAISeMgrFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 803C98C4-803C98D8 0014+00 s=1 e=1 z=0  None .data      __vt__16JAISeCategoryMgr */
SECTION_DATA void* __vt__16JAISeCategoryMgr[5] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__16JAISeCategoryMgrFv,
    (void*)isUsingSeqData__16JAISeCategoryMgrFRC16JAISeqDataRegion,
    (void*)releaseSeqData__16JAISeCategoryMgrFRC16JAISeqDataRegion,
};

/* 802A0994-802A0A6C 00D8+00 s=1 e=0 z=0  None .text      __ct__16JAISeCategoryMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAISeCategoryMgr::JAISeCategoryMgr() {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeMgr/__ct__16JAISeCategoryMgrFv.s"
}
#pragma pop