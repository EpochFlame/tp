//
// Generated By: dol2asm
// Translation Unit: a/obj/d_a_obj_ss_base
//

#include "a/obj/d_a_obj_ss_base.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
    /* 80018C8C */ ~fopAc_ac_c();
};

struct daObj_SSBase_c {
    /* 8015E3F8 */ daObj_SSBase_c();
    /* 8015E450 */ ~daObj_SSBase_c();
    /* 8015E4B0 */ void getProcessID();
    /* 8015E4C8 */ void setSoldOut();
};

//
// Forward References:
//

extern "C" void __ct__14daObj_SSBase_cFv();
extern "C" void __dt__14daObj_SSBase_cFv();
extern "C" void getProcessID__14daObj_SSBase_cFv();
extern "C" void setSoldOut__14daObj_SSBase_cFv();

//
// External References:
//

extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void __dt__10fopAc_ac_cFv();
extern "C" void __dl__FPv();

//
// Declarations:
//

/* ############################################################################################## */
/* 803BA088-803BA0A0 0171A8 0014+04 2/2 0/0 0/0 .data            __vt__14daObj_SSBase_c */
SECTION_DATA extern void* __vt__14daObj_SSBase_c[5 + 1 /* padding */] = {
    (void*)NULL /* RTTI */,
    (void*)NULL,
    (void*)__dt__14daObj_SSBase_cFv,
    (void*)setSoldOut__14daObj_SSBase_cFv,
    (void*)getProcessID__14daObj_SSBase_cFv,
    /* padding */
    NULL,
};

/* 8015E3F8-8015E450 158D38 0058+00 0/0 0/0 3/3 .text            __ct__14daObj_SSBase_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_SSBase_c::daObj_SSBase_c() {
    nofralloc
#include "asm/a/obj/d_a_obj_ss_base/__ct__14daObj_SSBase_cFv.s"
}
#pragma pop

/* 8015E450-8015E4B0 158D90 0060+00 1/0 0/0 3/3 .text            __dt__14daObj_SSBase_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_SSBase_c::~daObj_SSBase_c() {
    nofralloc
#include "asm/a/obj/d_a_obj_ss_base/__dt__14daObj_SSBase_cFv.s"
}
#pragma pop

/* 8015E4B0-8015E4C8 158DF0 0018+00 1/0 0/0 2/0 .text            getProcessID__14daObj_SSBase_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SSBase_c::getProcessID() {
    nofralloc
#include "asm/a/obj/d_a_obj_ss_base/getProcessID__14daObj_SSBase_cFv.s"
}
#pragma pop

/* 8015E4C8-8015E4CC 158E08 0004+00 1/0 0/0 0/0 .text            setSoldOut__14daObj_SSBase_cFv */
void daObj_SSBase_c::setSoldOut() {
    /* empty function */
}