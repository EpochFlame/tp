lbl_800713CC:
/* 800713CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800713D0  7C 08 02 A6 */	mflr r0
/* 800713D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800713D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800713DC  7C 7F 1B 78 */	mr r31, r3
/* 800713E0  3C 60 80 07 */	lis r3, select_attention__FP10fopAc_ac_cPv@ha /* 0x8007138C@ha */
/* 800713E4  38 63 13 8C */	addi r3, r3, select_attention__FP10fopAc_ac_cPv@l /* 0x8007138C@l */
/* 800713E8  7F E4 FB 78 */	mr r4, r31
/* 800713EC  4B FA 83 D1 */	bl fopAcIt_Executor__FPFPvPv_iPv
/* 800713F0  80 1F 03 34 */	lwz r0, 0x334(r31)
/* 800713F4  60 00 20 00 */	ori r0, r0, 0x2000
/* 800713F8  90 1F 03 34 */	stw r0, 0x334(r31)
/* 800713FC  80 7F 04 88 */	lwz r3, 0x488(r31)
/* 80071400  80 9F 03 D8 */	lwz r4, 0x3d8(r31)
/* 80071404  80 1F 04 30 */	lwz r0, 0x430(r31)
/* 80071408  7C 60 1A 14 */	add r3, r0, r3
/* 8007140C  7C 64 1A 14 */	add r3, r4, r3
/* 80071410  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80071414  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80071418  7C 08 03 A6 */	mtlr r0
/* 8007141C  38 21 00 10 */	addi r1, r1, 0x10
/* 80071420  4E 80 00 20 */	blr 
