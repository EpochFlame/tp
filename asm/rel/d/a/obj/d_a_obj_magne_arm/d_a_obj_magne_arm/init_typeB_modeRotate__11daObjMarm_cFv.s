lbl_805910E8:
/* 805910E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805910EC  3C 80 80 59 */	lis r4, l_stop_timer@ha
/* 805910F0  38 84 28 7C */	addi r4, r4, l_stop_timer@l
/* 805910F4  88 04 00 01 */	lbz r0, 1(r4)
/* 805910F8  98 03 0A 17 */	stb r0, 0xa17(r3)
/* 805910FC  88 03 0A 1D */	lbz r0, 0xa1d(r3)
/* 80591100  28 00 00 00 */	cmplwi r0, 0
/* 80591104  41 82 00 40 */	beq lbl_80591144
/* 80591108  88 03 0A 17 */	lbz r0, 0xa17(r3)
/* 8059110C  3C 80 80 59 */	lis r4, lit_4266@ha
/* 80591110  C8 24 29 28 */	lfd f1, lit_4266@l(r4)
/* 80591114  90 01 00 0C */	stw r0, 0xc(r1)
/* 80591118  3C 00 43 30 */	lis r0, 0x4330
/* 8059111C  90 01 00 08 */	stw r0, 8(r1)
/* 80591120  C8 01 00 08 */	lfd f0, 8(r1)
/* 80591124  EC 20 08 28 */	fsubs f1, f0, f1
/* 80591128  3C 80 80 59 */	lis r4, lit_4264@ha
/* 8059112C  C0 04 29 20 */	lfs f0, lit_4264@l(r4)
/* 80591130  EC 01 00 32 */	fmuls f0, f1, f0
/* 80591134  FC 00 00 1E */	fctiwz f0, f0
/* 80591138  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8059113C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80591140  98 03 0A 17 */	stb r0, 0xa17(r3)
lbl_80591144:
/* 80591144  38 00 00 00 */	li r0, 0
/* 80591148  B0 03 0A 0A */	sth r0, 0xa0a(r3)
/* 8059114C  90 03 0A 10 */	stw r0, 0xa10(r3)
/* 80591150  38 00 00 04 */	li r0, 4
/* 80591154  98 03 0A 14 */	stb r0, 0xa14(r3)
/* 80591158  38 21 00 20 */	addi r1, r1, 0x20
/* 8059115C  4E 80 00 20 */	blr 