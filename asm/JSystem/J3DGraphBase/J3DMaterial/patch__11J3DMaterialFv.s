lbl_80316740:
/* 80316740  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80316744  7C 08 02 A6 */	mflr r0
/* 80316748  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031674C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80316750  93 C1 00 08 */	stw r30, 8(r1)
/* 80316754  7C 7E 1B 78 */	mr r30, r3
/* 80316758  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8031675C  3C 60 80 43 */	lis r3, j3dSys@ha /* 0x80434AC8@ha */
/* 80316760  3B E3 4A C8 */	addi r31, r3, j3dSys@l /* 0x80434AC8@l */
/* 80316764  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80316768  90 03 00 34 */	stw r0, 0x34(r3)
/* 8031676C  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80316770  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80316774  4B FF BF 81 */	bl beginPatch__17J3DDisplayListObjFv
/* 80316778  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 8031677C  81 83 00 00 */	lwz r12, 0(r3)
/* 80316780  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80316784  7D 89 03 A6 */	mtctr r12
/* 80316788  4E 80 04 21 */	bctrl 
/* 8031678C  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 80316790  81 83 00 00 */	lwz r12, 0(r3)
/* 80316794  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80316798  7D 89 03 A6 */	mtctr r12
/* 8031679C  4E 80 04 21 */	bctrl 
/* 803167A0  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 803167A4  81 83 00 00 */	lwz r12, 0(r3)
/* 803167A8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 803167AC  7D 89 03 A6 */	mtctr r12
/* 803167B0  4E 80 04 21 */	bctrl 
/* 803167B4  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 803167B8  80 63 00 20 */	lwz r3, 0x20(r3)
/* 803167BC  4B FF BF 59 */	bl endPatch__17J3DDisplayListObjFv
/* 803167C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803167C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803167C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803167CC  7C 08 03 A6 */	mtlr r0
/* 803167D0  38 21 00 10 */	addi r1, r1, 0x10
/* 803167D4  4E 80 00 20 */	blr 
