lbl_80327858:
/* 80327858  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8032785C  7C 08 02 A6 */	mflr r0
/* 80327860  90 01 00 34 */	stw r0, 0x34(r1)
/* 80327864  39 61 00 30 */	addi r11, r1, 0x30
/* 80327868  48 03 A9 65 */	bl _savegpr_25
/* 8032786C  7C 7D 1B 78 */	mr r29, r3
/* 80327870  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80327874  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80327878  93 BF 00 38 */	stw r29, 0x38(r31)
/* 8032787C  80 7D 00 04 */	lwz r3, 4(r29)
/* 80327880  A3 83 00 5C */	lhz r28, 0x5c(r3)
/* 80327884  3B C0 00 00 */	li r30, 0
/* 80327888  48 00 00 50 */	b lbl_803278D8
lbl_8032788C:
/* 8032788C  80 7D 00 C0 */	lwz r3, 0xc0(r29)
/* 80327890  57 C0 32 B2 */	rlwinm r0, r30, 6, 0xa, 0x19
/* 80327894  7C 03 02 14 */	add r0, r3, r0
/* 80327898  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 8032789C  80 7D 00 04 */	lwz r3, 4(r29)
/* 803278A0  80 63 00 60 */	lwz r3, 0x60(r3)
/* 803278A4  57 C0 13 BA */	rlwinm r0, r30, 2, 0xe, 0x1d
/* 803278A8  7C 63 00 2E */	lwzx r3, r3, r0
/* 803278AC  80 83 00 0C */	lwz r4, 0xc(r3)
/* 803278B0  A0 04 00 14 */	lhz r0, 0x14(r4)
/* 803278B4  80 9D 00 84 */	lwz r4, 0x84(r29)
/* 803278B8  80 84 00 0C */	lwz r4, 0xc(r4)
/* 803278BC  1C 00 00 30 */	mulli r0, r0, 0x30
/* 803278C0  7C 84 02 14 */	add r4, r4, r0
/* 803278C4  81 83 00 00 */	lwz r12, 0(r3)
/* 803278C8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803278CC  7D 89 03 A6 */	mtctr r12
/* 803278D0  4E 80 04 21 */	bctrl 
/* 803278D4  3B DE 00 01 */	addi r30, r30, 1
lbl_803278D8:
/* 803278D8  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 803278DC  7C 00 E0 40 */	cmplw r0, r28
/* 803278E0  41 80 FF AC */	blt lbl_8032788C
/* 803278E4  80 7D 00 04 */	lwz r3, 4(r29)
/* 803278E8  A3 E3 00 7C */	lhz r31, 0x7c(r3)
/* 803278EC  3B C0 00 00 */	li r30, 0
/* 803278F0  48 00 00 8C */	b lbl_8032797C
lbl_803278F4:
/* 803278F4  80 7D 00 C4 */	lwz r3, 0xc4(r29)
/* 803278F8  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 803278FC  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 80327900  7F 83 02 14 */	add r28, r3, r0
/* 80327904  80 7D 00 04 */	lwz r3, 4(r29)
/* 80327908  80 63 00 80 */	lwz r3, 0x80(r3)
/* 8032790C  57 C0 13 BA */	rlwinm r0, r30, 2, 0xe, 0x1d
/* 80327910  7C 63 00 2E */	lwzx r3, r3, r0
/* 80327914  80 63 00 04 */	lwz r3, 4(r3)
/* 80327918  83 63 00 28 */	lwz r27, 0x28(r3)
/* 8032791C  3B 20 00 00 */	li r25, 0
/* 80327920  48 00 00 4C */	b lbl_8032796C
lbl_80327924:
/* 80327924  7F 63 DB 78 */	mr r3, r27
/* 80327928  57 3A 04 3E */	clrlwi r26, r25, 0x10
/* 8032792C  7F 44 D3 78 */	mr r4, r26
/* 80327930  81 9B 00 00 */	lwz r12, 0(r27)
/* 80327934  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80327938  7D 89 03 A6 */	mtctr r12
/* 8032793C  4E 80 04 21 */	bctrl 
/* 80327940  80 9C 00 24 */	lwz r4, 0x24(r28)
/* 80327944  28 03 00 00 */	cmplwi r3, 0
/* 80327948  41 82 00 20 */	beq lbl_80327968
/* 8032794C  28 04 00 00 */	cmplwi r4, 0
/* 80327950  41 82 00 18 */	beq lbl_80327968
/* 80327954  38 63 00 64 */	addi r3, r3, 0x64
/* 80327958  80 84 00 00 */	lwz r4, 0(r4)
/* 8032795C  1C 1A 00 30 */	mulli r0, r26, 0x30
/* 80327960  7C 84 02 14 */	add r4, r4, r0
/* 80327964  48 01 EB 4D */	bl PSMTXCopy
lbl_80327968:
/* 80327968  3B 39 00 01 */	addi r25, r25, 1
lbl_8032796C:
/* 8032796C  57 20 04 3E */	clrlwi r0, r25, 0x10
/* 80327970  2C 00 00 08 */	cmpwi r0, 8
/* 80327974  41 80 FF B0 */	blt lbl_80327924
/* 80327978  3B DE 00 01 */	addi r30, r30, 1
lbl_8032797C:
/* 8032797C  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 80327980  7C 00 F8 40 */	cmplw r0, r31
/* 80327984  41 80 FF 70 */	blt lbl_803278F4
/* 80327988  39 61 00 30 */	addi r11, r1, 0x30
/* 8032798C  48 03 A8 8D */	bl _restgpr_25
/* 80327990  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80327994  7C 08 03 A6 */	mtlr r0
/* 80327998  38 21 00 30 */	addi r1, r1, 0x30
/* 8032799C  4E 80 00 20 */	blr 