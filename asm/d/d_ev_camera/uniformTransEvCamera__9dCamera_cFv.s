lbl_8008BE2C:
/* 8008BE2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008BE30  7C 08 02 A6 */	mflr r0
/* 8008BE34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008BE38  38 80 00 01 */	li r4, 1
/* 8008BE3C  48 00 00 5D */	bl transEvCamera__9dCamera_cFi
/* 8008BE40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008BE44  7C 08 03 A6 */	mtlr r0
/* 8008BE48  38 21 00 10 */	addi r1, r1, 0x10
/* 8008BE4C  4E 80 00 20 */	blr 