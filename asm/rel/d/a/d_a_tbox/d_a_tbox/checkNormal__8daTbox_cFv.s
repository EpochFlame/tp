lbl_80491544:
/* 80491544  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80491548  7C 08 02 A6 */	mflr r0
/* 8049154C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80491550  7C 65 1B 78 */	mr r5, r3
/* 80491554  80 83 00 B0 */	lwz r4, 0xb0(r3)
/* 80491558  54 83 06 BF */	clrlwi. r3, r4, 0x1a
/* 8049155C  41 82 00 18 */	beq lbl_80491574
/* 80491560  38 03 FF FB */	addi r0, r3, -5
/* 80491564  28 00 00 01 */	cmplwi r0, 1
/* 80491568  40 81 00 0C */	ble lbl_80491574
/* 8049156C  2C 03 00 03 */	cmpwi r3, 3
/* 80491570  40 82 00 0C */	bne lbl_8049157C
lbl_80491574:
/* 80491574  38 60 00 01 */	li r3, 1
/* 80491578  48 00 00 34 */	b lbl_804915AC
lbl_8049157C:
/* 8049157C  54 84 A6 3E */	rlwinm r4, r4, 0x14, 0x18, 0x1f
/* 80491580  2C 04 00 C0 */	cmpwi r4, 0xc0
/* 80491584  41 80 00 0C */	blt lbl_80491590
/* 80491588  38 60 00 00 */	li r3, 0
/* 8049158C  48 00 00 20 */	b lbl_804915AC
lbl_80491590:
/* 80491590  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha /* 0x804061C0@ha */
/* 80491594  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l /* 0x804061C0@l */
/* 80491598  88 05 04 E2 */	lbz r0, 0x4e2(r5)
/* 8049159C  7C 05 07 74 */	extsb r5, r0
/* 804915A0  4B BA 3D C1 */	bl isSwitch__10dSv_info_cCFii
/* 804915A4  30 03 FF FF */	addic r0, r3, -1
/* 804915A8  7C 60 19 10 */	subfe r3, r0, r3
lbl_804915AC:
/* 804915AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804915B0  7C 08 03 A6 */	mtlr r0
/* 804915B4  38 21 00 10 */	addi r1, r1, 0x10
/* 804915B8  4E 80 00 20 */	blr 