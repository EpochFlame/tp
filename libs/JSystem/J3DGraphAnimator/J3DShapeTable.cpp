//
// Generated By: dol2asm
// Translation Unit: J3DShapeTable
//

#include "JSystem/J3DGraphAnimator/J3DShapeTable.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct J3DVertexData {};

struct J3DDrawMtxData {};

struct J3DShapeTable {
    /* 803258A0 */ void hide();
    /* 803258D8 */ void show();
    /* 80325910 */ void initShapeNodes(J3DDrawMtxData*, J3DVertexData*);
    /* 8032597C */ void sortVcdVatCmd();
};

struct J3DShape {
    /* 80314F5C */ void isSameVcdVatCmd(J3DShape*);
    /* 80315260 */ void makeVcdVatCmd();
};

//
// Forward References:
//

extern "C" void hide__13J3DShapeTableFv();
extern "C" void show__13J3DShapeTableFv();
extern "C" void initShapeNodes__13J3DShapeTableFP14J3DDrawMtxDataP13J3DVertexData();
extern "C" void sortVcdVatCmd__13J3DShapeTableFv();

//
// External References:
//

extern "C" void isSameVcdVatCmd__8J3DShapeFP8J3DShape();
extern "C" void makeVcdVatCmd__8J3DShapeFv();
extern "C" void _savegpr_25();
extern "C" void _savegpr_27();
extern "C" void _restgpr_25();
extern "C" void _restgpr_27();

//
// Declarations:
//

/* 803258A0-803258D8 0038+00 s=0 e=0 z=6  None .text      hide__13J3DShapeTableFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeTable::hide() {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DShapeTable/hide__13J3DShapeTableFv.s"
}
#pragma pop

/* 803258D8-80325910 0038+00 s=0 e=0 z=6  None .text      show__13J3DShapeTableFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeTable::show() {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DShapeTable/show__13J3DShapeTableFv.s"
}
#pragma pop

/* 80325910-8032597C 006C+00 s=0 e=2 z=0  None .text
 * initShapeNodes__13J3DShapeTableFP14J3DDrawMtxDataP13J3DVertexData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeTable::initShapeNodes(J3DDrawMtxData* param_0, J3DVertexData* param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DShapeTable/initShapeNodes__13J3DShapeTableFP14J3DDrawMtxDataP13J3DVertexData.s"
}
#pragma pop

/* 8032597C-80325A18 009C+00 s=0 e=2 z=0  None .text      sortVcdVatCmd__13J3DShapeTableFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeTable::sortVcdVatCmd() {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DShapeTable/sortVcdVatCmd__13J3DShapeTableFv.s"
}
#pragma pop