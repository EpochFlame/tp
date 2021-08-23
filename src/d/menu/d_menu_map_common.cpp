//
// Generated By: dol2asm
// Translation Unit: d/menu/d_menu_map_common
//

#include "d/menu/d_menu_map_common.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JKRArchive {};

struct dSelect_cursor_c {
    /* 80194220 */ dSelect_cursor_c(u8, f32, JKRArchive*);
    /* 801951C8 */ void setScale(f32);
    /* 801952A0 */ void setAlphaRate(f32);
};

struct dMenuMapCommon_c {
    /* 801C2718 */ dMenuMapCommon_c();
    /* 801C27B4 */ ~dMenuMapCommon_c();
    /* 801C28D8 */ void initiate(JKRArchive*);
    /* 801C38E4 */ void drawIcon(f32, f32, f32, f32);
    /* 801C3EC4 */ void iconScale(int, f32, f32, f32);
    /* 801C43A8 */ void setIconInfo(u8, f32, f32, f32, f32, f32, u8);
    /* 801C443C */ void clearIconInfo();
    /* 801C4494 */ void setBlendRatio(u8, f32, f32);
    /* 801C452C */ void blinkMove(s16);
    /* 801C4600 */ void moveLightDropAnime();
    /* 801C4738 */ void getIconSizeX(u8);
    /* 801C4778 */ void getIconSizeY(u8);
    /* 801C47C4 */ void debugIcon();
};

struct ResTIMG {};

struct J2DRotateAxis {};

struct J2DPicture {
    /* 802FC708 */ J2DPicture(ResTIMG const*);
};

struct J2DBasePosition {};

struct J2DPane {
    /* 802F71DC */ void rotate(f32, f32, J2DRotateAxis, f32);
    /* 802F76F8 */ void setBasePosition(J2DBasePosition);
    /* 802F77D0 */ void setInfluencedAlpha(bool, bool);
};

//
// Forward References:
//

extern "C" void __ct__16dMenuMapCommon_cFv();
extern "C" void __dt__16dMenuMapCommon_cFv();
extern "C" void initiate__16dMenuMapCommon_cFP10JKRArchive();
extern "C" void drawIcon__16dMenuMapCommon_cFffff();
extern "C" void iconScale__16dMenuMapCommon_cFifff();
extern "C" void setIconInfo__16dMenuMapCommon_cFUcfffffUc();
extern "C" void clearIconInfo__16dMenuMapCommon_cFv();
extern "C" void setBlendRatio__16dMenuMapCommon_cFUcff();
extern "C" void blinkMove__16dMenuMapCommon_cFs();
extern "C" void moveLightDropAnime__16dMenuMapCommon_cFv();
extern "C" void getIconSizeX__16dMenuMapCommon_cFUc();
extern "C" void getIconSizeY__16dMenuMapCommon_cFUc();
extern "C" void debugIcon__16dMenuMapCommon_cFv();
extern "C" extern char const* const d_menu_d_menu_map_common__stringBase0;

//
// External References:
//

extern "C" void __ct__16dSelect_cursor_cFUcfP10JKRArchive();
extern "C" void setScale__16dSelect_cursor_cFf();
extern "C" void setAlphaRate__16dSelect_cursor_cFf();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void rotate__7J2DPaneFff13J2DRotateAxisf();
extern "C" void setBasePosition__7J2DPaneF15J2DBasePosition();
extern "C" void setInfluencedAlpha__7J2DPaneFbb();
extern "C" void __ct__10J2DPictureFPC7ResTIMG();
extern "C" void _savegpr_26();
extern "C" void _savegpr_29();
extern "C" void _restgpr_26();
extern "C" void _restgpr_29();
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_fmapHIO[1188];

//
// Declarations:
//

/* ############################################################################################## */
/* 803BCF18-803BD02C 01A038 0114+00 2/2 0/0 0/0 .data            map_icon_size */
SECTION_DATA static u8 map_icon_size[276] = {
    0x3F, 0x80, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00,
    0x3F, 0x80, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
    0x11, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,
    0x42, 0x20, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
    0x42, 0x20, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
    0x03, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00,
    0x42, 0x20, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
    0x42, 0x20, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
    0x09, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
    0x42, 0x20, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
    0x42, 0x20, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
    0x0F, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,
    0x42, 0x20, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x42, 0x87, 0x00, 0x00,
    0x42, 0x20, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
    0x0E, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00,
    0x42, 0x20, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
    0x42, 0x20, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
    0x16, 0x00, 0x00, 0x00,
};

/* 803BD02C-803BD038 01A14C 000C+00 2/2 0/0 0/0 .data            __vt__16dMenuMapCommon_c */
SECTION_DATA extern void* __vt__16dMenuMapCommon_c[3] = {
    (void*)NULL /* RTTI */,
    (void*)NULL,
    (void*)__dt__16dMenuMapCommon_cFv,
};

/* 804540D8-804540DC 0026D8 0004+00 6/6 0/0 0/0 .sdata2          @3703 */
SECTION_SDATA2 static u8 lit_3703[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 801C2718-801C27B4 1BD058 009C+00 0/0 2/2 0/0 .text            __ct__16dMenuMapCommon_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMenuMapCommon_c::dMenuMapCommon_c() {
    nofralloc
#include "asm/d/menu/d_menu_map_common/__ct__16dMenuMapCommon_cFv.s"
}
#pragma pop

/* 801C27B4-801C28D8 1BD0F4 0124+00 1/0 2/2 0/0 .text            __dt__16dMenuMapCommon_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMenuMapCommon_c::~dMenuMapCommon_c() {
    nofralloc
#include "asm/d/menu/d_menu_map_common/__dt__16dMenuMapCommon_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 803959C0-803959C0 022020 0000+00 0/0 0/0 0/0 .rodata          @stringBase0 */
#pragma push
#pragma force_active on
SECTION_DEAD static char const* const stringBase_803959C0 = "tt_map_icon_boss_s_ci8_16_00.bti";
SECTION_DEAD static char const* const stringBase_803959E1 = "tt_map_icon_boss_ci8_32_00.bti";
SECTION_DEAD static char const* const stringBase_80395A00 = "im_map_icon_enter_ci8_24_02.bti";
SECTION_DEAD static char const* const stringBase_80395A20 = "im_map_icon_enter_ci8_02.bti";
SECTION_DEAD static char const* const stringBase_80395A3D = "tt_map_icon_enter_s_ci8_24_00.bti";
SECTION_DEAD static char const* const stringBase_80395A5F = "tt_map_icon_enter_ci8_32_00.bti";
SECTION_DEAD static char const* const stringBase_80395A7F = "im_map_icon_warp_24_ci8_00.bti";
SECTION_DEAD static char const* const stringBase_80395A9E = "im_map_icon_warp_32_ci8_00.bti";
SECTION_DEAD static char const* const stringBase_80395ABD = "tt_map_icon_box_s_ci8_24_00.bti";
SECTION_DEAD static char const* const stringBase_80395ADD = "tt_map_icon_box_ci8_32_00.bti";
SECTION_DEAD static char const* const stringBase_80395AFB =
    "tt_map_icon_s_size_circle_ci4_gray_00.bti";
SECTION_DEAD static char const* const stringBase_80395B25 = "tt_map_icon_key_ci8_32_00.bti";
SECTION_DEAD static char const* const stringBase_80395B43 = "tt_map_icon_s_size_circle_ci4_00.bti";
SECTION_DEAD static char const* const stringBase_80395B68 = "st_yuki_M.bti";
SECTION_DEAD static char const* const stringBase_80395B76 = "st_yuki_W.bti";
SECTION_DEAD static char const* const stringBase_80395B84 =
    "tt_map_icon_s_size_circle_ci4_yellow_00.bti";
SECTION_DEAD static char const* const stringBase_80395BB0 = "st_gold_wolf.bti";
SECTION_DEAD static char const* const stringBase_80395BC1 = "tt_map_icon_monkey_ci8_32_00.bti";
SECTION_DEAD static char const* const stringBase_80395BE2 =
    "tt_map_icon_s_size_circle_ci4_blue_00.bti";
SECTION_DEAD static char const* const stringBase_80395C0C = "ni_obacyan.bti";
SECTION_DEAD static char const* const stringBase_80395C1B =
    "im_zelda_map_icon_copy_stone_statue_snup_try_00_"
    "04.bti";
SECTION_DEAD static char const* const stringBase_80395C52 = "tt_map_icon_link_s_ci8_24_00.bti";
SECTION_DEAD static char const* const stringBase_80395C73 = "tt_map_icon_link_ci8_32_00.bti";
SECTION_DEAD static char const* const stringBase_80395C92 = "tt_map_icon_penant_s_ci8_24_00.bti";
SECTION_DEAD static char const* const stringBase_80395CB5 = "tt_map_icon_penant_ci8_32_00.bti";
SECTION_DEAD static char const* const stringBase_80395CD6 = "im_black_32.bti";
SECTION_DEAD static char const* const stringBase_80395CE6 =
    "im_hikari_no_shizuku_try_10_00_24x24.bti";
SECTION_DEAD static char const* const stringBase_80395D0F = "im_zelda_map_icon_hikari_ball_03.bti";
SECTION_DEAD static char const* const stringBase_80395D34 = "im_map_icon_iron_ball_ci8_32_00.bti";
SECTION_DEAD static char const* const stringBase_80395D58 = "im_map_icon_basha_ci8.bti";
SECTION_DEAD static char const* const stringBase_80395D72 = "im_nijumaru_40x40_ind_01.bti";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_80395D8F = "";
#pragma pop

/* 804540DC-804540E0 0026DC 0004+00 7/7 0/0 0/0 .sdata2          @3882 */
SECTION_SDATA2 static f32 lit_3882 = 1.0f;

/* 801C28D8-801C38E4 1BD218 100C+00 0/0 2/2 0/0 .text initiate__16dMenuMapCommon_cFP10JKRArchive
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenuMapCommon_c::initiate(JKRArchive* param_0) {
    nofralloc
#include "asm/d/menu/d_menu_map_common/initiate__16dMenuMapCommon_cFP10JKRArchive.s"
}
#pragma pop

/* ############################################################################################## */
/* 804540E0-804540E4 0026E0 0004+00 1/1 0/0 0/0 .sdata2          @4010 */
SECTION_SDATA2 static f32 lit_4010 = 255.0f;

/* 804540E4-804540E8 0026E4 0004+00 1/1 0/0 0/0 .sdata2          @4011 */
SECTION_SDATA2 static f32 lit_4011 = 4.0f / 7.0f;

/* 804540E8-804540EC 0026E8 0004+00 3/3 0/0 0/0 .sdata2          @4012 */
SECTION_SDATA2 static f32 lit_4012 = 0.5f;

/* 804540EC-804540F0 0026EC 0004+00 1/1 0/0 0/0 .sdata2          @4013 */
SECTION_SDATA2 static f32 lit_4013 = 180.0f;

/* 801C38E4-801C3EC4 1BE224 05E0+00 0/0 2/2 0/0 .text            drawIcon__16dMenuMapCommon_cFffff
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenuMapCommon_c::drawIcon(f32 param_0, f32 param_1, f32 param_2, f32 param_3) {
    nofralloc
#include "asm/d/menu/d_menu_map_common/drawIcon__16dMenuMapCommon_cFffff.s"
}
#pragma pop

/* ############################################################################################## */
/* 804540F0-804540F4 0026F0 0004+00 1/1 0/0 0/0 .sdata2          @4072 */
SECTION_SDATA2 static f32 lit_4072 = 16.0f / 27.0f;

/* 804540F4-804540F8 0026F4 0004+00 1/1 0/0 0/0 .sdata2          @4073 */
SECTION_SDATA2 static f32 lit_4073 = 11.0f / 27.0f;

/* 801C3EC4-801C43A8 1BE804 04E4+00 0/0 4/4 0/0 .text            iconScale__16dMenuMapCommon_cFifff
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenuMapCommon_c::iconScale(int param_0, f32 param_1, f32 param_2, f32 param_3) {
    nofralloc
#include "asm/d/menu/d_menu_map_common/iconScale__16dMenuMapCommon_cFifff.s"
}
#pragma pop

/* 801C43A8-801C443C 1BECE8 0094+00 1/1 3/3 0/0 .text setIconInfo__16dMenuMapCommon_cFUcfffffUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenuMapCommon_c::setIconInfo(u8 param_0, f32 param_1, f32 param_2, f32 param_3,
                                       f32 param_4, f32 param_5, u8 param_6) {
    nofralloc
#include "asm/d/menu/d_menu_map_common/setIconInfo__16dMenuMapCommon_cFUcfffffUc.s"
}
#pragma pop

/* 801C443C-801C4494 1BED7C 0058+00 1/1 2/2 0/0 .text            clearIconInfo__16dMenuMapCommon_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenuMapCommon_c::clearIconInfo() {
    nofralloc
#include "asm/d/menu/d_menu_map_common/clearIconInfo__16dMenuMapCommon_cFv.s"
}
#pragma pop

/* 801C4494-801C452C 1BEDD4 0098+00 1/1 0/0 0/0 .text setBlendRatio__16dMenuMapCommon_cFUcff */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenuMapCommon_c::setBlendRatio(u8 param_0, f32 param_1, f32 param_2) {
    nofralloc
#include "asm/d/menu/d_menu_map_common/setBlendRatio__16dMenuMapCommon_cFUcff.s"
}
#pragma pop

/* ############################################################################################## */
/* 804540F8-80454100 0026F8 0008+00 2/2 0/0 0/0 .sdata2          @4119 */
SECTION_SDATA2 static f64 lit_4119 = 4503601774854144.0 /* cast s32 to float */;

/* 801C452C-801C4600 1BEE6C 00D4+00 0/0 1/1 0/0 .text            blinkMove__16dMenuMapCommon_cFs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenuMapCommon_c::blinkMove(s16 param_0) {
    nofralloc
#include "asm/d/menu/d_menu_map_common/blinkMove__16dMenuMapCommon_cFs.s"
}
#pragma pop

/* ############################################################################################## */
/* 80454100-80454108 002700 0008+00 1/1 0/0 0/0 .sdata2          @4140 */
SECTION_SDATA2 static f64 lit_4140 = 4503599627370496.0 /* cast u32 to float */;

/* 801C4600-801C4738 1BEF40 0138+00 0/0 1/1 0/0 .text moveLightDropAnime__16dMenuMapCommon_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenuMapCommon_c::moveLightDropAnime() {
    nofralloc
#include "asm/d/menu/d_menu_map_common/moveLightDropAnime__16dMenuMapCommon_cFv.s"
}
#pragma pop

/* 801C4738-801C4778 1BF078 0040+00 1/1 0/0 0/0 .text            getIconSizeX__16dMenuMapCommon_cFUc
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenuMapCommon_c::getIconSizeX(u8 param_0) {
    nofralloc
#include "asm/d/menu/d_menu_map_common/getIconSizeX__16dMenuMapCommon_cFUc.s"
}
#pragma pop

/* 801C4778-801C47C4 1BF0B8 004C+00 1/1 0/0 0/0 .text            getIconSizeY__16dMenuMapCommon_cFUc
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenuMapCommon_c::getIconSizeY(u8 param_0) {
    nofralloc
#include "asm/d/menu/d_menu_map_common/getIconSizeY__16dMenuMapCommon_cFUc.s"
}
#pragma pop

/* 801C47C4-801C4D54 1BF104 0590+00 1/1 0/0 0/0 .text            debugIcon__16dMenuMapCommon_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenuMapCommon_c::debugIcon() {
    nofralloc
#include "asm/d/menu/d_menu_map_common/debugIcon__16dMenuMapCommon_cFv.s"
}
#pragma pop

/* 803959C0-803959C0 022020 0000+00 0/0 0/0 0/0 .rodata          @stringBase0 */