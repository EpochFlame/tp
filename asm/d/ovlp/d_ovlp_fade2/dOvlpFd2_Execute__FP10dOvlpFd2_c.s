lbl_80252E08:
/* 80252E08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80252E0C  7C 08 02 A6 */	mflr r0
/* 80252E10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80252E14  39 83 00 CC */	addi r12, r3, 0xcc
/* 80252E18  48 10 F2 6D */	bl __ptmf_scall
/* 80252E1C  60 00 00 00 */	nop 
/* 80252E20  38 60 00 01 */	li r3, 1
/* 80252E24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80252E28  7C 08 03 A6 */	mtlr r0
/* 80252E2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80252E30  4E 80 00 20 */	blr 