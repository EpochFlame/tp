lbl_80D39128:
/* 80D39128  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D3912C  7C 08 02 A6 */	mflr r0
/* 80D39130  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D39134  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D39138  7C 7F 1B 79 */	or. r31, r3, r3
/* 80D3913C  41 82 00 1C */	beq lbl_80D39158
/* 80D39140  3C A0 80 D4 */	lis r5, __vt__8cM3dGCyl@ha
/* 80D39144  38 05 93 1C */	addi r0, r5, __vt__8cM3dGCyl@l
/* 80D39148  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80D3914C  7C 80 07 35 */	extsh. r0, r4
/* 80D39150  40 81 00 08 */	ble lbl_80D39158
/* 80D39154  4B 59 5B E8 */	b __dl__FPv
lbl_80D39158:
/* 80D39158  7F E3 FB 78 */	mr r3, r31
/* 80D3915C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D39160  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D39164  7C 08 03 A6 */	mtlr r0
/* 80D39168  38 21 00 10 */	addi r1, r1, 0x10
/* 80D3916C  4E 80 00 20 */	blr 