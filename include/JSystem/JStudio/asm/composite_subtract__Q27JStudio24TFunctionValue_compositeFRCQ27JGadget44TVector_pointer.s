/* 80282118 0027F058  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8028211C 0027F05C  7C 08 02 A6 */	mflr r0
/* 80282120 0027F060  90 01 00 34 */	stw r0, 0x34(r1)
/* 80282124 0027F064  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 80282128 0027F068  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8028212C 0027F06C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80282130 0027F070  7C 9F 23 78 */	mr r31, r4
/* 80282134 0027F074  FF C0 08 90 */	fmr f30, f1
/* 80282138 0027F078  80 83 00 04 */	lwz r4, 4(r3)
/* 8028213C 0027F07C  28 04 00 00 */	cmplwi r4, 0
/* 80282140 0027F080  40 82 00 0C */	bne lbl_8028214C
/* 80282144 0027F084  38 00 00 00 */	li r0, 0
/* 80282148 0027F088  48 00 00 14 */	b lbl_8028215C
lbl_8028214C:
/* 8028214C 0027F08C  80 03 00 08 */	lwz r0, 8(r3)
/* 80282150 0027F090  7C 04 00 50 */	subf r0, r4, r0
/* 80282154 0027F094  7C 00 16 70 */	srawi r0, r0, 2
/* 80282158 0027F098  7C 00 01 94 */	addze r0, r0
lbl_8028215C:
/* 8028215C 0027F09C  28 00 00 00 */	cmplwi r0, 0
/* 80282160 0027F0A0  40 82 00 0C */	bne lbl_8028216C
/* 80282164 0027F0A4  C8 22 BA 00 */	lfd f1, lbl_80455400-_SDA2_BASE_(r2)
/* 80282168 0027F0A8  48 00 00 7C */	b lbl_802821E4
lbl_8028216C:
/* 8028216C 0027F0AC  80 03 00 08 */	lwz r0, 8(r3)
/* 80282170 0027F0B0  90 81 00 08 */	stw r4, 8(r1)
/* 80282174 0027F0B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80282178 0027F0B8  38 04 00 04 */	addi r0, r4, 4
/* 8028217C 0027F0BC  90 01 00 08 */	stw r0, 8(r1)
/* 80282180 0027F0C0  80 64 00 00 */	lwz r3, 0(r4)
/* 80282184 0027F0C4  FC 20 F0 90 */	fmr f1, f30
/* 80282188 0027F0C8  81 83 00 00 */	lwz r12, 0(r3)
/* 8028218C 0027F0CC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80282190 0027F0D0  7D 89 03 A6 */	mtctr r12
/* 80282194 0027F0D4  4E 80 04 21 */	bctrl 
/* 80282198 0027F0D8  FF E0 08 90 */	fmr f31, f1
/* 8028219C 0027F0DC  48 00 00 2C */	b lbl_802821C8
lbl_802821A0:
/* 802821A0 0027F0E0  80 61 00 08 */	lwz r3, 8(r1)
/* 802821A4 0027F0E4  38 03 00 04 */	addi r0, r3, 4
/* 802821A8 0027F0E8  90 01 00 08 */	stw r0, 8(r1)
/* 802821AC 0027F0EC  80 63 00 00 */	lwz r3, 0(r3)
/* 802821B0 0027F0F0  FC 20 F0 90 */	fmr f1, f30
/* 802821B4 0027F0F4  81 83 00 00 */	lwz r12, 0(r3)
/* 802821B8 0027F0F8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802821BC 0027F0FC  7D 89 03 A6 */	mtctr r12
/* 802821C0 0027F100  4E 80 04 21 */	bctrl 
/* 802821C4 0027F104  FF FF 08 28 */	fsub f31, f31, f1
lbl_802821C8:
/* 802821C8 0027F108  80 61 00 08 */	lwz r3, 8(r1)
/* 802821CC 0027F10C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802821D0 0027F110  7C 03 00 40 */	cmplw r3, r0
/* 802821D4 0027F114  40 82 FF CC */	bne lbl_802821A0
/* 802821D8 0027F118  C8 1F 00 00 */	lfd f0, 0(r31)
/* 802821DC 0027F11C  FF FF 00 28 */	fsub f31, f31, f0
/* 802821E0 0027F120  FC 20 F8 90 */	fmr f1, f31
lbl_802821E4:
/* 802821E4 0027F124  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 802821E8 0027F128  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 802821EC 0027F12C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802821F0 0027F130  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802821F4 0027F134  7C 08 03 A6 */	mtlr r0
/* 802821F8 0027F138  38 21 00 30 */	addi r1, r1, 0x30
/* 802821FC 0027F13C  4E 80 00 20 */	blr 