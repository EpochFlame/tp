lbl_80213FF0:
/* 80213FF0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80213FF4  7C 08 02 A6 */	mflr r0
/* 80213FF8  90 01 00 74 */	stw r0, 0x74(r1)
/* 80213FFC  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80214000  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80214004  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80214008  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 8021400C  39 61 00 50 */	addi r11, r1, 0x50
/* 80214010  48 14 E1 BD */	bl _savegpr_25
/* 80214014  7C 79 1B 78 */	mr r25, r3
/* 80214018  7C BA 2B 78 */	mr r26, r5
/* 8021401C  FF C0 08 90 */	fmr f30, f1
/* 80214020  7C DB 33 78 */	mr r27, r6
/* 80214024  7C FC 3B 78 */	mr r28, r7
/* 80214028  7D 1D 43 78 */	mr r29, r8
/* 8021402C  7D 3E 4B 78 */	mr r30, r9
/* 80214030  FF E0 10 90 */	fmr f31, f2
/* 80214034  7D 5F 53 78 */	mr r31, r10
/* 80214038  38 61 00 18 */	addi r3, r1, 0x18
/* 8021403C  80 A4 00 04 */	lwz r5, 4(r4)
/* 80214040  38 C0 00 00 */	li r6, 0
/* 80214044  38 E0 00 00 */	li r7, 0
/* 80214048  48 04 0E 75 */	bl getGlobalVtxCenter__8CPaneMgrFP7J2DPanebs
/* 8021404C  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80214050  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80214054  90 61 00 24 */	stw r3, 0x24(r1)
/* 80214058  90 01 00 28 */	stw r0, 0x28(r1)
/* 8021405C  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80214060  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80214064  80 1E 00 00 */	lwz r0, 0(r30)
/* 80214068  90 01 00 08 */	stw r0, 8(r1)
/* 8021406C  80 1D 00 00 */	lwz r0, 0(r29)
/* 80214070  90 01 00 0C */	stw r0, 0xc(r1)
/* 80214074  80 1C 00 00 */	lwz r0, 0(r28)
/* 80214078  90 01 00 10 */	stw r0, 0x10(r1)
/* 8021407C  80 1B 00 00 */	lwz r0, 0(r27)
/* 80214080  90 01 00 14 */	stw r0, 0x14(r1)
/* 80214084  7F 23 CB 78 */	mr r3, r25
/* 80214088  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8021408C  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 80214090  7F 44 D3 78 */	mr r4, r26
/* 80214094  FC 60 F0 90 */	fmr f3, f30
/* 80214098  38 A1 00 14 */	addi r5, r1, 0x14
/* 8021409C  38 C1 00 10 */	addi r6, r1, 0x10
/* 802140A0  38 E1 00 0C */	addi r7, r1, 0xc
/* 802140A4  39 01 00 08 */	addi r8, r1, 8
/* 802140A8  FC 80 F8 90 */	fmr f4, f31
/* 802140AC  7F E9 FB 78 */	mr r9, r31
/* 802140B0  48 00 00 2D */	bl drawPikari__13dMeter2Draw_cFffPffQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorfUc
/* 802140B4  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 802140B8  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 802140BC  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 802140C0  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 802140C4  39 61 00 50 */	addi r11, r1, 0x50
/* 802140C8  48 14 E1 51 */	bl _restgpr_25
/* 802140CC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802140D0  7C 08 03 A6 */	mtlr r0
/* 802140D4  38 21 00 70 */	addi r1, r1, 0x70
/* 802140D8  4E 80 00 20 */	blr 