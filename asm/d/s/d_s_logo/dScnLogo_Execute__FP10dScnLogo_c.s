lbl_80258444:
/* 80258444  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80258448  7C 08 02 A6 */	mflr r0
/* 8025844C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80258450  80 8D 86 F8 */	lwz r4, mResetData__6mDoRst(r13)
/* 80258454  80 04 00 00 */	lwz r0, 0(r4)
/* 80258458  2C 00 00 00 */	cmpwi r0, 0
/* 8025845C  41 82 00 14 */	beq lbl_80258470
/* 80258460  38 80 00 09 */	li r4, 9
/* 80258464  38 A0 00 00 */	li r5, 0
/* 80258468  38 C0 00 05 */	li r6, 5
/* 8025846C  4B DC 68 75 */	bl fopScnM_ChangeReq__FP11scene_classssUs
lbl_80258470:
/* 80258470  38 60 00 01 */	li r3, 1
/* 80258474  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80258478  7C 08 03 A6 */	mtlr r0
/* 8025847C  38 21 00 10 */	addi r1, r1, 0x10
/* 80258480  4E 80 00 20 */	blr 