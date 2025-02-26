#ifndef D_PANE_D_PANE_CLASS_H
#define D_PANE_D_PANE_CLASS_H

#include "JSystem/J2DGraph/J2DTextBox.h"
#include "d/pane/d_pane_class_alpha.h"
#include "dolphin/types.h"

void dPaneClass_showNullPane(J2DScreen*);
void dPaneClass_showNullPane(J2DPane*);

class CPaneMgr : public CPaneMgrAlpha {
public:
    /* 80253A18 */ virtual ~CPaneMgr();
    /* 80253AB4 */ virtual void setAlpha(u8);

    /* 80253984 */ CPaneMgr(J2DScreen*, u64, u8, JKRExpHeap*);
    /* 80253930 */ CPaneMgr();
    /* 80253B2C */ void reinit();
    /* 80253C08 */ void initiate(J2DPane*, JKRExpHeap*);
    /* 80254018 */ void childPaneGetSize(J2DPane*);
    /* 80254134 */ void childPaneSetSize(J2DPane*, f32, f32);
    /* 802542E8 */ f32 getGlobalPosX();
    /* 80254364 */ f32 getGlobalPosY();
    /* 80254458 */ void setBlackWhite(JUtility::TColor, JUtility::TColor);
    /* 802545B0 */ void paneTrans(f32, f32);
    /* 80254638 */ void paneScale(f32, f32);
    /* 802547CC */ bool scaleAnime(s16, f32, f32, u8);
    /* 802548BC */ void colorAnime(s16, JUtility::TColor, JUtility::TColor, JUtility::TColor,
                                   JUtility::TColor, u8);
    /* 80254C90 */ void getGlobalVtx(J2DPane*, f32 (*)[3][4], u8, bool, s16);
    /* 80254EBC */ void getGlobalVtxCenter(J2DPane*, bool, s16);
    /* 80254FB8 */ void getBounds(J2DPane*);

    void translate(f32 x, f32 y) { getPanePtr()->translate(x, y); }

    void scale(f32 h, f32 v) { getPanePtr()->scale(h, v); }

    f32 getPosX() { return getPanePtr()->getBounds().i.x; }
    f32 getPosY() { return getPanePtr()->getBounds().i.y; }

    f32 getSizeX() { return getPanePtr()->getWidth(); }
    f32 getSizeY() { return getPanePtr()->getHeight(); }

    f32 getRotateZ() { return getPanePtr()->getRotateZ(); }

    f32 getInitCenterPosX() { return mInitPos.x + mInitSize.x * 0.5f; }

    f32 getInitCenterPosY() { return mInitPos.y + mInitSize.y * 0.5f; }

private:
    /* 0x1C */ void* mpFirstStackSize;
    /* 0x20 */ void* field_0x20;
    /* 0x24 */ JGeometry::TVec2<f32> mInitPos;
    /* 0x2C */ JGeometry::TVec2<f32> mGlobalPos;
    /* 0x34 */ JGeometry::TVec2<f32> mInitSize;
    /* 0x3C */ JGeometry::TVec2<f32> mInitScale;
    /* 0x44 */ JGeometry::TVec2<f32> mInitTrans;
    /* 0x4C */ f32 mRotateZ;
    /* 0x50 */ JGeometry::TVec2<f32> mRotateOffset;
    /* 0x58 */ JUtility::TColor mInitWhite;
    /* 0x5C */ JUtility::TColor mInitBlack;
    /* 0x60 */ s16 field_0x60;
    /* 0x62 */ s16 field_0x62;
    /* 0x64 */ s16 mScaleAnime;
    /* 0x66 */ s16 field_0x66;
    /* 0x68 */ s16 field_0x68;
    /* 0x6A */ s16 mColorAnime;
};

#endif /* D_PANE_D_PANE_CLASS_H */
