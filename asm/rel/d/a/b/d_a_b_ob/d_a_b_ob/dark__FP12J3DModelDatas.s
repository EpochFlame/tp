lbl_80610E2C:
/* 80610E2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80610E30  7C 08 02 A6 */	mflr r0
/* 80610E34  90 01 00 24 */	stw r0, 0x24(r1)
/* 80610E38  39 61 00 20 */	addi r11, r1, 0x20
/* 80610E3C  4B D5 13 9D */	bl _savegpr_28
/* 80610E40  7C 7C 1B 78 */	mr r28, r3
/* 80610E44  7C 9D 23 78 */	mr r29, r4
/* 80610E48  7F A0 07 35 */	extsh. r0, r29
/* 80610E4C  41 82 00 80 */	beq lbl_80610ECC
/* 80610E50  3B C0 00 00 */	li r30, 0
/* 80610E54  48 00 00 68 */	b lbl_80610EBC
lbl_80610E58:
/* 80610E58  80 7C 00 60 */	lwz r3, 0x60(r28)
/* 80610E5C  57 C0 13 BA */	rlwinm r0, r30, 2, 0xe, 0x1d
/* 80610E60  7F E3 00 2E */	lwzx r31, r3, r0
/* 80610E64  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80610E68  38 80 00 00 */	li r4, 0
/* 80610E6C  81 83 00 00 */	lwz r12, 0(r3)
/* 80610E70  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 80610E74  7D 89 03 A6 */	mtctr r12
/* 80610E78  4E 80 04 21 */	bctrl 
/* 80610E7C  B3 A3 00 00 */	sth r29, 0(r3)
/* 80610E80  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80610E84  38 80 00 00 */	li r4, 0
/* 80610E88  81 83 00 00 */	lwz r12, 0(r3)
/* 80610E8C  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 80610E90  7D 89 03 A6 */	mtctr r12
/* 80610E94  4E 80 04 21 */	bctrl 
/* 80610E98  B3 A3 00 02 */	sth r29, 2(r3)
/* 80610E9C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80610EA0  38 80 00 00 */	li r4, 0
/* 80610EA4  81 83 00 00 */	lwz r12, 0(r3)
/* 80610EA8  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 80610EAC  7D 89 03 A6 */	mtctr r12
/* 80610EB0  4E 80 04 21 */	bctrl 
/* 80610EB4  B3 A3 00 04 */	sth r29, 4(r3)
/* 80610EB8  3B DE 00 01 */	addi r30, r30, 1
lbl_80610EBC:
/* 80610EBC  57 C3 04 3E */	clrlwi r3, r30, 0x10
/* 80610EC0  A0 1C 00 5C */	lhz r0, 0x5c(r28)
/* 80610EC4  7C 03 00 40 */	cmplw r3, r0
/* 80610EC8  41 80 FF 90 */	blt lbl_80610E58
lbl_80610ECC:
/* 80610ECC  39 61 00 20 */	addi r11, r1, 0x20
/* 80610ED0  4B D5 13 55 */	bl _restgpr_28
/* 80610ED4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80610ED8  7C 08 03 A6 */	mtlr r0
/* 80610EDC  38 21 00 20 */	addi r1, r1, 0x20
/* 80610EE0  4E 80 00 20 */	blr 