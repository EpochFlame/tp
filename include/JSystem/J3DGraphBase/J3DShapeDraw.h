#ifndef J3DSHAPEDRAW_H
#define J3DSHAPEDRAW_H

#include "dolphin/types.h"

class J3DShapeDraw {
public:
    /* 80314924 */ void countVertex(u32);
    /* 80314974 */ void addTexMtxIndexInDL(u32, u32, u32);
    /* 80314ABC */ J3DShapeDraw(u8 const*, u32);
    /* 80314AD4 */ void draw() const;

    /* 80314B00 */ virtual ~J3DShapeDraw();

private:
    /* 0x04 */ u32 mDisplayListSize;
    /* 0x08 */ void* mDisplayList;
};

#endif /* J3DSHAPEDRAW_H */
