lbl_800849C4:
/* 800849C4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800849C8  7C 08 02 A6 */	mflr r0
/* 800849CC  90 01 00 34 */	stw r0, 0x34(r1)
/* 800849D0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800849D4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800849D8  7C 7E 1B 78 */	mr r30, r3
/* 800849DC  7C 9F 23 78 */	mr r31, r4
/* 800849E0  38 BE 01 24 */	addi r5, r30, 0x124
/* 800849E4  38 61 00 08 */	addi r3, r1, 8
/* 800849E8  48 1E 21 4D */	bl __mi__4cXyzCFRC3Vec
/* 800849EC  C0 41 00 08 */	lfs f2, 8(r1)
/* 800849F0  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 800849F4  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 800849F8  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 800849FC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80084A00  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80084A04  D0 5E 00 BC */	stfs f2, 0xbc(r30)
/* 80084A08  D0 3E 00 C0 */	stfs f1, 0xc0(r30)
/* 80084A0C  D0 1E 00 C4 */	stfs f0, 0xc4(r30)
/* 80084A10  38 7E 01 24 */	addi r3, r30, 0x124
/* 80084A14  7F E4 FB 78 */	mr r4, r31
/* 80084A18  48 1E A7 C5 */	bl SetC__8cM3dGCylFRC4cXyz
/* 80084A1C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80084A20  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80084A24  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80084A28  7C 08 03 A6 */	mtlr r0
/* 80084A2C  38 21 00 30 */	addi r1, r1, 0x30
/* 80084A30  4E 80 00 20 */	blr 