lbl_80C71204:
/* 80C71204  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C71208  7C 08 02 A6 */	mflr r0
/* 80C7120C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C71210  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C71214  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C71218  41 82 00 1C */	beq lbl_80C71234
/* 80C7121C  3C A0 80 C7 */	lis r5, __vt__8cM3dGAab@ha /* 0x80C722D8@ha */
/* 80C71220  38 05 22 D8 */	addi r0, r5, __vt__8cM3dGAab@l /* 0x80C722D8@l */
/* 80C71224  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80C71228  7C 80 07 35 */	extsh. r0, r4
/* 80C7122C  40 81 00 08 */	ble lbl_80C71234
/* 80C71230  4B 65 DB 0D */	bl __dl__FPv
lbl_80C71234:
/* 80C71234  7F E3 FB 78 */	mr r3, r31
/* 80C71238  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C7123C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C71240  7C 08 03 A6 */	mtlr r0
/* 80C71244  38 21 00 10 */	addi r1, r1, 0x10
/* 80C71248  4E 80 00 20 */	blr 