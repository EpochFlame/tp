lbl_80056080:
/* 80056080  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80056084  7C 08 02 A6 */	mflr r0
/* 80056088  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005608C  39 61 00 20 */	addi r11, r1, 0x20
/* 80056090  48 30 C1 4D */	bl _savegpr_29
/* 80056094  7C 7D 1B 78 */	mr r29, r3
/* 80056098  3B FD 00 04 */	addi r31, r29, 4
/* 8005609C  3B C0 00 00 */	li r30, 0
/* 800560A0  48 00 00 24 */	b lbl_800560C4
lbl_800560A4:
/* 800560A4  A8 1F 00 00 */	lha r0, 0(r31)
/* 800560A8  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 800560AC  A8 1F 00 02 */	lha r0, 2(r31)
/* 800560B0  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 800560B4  80 BF 00 04 */	lwz r5, 4(r31)
/* 800560B8  48 30 64 05 */	bl GXPeekZ
/* 800560BC  3B FF 00 08 */	addi r31, r31, 8
/* 800560C0  3B DE 00 01 */	addi r30, r30, 1
lbl_800560C4:
/* 800560C4  88 1D 00 00 */	lbz r0, 0(r29)
/* 800560C8  7C 1E 00 00 */	cmpw r30, r0
/* 800560CC  41 80 FF D8 */	blt lbl_800560A4
/* 800560D0  38 00 00 00 */	li r0, 0
/* 800560D4  98 1D 00 00 */	stb r0, 0(r29)
/* 800560D8  39 61 00 20 */	addi r11, r1, 0x20
/* 800560DC  48 30 C1 4D */	bl _restgpr_29
/* 800560E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800560E4  7C 08 03 A6 */	mtlr r0
/* 800560E8  38 21 00 20 */	addi r1, r1, 0x20
/* 800560EC  4E 80 00 20 */	blr 