lbl_807D9608:
/* 807D9608  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807D960C  7C 08 02 A6 */	mflr r0
/* 807D9610  90 01 00 14 */	stw r0, 0x14(r1)
/* 807D9614  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807D9618  93 C1 00 08 */	stw r30, 8(r1)
/* 807D961C  7C 7E 1B 78 */	mr r30, r3
/* 807D9620  3C 80 80 7E */	lis r4, lit_3882@ha
/* 807D9624  3B E4 29 8C */	addi r31, r4, lit_3882@l
/* 807D9628  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 807D962C  2C 00 00 01 */	cmpwi r0, 1
/* 807D9630  41 82 00 3C */	beq lbl_807D966C
/* 807D9634  40 80 00 38 */	bge lbl_807D966C
/* 807D9638  2C 00 00 00 */	cmpwi r0, 0
/* 807D963C  40 80 00 08 */	bge lbl_807D9644
/* 807D9640  48 00 00 2C */	b lbl_807D966C
lbl_807D9644:
/* 807D9644  38 80 00 2A */	li r4, 0x2a
/* 807D9648  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 807D964C  38 A0 00 02 */	li r5, 2
/* 807D9650  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 807D9654  4B FF 8E F5 */	bl anm_init__FP10e_wb_classifUcf
/* 807D9658  38 00 00 1E */	li r0, 0x1e
/* 807D965C  B0 1E 16 9E */	sth r0, 0x169e(r30)
/* 807D9660  38 00 00 01 */	li r0, 1
/* 807D9664  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 807D9668  98 1E 07 A2 */	stb r0, 0x7a2(r30)
lbl_807D966C:
/* 807D966C  38 7E 05 2C */	addi r3, r30, 0x52c
/* 807D9670  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 807D9674  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 807D9678  C0 7F 00 F8 */	lfs f3, 0xf8(r31)
/* 807D967C  4B A9 63 C0 */	b cLib_addCalc2__FPffff
/* 807D9680  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807D9684  83 C1 00 08 */	lwz r30, 8(r1)
/* 807D9688  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807D968C  7C 08 03 A6 */	mtlr r0
/* 807D9690  38 21 00 10 */	addi r1, r1, 0x10
/* 807D9694  4E 80 00 20 */	blr 