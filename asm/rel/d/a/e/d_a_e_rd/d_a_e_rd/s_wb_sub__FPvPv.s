lbl_8050610C:
/* 8050610C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80506110  7C 08 02 A6 */	mflr r0
/* 80506114  90 01 00 24 */	stw r0, 0x24(r1)
/* 80506118  39 61 00 20 */	addi r11, r1, 0x20
/* 8050611C  4B E5 C0 C0 */	b _savegpr_29
/* 80506120  7C 7D 1B 78 */	mr r29, r3
/* 80506124  7C 9E 23 78 */	mr r30, r4
/* 80506128  3C 80 80 52 */	lis r4, lit_1109@ha
/* 8050612C  3B E4 91 40 */	addi r31, r4, lit_1109@l
/* 80506130  4B B1 2B B0 */	b fopAc_IsActor__FPv
/* 80506134  2C 03 00 00 */	cmpwi r3, 0
/* 80506138  41 82 00 88 */	beq lbl_805061C0
/* 8050613C  A8 1D 00 08 */	lha r0, 8(r29)
/* 80506140  2C 00 00 EF */	cmpwi r0, 0xef
/* 80506144  40 82 00 7C */	bne lbl_805061C0
/* 80506148  A8 1D 06 90 */	lha r0, 0x690(r29)
/* 8050614C  2C 00 00 16 */	cmpwi r0, 0x16
/* 80506150  41 82 00 70 */	beq lbl_805061C0
/* 80506154  2C 00 00 15 */	cmpwi r0, 0x15
/* 80506158  41 82 00 68 */	beq lbl_805061C0
/* 8050615C  2C 00 00 17 */	cmpwi r0, 0x17
/* 80506160  41 82 00 60 */	beq lbl_805061C0
/* 80506164  2C 00 00 18 */	cmpwi r0, 0x18
/* 80506168  41 82 00 58 */	beq lbl_805061C0
/* 8050616C  88 1E 12 9A */	lbz r0, 0x129a(r30)
/* 80506170  7C 03 07 74 */	extsb r3, r0
/* 80506174  88 1D 07 9D */	lbz r0, 0x79d(r29)
/* 80506178  7C 00 07 74 */	extsb r0, r0
/* 8050617C  7C 03 00 00 */	cmpw r3, r0
/* 80506180  40 82 00 40 */	bne lbl_805061C0
/* 80506184  88 1F 00 F0 */	lbz r0, 0xf0(r31)
/* 80506188  7C 00 07 75 */	extsb. r0, r0
/* 8050618C  40 82 00 14 */	bne lbl_805061A0
/* 80506190  A0 1D 06 BE */	lhz r0, 0x6be(r29)
/* 80506194  54 00 07 BE */	clrlwi r0, r0, 0x1e
/* 80506198  2C 00 00 03 */	cmpwi r0, 3
/* 8050619C  41 82 00 24 */	beq lbl_805061C0
lbl_805061A0:
/* 805061A0  80 9F 00 EC */	lwz r4, 0xec(r31)
/* 805061A4  2C 04 00 0A */	cmpwi r4, 0xa
/* 805061A8  40 80 00 18 */	bge lbl_805061C0
/* 805061AC  54 80 10 3A */	slwi r0, r4, 2
/* 805061B0  38 7F 00 C4 */	addi r3, r31, 0xc4
/* 805061B4  7F A3 01 2E */	stwx r29, r3, r0
/* 805061B8  38 04 00 01 */	addi r0, r4, 1
/* 805061BC  90 1F 00 EC */	stw r0, 0xec(r31)
lbl_805061C0:
/* 805061C0  38 60 00 00 */	li r3, 0
/* 805061C4  39 61 00 20 */	addi r11, r1, 0x20
/* 805061C8  4B E5 C0 60 */	b _restgpr_29
/* 805061CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805061D0  7C 08 03 A6 */	mtlr r0
/* 805061D4  38 21 00 20 */	addi r1, r1, 0x20
/* 805061D8  4E 80 00 20 */	blr 