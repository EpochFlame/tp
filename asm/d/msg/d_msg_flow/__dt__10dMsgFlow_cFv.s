lbl_80249F48:
/* 80249F48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80249F4C  7C 08 02 A6 */	mflr r0
/* 80249F50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80249F54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80249F58  7C 7F 1B 79 */	or. r31, r3, r3
/* 80249F5C  41 82 00 1C */	beq lbl_80249F78
/* 80249F60  3C A0 80 3C */	lis r5, __vt__10dMsgFlow_c@ha /* 0x803C1F40@ha */
/* 80249F64  38 05 1F 40 */	addi r0, r5, __vt__10dMsgFlow_c@l /* 0x803C1F40@l */
/* 80249F68  90 1F 00 00 */	stw r0, 0(r31)
/* 80249F6C  7C 80 07 35 */	extsh. r0, r4
/* 80249F70  40 81 00 08 */	ble lbl_80249F78
/* 80249F74  48 08 4D C9 */	bl __dl__FPv
lbl_80249F78:
/* 80249F78  7F E3 FB 78 */	mr r3, r31
/* 80249F7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80249F80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80249F84  7C 08 03 A6 */	mtlr r0
/* 80249F88  38 21 00 10 */	addi r1, r1, 0x10
/* 80249F8C  4E 80 00 20 */	blr 
