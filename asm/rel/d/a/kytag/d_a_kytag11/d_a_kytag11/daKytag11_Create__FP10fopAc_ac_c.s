lbl_805297A8:
/* 805297A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805297AC  7C 08 02 A6 */	mflr r0
/* 805297B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 805297B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805297B8  7C 7F 1B 78 */	mr r31, r3
/* 805297BC  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 805297C0  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 805297C4  40 82 00 1C */	bne lbl_805297E0
/* 805297C8  28 1F 00 00 */	cmplwi r31, 0
/* 805297CC  41 82 00 08 */	beq lbl_805297D4
/* 805297D0  4B AE F3 95 */	bl __ct__10fopAc_ac_cFv
lbl_805297D4:
/* 805297D4  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 805297D8  60 00 00 08 */	ori r0, r0, 8
/* 805297DC  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_805297E0:
/* 805297E0  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 805297E4  54 00 06 FE */	clrlwi r0, r0, 0x1b
/* 805297E8  98 1F 05 68 */	stb r0, 0x568(r31)
/* 805297EC  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 805297F0  54 00 DE FE */	rlwinm r0, r0, 0x1b, 0x1b, 0x1f
/* 805297F4  98 1F 05 69 */	stb r0, 0x569(r31)
/* 805297F8  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 805297FC  54 00 B6 3E */	rlwinm r0, r0, 0x16, 0x18, 0x1f
/* 80529800  98 1F 05 6A */	stb r0, 0x56a(r31)
/* 80529804  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 80529808  54 00 05 3E */	clrlwi r0, r0, 0x14
/* 8052980C  B0 1F 05 6C */	sth r0, 0x56c(r31)
/* 80529810  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80529814  54 00 05 3E */	clrlwi r0, r0, 0x14
/* 80529818  B0 1F 05 6E */	sth r0, 0x56e(r31)
/* 8052981C  A8 1F 04 E0 */	lha r0, 0x4e0(r31)
/* 80529820  98 1F 05 72 */	stb r0, 0x572(r31)
/* 80529824  A8 1F 04 E0 */	lha r0, 0x4e0(r31)
/* 80529828  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 8052982C  98 1F 05 73 */	stb r0, 0x573(r31)
/* 80529830  38 00 00 00 */	li r0, 0
/* 80529834  98 1F 05 70 */	stb r0, 0x570(r31)
/* 80529838  98 1F 05 71 */	stb r0, 0x571(r31)
/* 8052983C  38 60 00 04 */	li r3, 4
/* 80529840  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80529844  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80529848  7C 08 03 A6 */	mtlr r0
/* 8052984C  38 21 00 10 */	addi r1, r1, 0x10
/* 80529850  4E 80 00 20 */	blr 