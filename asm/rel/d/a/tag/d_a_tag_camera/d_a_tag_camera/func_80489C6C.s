lbl_80489C6C:
/* 80489C6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80489C70  7C 08 02 A6 */	mflr r0
/* 80489C74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80489C78  3C 60 80 49 */	lis r3, data_8048A670@ha
/* 80489C7C  38 63 A6 70 */	addi r3, r3, data_8048A670@l
/* 80489C80  80 63 00 00 */	lwz r3, 0(r3)
/* 80489C84  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80489C88  81 8C 01 98 */	lwz r12, 0x198(r12)
/* 80489C8C  7D 89 03 A6 */	mtctr r12
/* 80489C90  4E 80 04 21 */	bctrl 
/* 80489C94  30 03 FF FF */	addic r0, r3, -1
/* 80489C98  7C 60 19 10 */	subfe r3, r0, r3
/* 80489C9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80489CA0  7C 08 03 A6 */	mtlr r0
/* 80489CA4  38 21 00 10 */	addi r1, r1, 0x10
/* 80489CA8  4E 80 00 20 */	blr 