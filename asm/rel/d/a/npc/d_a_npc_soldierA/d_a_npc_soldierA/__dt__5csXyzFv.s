lbl_80AF1F34:
/* 80AF1F34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AF1F38  7C 08 02 A6 */	mflr r0
/* 80AF1F3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AF1F40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AF1F44  7C 7F 1B 79 */	or. r31, r3, r3
/* 80AF1F48  41 82 00 10 */	beq lbl_80AF1F58
/* 80AF1F4C  7C 80 07 35 */	extsh. r0, r4
/* 80AF1F50  40 81 00 08 */	ble lbl_80AF1F58
/* 80AF1F54  4B 7D CD E8 */	b __dl__FPv
lbl_80AF1F58:
/* 80AF1F58  7F E3 FB 78 */	mr r3, r31
/* 80AF1F5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AF1F60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AF1F64  7C 08 03 A6 */	mtlr r0
/* 80AF1F68  38 21 00 10 */	addi r1, r1, 0x10
/* 80AF1F6C  4E 80 00 20 */	blr 