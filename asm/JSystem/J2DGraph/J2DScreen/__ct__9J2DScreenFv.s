lbl_802F8498:
/* 802F8498  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802F849C  7C 08 02 A6 */	mflr r0
/* 802F84A0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802F84A4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802F84A8  7C 7F 1B 78 */	mr r31, r3
/* 802F84AC  C0 02 C8 20 */	lfs f0, lit_1561(r2)
/* 802F84B0  D0 01 00 08 */	stfs f0, 8(r1)
/* 802F84B4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802F84B8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802F84BC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802F84C0  C0 02 C8 24 */	lfs f0, lit_1562(r2)
/* 802F84C4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802F84C8  C0 02 C8 28 */	lfs f0, lit_1563(r2)
/* 802F84CC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802F84D0  38 80 00 00 */	li r4, 0
/* 802F84D4  38 A0 00 01 */	li r5, 1
/* 802F84D8  3C C0 72 6F */	lis r6, 0x726F /* 0x726F6F74@ha */
/* 802F84DC  39 06 6F 74 */	addi r8, r6, 0x6F74 /* 0x726F6F74@l */
/* 802F84E0  38 E0 00 00 */	li r7, 0
/* 802F84E4  39 21 00 10 */	addi r9, r1, 0x10
/* 802F84E8  4B FF D8 59 */	bl func_802F5D40
/* 802F84EC  3C 60 80 3D */	lis r3, __vt__9J2DScreen@ha /* 0x803CD068@ha */
/* 802F84F0  38 03 D0 68 */	addi r0, r3, __vt__9J2DScreen@l /* 0x803CD068@l */
/* 802F84F4  90 1F 00 00 */	stw r0, 0(r31)
/* 802F84F8  38 00 FF FF */	li r0, -1
/* 802F84FC  90 1F 01 14 */	stw r0, 0x114(r31)
/* 802F8500  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000FFFF@ha */
/* 802F8504  38 03 FF FF */	addi r0, r3, 0xFFFF /* 0x0000FFFF@l */
/* 802F8508  B0 1F 00 04 */	sth r0, 4(r31)
/* 802F850C  38 00 00 00 */	li r0, 0
/* 802F8510  98 1F 01 00 */	stb r0, 0x100(r31)
/* 802F8514  B0 1F 01 02 */	sth r0, 0x102(r31)
/* 802F8518  90 1F 01 04 */	stw r0, 0x104(r31)
/* 802F851C  90 1F 01 08 */	stw r0, 0x108(r31)
/* 802F8520  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 802F8524  90 1F 01 10 */	stw r0, 0x110(r31)
/* 802F8528  7F E3 FB 78 */	mr r3, r31
/* 802F852C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802F8530  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802F8534  7C 08 03 A6 */	mtlr r0
/* 802F8538  38 21 00 30 */	addi r1, r1, 0x30
/* 802F853C  4E 80 00 20 */	blr 