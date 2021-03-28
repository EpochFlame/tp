//
// Generated By: dol2asm
// Translation Unit: JPAResourceLoader
//

#include "JSystem/JParticle/JPAResourceLoader.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JPATexture {
    /* 8027D7D4 */ JPATexture(u8 const*);
};

struct JKRHeap {};

struct JPAResource {
    /* 80274010 */ JPAResource();
    /* 80274080 */ void init(JKRHeap*);
};

struct JPAResourceManager {
    /* 80273F8C */ void registRes(JPAResource*);
    /* 80273FAC */ void registTex(JPATexture*);
};

struct JPAResourceLoader {
    /* 8027D8A0 */ JPAResourceLoader(u8 const*, JPAResourceManager*);
    /* 8027D8E0 */ void load_jpc(u8 const*, JPAResourceManager*);
};

struct JPAKeyBlock {
    /* 8027D730 */ JPAKeyBlock(u8 const*);
};

struct JPAFieldBlock {
    /* 8027D088 */ JPAFieldBlock(u8 const*, JKRHeap*);
};

struct JPAExtraShape {
    /* 8027AD88 */ JPAExtraShape(u8 const*);
};

struct JPAExTexShape {
    /* 8027B13C */ JPAExTexShape(u8 const*);
};

struct JPADynamicsBlock {
    /* 8027BB18 */ JPADynamicsBlock(u8 const*);
};

struct JPAChildShape {
    /* 8027B038 */ JPAChildShape(u8 const*);
};

struct JPABaseShape {
    /* 8027A6DC */ JPABaseShape(u8 const*, JKRHeap*);
};

//
// Forward References:
//

extern "C" void __ct__17JPAResourceLoaderFPCUcP18JPAResourceManager();
extern "C" void load_jpc__17JPAResourceLoaderFPCUcP18JPAResourceManager();

//
// External References:
//

void* operator new(u32, JKRHeap*, int);
void* operator new[](u32, JKRHeap*, int);

extern "C" void registRes__18JPAResourceManagerFP11JPAResource();
extern "C" void registTex__18JPAResourceManagerFP10JPATexture();
extern "C" void __ct__11JPAResourceFv();
extern "C" void init__11JPAResourceFP7JKRHeap();
extern "C" void __ct__12JPABaseShapeFPCUcP7JKRHeap();
extern "C" void __ct__13JPAExtraShapeFPCUc();
extern "C" void __ct__13JPAChildShapeFPCUc();
extern "C" void __ct__13JPAExTexShapeFPCUc();
extern "C" void __ct__16JPADynamicsBlockFPCUc();
extern "C" void __ct__13JPAFieldBlockFPCUcP7JKRHeap();
extern "C" void __ct__11JPAKeyBlockFPCUc();
extern "C" void __ct__10JPATextureFPCUc();
extern "C" void* __nw__FUlP7JKRHeapi();
extern "C" void* __nwa__FUlP7JKRHeapi();
extern "C" void _savegpr_18();
extern "C" void _restgpr_18();

//
// Declarations:
//

/* 8027D8A0-8027D8E0 0040+00 s=0 e=1 z=0  None .text
 * __ct__17JPAResourceLoaderFPCUcP18JPAResourceManager          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JPAResourceLoader::JPAResourceLoader(u8 const* param_0, JPAResourceManager* param_1) {
    nofralloc
#include "asm/JSystem/JParticle/JPAResourceLoader/__ct__17JPAResourceLoaderFPCUcP18JPAResourceManager.s"
}
#pragma pop

/* 8027D8E0-8027DCA0 03C0+00 s=1 e=0 z=0  None .text
 * load_jpc__17JPAResourceLoaderFPCUcP18JPAResourceManager      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAResourceLoader::load_jpc(u8 const* param_0, JPAResourceManager* param_1) {
    nofralloc
#include "asm/JSystem/JParticle/JPAResourceLoader/load_jpc__17JPAResourceLoaderFPCUcP18JPAResourceManager.s"
}
#pragma pop