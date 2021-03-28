//
// Generated By: dol2asm
// Translation Unit: Math/Double_precision/e_rem_pio2
//

#include "MSL_C.PPCEABI.bare.H/Math/Double_precision/e_rem_pio2.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void __ieee754_rem_pio2();

//
// External References:
//

extern "C" void __kernel_rem_pio2();

//
// Declarations:
//

/* ############################################################################################## */
/* 803A23B0-803A24B8 0108+00 s=1 e=0 z=0  None .rodata    two_over_pi */
SECTION_RODATA static u8 const two_over_pi[264] = {
    0x00, 0xA2, 0xF9, 0x83, 0x00, 0x6E, 0x4E, 0x44, 0x00, 0x15, 0x29, 0xFC, 0x00, 0x27, 0x57, 0xD1,
    0x00, 0xF5, 0x34, 0xDD, 0x00, 0xC0, 0xDB, 0x62, 0x00, 0x95, 0x99, 0x3C, 0x00, 0x43, 0x90, 0x41,
    0x00, 0xFE, 0x51, 0x63, 0x00, 0xAB, 0xDE, 0xBB, 0x00, 0xC5, 0x61, 0xB7, 0x00, 0x24, 0x6E, 0x3A,
    0x00, 0x42, 0x4D, 0xD2, 0x00, 0xE0, 0x06, 0x49, 0x00, 0x2E, 0xEA, 0x09, 0x00, 0xD1, 0x92, 0x1C,
    0x00, 0xFE, 0x1D, 0xEB, 0x00, 0x1C, 0xB1, 0x29, 0x00, 0xA7, 0x3E, 0xE8, 0x00, 0x82, 0x35, 0xF5,
    0x00, 0x2E, 0xBB, 0x44, 0x00, 0x84, 0xE9, 0x9C, 0x00, 0x70, 0x26, 0xB4, 0x00, 0x5F, 0x7E, 0x41,
    0x00, 0x39, 0x91, 0xD6, 0x00, 0x39, 0x83, 0x53, 0x00, 0x39, 0xF4, 0x9C, 0x00, 0x84, 0x5F, 0x8B,
    0x00, 0xBD, 0xF9, 0x28, 0x00, 0x3B, 0x1F, 0xF8, 0x00, 0x97, 0xFF, 0xDE, 0x00, 0x05, 0x98, 0x0F,
    0x00, 0xEF, 0x2F, 0x11, 0x00, 0x8B, 0x5A, 0x0A, 0x00, 0x6D, 0x1F, 0x6D, 0x00, 0x36, 0x7E, 0xCF,
    0x00, 0x27, 0xCB, 0x09, 0x00, 0xB7, 0x4F, 0x46, 0x00, 0x3F, 0x66, 0x9E, 0x00, 0x5F, 0xEA, 0x2D,
    0x00, 0x75, 0x27, 0xBA, 0x00, 0xC7, 0xEB, 0xE5, 0x00, 0xF1, 0x7B, 0x3D, 0x00, 0x07, 0x39, 0xF7,
    0x00, 0x8A, 0x52, 0x92, 0x00, 0xEA, 0x6B, 0xFB, 0x00, 0x5F, 0xB1, 0x1F, 0x00, 0x8D, 0x5D, 0x08,
    0x00, 0x56, 0x03, 0x30, 0x00, 0x46, 0xFC, 0x7B, 0x00, 0x6B, 0xAB, 0xF0, 0x00, 0xCF, 0xBC, 0x20,
    0x00, 0x9A, 0xF4, 0x36, 0x00, 0x1D, 0xA9, 0xE3, 0x00, 0x91, 0x61, 0x5E, 0x00, 0xE6, 0x1B, 0x08,
    0x00, 0x65, 0x99, 0x85, 0x00, 0x5F, 0x14, 0xA0, 0x00, 0x68, 0x40, 0x8D, 0x00, 0xFF, 0xD8, 0x80,
    0x00, 0x4D, 0x73, 0x27, 0x00, 0x31, 0x06, 0x06, 0x00, 0x15, 0x56, 0xCA, 0x00, 0x73, 0xA8, 0xC9,
    0x00, 0x60, 0xE2, 0x7B, 0x00, 0xC0, 0x8C, 0x6B,
};

/* 803A24B8-803A2538 0080+00 s=1 e=0 z=0  None .rodata    npio2_hw */
SECTION_RODATA static u8 const npio2_hw[128] = {
    0x3F, 0xF9, 0x21, 0xFB, 0x40, 0x09, 0x21, 0xFB, 0x40, 0x12, 0xD9, 0x7C, 0x40, 0x19, 0x21, 0xFB,
    0x40, 0x1F, 0x6A, 0x7A, 0x40, 0x22, 0xD9, 0x7C, 0x40, 0x25, 0xFD, 0xBB, 0x40, 0x29, 0x21, 0xFB,
    0x40, 0x2C, 0x46, 0x3A, 0x40, 0x2F, 0x6A, 0x7A, 0x40, 0x31, 0x47, 0x5C, 0x40, 0x32, 0xD9, 0x7C,
    0x40, 0x34, 0x6B, 0x9C, 0x40, 0x35, 0xFD, 0xBB, 0x40, 0x37, 0x8F, 0xDB, 0x40, 0x39, 0x21, 0xFB,
    0x40, 0x3A, 0xB4, 0x1B, 0x40, 0x3C, 0x46, 0x3A, 0x40, 0x3D, 0xD8, 0x5A, 0x40, 0x3F, 0x6A, 0x7A,
    0x40, 0x40, 0x7E, 0x4C, 0x40, 0x41, 0x47, 0x5C, 0x40, 0x42, 0x10, 0x6C, 0x40, 0x42, 0xD9, 0x7C,
    0x40, 0x43, 0xA2, 0x8C, 0x40, 0x44, 0x6B, 0x9C, 0x40, 0x45, 0x34, 0xAC, 0x40, 0x45, 0xFD, 0xBB,
    0x40, 0x46, 0xC6, 0xCB, 0x40, 0x47, 0x8F, 0xDB, 0x40, 0x48, 0x58, 0xEB, 0x40, 0x49, 0x21, 0xFB,
};

/* 80456968-80456970 0008+00 s=1 e=0 z=0  None .sdata2    @145 */
SECTION_SDATA2 static u8 lit_145[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80456970-80456978 0008+00 s=1 e=0 z=0  None .sdata2    @146 */
SECTION_SDATA2 static u8 lit_146[8] = {
    0x3F, 0xF9, 0x21, 0xFB, 0x54, 0x40, 0x00, 0x00,
};

/* 80456978-80456980 0008+00 s=1 e=0 z=0  None .sdata2    @147 */
SECTION_SDATA2 static u8 lit_147[8] = {
    0x3D, 0xD0, 0xB4, 0x61, 0x1A, 0x62, 0x63, 0x31,
};

/* 80456980-80456988 0008+00 s=1 e=0 z=0  None .sdata2    @148 */
SECTION_SDATA2 static u8 lit_148[8] = {
    0x3D, 0xD0, 0xB4, 0x61, 0x1A, 0x60, 0x00, 0x00,
};

/* 80456988-80456990 0008+00 s=1 e=0 z=0  None .sdata2    @149 */
SECTION_SDATA2 static u8 lit_149[8] = {
    0x3B, 0xA3, 0x19, 0x8A, 0x2E, 0x03, 0x70, 0x73,
};

/* 80456990-80456998 0008+00 s=1 e=0 z=0  None .sdata2    @150 */
SECTION_SDATA2 static u8 lit_150[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80456998-804569A0 0008+00 s=1 e=0 z=0  None .sdata2    @151 */
SECTION_SDATA2 static u8 lit_151[8] = {
    0x3F, 0xE4, 0x5F, 0x30, 0x6D, 0xC9, 0xC8, 0x83,
};

/* 804569A0-804569A8 0008+00 s=1 e=0 z=0  None .sdata2    @152 */
SECTION_SDATA2 static u8 lit_152[8] = {
    0x3B, 0xA3, 0x19, 0x8A, 0x2E, 0x00, 0x00, 0x00,
};

/* 804569A8-804569B0 0008+00 s=1 e=0 z=0  None .sdata2    @153 */
SECTION_SDATA2 static u8 lit_153[8] = {
    0x39, 0x7B, 0x83, 0x9A, 0x25, 0x20, 0x49, 0xC1,
};

/* 804569B0-804569B8 0008+00 s=1 e=0 z=0  None .sdata2    @154 */
SECTION_SDATA2 static u8 lit_154[8] = {
    0x41, 0x70, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804569B8-804569C0 0008+00 s=1 e=0 z=0  None .sdata2    @157 */
SECTION_SDATA2 static u8 lit_157[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 8036A708-8036AAA8 03A0+00 s=0 e=3 z=0  None .text      __ieee754_rem_pio2 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __ieee754_rem_pio2() {
    nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/Math/Double_precision/e_rem_pio2/__ieee754_rem_pio2.s"
}
#pragma pop