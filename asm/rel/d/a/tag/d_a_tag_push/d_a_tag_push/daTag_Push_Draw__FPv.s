lbl_8049085C:
/* 8049085C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80490860  7C 08 02 A6 */	mflr r0
/* 80490864  90 01 00 14 */	stw r0, 0x14(r1)
/* 80490868  4B FF FE 55 */	bl Draw__12daTag_Push_cFv
/* 8049086C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80490870  7C 08 03 A6 */	mtlr r0
/* 80490874  38 21 00 10 */	addi r1, r1, 0x10
/* 80490878  4E 80 00 20 */	blr 