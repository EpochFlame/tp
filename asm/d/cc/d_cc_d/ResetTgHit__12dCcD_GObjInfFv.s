lbl_800844B8:
/* 800844B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800844BC  7C 08 02 A6 */	mflr r0
/* 800844C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800844C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800844C8  7C 7F 1B 78 */	mr r31, r3
/* 800844CC  81 83 00 3C */	lwz r12, 0x3c(r3)
/* 800844D0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 800844D4  7D 89 03 A6 */	mtctr r12
/* 800844D8  4E 80 04 21 */	bctrl 
/* 800844DC  38 00 00 00 */	li r0, 0
/* 800844E0  98 1F 00 B0 */	stb r0, 0xb0(r31)
/* 800844E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800844E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800844EC  7C 08 03 A6 */	mtlr r0
/* 800844F0  38 21 00 10 */	addi r1, r1, 0x10
/* 800844F4  4E 80 00 20 */	blr 