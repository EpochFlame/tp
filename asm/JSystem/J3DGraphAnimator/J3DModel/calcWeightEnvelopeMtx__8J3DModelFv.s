lbl_80327C58:
/* 80327C58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80327C5C  7C 08 02 A6 */	mflr r0
/* 80327C60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80327C64  80 83 00 04 */	lwz r4, 4(r3)
/* 80327C68  A0 04 00 2E */	lhz r0, 0x2e(r4)
/* 80327C6C  28 00 00 00 */	cmplwi r0, 0
/* 80327C70  41 82 00 24 */	beq lbl_80327C94
/* 80327C74  80 03 00 08 */	lwz r0, 8(r3)
/* 80327C78  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80327C7C  40 82 00 18 */	bne lbl_80327C94
/* 80327C80  80 04 00 08 */	lwz r0, 8(r4)
/* 80327C84  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80327C88  40 82 00 0C */	bne lbl_80327C94
/* 80327C8C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80327C90  4B FF EC 45 */	bl calcWeightEnvelopeMtx__12J3DMtxBufferFv
lbl_80327C94:
/* 80327C94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80327C98  7C 08 03 A6 */	mtlr r0
/* 80327C9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80327CA0  4E 80 00 20 */	blr 