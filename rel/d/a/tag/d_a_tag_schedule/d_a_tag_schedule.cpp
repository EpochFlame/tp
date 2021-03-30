//
// Generated By: dol2asm
// Translation Unit: d_a_tag_schedule
//

#include "rel/d/a/tag/d_a_tag_schedule/d_a_tag_schedule.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
    /* 80018C8C */ ~fopAc_ac_c();
};

struct daTagSchedule_c {};

//
// Forward References:
//

static void daTagSchedule_Create(fopAc_ac_c*);
static void daTagSchedule_Delete(daTagSchedule_c*);

extern "C" static void daTagSchedule_Create__FP10fopAc_ac_c();
extern "C" static void daTagSchedule_Delete__FP15daTagSchedule_c();
extern "C" extern void* g_profile_Tag_Schedule[12];

//
// External References:
//

extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void __dt__10fopAc_ac_cFv();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];

//
// Declarations:
//

/* 80D60098-80D600E8 0050+00 s=1 e=0 z=0  None .text      daTagSchedule_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagSchedule_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_schedule/d_a_tag_schedule/daTagSchedule_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80D600E8-80D60118 0030+00 s=1 e=0 z=0  None .text      daTagSchedule_Delete__FP15daTagSchedule_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagSchedule_Delete(daTagSchedule_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_schedule/d_a_tag_schedule/daTagSchedule_Delete__FP15daTagSchedule_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D60120-80D60140 0020+00 s=1 e=0 z=0  None .data      l_daTagSchedule_Method */
SECTION_DATA static void* l_daTagSchedule_Method[8] = {
    (void*)daTagSchedule_Create__FP10fopAc_ac_c,
    (void*)daTagSchedule_Delete__FP15daTagSchedule_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80D60140-80D60170 0030+00 s=0 e=0 z=1  None .data      g_profile_Tag_Schedule */
SECTION_DATA void* g_profile_Tag_Schedule[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x02890000, (void*)&g_fpcLf_Method,
    (void*)0x0000056C, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x018C0000, (void*)&l_daTagSchedule_Method,
    (void*)0x00040000, (void*)0x000E0000,
};