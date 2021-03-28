//
// Generated By: dol2asm
// Translation Unit: J3DModel
//

#include "JSystem/J3DGraphAnimator/J3DModel.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct Vec {};

struct J3DModel;
struct J3DDeformData {
    /* 8032E230 */ void offAllFlag(u32);
    /* 8032E274 */ void deform(J3DModel*);
};

struct J3DModelData {
    /* 803260F8 */ void syncJ3DSysFlags() const;
};

struct J3DSkinDeform {
    /* 8032C9B0 */ void initSkinInfo(J3DModelData*);
    /* 8032CF44 */ void initMtxIndexArray(J3DModelData*);
    /* 8032D378 */ void changeFastSkinDL(J3DModelData*);
    /* 8032D738 */ void transformVtxPosNrm(J3DModelData*);
    /* 8032DFDC */ void deform(J3DModel*);
};

struct J3DModel {
    /* 80327100 */ void initialize();
    /* 80327184 */ void entryModelData(J3DModelData*, u32, u32);
    /* 80327300 */ void createShapePacket(J3DModelData*);
    /* 803273CC */ void createMatPacket(J3DModelData*, u32);
    /* 803275FC */ void newDifferedDisplayList(u32);
    /* 8032767C */ void lock();
    /* 803276B4 */ void unlock();
    /* 803276EC */ void calcMaterial();
    /* 80327858 */ void calcDiffTexMtx();
    /* 803279A0 */ void diff();
    /* 80327A2C */ void setDeformData(J3DDeformData*, u32);
    /* 80327AA0 */ void setSkinDeform(J3DSkinDeform*, u32);
    /* 80327BD4 */ void calcAnmMtx();
    /* 80327C58 */ void calcWeightEnvelopeMtx();
    /* 80327CA4 */ void update();
    /* 80327CF0 */ void calc();
    /* 80327E4C */ void entry();
    /* 80327F40 */ void viewCalc();
    /* 80328190 */ void calcNrmMtx();
    /* 803281B4 */ void calcBumpMtx();
    /* 803282B8 */ void calcBBoardMtx();
    /* 803282EC */ void prepareShapePackets();
    /* 80328350 */ ~J3DModel();
};

struct J3DVtxColorCalc {
    /* 8032E180 */ void calc(J3DModel*);
};

struct J3DVertexData {};

struct J3DVertexBuffer {
    /* 80310F78 */ void setVertexData(J3DVertexData*);
    /* 80311030 */ ~J3DVertexBuffer();
    /* 803112D0 */ void copyLocalVtxArray(u32);
    /* 80311478 */ void allocTransformedVtxPosArray();
    /* 8031152C */ void allocTransformedVtxNrmArray();
};

struct J3DShapePacket {
    /* 80312B20 */ J3DShapePacket();
    /* 80312B74 */ ~J3DShapePacket();
    /* 80312DBC */ void newDifferedDisplayList(u32);
};

struct J3DShape {
    /* 80314DA8 */ void calcNBTScale(Vec const&, f32 (*)[3][3], f32 (*)[3][3]);
};

struct J3DMtxBuffer {
    /* 80326214 */ void initialize();
    /* 80326258 */ void create(J3DModelData*, u32);
    /* 803268D4 */ void calcWeightEnvelopeMtx();
    /* 80326ACC */ void calcDrawMtx(u32, Vec const&, f32 const (&)[3][4]);
    /* 80326D3C */ void calcNrmMtx();
    /* 80326EF0 */ void calcBBoardMtx();
    /* 803283B4 */ ~J3DMtxBuffer();
};

struct J3DMaterial {
    /* 80316290 */ void countDLSize();
    /* 80316E90 */ void newSharedDisplayList(u32);
    /* 80316F24 */ void newSingleSharedDisplayList(u32);
};

struct J3DMatPacket {
    /* 80312948 */ J3DMatPacket();
    /* 803129A4 */ ~J3DMatPacket();
    /* 80312A04 */ void addShapePacket(J3DShapePacket*);
};

struct J3DJoint {
    /* 8032F254 */ void entryIn();
};

struct J3DDrawPacket {
    /* 8031280C */ void newDisplayList(u32);
    /* 80312898 */ void newSingleDisplayList(u32);
};

struct J3DDisplayListObj {
    /* 8031256C */ void single_To_Double();
};

//
// Forward References:
//

extern "C" extern void* __vt__8J3DModel[9];

extern "C" void initialize__8J3DModelFv();
extern "C" void entryModelData__8J3DModelFP12J3DModelDataUlUl();
extern "C" void createShapePacket__8J3DModelFP12J3DModelData();
extern "C" void createMatPacket__8J3DModelFP12J3DModelDataUl();
extern "C" void newDifferedDisplayList__8J3DModelFUl();
extern "C" void lock__8J3DModelFv();
extern "C" void unlock__8J3DModelFv();
extern "C" void calcMaterial__8J3DModelFv();
extern "C" void calcDiffTexMtx__8J3DModelFv();
extern "C" void diff__8J3DModelFv();
extern "C" void setDeformData__8J3DModelFP13J3DDeformDataUl();
extern "C" void setSkinDeform__8J3DModelFP13J3DSkinDeformUl();
extern "C" void calcAnmMtx__8J3DModelFv();
extern "C" void calcWeightEnvelopeMtx__8J3DModelFv();
extern "C" void update__8J3DModelFv();
extern "C" void calc__8J3DModelFv();
extern "C" void entry__8J3DModelFv();
extern "C" void viewCalc__8J3DModelFv();
extern "C" void calcNrmMtx__8J3DModelFv();
extern "C" void calcBumpMtx__8J3DModelFv();
extern "C" void calcBBoardMtx__8J3DModelFv();
extern "C" void prepareShapePackets__8J3DModelFv();
extern "C" void __dt__8J3DModelFv();
extern "C" void __dt__12J3DMtxBufferFv();
extern "C" extern void* __vt__8J3DModel[9];

//
// External References:
//

void* operator new(u32);
void* operator new[](u32);
void operator delete(void*);
void J3DCalcViewBaseMtx(f32 (*)[4], Vec const&, f32 const (&)[3][4], f32 (*)[4]);
extern "C" extern u8 const j3dDefaultScale[12];
extern "C" extern u8 const j3dDefaultMtx[48];
extern "C" extern u8 j3dSys[284];

extern "C" void* __nw__FUl();
extern "C" void* __nwa__FUl();
extern "C" void __dl__FPv();
extern "C" void setVertexData__15J3DVertexBufferFP13J3DVertexData();
extern "C" void __dt__15J3DVertexBufferFv();
extern "C" void copyLocalVtxArray__15J3DVertexBufferFUl();
extern "C" void allocTransformedVtxPosArray__15J3DVertexBufferFv();
extern "C" void allocTransformedVtxNrmArray__15J3DVertexBufferFv();
extern "C" void single_To_Double__17J3DDisplayListObjFv();
extern "C" void newDisplayList__13J3DDrawPacketFUl();
extern "C" void newSingleDisplayList__13J3DDrawPacketFUl();
extern "C" void __ct__12J3DMatPacketFv();
extern "C" void __dt__12J3DMatPacketFv();
extern "C" void addShapePacket__12J3DMatPacketFP14J3DShapePacket();
extern "C" void __ct__14J3DShapePacketFv();
extern "C" void __dt__14J3DShapePacketFv();
extern "C" void newDifferedDisplayList__14J3DShapePacketFUl();
extern "C" void calcNBTScale__8J3DShapeFRC3VecPA3_A3_fPA3_A3_f();
extern "C" void countDLSize__11J3DMaterialFv();
extern "C" void newSharedDisplayList__11J3DMaterialFUl();
extern "C" void newSingleSharedDisplayList__11J3DMaterialFUl();
extern "C" void syncJ3DSysFlags__12J3DModelDataCFv();
extern "C" void initialize__12J3DMtxBufferFv();
extern "C" void create__12J3DMtxBufferFP12J3DModelDataUl();
extern "C" void calcWeightEnvelopeMtx__12J3DMtxBufferFv();
extern "C" void calcDrawMtx__12J3DMtxBufferFUlRC3VecRA3_A4_Cf();
extern "C" void calcNrmMtx__12J3DMtxBufferFv();
extern "C" void calcBBoardMtx__12J3DMtxBufferFv();
extern "C" void J3DCalcViewBaseMtx__FPA4_fRC3VecRA3_A4_CfPA4_f();
extern "C" void initSkinInfo__13J3DSkinDeformFP12J3DModelData();
extern "C" void initMtxIndexArray__13J3DSkinDeformFP12J3DModelData();
extern "C" void changeFastSkinDL__13J3DSkinDeformFP12J3DModelData();
extern "C" void transformVtxPosNrm__13J3DSkinDeformFP12J3DModelData();
extern "C" void deform__13J3DSkinDeformFP8J3DModel();
extern "C" void calc__15J3DVtxColorCalcFP8J3DModel();
extern "C" void offAllFlag__13J3DDeformDataFUl();
extern "C" void deform__13J3DDeformDataFP8J3DModel();
extern "C" void entryIn__8J3DJointFv();
extern "C" void DCStoreRange();
extern "C" void DCStoreRangeNoSync();
extern "C" void PSMTXIdentity();
extern "C" void PSMTXCopy();
extern "C" void __construct_new_array();
extern "C" void _savegpr_23();
extern "C" void _savegpr_25();
extern "C" void _savegpr_26();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_23();
extern "C" void _restgpr_25();
extern "C" void _restgpr_26();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" extern u8 const j3dDefaultScale[12];
extern "C" extern u8 const j3dDefaultMtx[48];
extern "C" extern u8 j3dSys[284];

//
// Declarations:
//

/* ############################################################################################## */
/* 80456428-80456430 0004+04 s=1 e=0 z=0  None .sdata2    @896 */
SECTION_SDATA2 static f32 lit_896[1 + 1 /* padding */] = {
    1.0f,
    /* padding */
    0.0f,
};

/* 80327100-80327184 0084+00 s=0 e=3 z=0  None .text      initialize__8J3DModelFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModel::initialize() {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/initialize__8J3DModelFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 803CED20-803CED44 0024+00 s=1 e=3 z=0  None .data      __vt__8J3DModel */
SECTION_DATA void* __vt__8J3DModel[9] = {
    (void*)NULL,
    (void*)NULL,
    (void*)update__8J3DModelFv,
    (void*)entry__8J3DModelFv,
    (void*)calc__8J3DModelFv,
    (void*)calcMaterial__8J3DModelFv,
    (void*)calcDiffTexMtx__8J3DModelFv,
    (void*)viewCalc__8J3DModelFv,
    (void*)__dt__8J3DModelFv,
};

/* 803CED44-803CED50 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DMtxBuffer */
SECTION_DATA static void* __vt__12J3DMtxBuffer[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12J3DMtxBufferFv,
};

/* 80327184-80327300 017C+00 s=0 e=3 z=0  None .text entryModelData__8J3DModelFP12J3DModelDataUlUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModel::entryModelData(J3DModelData* param_0, u32 param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/entryModelData__8J3DModelFP12J3DModelDataUlUl.s"
}
#pragma pop

/* 80327300-803273CC 00CC+00 s=1 e=0 z=0  None .text createShapePacket__8J3DModelFP12J3DModelData
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModel::createShapePacket(J3DModelData* param_0) {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/createShapePacket__8J3DModelFP12J3DModelData.s"
}
#pragma pop

/* 803273CC-803275FC 0230+00 s=1 e=0 z=0  None .text createMatPacket__8J3DModelFP12J3DModelDataUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModel::createMatPacket(J3DModelData* param_0, u32 param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/createMatPacket__8J3DModelFP12J3DModelDataUl.s"
}
#pragma pop

/* 803275FC-8032767C 0080+00 s=0 e=1 z=0  None .text      newDifferedDisplayList__8J3DModelFUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModel::newDifferedDisplayList(u32 param_0) {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/newDifferedDisplayList__8J3DModelFUl.s"
}
#pragma pop

/* 8032767C-803276B4 0038+00 s=0 e=4 z=0  None .text      lock__8J3DModelFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModel::lock() {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/lock__8J3DModelFv.s"
}
#pragma pop

/* 803276B4-803276EC 0038+00 s=0 e=2 z=0  None .text      unlock__8J3DModelFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModel::unlock() {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/unlock__8J3DModelFv.s"
}
#pragma pop

/* 803276EC-80327858 016C+00 s=1 e=0 z=0  None .text      calcMaterial__8J3DModelFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModel::calcMaterial() {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/calcMaterial__8J3DModelFv.s"
}
#pragma pop

/* 80327858-803279A0 0148+00 s=1 e=0 z=0  None .text      calcDiffTexMtx__8J3DModelFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModel::calcDiffTexMtx() {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/calcDiffTexMtx__8J3DModelFv.s"
}
#pragma pop

/* 803279A0-80327A2C 008C+00 s=0 e=2 z=0  None .text      diff__8J3DModelFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModel::diff() {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/diff__8J3DModelFv.s"
}
#pragma pop

/* 80327A2C-80327AA0 0074+00 s=0 e=1 z=2  None .text setDeformData__8J3DModelFP13J3DDeformDataUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModel::setDeformData(J3DDeformData* param_0, u32 param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/setDeformData__8J3DModelFP13J3DDeformDataUl.s"
}
#pragma pop

/* 80327AA0-80327BD4 0134+00 s=0 e=0 z=2  None .text setSkinDeform__8J3DModelFP13J3DSkinDeformUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModel::setSkinDeform(J3DSkinDeform* param_0, u32 param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/setSkinDeform__8J3DModelFP13J3DSkinDeformUl.s"
}
#pragma pop

/* 80327BD4-80327C58 0084+00 s=1 e=0 z=2  None .text      calcAnmMtx__8J3DModelFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModel::calcAnmMtx() {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/calcAnmMtx__8J3DModelFv.s"
}
#pragma pop

/* 80327C58-80327CA4 004C+00 s=1 e=1 z=1  None .text      calcWeightEnvelopeMtx__8J3DModelFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModel::calcWeightEnvelopeMtx() {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/calcWeightEnvelopeMtx__8J3DModelFv.s"
}
#pragma pop

/* 80327CA4-80327CF0 004C+00 s=1 e=0 z=0  None .text      update__8J3DModelFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModel::update() {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/update__8J3DModelFv.s"
}
#pragma pop

/* 80327CF0-80327E4C 015C+00 s=1 e=0 z=0  None .text      calc__8J3DModelFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModel::calc() {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/calc__8J3DModelFv.s"
}
#pragma pop

/* 80327E4C-80327F40 00F4+00 s=1 e=0 z=0  None .text      entry__8J3DModelFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModel::entry() {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/entry__8J3DModelFv.s"
}
#pragma pop

/* 80327F40-80328190 0250+00 s=1 e=0 z=0  None .text      viewCalc__8J3DModelFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModel::viewCalc() {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/viewCalc__8J3DModelFv.s"
}
#pragma pop

/* 80328190-803281B4 0024+00 s=1 e=0 z=0  None .text      calcNrmMtx__8J3DModelFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModel::calcNrmMtx() {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/calcNrmMtx__8J3DModelFv.s"
}
#pragma pop

/* 803281B4-803282B8 0104+00 s=1 e=0 z=0  None .text      calcBumpMtx__8J3DModelFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModel::calcBumpMtx() {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/calcBumpMtx__8J3DModelFv.s"
}
#pragma pop

/* 803282B8-803282EC 0034+00 s=1 e=0 z=0  None .text      calcBBoardMtx__8J3DModelFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModel::calcBBoardMtx() {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/calcBBoardMtx__8J3DModelFv.s"
}
#pragma pop

/* 803282EC-80328350 0064+00 s=2 e=0 z=0  None .text      prepareShapePackets__8J3DModelFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModel::prepareShapePackets() {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/prepareShapePackets__8J3DModelFv.s"
}
#pragma pop

/* 80328350-803283B4 0064+00 s=1 e=0 z=0  None .text      __dt__8J3DModelFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DModel::~J3DModel() {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/__dt__8J3DModelFv.s"
}
#pragma pop

/* 803283B4-803283FC 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DMtxBufferFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DMtxBuffer::~J3DMtxBuffer() {
    nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/__dt__12J3DMtxBufferFv.s"
}
#pragma pop