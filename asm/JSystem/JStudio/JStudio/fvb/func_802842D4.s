lbl_802842D4:
/* 802842D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802842D8  7C 08 02 A6 */	mflr r0
/* 802842DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802842E0  39 61 00 20 */	addi r11, r1, 0x20
/* 802842E4  48 0D DE F9 */	bl _savegpr_29
/* 802842E8  7C 7D 1B 78 */	mr r29, r3
/* 802842EC  83 C4 00 08 */	lwz r30, 8(r4)
/* 802842F0  80 7E 00 00 */	lwz r3, 0(r30)
/* 802842F4  4B FF FF 4D */	bl func_80284240
/* 802842F8  7C 7F 1B 78 */	mr r31, r3
/* 802842FC  38 61 00 08 */	addi r3, r1, 8
/* 80284300  38 9E 00 04 */	addi r4, r30, 4
/* 80284304  81 9F 00 04 */	lwz r12, 4(r31)
/* 80284308  7D 89 03 A6 */	mtctr r12
/* 8028430C  4E 80 04 21 */	bctrl 
/* 80284310  80 1F 00 00 */	lwz r0, 0(r31)
/* 80284314  90 1D 00 30 */	stw r0, 0x30(r29)
/* 80284318  C8 01 00 08 */	lfd f0, 8(r1)
/* 8028431C  D8 1D 00 38 */	stfd f0, 0x38(r29)
/* 80284320  39 61 00 20 */	addi r11, r1, 0x20
/* 80284324  48 0D DF 05 */	bl _restgpr_29
/* 80284328  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028432C  7C 08 03 A6 */	mtlr r0
/* 80284330  38 21 00 20 */	addi r1, r1, 0x20
/* 80284334  4E 80 00 20 */	blr 