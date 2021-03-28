//
// Generated By: dol2asm
// Translation Unit: d/d_spline_path
//

#include "d/d_spline_path.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct dPath {};

struct dPathCurve {
    /* 80097C5C */ void Init(dPath*);
    /* 80097C74 */ void bSpline2(f32);
};

struct cXyz {};

struct d2DBSplinePath {
    /* 80097878 */ void Init(s32, s32);
    /* 80097904 */ void Step();
    /* 80097B20 */ void Calc(f32*);
    /* 80097A6C */ void Calc(cXyz*);
    /* 80097B68 */ void Spot(f32*, f32);
};

//
// Forward References:
//

extern "C" void Init__14d2DBSplinePathFll();
extern "C" void Step__14d2DBSplinePathFv();
extern "C" void Calc__14d2DBSplinePathFP4cXyz();
extern "C" void Calc__14d2DBSplinePathFPf();
extern "C" void Spot__14d2DBSplinePathFPff();
extern "C" void Init__10dPathCurveFP5dPath();
extern "C" void bSpline2__10dPathCurveFf();

//
// External References:
//

extern "C" void PSVECAdd();

//
// Declarations:
//

/* ############################################################################################## */
/* 80452BC8-80452BD0 0008+00 s=4 e=0 z=0  None .sdata2    @3632 */
SECTION_SDATA2 static u8 lit_3632[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80097878-80097904 008C+00 s=0 e=7 z=0  None .text      Init__14d2DBSplinePathFll */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void d2DBSplinePath::Init(s32 param_0, s32 param_1) {
    nofralloc
#include "asm/d/d_spline_path/Init__14d2DBSplinePathFll.s"
}
#pragma pop

/* ############################################################################################## */
/* 80452BD0-80452BD4 0004+00 s=3 e=0 z=0  None .sdata2    @3684 */
SECTION_SDATA2 static u32 lit_3684 = 0x3F800000;

/* 80452BD4-80452BD8 0004+00 s=3 e=0 z=0  None .sdata2    @3685 */
SECTION_SDATA2 static u32 lit_3685 = 0x3F000000;

/* 80097904-80097A6C 0168+00 s=0 e=5 z=0  None .text      Step__14d2DBSplinePathFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void d2DBSplinePath::Step() {
    nofralloc
#include "asm/d/d_spline_path/Step__14d2DBSplinePathFv.s"
}
#pragma pop

/* 80097A6C-80097B20 00B4+00 s=0 e=1 z=0  None .text      Calc__14d2DBSplinePathFP4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void d2DBSplinePath::Calc(cXyz* param_0) {
    nofralloc
#include "asm/d/d_spline_path/Calc__14d2DBSplinePathFP4cXyz.s"
}
#pragma pop

/* 80097B20-80097B68 0048+00 s=0 e=5 z=0  None .text      Calc__14d2DBSplinePathFPf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void d2DBSplinePath::Calc(f32* param_0) {
    nofralloc
#include "asm/d/d_spline_path/Calc__14d2DBSplinePathFPf.s"
}
#pragma pop

/* 80097B68-80097C5C 00F4+00 s=0 e=1 z=0  None .text      Spot__14d2DBSplinePathFPff */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void d2DBSplinePath::Spot(f32* param_0, f32 param_1) {
    nofralloc
#include "asm/d/d_spline_path/Spot__14d2DBSplinePathFPff.s"
}
#pragma pop

/* 80097C5C-80097C74 0018+00 s=0 e=0 z=1  None .text      Init__10dPathCurveFP5dPath */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPathCurve::Init(dPath* param_0) {
    nofralloc
#include "asm/d/d_spline_path/Init__10dPathCurveFP5dPath.s"
}
#pragma pop

/* 80097C74-80097E8C 0218+00 s=0 e=0 z=1  None .text      bSpline2__10dPathCurveFf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPathCurve::bSpline2(f32 param_0) {
    nofralloc
#include "asm/d/d_spline_path/bSpline2__10dPathCurveFf.s"
}
#pragma pop