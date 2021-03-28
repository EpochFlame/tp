//
// Generated By: dol2asm
// Translation Unit: d/meter/d_meter_map
//

#include "d/meter/d_meter_map.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct dSv_memBit_c {
    /* 80034934 */ void isDungeonItem(int) const;
};

struct dSv_event_c {
    /* 8003498C */ void onEventBit(u16);
    /* 800349BC */ void isEventBit(u16) const;
};

struct dStage_roomControl_c {
    /* 80024384 */ void getStatusRoomDt(int);
};

struct dMsgObject_c {
    /* 8023822C */ void getStatus();
};

struct dMpath_c {
    /* 8003F758 */ void isExistMapPathData();
};

struct J2DScreen {};

struct dMeterMap_c {
    /* 8020D49C */ void isEnableDispMap();
    /* 8020D528 */ void getMapDispSizeTypeNo();
    /* 8020D650 */ void isEnableDispMapAndMapDispSizeTypeNo();
    /* 8020D690 */ void getMapDispEdgeBottomY_Layout();
    /* 8020D698 */ void isEventRunCheck();
    /* 8020D72C */ void getMapDispEdgeLeftX_Layout();
    /* 8020D75C */ void getMapDispEdgeTop();
    /* 8020D7E4 */ bool getDispPosInside_OffsetX();
    /* 8020D7EC */ void getDispPosOutSide_OffsetX();
    /* 8020D874 */ void setDispPosInsideFlg_SE_On();
    /* 8020D8BC */ void setDispPosOutsideFlg_SE_On();
    /* 8020D8F8 */ void setMapAlpha(u8);
    /* 8020D900 */ void isMapOpenCheck();
    /* 8020D948 */ dMeterMap_c(J2DScreen*);
    /* 8020D990 */ ~dMeterMap_c();
    /* 8020D9EC */ void _create(J2DScreen*);
    /* 8020DC50 */ void _delete();
    /* 8020DCE4 */ void _move(u32);
    /* 8020DF1C */ void _draw();
    /* 8020DF68 */ void draw();
    /* 8020E070 */ void ctrlShowMap();
    /* 8020E45C */ void checkMoveStatus();
    /* 8020E4C8 */ void isShow(u32);
    /* 8020E620 */ void isFmapScreen();
    /* 8020E70C */ void isDmapScreen();
    /* 8020E754 */ void meter_map_move(u32);
    /* 8020E9CC */ void keyCheck();
};

struct dMap_c {
    /* 80029874 */ dMap_c(int, int, int, int);
    /* 8002A32C */ void _move(f32, f32, int, f32);
    /* 8002AB54 */ void _draw();
};

struct dMapInfo_n {
    /* 8003EE5C */ void getMapPlayerPos();
};

struct dDlst_base_c {};

struct dDlst_list_c {
    /* 80056794 */ void set(dDlst_base_c**&, dDlst_base_c**&, dDlst_base_c*);
};

struct JAISoundID {};

struct Vec {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct ResTIMG {};

struct J2DPicture {
    /* 802FC708 */ J2DPicture(ResTIMG const*);
};

//
// Forward References:
//

extern "C" extern char const* const d_meter_d_meter_map__stringBase0;

extern "C" void isEnableDispMap__11dMeterMap_cFv();
extern "C" void getMapDispSizeTypeNo__11dMeterMap_cFv();
extern "C" void isEnableDispMapAndMapDispSizeTypeNo__11dMeterMap_cFv();
extern "C" void getMapDispEdgeBottomY_Layout__11dMeterMap_cFv();
extern "C" void isEventRunCheck__11dMeterMap_cFv();
extern "C" void getMapDispEdgeLeftX_Layout__11dMeterMap_cFv();
extern "C" void getMapDispEdgeTop__11dMeterMap_cFv();
extern "C" bool getDispPosInside_OffsetX__11dMeterMap_cFv();
extern "C" void getDispPosOutSide_OffsetX__11dMeterMap_cFv();
extern "C" void setDispPosInsideFlg_SE_On__11dMeterMap_cFv();
extern "C" void setDispPosOutsideFlg_SE_On__11dMeterMap_cFv();
extern "C" void setMapAlpha__11dMeterMap_cFUc();
extern "C" void isMapOpenCheck__11dMeterMap_cFv();
extern "C" void __ct__11dMeterMap_cFP9J2DScreen();
extern "C" void __dt__11dMeterMap_cFv();
extern "C" void _create__11dMeterMap_cFP9J2DScreen();
extern "C" void _delete__11dMeterMap_cFv();
extern "C" void _move__11dMeterMap_cFUl();
extern "C" void _draw__11dMeterMap_cFv();
extern "C" void draw__11dMeterMap_cFv();
extern "C" void ctrlShowMap__11dMeterMap_cFv();
extern "C" void checkMoveStatus__11dMeterMap_cFv();
extern "C" void isShow__11dMeterMap_cFUl();
extern "C" void isFmapScreen__11dMeterMap_cFv();
extern "C" void isDmapScreen__11dMeterMap_cFv();
extern "C" void meter_map_move__11dMeterMap_cFUl();
extern "C" void keyCheck__11dMeterMap_cFv();
extern "C" extern char const* const d_meter_d_meter_map__stringBase0;

//
// External References:
//

void fopOvlpM_IsDoingReq();
void dComIfGp_mapShow();
void dComIfGp_mapHide();
void dComIfGp_checkMapShow();
void dMw_LEFT_TRIGGER();
void dMw_RIGHT_TRIGGER();
void dMeter2Info_set2DVibration();
void cLib_addCalcAngleS(s16*, s16, s16, s16, s16);
void* operator new(u32);
void operator delete(void*);
extern "C" extern void* __vt__12dDlst_base_c[3];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern u8 m_cpadInfo__8mDoCPd_c[256];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_meter2_info[248];
extern "C" extern u8 struct_80450D64[4];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

extern "C" void fopOvlpM_IsDoingReq__Fv();
extern "C" void getStatusRoomDt__20dStage_roomControl_cFi();
extern "C" void __ct__6dMap_cFiiii();
extern "C" void _move__6dMap_cFffif();
extern "C" void _draw__6dMap_cFv();
extern "C" void dComIfGp_mapShow__Fv();
extern "C" void dComIfGp_mapHide__Fv();
extern "C" void dComIfGp_checkMapShow__Fv();
extern "C" void isDungeonItem__12dSv_memBit_cCFi();
extern "C" void onEventBit__11dSv_event_cFUs();
extern "C" void isEventBit__11dSv_event_cCFUs();
extern "C" void getMapPlayerPos__10dMapInfo_nFv();
extern "C" void isExistMapPathData__8dMpath_cFv();
extern "C" void set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c();
extern "C" void dMw_LEFT_TRIGGER__Fv();
extern "C" void dMw_RIGHT_TRIGGER__Fv();
extern "C" void dMeter2Info_set2DVibration__Fv();
extern "C" void getStatus__12dMsgObject_cFv();
extern "C" void cLib_addCalcAngleS__FPsssss();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void __ct__10J2DPictureFPC7ResTIMG();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" void strcmp();
extern "C" extern void* __vt__12dDlst_base_c[3];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern u8 m_cpadInfo__8mDoCPd_c[256];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_meter2_info[248];
extern "C" extern u8 struct_80450D64[4];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

//
// Declarations:
//

/* 8020D49C-8020D528 008C+00 s=1 e=0 z=0  None .text      isEnableDispMap__11dMeterMap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::isEnableDispMap() {
    nofralloc
#include "asm/d/meter/d_meter_map/isEnableDispMap__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020D528-8020D650 0128+00 s=3 e=0 z=0  None .text      getMapDispSizeTypeNo__11dMeterMap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::getMapDispSizeTypeNo() {
    nofralloc
#include "asm/d/meter/d_meter_map/getMapDispSizeTypeNo__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020D650-8020D690 0040+00 s=5 e=3 z=0  None .text
 * isEnableDispMapAndMapDispSizeTypeNo__11dMeterMap_cFv         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::isEnableDispMapAndMapDispSizeTypeNo() {
    nofralloc
#include "asm/d/meter/d_meter_map/isEnableDispMapAndMapDispSizeTypeNo__11dMeterMap_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80454820-80454828 0004+04 s=1 e=0 z=0  None .sdata2    @4076 */
SECTION_SDATA2 static f32 lit_4076[1 + 1 /* padding */] = {
    421.0f,
    /* padding */
    0.0f,
};

/* 8020D690-8020D698 0008+00 s=2 e=0 z=0  None .text getMapDispEdgeBottomY_Layout__11dMeterMap_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::getMapDispEdgeBottomY_Layout() {
    nofralloc
#include "asm/d/meter/d_meter_map/getMapDispEdgeBottomY_Layout__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020D698-8020D72C 0094+00 s=2 e=0 z=0  None .text      isEventRunCheck__11dMeterMap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::isEventRunCheck() {
    nofralloc
#include "asm/d/meter/d_meter_map/isEventRunCheck__11dMeterMap_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80454828-80454830 0008+00 s=3 e=0 z=0  None .sdata2    @4100 */
SECTION_SDATA2 static u8 lit_4100[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 8020D72C-8020D75C 0030+00 s=2 e=0 z=0  None .text getMapDispEdgeLeftX_Layout__11dMeterMap_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::getMapDispEdgeLeftX_Layout() {
    nofralloc
#include "asm/d/meter/d_meter_map/getMapDispEdgeLeftX_Layout__11dMeterMap_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80454830-80454834 0004+00 s=2 e=0 z=0  None .sdata2    @4128 */
SECTION_SDATA2 static u8 lit_4128[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80454834-80454838 0004+00 s=5 e=0 z=0  None .sdata2    @4129 */
SECTION_SDATA2 static u32 lit_4129 = 0x3F800000;

/* 80454838-80454840 0008+00 s=1 e=0 z=0  None .sdata2    @4131 */
SECTION_SDATA2 static u8 lit_4131[8] = {
    0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8020D75C-8020D7E4 0088+00 s=0 e=1 z=0  None .text      getMapDispEdgeTop__11dMeterMap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::getMapDispEdgeTop() {
    nofralloc
#include "asm/d/meter/d_meter_map/getMapDispEdgeTop__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020D7E4-8020D7EC 0008+00 s=2 e=0 z=0  None .text      getDispPosInside_OffsetX__11dMeterMap_cFv
 */
bool dMeterMap_c::getDispPosInside_OffsetX() {
    return false;
}

/* ############################################################################################## */
/* 80454840-80454844 0004+00 s=1 e=0 z=0  None .sdata2    @4159 */
SECTION_SDATA2 static u32 lit_4159 = 0xC2100000;

/* 8020D7EC-8020D874 0088+00 s=2 e=0 z=0  None .text      getDispPosOutSide_OffsetX__11dMeterMap_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::getDispPosOutSide_OffsetX() {
    nofralloc
#include "asm/d/meter/d_meter_map/getDispPosOutSide_OffsetX__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020D874-8020D8BC 0048+00 s=2 e=2 z=0  None .text      setDispPosInsideFlg_SE_On__11dMeterMap_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::setDispPosInsideFlg_SE_On() {
    nofralloc
#include "asm/d/meter/d_meter_map/setDispPosInsideFlg_SE_On__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020D8BC-8020D8F8 003C+00 s=1 e=2 z=0  None .text setDispPosOutsideFlg_SE_On__11dMeterMap_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::setDispPosOutsideFlg_SE_On() {
    nofralloc
#include "asm/d/meter/d_meter_map/setDispPosOutsideFlg_SE_On__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020D8F8-8020D900 0008+00 s=0 e=1 z=0  None .text      setMapAlpha__11dMeterMap_cFUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::setMapAlpha(u8 param_0) {
    nofralloc
#include "asm/d/meter/d_meter_map/setMapAlpha__11dMeterMap_cFUc.s"
}
#pragma pop

/* 8020D900-8020D948 0048+00 s=3 e=1 z=0  None .text      isMapOpenCheck__11dMeterMap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::isMapOpenCheck() {
    nofralloc
#include "asm/d/meter/d_meter_map/isMapOpenCheck__11dMeterMap_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 803BF2D8-803BF2F8 0020+00 s=1 e=0 z=0  None .data      @4516 */
SECTION_DATA static void* lit_4516[8] = {
    (void*)(((char*)ctrlShowMap__11dMeterMap_cFv) + 0x1C8),
    (void*)(((char*)ctrlShowMap__11dMeterMap_cFv) + 0x184),
    (void*)(((char*)ctrlShowMap__11dMeterMap_cFv) + 0x1B4),
    (void*)(((char*)ctrlShowMap__11dMeterMap_cFv) + 0x19C),
    (void*)(((char*)ctrlShowMap__11dMeterMap_cFv) + 0x1C8),
    (void*)(((char*)ctrlShowMap__11dMeterMap_cFv) + 0x1A8),
    (void*)(((char*)ctrlShowMap__11dMeterMap_cFv) + 0x1C0),
    (void*)(((char*)ctrlShowMap__11dMeterMap_cFv) + 0x190),
};

/* 803BF2F8-803BF308 0010+00 s=2 e=0 z=0  None .data      __vt__11dMeterMap_c */
SECTION_DATA static void* __vt__11dMeterMap_c[4] = {
    (void*)NULL,
    (void*)NULL,
    (void*)draw__11dMeterMap_cFv,
    (void*)__dt__11dMeterMap_cFv,
};

/* 8020D948-8020D990 0048+00 s=0 e=1 z=0  None .text      __ct__11dMeterMap_cFP9J2DScreen */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMeterMap_c::dMeterMap_c(J2DScreen* param_0) {
    nofralloc
#include "asm/d/meter/d_meter_map/__ct__11dMeterMap_cFP9J2DScreen.s"
}
#pragma pop

/* 8020D990-8020D9EC 005C+00 s=1 e=0 z=0  None .text      __dt__11dMeterMap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMeterMap_c::~dMeterMap_c() {
    nofralloc
#include "asm/d/meter/d_meter_map/__dt__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020D9EC-8020DC50 0264+00 s=1 e=0 z=0  None .text      _create__11dMeterMap_cFP9J2DScreen */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::_create(J2DScreen* param_0) {
    nofralloc
#include "asm/d/meter/d_meter_map/_create__11dMeterMap_cFP9J2DScreen.s"
}
#pragma pop

/* 8020DC50-8020DCE4 0094+00 s=1 e=0 z=0  None .text      _delete__11dMeterMap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::_delete() {
    nofralloc
#include "asm/d/meter/d_meter_map/_delete__11dMeterMap_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80398208-80398210 0008+00 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80398208 = "F_SP115";
#pragma pop

/* 8020DCE4-8020DF1C 0238+00 s=0 e=1 z=0  None .text      _move__11dMeterMap_cFUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::_move(u32 param_0) {
    nofralloc
#include "asm/d/meter/d_meter_map/_move__11dMeterMap_cFUl.s"
}
#pragma pop

/* 8020DF1C-8020DF68 004C+00 s=0 e=1 z=0  None .text      _draw__11dMeterMap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::_draw() {
    nofralloc
#include "asm/d/meter/d_meter_map/_draw__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020DF68-8020E070 0108+00 s=1 e=0 z=0  None .text      draw__11dMeterMap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::draw() {
    nofralloc
#include "asm/d/meter/d_meter_map/draw__11dMeterMap_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80454844-80454848 0004+00 s=3 e=0 z=0  None .sdata2    @4515 */
SECTION_SDATA2 static u32 lit_4515 = 0xBF800000;

/* 8020E070-8020E45C 03EC+00 s=2 e=0 z=0  None .text      ctrlShowMap__11dMeterMap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::ctrlShowMap() {
    nofralloc
#include "asm/d/meter/d_meter_map/ctrlShowMap__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020E45C-8020E4C8 006C+00 s=1 e=0 z=0  None .text      checkMoveStatus__11dMeterMap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::checkMoveStatus() {
    nofralloc
#include "asm/d/meter/d_meter_map/checkMoveStatus__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020E4C8-8020E620 0158+00 s=2 e=0 z=0  None .text      isShow__11dMeterMap_cFUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::isShow(u32 param_0) {
    nofralloc
#include "asm/d/meter/d_meter_map/isShow__11dMeterMap_cFUl.s"
}
#pragma pop

/* 8020E620-8020E70C 00EC+00 s=3 e=0 z=0  None .text      isFmapScreen__11dMeterMap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::isFmapScreen() {
    nofralloc
#include "asm/d/meter/d_meter_map/isFmapScreen__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020E70C-8020E754 0048+00 s=3 e=0 z=0  None .text      isDmapScreen__11dMeterMap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::isDmapScreen() {
    nofralloc
#include "asm/d/meter/d_meter_map/isDmapScreen__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020E754-8020E9CC 0278+00 s=0 e=1 z=0  None .text      meter_map_move__11dMeterMap_cFUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::meter_map_move(u32 param_0) {
    nofralloc
#include "asm/d/meter/d_meter_map/meter_map_move__11dMeterMap_cFUl.s"
}
#pragma pop

/* 8020E9CC-8020ED60 0394+00 s=1 e=0 z=0  None .text      keyCheck__11dMeterMap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterMap_c::keyCheck() {
    nofralloc
#include "asm/d/meter/d_meter_map/keyCheck__11dMeterMap_cFv.s"
}
#pragma pop