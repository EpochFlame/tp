lbl_80C10D48:
/* 80C10D48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C10D4C  7C 08 02 A6 */	mflr r0
/* 80C10D50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C10D54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C10D58  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C10D5C  41 82 00 1C */	beq lbl_80C10D78
/* 80C10D60  3C A0 80 C1 */	lis r5, __vt__8cM3dGCyl@ha /* 0x80C1104C@ha */
/* 80C10D64  38 05 10 4C */	addi r0, r5, __vt__8cM3dGCyl@l /* 0x80C1104C@l */
/* 80C10D68  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80C10D6C  7C 80 07 35 */	extsh. r0, r4
/* 80C10D70  40 81 00 08 */	ble lbl_80C10D78
/* 80C10D74  4B 6B DF C9 */	bl __dl__FPv
lbl_80C10D78:
/* 80C10D78  7F E3 FB 78 */	mr r3, r31
/* 80C10D7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C10D80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C10D84  7C 08 03 A6 */	mtlr r0
/* 80C10D88  38 21 00 10 */	addi r1, r1, 0x10
/* 80C10D8C  4E 80 00 20 */	blr 
