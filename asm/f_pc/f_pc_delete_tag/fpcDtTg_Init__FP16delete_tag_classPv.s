lbl_8002101C:
/* 8002101C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021020  7C 08 02 A6 */	mflr r0
/* 80021024  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021028  48 24 5A 0D */	bl cTg_Create__FP16create_tag_classPv
/* 8002102C  38 60 00 01 */	li r3, 1
/* 80021030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021034  7C 08 03 A6 */	mtlr r0
/* 80021038  38 21 00 10 */	addi r1, r1, 0x10
/* 8002103C  4E 80 00 20 */	blr 