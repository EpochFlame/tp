lbl_80834864:
/* 80834864  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80834868  7C 08 02 A6 */	mflr r0
/* 8083486C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80834870  4B FF FF 09 */	bl CreateHeap__8daE_ZS_cFv
/* 80834874  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80834878  7C 08 03 A6 */	mtlr r0
/* 8083487C  38 21 00 10 */	addi r1, r1, 0x10
/* 80834880  4E 80 00 20 */	blr 