lbl_80342B78:
/* 80342B78  7C 08 02 A6 */	mflr r0
/* 80342B7C  90 01 00 04 */	stw r0, 4(r1)
/* 80342B80  94 21 FF F8 */	stwu r1, -8(r1)
/* 80342B84  48 00 00 15 */	bl __init_cpp
/* 80342B88  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80342B8C  38 21 00 08 */	addi r1, r1, 8
/* 80342B90  7C 08 03 A6 */	mtlr r0
/* 80342B94  4E 80 00 20 */	blr 