lbl_808325C8:
/* 808325C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 808325CC  7C 08 02 A6 */	mflr r0
/* 808325D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 808325D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 808325D8  7C 7F 1B 79 */	or. r31, r3, r3
/* 808325DC  41 82 00 1C */	beq lbl_808325F8
/* 808325E0  3C A0 80 83 */	lis r5, __vt__8cM3dGCyl@ha
/* 808325E4  38 05 2F 30 */	addi r0, r5, __vt__8cM3dGCyl@l
/* 808325E8  90 1F 00 14 */	stw r0, 0x14(r31)
/* 808325EC  7C 80 07 35 */	extsh. r0, r4
/* 808325F0  40 81 00 08 */	ble lbl_808325F8
/* 808325F4  4B A9 C7 48 */	b __dl__FPv
lbl_808325F8:
/* 808325F8  7F E3 FB 78 */	mr r3, r31
/* 808325FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80832600  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80832604  7C 08 03 A6 */	mtlr r0
/* 80832608  38 21 00 10 */	addi r1, r1, 0x10
/* 8083260C  4E 80 00 20 */	blr 