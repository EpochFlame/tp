/* 802DF344 002DC284  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802DF348 002DC288  7C 08 02 A6 */	mflr r0
/* 802DF34C 002DC28C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802DF350 002DC290  39 61 00 30 */	addi r11, r1, 0x30
/* 802DF354 002DC294  48 08 2E 79 */	bl _savegpr_25
/* 802DF358 002DC298  7C 7C 1B 78 */	mr r28, r3
/* 802DF35C 002DC29C  3B 60 00 00 */	li r27, 0
/* 802DF360 002DC2A0  3B 40 00 00 */	li r26, 0
/* 802DF364 002DC2A4  3B 20 00 00 */	li r25, 0
/* 802DF368 002DC2A8  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 802DF36C 002DC2AC  38 03 FF FF */	addi r0, r3, 0x0000FFFF@l
/* 802DF370 002DC2B0  B0 1C 00 68 */	sth r0, 0x68(r28)
/* 802DF374 002DC2B4  80 7C 00 48 */	lwz r3, 0x48(r28)
/* 802DF378 002DC2B8  3B C3 00 20 */	addi r30, r3, 0x20
/* 802DF37C 002DC2BC  3B A0 00 00 */	li r29, 0
/* 802DF380 002DC2C0  3C 60 4D 41 */	lis r3, 0x4D415031@ha
/* 802DF384 002DC2C4  3B E3 50 31 */	addi r31, r3, 0x4D415031@l
/* 802DF388 002DC2C8  48 00 00 DC */	b lbl_802DF464
lbl_802DF38C:
/* 802DF38C 002DC2CC  80 9E 00 00 */	lwz r4, 0(r30)
/* 802DF390 002DC2D0  7C 04 F8 00 */	cmpw r4, r31
/* 802DF394 002DC2D4  41 82 00 88 */	beq lbl_802DF41C
/* 802DF398 002DC2D8  40 80 00 2C */	bge lbl_802DF3C4
/* 802DF39C 002DC2DC  3C 60 49 4E */	lis r3, 0x494E4631@ha
/* 802DF3A0 002DC2E0  38 03 46 31 */	addi r0, r3, 0x494E4631@l
/* 802DF3A4 002DC2E4  7C 04 00 00 */	cmpw r4, r0
/* 802DF3A8 002DC2E8  41 82 00 30 */	beq lbl_802DF3D8
/* 802DF3AC 002DC2EC  40 80 00 9C */	bge lbl_802DF448
/* 802DF3B0 002DC2F0  3C 60 47 4C */	lis r3, 0x474C5931@ha
/* 802DF3B4 002DC2F4  38 03 59 31 */	addi r0, r3, 0x474C5931@l
/* 802DF3B8 002DC2F8  7C 04 00 00 */	cmpw r4, r0
/* 802DF3BC 002DC2FC  41 82 00 50 */	beq lbl_802DF40C
/* 802DF3C0 002DC300  48 00 00 88 */	b lbl_802DF448
lbl_802DF3C4:
/* 802DF3C4 002DC304  3C 60 57 49 */	lis r3, 0x57494431@ha
/* 802DF3C8 002DC308  38 03 44 31 */	addi r0, r3, 0x57494431@l
/* 802DF3CC 002DC30C  7C 04 00 00 */	cmpw r4, r0
/* 802DF3D0 002DC310  41 82 00 2C */	beq lbl_802DF3FC
/* 802DF3D4 002DC314  48 00 00 74 */	b lbl_802DF448
lbl_802DF3D8:
/* 802DF3D8 002DC318  93 DC 00 4C */	stw r30, 0x4c(r28)
/* 802DF3DC 002DC31C  80 7C 00 4C */	lwz r3, 0x4c(r28)
/* 802DF3E0 002DC320  A0 03 00 08 */	lhz r0, 8(r3)
/* 802DF3E4 002DC324  54 04 10 3A */	slwi r4, r0, 2
/* 802DF3E8 002DC328  3C 60 80 3A */	lis r3, lbl_8039D390@ha
/* 802DF3EC 002DC32C  38 03 D3 90 */	addi r0, r3, lbl_8039D390@l
/* 802DF3F0 002DC330  7C 00 22 14 */	add r0, r0, r4
/* 802DF3F4 002DC334  90 1C 00 6C */	stw r0, 0x6c(r28)
/* 802DF3F8 002DC338  48 00 00 60 */	b lbl_802DF458
lbl_802DF3FC:
/* 802DF3FC 002DC33C  80 7C 00 54 */	lwz r3, 0x54(r28)
/* 802DF400 002DC340  7F C3 D9 2E */	stwx r30, r3, r27
/* 802DF404 002DC344  3B 7B 00 04 */	addi r27, r27, 4
/* 802DF408 002DC348  48 00 00 50 */	b lbl_802DF458
lbl_802DF40C:
/* 802DF40C 002DC34C  80 7C 00 58 */	lwz r3, 0x58(r28)
/* 802DF410 002DC350  7F C3 D1 2E */	stwx r30, r3, r26
/* 802DF414 002DC354  3B 5A 00 04 */	addi r26, r26, 4
/* 802DF418 002DC358  48 00 00 40 */	b lbl_802DF458
lbl_802DF41C:
/* 802DF41C 002DC35C  80 7C 00 5C */	lwz r3, 0x5c(r28)
/* 802DF420 002DC360  7F C3 C9 2E */	stwx r30, r3, r25
/* 802DF424 002DC364  A0 1C 00 68 */	lhz r0, 0x68(r28)
/* 802DF428 002DC368  80 7C 00 5C */	lwz r3, 0x5c(r28)
/* 802DF42C 002DC36C  7C 63 C8 2E */	lwzx r3, r3, r25
/* 802DF430 002DC370  A0 63 00 0A */	lhz r3, 0xa(r3)
/* 802DF434 002DC374  7C 00 18 40 */	cmplw r0, r3
/* 802DF438 002DC378  40 81 00 08 */	ble lbl_802DF440
/* 802DF43C 002DC37C  B0 7C 00 68 */	sth r3, 0x68(r28)
lbl_802DF440:
/* 802DF440 002DC380  3B 39 00 04 */	addi r25, r25, 4
/* 802DF444 002DC384  48 00 00 14 */	b lbl_802DF458
lbl_802DF448:
/* 802DF448 002DC388  3C 60 80 3A */	lis r3, lbl_8039D45C@ha
/* 802DF44C 002DC38C  38 63 D4 5C */	addi r3, r3, lbl_8039D45C@l
/* 802DF450 002DC390  38 63 00 20 */	addi r3, r3, 0x20
/* 802DF454 002DC394  48 00 91 F5 */	bl JUTReportConsole
lbl_802DF458:
/* 802DF458 002DC398  80 1E 00 04 */	lwz r0, 4(r30)
/* 802DF45C 002DC39C  7F DE 02 14 */	add r30, r30, r0
/* 802DF460 002DC3A0  3B BD 00 01 */	addi r29, r29, 1
lbl_802DF464:
/* 802DF464 002DC3A4  80 7C 00 48 */	lwz r3, 0x48(r28)
/* 802DF468 002DC3A8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802DF46C 002DC3AC  7C 1D 00 40 */	cmplw r29, r0
/* 802DF470 002DC3B0  41 80 FF 1C */	blt lbl_802DF38C
/* 802DF474 002DC3B4  39 61 00 30 */	addi r11, r1, 0x30
/* 802DF478 002DC3B8  48 08 2D A1 */	bl _restgpr_25
/* 802DF47C 002DC3BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802DF480 002DC3C0  7C 08 03 A6 */	mtlr r0
/* 802DF484 002DC3C4  38 21 00 30 */	addi r1, r1, 0x30
/* 802DF488 002DC3C8  4E 80 00 20 */	blr 