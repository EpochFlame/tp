lbl_8021462C:
/* 8021462C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80214630  7C 08 02 A6 */	mflr r0
/* 80214634  90 01 00 74 */	stw r0, 0x74(r1)
/* 80214638  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8021463C  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80214640  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80214644  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 80214648  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 8021464C  F3 A1 00 48 */	psq_st f29, 72(r1), 0, 0 /* qr0 */
/* 80214650  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 80214654  F3 81 00 38 */	psq_st f28, 56(r1), 0, 0 /* qr0 */
/* 80214658  39 61 00 30 */	addi r11, r1, 0x30
/* 8021465C  48 14 DB 79 */	bl _savegpr_27
/* 80214660  7C 7B 1B 78 */	mr r27, r3
/* 80214664  FF 80 08 90 */	fmr f28, f1
/* 80214668  FF A0 10 90 */	fmr f29, f2
/* 8021466C  FF C0 18 90 */	fmr f30, f3
/* 80214670  FF E0 20 90 */	fmr f31, f4
/* 80214674  7C 9C 23 78 */	mr r28, r4
/* 80214678  7C BD 2B 78 */	mr r29, r5
/* 8021467C  7C DE 33 78 */	mr r30, r6
/* 80214680  7C FF 3B 78 */	mr r31, r7
/* 80214684  FC 20 F0 90 */	fmr f1, f30
/* 80214688  4B FF F6 65 */	bl playPikariBckAnimation__13dMeter2Draw_cFf
/* 8021468C  7F 63 DB 78 */	mr r3, r27
/* 80214690  FC 20 F0 90 */	fmr f1, f30
/* 80214694  4B FF F7 A9 */	bl playPikariBpkAnimation__13dMeter2Draw_cFf
/* 80214698  80 7B 03 9C */	lwz r3, 0x39c(r27)
/* 8021469C  80 63 00 04 */	lwz r3, 4(r3)
/* 802146A0  D3 83 00 D4 */	stfs f28, 0xd4(r3)
/* 802146A4  D3 A3 00 D8 */	stfs f29, 0xd8(r3)
/* 802146A8  81 83 00 00 */	lwz r12, 0(r3)
/* 802146AC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 802146B0  7D 89 03 A6 */	mtctr r12
/* 802146B4  4E 80 04 21 */	bctrl 
/* 802146B8  80 7B 03 9C */	lwz r3, 0x39c(r27)
/* 802146BC  80 63 00 04 */	lwz r3, 4(r3)
/* 802146C0  C0 23 00 D0 */	lfs f1, 0xd0(r3)
/* 802146C4  C0 03 00 CC */	lfs f0, 0xcc(r3)
/* 802146C8  EC 1F 00 32 */	fmuls f0, f31, f0
/* 802146CC  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 802146D0  EC 1F 00 72 */	fmuls f0, f31, f1
/* 802146D4  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 802146D8  81 83 00 00 */	lwz r12, 0(r3)
/* 802146DC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 802146E0  7D 89 03 A6 */	mtctr r12
/* 802146E4  4E 80 04 21 */	bctrl 
/* 802146E8  80 1D 00 00 */	lwz r0, 0(r29)
/* 802146EC  90 01 00 10 */	stw r0, 0x10(r1)
/* 802146F0  80 1C 00 00 */	lwz r0, 0(r28)
/* 802146F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802146F8  80 7B 00 80 */	lwz r3, 0x80(r27)
/* 802146FC  3C 80 79 61 */	lis r4, 0x7961 /* 0x79613030@ha */
/* 80214700  38 C4 30 30 */	addi r6, r4, 0x3030 /* 0x79613030@l */
/* 80214704  38 A0 6D 6F */	li r5, 0x6d6f
/* 80214708  81 83 00 00 */	lwz r12, 0(r3)
/* 8021470C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80214710  7D 89 03 A6 */	mtctr r12
/* 80214714  4E 80 04 21 */	bctrl 
/* 80214718  38 81 00 14 */	addi r4, r1, 0x14
/* 8021471C  38 A1 00 10 */	addi r5, r1, 0x10
/* 80214720  81 83 00 00 */	lwz r12, 0(r3)
/* 80214724  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80214728  7D 89 03 A6 */	mtctr r12
/* 8021472C  4E 80 04 21 */	bctrl 
/* 80214730  80 1F 00 00 */	lwz r0, 0(r31)
/* 80214734  90 01 00 08 */	stw r0, 8(r1)
/* 80214738  80 1E 00 00 */	lwz r0, 0(r30)
/* 8021473C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80214740  80 7B 00 80 */	lwz r3, 0x80(r27)
/* 80214744  3C 80 79 61 */	lis r4, 0x7961 /* 0x79616273@ha */
/* 80214748  38 C4 62 73 */	addi r6, r4, 0x6273 /* 0x79616273@l */
/* 8021474C  38 A0 6D 6F */	li r5, 0x6d6f
/* 80214750  81 83 00 00 */	lwz r12, 0(r3)
/* 80214754  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80214758  7D 89 03 A6 */	mtctr r12
/* 8021475C  4E 80 04 21 */	bctrl 
/* 80214760  38 81 00 0C */	addi r4, r1, 0xc
/* 80214764  38 A1 00 08 */	addi r5, r1, 8
/* 80214768  81 83 00 00 */	lwz r12, 0(r3)
/* 8021476C  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80214770  7D 89 03 A6 */	mtctr r12
/* 80214774  4E 80 04 21 */	bctrl 
/* 80214778  80 7B 00 80 */	lwz r3, 0x80(r27)
/* 8021477C  C0 22 AE 80 */	lfs f1, lit_4182(r2)
/* 80214780  FC 40 08 90 */	fmr f2, f1
/* 80214784  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha /* 0x804061C0@ha */
/* 80214788  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l /* 0x804061C0@l */
/* 8021478C  80 84 5F 50 */	lwz r4, 0x5f50(r4)
/* 80214790  48 0E 47 45 */	bl draw__9J2DScreenFffPC14J2DGrafContext
/* 80214794  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80214798  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8021479C  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 802147A0  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 802147A4  E3 A1 00 48 */	psq_l f29, 72(r1), 0, 0 /* qr0 */
/* 802147A8  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 802147AC  E3 81 00 38 */	psq_l f28, 56(r1), 0, 0 /* qr0 */
/* 802147B0  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 802147B4  39 61 00 30 */	addi r11, r1, 0x30
/* 802147B8  48 14 DA 69 */	bl _restgpr_27
/* 802147BC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802147C0  7C 08 03 A6 */	mtlr r0
/* 802147C4  38 21 00 70 */	addi r1, r1, 0x70
/* 802147C8  4E 80 00 20 */	blr 
