lbl_80053C00:
/* 80053C00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80053C04  7C 08 02 A6 */	mflr r0
/* 80053C08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80053C0C  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 80053C10  FC 60 00 50 */	fneg f3, f0
/* 80053C14  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 80053C18  FC 80 00 50 */	fneg f4, f0
/* 80053C1C  81 83 00 00 */	lwz r12, 0(r3)
/* 80053C20  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 80053C24  7D 89 03 A6 */	mtctr r12
/* 80053C28  4E 80 04 21 */	bctrl 
/* 80053C2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80053C30  7C 08 03 A6 */	mtlr r0
/* 80053C34  38 21 00 10 */	addi r1, r1, 0x10
/* 80053C38  4E 80 00 20 */	blr 