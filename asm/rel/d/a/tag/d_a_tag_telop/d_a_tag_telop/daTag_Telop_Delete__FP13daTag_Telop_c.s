lbl_80490B90:
/* 80490B90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80490B94  7C 08 02 A6 */	mflr r0
/* 80490B98  90 01 00 14 */	stw r0, 0x14(r1)
/* 80490B9C  28 03 00 00 */	cmplwi r3, 0
/* 80490BA0  41 82 00 0C */	beq lbl_80490BAC
/* 80490BA4  38 80 00 00 */	li r4, 0
/* 80490BA8  4B B8 80 E5 */	bl __dt__10fopAc_ac_cFv
lbl_80490BAC:
/* 80490BAC  38 60 00 01 */	li r3, 1
/* 80490BB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80490BB4  7C 08 03 A6 */	mtlr r0
/* 80490BB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80490BBC  4E 80 00 20 */	blr 
