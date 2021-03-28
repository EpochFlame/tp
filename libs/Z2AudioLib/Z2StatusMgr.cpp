//
// Generated By: dol2asm
// Translation Unit: Z2StatusMgr
//

#include "Z2AudioLib/Z2StatusMgr.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct Vec {};

struct Z2StatusMgr {
    /* 802B5F1C */ Z2StatusMgr();
    /* 802B5F70 */ void heartGaugeOn();
    /* 802B5F7C */ void processHeartGaugeSound();
    /* 802B60CC */ void talkIn();
    /* 802B6104 */ void talkOut();
    /* 802B613C */ void menuIn();
    /* 802B617C */ void menuOut();
    /* 802B61BC */ void isMovieDemo();
    /* 802B61E8 */ void setDemoName(char*);
    /* 802B671C */ void processTime();
    /* 802B6734 */ void checkDayTime();
    /* 802B6758 */ void setEventBit(void*);
    /* 802B6760 */ void setCameraPolygonPos(Vec*);
    /* 802B6784 */ void setCameraGroupInfo(u8);
    /* 802B6788 */ void setCameraInWaterDepth(f32);
};

struct Z2SeqMgr {
    /* 802AF49C */ void subBgmStart(u32);
    /* 802AF884 */ void subBgmStop();
    /* 802AFB94 */ void bgmStreamPrepare(u32);
    /* 802AFE18 */ void bgmStreamPlay();
    /* 802AFEDC */ void bgmStreamStop(u32);
    /* 802B2CA4 */ void talkInBgm();
    /* 802B2D64 */ void talkOutBgm();
    /* 802B2DAC */ void menuInBgm();
    /* 802B2DF4 */ void menuOutBgm();
    /* 802B4164 */ void setBattleBgmOff(bool);
};

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
    /* 802AD9F4 */ void seMoveVolumeAll(f32, u32);
    /* 802ADB50 */ void talkInSe();
    /* 802ADC54 */ void talkOutSe();
    /* 802ADD58 */ void menuInSe();
};

struct Z2SceneMgr {
    /* 802BA294 */ void sceneBgmStart();
};

struct Z2FxLineMgr {
    /* 802BAE48 */ void setUnderWaterFx(bool);
};

struct Z2Calc {
    struct CurveSign {};

    /* 802A96F4 */ void getParamByExp(f32, f32, f32, f32, f32, f32, Z2Calc::CurveSign);
};

struct JAISoundParamsMove {
    /* 802A2DB4 */ void moveVolume(f32, u32);
};

//
// Forward References:
//

extern "C" extern char const* const Z2StatusMgr__stringBase0;

extern "C" void __ct__11Z2StatusMgrFv();
extern "C" void heartGaugeOn__11Z2StatusMgrFv();
extern "C" void processHeartGaugeSound__11Z2StatusMgrFv();
extern "C" void talkIn__11Z2StatusMgrFv();
extern "C" void talkOut__11Z2StatusMgrFv();
extern "C" void menuIn__11Z2StatusMgrFv();
extern "C" void menuOut__11Z2StatusMgrFv();
extern "C" void isMovieDemo__11Z2StatusMgrFv();
extern "C" void setDemoName__11Z2StatusMgrFPc();
extern "C" void processTime__11Z2StatusMgrFv();
extern "C" void checkDayTime__11Z2StatusMgrFv();
extern "C" void setEventBit__11Z2StatusMgrFPv();
extern "C" void setCameraPolygonPos__11Z2StatusMgrFP3Vec();
extern "C" void setCameraGroupInfo__11Z2StatusMgrFUc();
extern "C" void setCameraInWaterDepth__11Z2StatusMgrFf();
extern "C" extern char const* const Z2StatusMgr__stringBase0;

//
// External References:
//

extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 struct_80450860[4];
extern "C" extern u8 data_80450B40[4];
extern "C" extern u8 data_80450B60[4];
extern "C" extern u8 data_80450B7C[4];
extern "C" extern u8 data_80450B80[4];
extern "C" extern u8 data_80450B84[4];
extern "C" extern u8 data_80450B88[4];
extern "C" extern u8 struct_80451124[4];
extern "C" extern u8 mLinkPtr__14Z2CreatureLink[4 + 4 /* padding */];

extern "C" void moveVolume__18JAISoundParamsMoveFfUl();
extern "C" void getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign();
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void seMoveVolumeAll__7Z2SeMgrFfUl();
extern "C" void talkInSe__7Z2SeMgrFv();
extern "C" void talkOutSe__7Z2SeMgrFv();
extern "C" void menuInSe__7Z2SeMgrFv();
extern "C" void subBgmStart__8Z2SeqMgrFUl();
extern "C" void subBgmStop__8Z2SeqMgrFv();
extern "C" void bgmStreamPrepare__8Z2SeqMgrFUl();
extern "C" void bgmStreamPlay__8Z2SeqMgrFv();
extern "C" void bgmStreamStop__8Z2SeqMgrFUl();
extern "C" void talkInBgm__8Z2SeqMgrFv();
extern "C" void talkOutBgm__8Z2SeqMgrFv();
extern "C" void menuInBgm__8Z2SeqMgrFv();
extern "C" void menuOutBgm__8Z2SeqMgrFv();
extern "C" void setBattleBgmOff__8Z2SeqMgrFb();
extern "C" void sceneBgmStart__10Z2SceneMgrFv();
extern "C" void setUnderWaterFx__11Z2FxLineMgrFb();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();
extern "C" void strncmp();
extern "C" void strcmp();
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 struct_80450860[4];
extern "C" extern u8 data_80450B40[4];
extern "C" extern u8 data_80450B60[4];
extern "C" extern u8 data_80450B7C[4];
extern "C" extern u8 data_80450B80[4];
extern "C" extern u8 data_80450B84[4];
extern "C" extern u8 data_80450B88[4];
extern "C" extern u8 struct_80451124[4];
extern "C" extern u8 mLinkPtr__14Z2CreatureLink[4 + 4 /* padding */];

//
// Declarations:
//

/* ############################################################################################## */
/* 80455A18-80455A1C 0004+00 s=1 e=0 z=0  None .sdata2    @3395 */
SECTION_SDATA2 static u32 lit_3395 = 0x4B189680;

/* 80455A1C-80455A20 0004+00 s=3 e=0 z=0  None .sdata2    @3396 */
SECTION_SDATA2 static u8 lit_3396[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 802B5F1C-802B5F70 0054+00 s=0 e=1 z=0  None .text      __ct__11Z2StatusMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm Z2StatusMgr::Z2StatusMgr() {
    nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/__ct__11Z2StatusMgrFv.s"
}
#pragma pop

/* 802B5F70-802B5F7C 000C+00 s=0 e=1 z=0  None .text      heartGaugeOn__11Z2StatusMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2StatusMgr::heartGaugeOn() {
    nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/heartGaugeOn__11Z2StatusMgrFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80455A20-80455A24 0004+00 s=3 e=0 z=0  None .sdata2    @3467 */
SECTION_SDATA2 static u32 lit_3467 = 0x3F800000;

/* 80455A24-80455A28 0004+00 s=1 e=0 z=0  None .sdata2    @3468 */
SECTION_SDATA2 static u32 lit_3468 = 0xBF800000;

/* 802B5F7C-802B60CC 0150+00 s=0 e=1 z=0  None .text      processHeartGaugeSound__11Z2StatusMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2StatusMgr::processHeartGaugeSound() {
    nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/processHeartGaugeSound__11Z2StatusMgrFv.s"
}
#pragma pop

/* 802B60CC-802B6104 0038+00 s=0 e=1 z=0  None .text      talkIn__11Z2StatusMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2StatusMgr::talkIn() {
    nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/talkIn__11Z2StatusMgrFv.s"
}
#pragma pop

/* 802B6104-802B613C 0038+00 s=0 e=1 z=0  None .text      talkOut__11Z2StatusMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2StatusMgr::talkOut() {
    nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/talkOut__11Z2StatusMgrFv.s"
}
#pragma pop

/* 802B613C-802B617C 0040+00 s=0 e=1 z=0  None .text      menuIn__11Z2StatusMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2StatusMgr::menuIn() {
    nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/menuIn__11Z2StatusMgrFv.s"
}
#pragma pop

/* 802B617C-802B61BC 0040+00 s=0 e=3 z=0  None .text      menuOut__11Z2StatusMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2StatusMgr::menuOut() {
    nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/menuOut__11Z2StatusMgrFv.s"
}
#pragma pop

/* 802B61BC-802B61E8 002C+00 s=2 e=1 z=0  None .text      isMovieDemo__11Z2StatusMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2StatusMgr::isMovieDemo() {
    nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/isMovieDemo__11Z2StatusMgrFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 8039BC88-8039BFA8 0319+07 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8039BC88 = "F_SP00";
SECTION_DEAD char const* const stringBase_8039BC8F = "F_SP103";
SECTION_DEAD char const* const stringBase_8039BC97 = "R_SP01";
SECTION_DEAD char const* const stringBase_8039BC9E = "F_SP104";
SECTION_DEAD char const* const stringBase_8039BCA6 = "R_SP107";
SECTION_DEAD char const* const stringBase_8039BCAE = "F_SP108";
SECTION_DEAD char const* const stringBase_8039BCB6 = "R_SP108";
SECTION_DEAD char const* const stringBase_8039BCBE = "F_SP117";
SECTION_DEAD char const* const stringBase_8039BCC6 = "F_SP109";
SECTION_DEAD char const* const stringBase_8039BCCE = "R_SP109";
SECTION_DEAD char const* const stringBase_8039BCD6 = "R_SP209";
SECTION_DEAD char const* const stringBase_8039BCDE = "F_SP110";
SECTION_DEAD char const* const stringBase_8039BCE6 = "R_SP110";
SECTION_DEAD char const* const stringBase_8039BCEE = "F_SP111";
SECTION_DEAD char const* const stringBase_8039BCF6 = "F_SP128";
SECTION_DEAD char const* const stringBase_8039BCFE = "R_SP128";
SECTION_DEAD char const* const stringBase_8039BD06 = "F_SP115";
SECTION_DEAD char const* const stringBase_8039BD0E = "F_SP112";
SECTION_DEAD char const* const stringBase_8039BD16 = "F_SP126";
SECTION_DEAD char const* const stringBase_8039BD1E = "F_SP127";
SECTION_DEAD char const* const stringBase_8039BD26 = "R_SP127";
SECTION_DEAD char const* const stringBase_8039BD2E = "F_SP113";
SECTION_DEAD char const* const stringBase_8039BD36 = "F_SP116";
SECTION_DEAD char const* const stringBase_8039BD3E = "R_SP116";
SECTION_DEAD char const* const stringBase_8039BD46 = "R_SP160";
SECTION_DEAD char const* const stringBase_8039BD4E = "R_SP161";
SECTION_DEAD char const* const stringBase_8039BD56 = "F_SP114";
SECTION_DEAD char const* const stringBase_8039BD5E = "F_SP118";
SECTION_DEAD char const* const stringBase_8039BD66 = "F_SP124";
SECTION_DEAD char const* const stringBase_8039BD6E = "F_SP125";
SECTION_DEAD char const* const stringBase_8039BD76 = "F_SP121";
SECTION_DEAD char const* const stringBase_8039BD7E = "F_SP122";
SECTION_DEAD char const* const stringBase_8039BD86 = "F_SP123";
SECTION_DEAD char const* const stringBase_8039BD8E = "F_SP200";
SECTION_DEAD char const* const stringBase_8039BD96 = "F_SP102";
SECTION_DEAD char const* const stringBase_8039BD9E = "";
SECTION_DEAD char const* const stringBase_8039BD9F = "R_SP300";
SECTION_DEAD char const* const stringBase_8039BDA7 = "R_SP301";
SECTION_DEAD char const* const stringBase_8039BDAF = "T_ENEMY";
SECTION_DEAD char const* const stringBase_8039BDB7 = "D_MN54";
SECTION_DEAD char const* const stringBase_8039BDBE = "D_MN05";
SECTION_DEAD char const* const stringBase_8039BDC5 = "D_MN05B";
SECTION_DEAD char const* const stringBase_8039BDCD = "D_MN05A";
SECTION_DEAD char const* const stringBase_8039BDD5 = "D_MN04";
SECTION_DEAD char const* const stringBase_8039BDDC = "D_MN04B";
SECTION_DEAD char const* const stringBase_8039BDE4 = "D_MN04A";
SECTION_DEAD char const* const stringBase_8039BDEC = "D_MN01";
SECTION_DEAD char const* const stringBase_8039BDF3 = "D_MN01B";
SECTION_DEAD char const* const stringBase_8039BDFB = "D_MN01A";
SECTION_DEAD char const* const stringBase_8039BE03 = "D_MN10";
SECTION_DEAD char const* const stringBase_8039BE0A = "D_MN10B";
SECTION_DEAD char const* const stringBase_8039BE12 = "D_MN10A";
SECTION_DEAD char const* const stringBase_8039BE1A = "D_MN11";
SECTION_DEAD char const* const stringBase_8039BE21 = "D_MN11B";
SECTION_DEAD char const* const stringBase_8039BE29 = "D_MN11A";
SECTION_DEAD char const* const stringBase_8039BE31 = "D_MN06";
SECTION_DEAD char const* const stringBase_8039BE38 = "D_MN06B";
SECTION_DEAD char const* const stringBase_8039BE40 = "D_MN06A";
SECTION_DEAD char const* const stringBase_8039BE48 = "D_MN07";
SECTION_DEAD char const* const stringBase_8039BE4F = "D_MN07B";
SECTION_DEAD char const* const stringBase_8039BE57 = "D_MN07A";
SECTION_DEAD char const* const stringBase_8039BE5F = "D_MN08";
SECTION_DEAD char const* const stringBase_8039BE66 = "D_MN08B";
SECTION_DEAD char const* const stringBase_8039BE6E = "D_MN08C";
SECTION_DEAD char const* const stringBase_8039BE76 = "D_MN08A";
SECTION_DEAD char const* const stringBase_8039BE7E = "D_MN08D";
SECTION_DEAD char const* const stringBase_8039BE86 = "D_MN09";
SECTION_DEAD char const* const stringBase_8039BE8D = "D_MN09A";
SECTION_DEAD char const* const stringBase_8039BE95 = "D_MN09B";
SECTION_DEAD char const* const stringBase_8039BE9D = "D_MN09C";
SECTION_DEAD char const* const stringBase_8039BEA5 = "D_SB00";
SECTION_DEAD char const* const stringBase_8039BEAC = "D_SB01";
SECTION_DEAD char const* const stringBase_8039BEB3 = "D_SB02";
SECTION_DEAD char const* const stringBase_8039BEBA = "D_SB03";
SECTION_DEAD char const* const stringBase_8039BEC1 = "D_SB04";
SECTION_DEAD char const* const stringBase_8039BEC8 = "D_SB05";
SECTION_DEAD char const* const stringBase_8039BECF = "D_SB06";
SECTION_DEAD char const* const stringBase_8039BED6 = "D_SB07";
SECTION_DEAD char const* const stringBase_8039BEDD = "D_SB08";
SECTION_DEAD char const* const stringBase_8039BEE4 = "D_SB09";
SECTION_DEAD char const* const stringBase_8039BEEB = "D_SB10";
SECTION_DEAD char const* const stringBase_8039BEF2 = "force_end";
SECTION_DEAD char const* const stringBase_8039BEFC = "SAVEREQ";
SECTION_DEAD char const* const stringBase_8039BF04 = "SAVEGID";
SECTION_DEAD char const* const stringBase_8039BF0C = "demo36_01";
SECTION_DEAD char const* const stringBase_8039BF16 = "demo36_02";
SECTION_DEAD char const* const stringBase_8039BF20 = "demo37_01";
SECTION_DEAD char const* const stringBase_8039BF2A = "demo31";
SECTION_DEAD char const* const stringBase_8039BF31 = "demo";
SECTION_DEAD char const* const stringBase_8039BF36 = "force_start";
SECTION_DEAD char const* const stringBase_8039BF42 = "KAGO_HIKARI";
SECTION_DEAD char const* const stringBase_8039BF4E = "KAGO_YAMI";
SECTION_DEAD char const* const stringBase_8039BF58 = "HYRULEOP";
SECTION_DEAD char const* const stringBase_8039BF61 = "R00_start";
SECTION_DEAD char const* const stringBase_8039BF6B = "B_W_START";
SECTION_DEAD char const* const stringBase_8039BF75 = "L0_rampart01";
SECTION_DEAD char const* const stringBase_8039BF82 = "R22-opening";
SECTION_DEAD char const* const stringBase_8039BF8E = "R01-start";
SECTION_DEAD char const* const stringBase_8039BF98 = "LV3R00OP";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8039BFA1 = "\0\0\0\0\0\0";
#pragma pop

/* 803CA508-803CA5C0 00B8+00 s=1 e=0 z=0  None .data      @3732 */
SECTION_DATA static void* lit_3732[46] = {
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x438),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x3F8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x3C0),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x45C),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x480),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4A4),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4E8),
    (void*)(((char*)setDemoName__11Z2StatusMgrFPc) + 0x4C8),
};

/* 80455A28-80455A30 0008+00 s=1 e=0 z=0  None .sdata2    @3731 */
SECTION_SDATA2 static u8 lit_3731[8] = {
    0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 802B61E8-802B671C 0534+00 s=1 e=7 z=11  None .text      setDemoName__11Z2StatusMgrFPc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2StatusMgr::setDemoName(char* param_0) {
    nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/setDemoName__11Z2StatusMgrFPc.s"
}
#pragma pop

/* 802B671C-802B6734 0018+00 s=0 e=1 z=0  None .text      processTime__11Z2StatusMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2StatusMgr::processTime() {
    nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/processTime__11Z2StatusMgrFv.s"
}
#pragma pop

/* 802B6734-802B6758 0024+00 s=0 e=5 z=0  None .text      checkDayTime__11Z2StatusMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2StatusMgr::checkDayTime() {
    nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/checkDayTime__11Z2StatusMgrFv.s"
}
#pragma pop

/* 802B6758-802B6760 0008+00 s=0 e=1 z=0  None .text      setEventBit__11Z2StatusMgrFPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2StatusMgr::setEventBit(void* param_0) {
    nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/setEventBit__11Z2StatusMgrFPv.s"
}
#pragma pop

/* 802B6760-802B6784 0024+00 s=0 e=1 z=0  None .text      setCameraPolygonPos__11Z2StatusMgrFP3Vec
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2StatusMgr::setCameraPolygonPos(Vec* param_0) {
    nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/setCameraPolygonPos__11Z2StatusMgrFP3Vec.s"
}
#pragma pop

/* 802B6784-802B6788 0004+00 s=0 e=1 z=0  None .text      setCameraGroupInfo__11Z2StatusMgrFUc */
void Z2StatusMgr::setCameraGroupInfo(u8 param_0) {
    /* empty function */
}

/* ############################################################################################## */
/* 80455A30-80455A34 0004+00 s=1 e=0 z=0  None .sdata2    @3798 */
SECTION_SDATA2 static u32 lit_3798 = 0x44FA0000;

/* 80455A34-80455A38 0004+00 s=1 e=0 z=0  None .sdata2    @3799 */
SECTION_SDATA2 static u32 lit_3799 = 0x3E4CCCCD;

/* 802B6788-802B6840 00B8+00 s=0 e=2 z=0  None .text      setCameraInWaterDepth__11Z2StatusMgrFf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2StatusMgr::setCameraInWaterDepth(f32 param_0) {
    nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/setCameraInWaterDepth__11Z2StatusMgrFf.s"
}
#pragma pop