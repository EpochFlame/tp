lbl_8079178C:
/* 8079178C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80791790  7C 08 02 A6 */	mflr r0
/* 80791794  90 01 00 14 */	stw r0, 0x14(r1)
/* 80791798  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8079179C  93 C1 00 08 */	stw r30, 8(r1)
/* 807917A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 807917A4  7C 9F 23 78 */	mr r31, r4
/* 807917A8  41 82 00 38 */	beq lbl_807917E0
/* 807917AC  3C 80 80 79 */	lis r4, __vt__12dBgS_ObjAcch@ha
/* 807917B0  38 84 20 BC */	addi r4, r4, __vt__12dBgS_ObjAcch@l
/* 807917B4  90 9E 00 10 */	stw r4, 0x10(r30)
/* 807917B8  38 04 00 0C */	addi r0, r4, 0xc
/* 807917BC  90 1E 00 14 */	stw r0, 0x14(r30)
/* 807917C0  38 04 00 18 */	addi r0, r4, 0x18
/* 807917C4  90 1E 00 24 */	stw r0, 0x24(r30)
/* 807917C8  38 80 00 00 */	li r4, 0
/* 807917CC  4B 8E 47 C8 */	b __dt__9dBgS_AcchFv
/* 807917D0  7F E0 07 35 */	extsh. r0, r31
/* 807917D4  40 81 00 0C */	ble lbl_807917E0
/* 807917D8  7F C3 F3 78 */	mr r3, r30
/* 807917DC  4B B3 D5 60 */	b __dl__FPv
lbl_807917E0:
/* 807917E0  7F C3 F3 78 */	mr r3, r30
/* 807917E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807917E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 807917EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807917F0  7C 08 03 A6 */	mtlr r0
/* 807917F4  38 21 00 10 */	addi r1, r1, 0x10
/* 807917F8  4E 80 00 20 */	blr 