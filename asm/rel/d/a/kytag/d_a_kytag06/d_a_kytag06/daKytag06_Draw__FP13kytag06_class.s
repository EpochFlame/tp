lbl_8085811C:
/* 8085811C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80858120  7C 08 02 A6 */	mflr r0
/* 80858124  90 01 00 14 */	stw r0, 0x14(r1)
/* 80858128  88 03 05 93 */	lbz r0, 0x593(r3)
/* 8085812C  28 00 00 04 */	cmplwi r0, 4
/* 80858130  40 82 00 08 */	bne lbl_80858138
/* 80858134  4B FF FD F5 */	bl daKytag06_type_04_Execute__FP13kytag06_class
lbl_80858138:
/* 80858138  38 60 00 01 */	li r3, 1
/* 8085813C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80858140  7C 08 03 A6 */	mtlr r0
/* 80858144  38 21 00 10 */	addi r1, r1, 0x10
/* 80858148  4E 80 00 20 */	blr 