lbl_80678664:
/* 80678664  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80678668  7C 08 02 A6 */	mflr r0
/* 8067866C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80678670  3C 80 80 68 */	lis r4, cNullVec__6Z2Calc@ha /* 0x80678F50@ha */
/* 80678674  38 E4 8F 50 */	addi r7, r4, cNullVec__6Z2Calc@l /* 0x80678F50@l */
/* 80678678  3C 80 80 68 */	lis r4, struct_80679070+0x1@ha /* 0x80679071@ha */
/* 8067867C  38 C4 90 71 */	addi r6, r4, struct_80679070+0x1@l /* 0x80679071@l */
/* 80678680  88 06 00 00 */	lbz r0, 0(r6)
/* 80678684  7C 00 07 75 */	extsb. r0, r0
/* 80678688  40 82 00 58 */	bne lbl_806786E0
/* 8067868C  80 87 00 54 */	lwz r4, 0x54(r7)
/* 80678690  80 07 00 58 */	lwz r0, 0x58(r7)
/* 80678694  90 87 00 78 */	stw r4, 0x78(r7)
/* 80678698  90 07 00 7C */	stw r0, 0x7c(r7)
/* 8067869C  80 07 00 5C */	lwz r0, 0x5c(r7)
/* 806786A0  90 07 00 80 */	stw r0, 0x80(r7)
/* 806786A4  38 A7 00 78 */	addi r5, r7, 0x78
/* 806786A8  80 87 00 60 */	lwz r4, 0x60(r7)
/* 806786AC  80 07 00 64 */	lwz r0, 0x64(r7)
/* 806786B0  90 85 00 0C */	stw r4, 0xc(r5)
/* 806786B4  90 05 00 10 */	stw r0, 0x10(r5)
/* 806786B8  80 07 00 68 */	lwz r0, 0x68(r7)
/* 806786BC  90 05 00 14 */	stw r0, 0x14(r5)
/* 806786C0  80 87 00 6C */	lwz r4, 0x6c(r7)
/* 806786C4  80 07 00 70 */	lwz r0, 0x70(r7)
/* 806786C8  90 85 00 18 */	stw r4, 0x18(r5)
/* 806786CC  90 05 00 1C */	stw r0, 0x1c(r5)
/* 806786D0  80 07 00 74 */	lwz r0, 0x74(r7)
/* 806786D4  90 05 00 20 */	stw r0, 0x20(r5)
/* 806786D8  38 00 00 01 */	li r0, 1
/* 806786DC  98 06 00 00 */	stb r0, 0(r6)
lbl_806786E0:
/* 806786E0  88 03 06 40 */	lbz r0, 0x640(r3)
/* 806786E4  1C 00 00 0C */	mulli r0, r0, 0xc
/* 806786E8  39 87 00 78 */	addi r12, r7, 0x78
/* 806786EC  7D 8C 02 14 */	add r12, r12, r0
/* 806786F0  4B CE 99 95 */	bl __ptmf_scall
/* 806786F4  60 00 00 00 */	nop 
/* 806786F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806786FC  7C 08 03 A6 */	mtlr r0
/* 80678700  38 21 00 10 */	addi r1, r1, 0x10
/* 80678704  4E 80 00 20 */	blr 
