lbl_8000DDF0:
/* 8000DDF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8000DDF4  7C 08 02 A6 */	mflr r0
/* 8000DDF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8000DDFC  39 61 00 20 */	addi r11, r1, 0x20
/* 8000DE00  48 35 43 D5 */	bl _savegpr_27
/* 8000DE04  7C 7B 1B 78 */	mr r27, r3
/* 8000DE08  3B A0 00 00 */	li r29, 0
/* 8000DE0C  3F E0 C0 00 */	lis r31, 0xc000
/* 8000DE10  48 00 00 54 */	b lbl_8000DE64
lbl_8000DE14:
/* 8000DE14  80 7B 00 60 */	lwz r3, 0x60(r27)
/* 8000DE18  57 A0 13 BA */	rlwinm r0, r29, 2, 0xe, 0x1d
/* 8000DE1C  7C 63 00 2E */	lwzx r3, r3, r0
/* 8000DE20  83 C3 00 3C */	lwz r30, 0x3c(r3)
/* 8000DE24  7C 1E F8 40 */	cmplw r30, r31
/* 8000DE28  40 80 00 08 */	bge lbl_8000DE30
/* 8000DE2C  48 00 00 08 */	b lbl_8000DE34
lbl_8000DE30:
/* 8000DE30  3B C0 00 00 */	li r30, 0
lbl_8000DE34:
/* 8000DE34  28 1E 00 00 */	cmplwi r30, 0
/* 8000DE38  41 82 00 28 */	beq lbl_8000DE60
/* 8000DE3C  3B 80 00 00 */	li r28, 0
/* 8000DE40  48 00 00 14 */	b lbl_8000DE54
lbl_8000DE44:
/* 8000DE44  7F C3 F3 78 */	mr r3, r30
/* 8000DE48  38 A0 00 00 */	li r5, 0
/* 8000DE4C  48 31 E7 99 */	bl setTexMtxAnm__14J3DMaterialAnmFiP12J3DTexMtxAnm
/* 8000DE50  3B 9C 00 01 */	addi r28, r28, 1
lbl_8000DE54:
/* 8000DE54  57 84 04 3E */	clrlwi r4, r28, 0x10
/* 8000DE58  2C 04 00 08 */	cmpwi r4, 8
/* 8000DE5C  41 80 FF E8 */	blt lbl_8000DE44
lbl_8000DE60:
/* 8000DE60  3B BD 00 01 */	addi r29, r29, 1
lbl_8000DE64:
/* 8000DE64  57 A3 04 3E */	clrlwi r3, r29, 0x10
/* 8000DE68  A0 1B 00 5C */	lhz r0, 0x5c(r27)
/* 8000DE6C  7C 03 00 40 */	cmplw r3, r0
/* 8000DE70  41 80 FF A4 */	blt lbl_8000DE14
/* 8000DE74  39 61 00 20 */	addi r11, r1, 0x20
/* 8000DE78  48 35 43 A9 */	bl _restgpr_27
/* 8000DE7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8000DE80  7C 08 03 A6 */	mtlr r0
/* 8000DE84  38 21 00 20 */	addi r1, r1, 0x20
/* 8000DE88  4E 80 00 20 */	blr 
