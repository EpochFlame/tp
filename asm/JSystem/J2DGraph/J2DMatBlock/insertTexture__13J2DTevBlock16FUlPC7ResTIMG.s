lbl_802F1F24:
/* 802F1F24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F1F28  7C 08 02 A6 */	mflr r0
/* 802F1F2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F1F30  38 C0 00 00 */	li r6, 0
/* 802F1F34  81 83 00 00 */	lwz r12, 0(r3)
/* 802F1F38  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 802F1F3C  7D 89 03 A6 */	mtctr r12
/* 802F1F40  4E 80 04 21 */	bctrl 
/* 802F1F44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F1F48  7C 08 03 A6 */	mtlr r0
/* 802F1F4C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F1F50  4E 80 00 20 */	blr 