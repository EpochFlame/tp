lbl_80C56110:
/* 80C56110  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C56114  7C 08 02 A6 */	mflr r0
/* 80C56118  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5611C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C56120  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C56124  41 82 00 1C */	beq lbl_80C56140
/* 80C56128  3C A0 80 C5 */	lis r5, __vt__8cM3dGCyl@ha
/* 80C5612C  38 05 6B 54 */	addi r0, r5, __vt__8cM3dGCyl@l
/* 80C56130  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80C56134  7C 80 07 35 */	extsh. r0, r4
/* 80C56138  40 81 00 08 */	ble lbl_80C56140
/* 80C5613C  4B 67 8C 00 */	b __dl__FPv
lbl_80C56140:
/* 80C56140  7F E3 FB 78 */	mr r3, r31
/* 80C56144  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C56148  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5614C  7C 08 03 A6 */	mtlr r0
/* 80C56150  38 21 00 10 */	addi r1, r1, 0x10
/* 80C56154  4E 80 00 20 */	blr 