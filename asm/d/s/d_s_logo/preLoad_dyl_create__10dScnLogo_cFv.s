lbl_802560B4:
/* 802560B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802560B8  7C 08 02 A6 */	mflr r0
/* 802560BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802560C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802560C4  7C 7F 1B 78 */	mr r31, r3
/* 802560C8  38 60 00 70 */	li r3, 0x70
/* 802560CC  48 07 8B F9 */	bl __nwa__FUl
/* 802560D0  90 7F 01 FC */	stw r3, 0x1fc(r31)
/* 802560D4  80 7F 01 FC */	lwz r3, 0x1fc(r31)
/* 802560D8  38 80 00 00 */	li r4, 0
/* 802560DC  38 A0 00 70 */	li r5, 0x70
/* 802560E0  4B DA D3 79 */	bl memset
/* 802560E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802560E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802560EC  7C 08 03 A6 */	mtlr r0
/* 802560F0  38 21 00 10 */	addi r1, r1, 0x10
/* 802560F4  4E 80 00 20 */	blr 
