lbl_8028656C:
/* 8028656C  38 C0 00 00 */	li r6, 0
/* 80286570  80 83 00 08 */	lwz r4, 8(r3)
/* 80286574  1C 65 00 14 */	mulli r3, r5, 0x14
/* 80286578  38 03 00 08 */	addi r0, r3, 8
/* 8028657C  7C C4 01 2E */	stwx r6, r4, r0
/* 80286580  4E 80 00 20 */	blr 