lbl_80084824:
/* 80084824  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084828  7C 08 02 A6 */	mflr r0
/* 8008482C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084830  7C 64 1B 78 */	mr r4, r3
/* 80084834  38 A4 00 84 */	addi r5, r4, 0x84
/* 80084838  38 64 01 30 */	addi r3, r4, 0x130
/* 8008483C  38 84 01 24 */	addi r4, r4, 0x124
/* 80084840  48 2C 28 75 */	bl PSVECSubtract
/* 80084844  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084848  7C 08 03 A6 */	mtlr r0
/* 8008484C  38 21 00 10 */	addi r1, r1, 0x10
/* 80084850  4E 80 00 20 */	blr 