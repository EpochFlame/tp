lbl_8046772C:
/* 8046772C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80467730  7C 08 02 A6 */	mflr r0
/* 80467734  90 01 00 14 */	stw r0, 0x14(r1)
/* 80467738  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8046773C  7C 7F 1B 78 */	mr r31, r3
/* 80467740  80 63 05 B4 */	lwz r3, 0x5b4(r3)
/* 80467744  4B EF A8 D5 */	bl __ptmf_test
/* 80467748  2C 03 00 00 */	cmpwi r3, 0
/* 8046774C  40 82 00 0C */	bne lbl_80467758
/* 80467750  38 60 00 01 */	li r3, 1
/* 80467754  48 00 00 14 */	b lbl_80467768
lbl_80467758:
/* 80467758  81 9F 05 B4 */	lwz r12, 0x5b4(r31)
/* 8046775C  7F E3 FB 78 */	mr r3, r31
/* 80467760  4B EF A9 25 */	bl __ptmf_scall
/* 80467764  60 00 00 00 */	nop 
lbl_80467768:
/* 80467768  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8046776C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80467770  7C 08 03 A6 */	mtlr r0
/* 80467774  38 21 00 10 */	addi r1, r1, 0x10
/* 80467778  4E 80 00 20 */	blr 