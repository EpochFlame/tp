lbl_808096EC:
/* 808096EC  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 808096F0  7C 08 02 A6 */	mflr r0
/* 808096F4  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 808096F8  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 808096FC  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, 0 /* qr0 */
/* 80809700  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80809704  4B B5 8A D8 */	b _savegpr_29
/* 80809708  7C 7D 1B 78 */	mr r29, r3
/* 8080970C  3C 60 80 81 */	lis r3, lit_3925@ha
/* 80809710  3B E3 59 94 */	addi r31, r3, lit_3925@l
/* 80809714  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80809718  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8080971C  83 C3 5D AC */	lwz r30, 0x5dac(r3)
/* 80809720  88 7D 06 A0 */	lbz r3, 0x6a0(r29)
/* 80809724  28 03 00 01 */	cmplwi r3, 1
/* 80809728  40 82 04 5C */	bne lbl_80809B84
/* 8080972C  A8 1D 06 FA */	lha r0, 0x6fa(r29)
/* 80809730  2C 00 00 00 */	cmpwi r0, 0
/* 80809734  41 82 00 0C */	beq lbl_80809740
/* 80809738  38 60 00 00 */	li r3, 0
/* 8080973C  48 00 06 10 */	b lbl_80809D4C
lbl_80809740:
/* 80809740  7F C3 F3 78 */	mr r3, r30
/* 80809744  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80809748  81 8C 00 CC */	lwz r12, 0xcc(r12)
/* 8080974C  7D 89 03 A6 */	mtctr r12
/* 80809750  4E 80 04 21 */	bctrl 
/* 80809754  2C 03 00 00 */	cmpwi r3, 0
/* 80809758  41 82 05 F0 */	beq lbl_80809D48
/* 8080975C  C0 3D 06 E0 */	lfs f1, 0x6e0(r29)
/* 80809760  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80809764  EF E1 00 28 */	fsubs f31, f1, f0
/* 80809768  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8080976C  40 80 00 08 */	bge lbl_80809774
/* 80809770  FF E0 00 90 */	fmr f31, f0
lbl_80809774:
/* 80809774  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80809778  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8080977C  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80809780  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80809784  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80809788  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8080978C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80809790  EC 01 00 2A */	fadds f0, f1, f0
/* 80809794  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80809798  38 61 00 2C */	addi r3, r1, 0x2c
/* 8080979C  38 9D 06 70 */	addi r4, r29, 0x670
/* 808097A0  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 808097A4  4B A5 D3 90 */	b __mi__4cXyzCFRC3Vec
/* 808097A8  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 808097AC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 808097B0  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 808097B4  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 808097B8  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 808097BC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 808097C0  38 61 00 44 */	addi r3, r1, 0x44
/* 808097C4  4B B3 D9 74 */	b PSVECSquareMag
/* 808097C8  C0 1F 00 04 */	lfs f0, 4(r31)
/* 808097CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808097D0  40 81 00 58 */	ble lbl_80809828
/* 808097D4  FC 00 08 34 */	frsqrte f0, f1
/* 808097D8  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 808097DC  FC 44 00 32 */	fmul f2, f4, f0
/* 808097E0  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 808097E4  FC 00 00 32 */	fmul f0, f0, f0
/* 808097E8  FC 01 00 32 */	fmul f0, f1, f0
/* 808097EC  FC 03 00 28 */	fsub f0, f3, f0
/* 808097F0  FC 02 00 32 */	fmul f0, f2, f0
/* 808097F4  FC 44 00 32 */	fmul f2, f4, f0
/* 808097F8  FC 00 00 32 */	fmul f0, f0, f0
/* 808097FC  FC 01 00 32 */	fmul f0, f1, f0
/* 80809800  FC 03 00 28 */	fsub f0, f3, f0
/* 80809804  FC 02 00 32 */	fmul f0, f2, f0
/* 80809808  FC 44 00 32 */	fmul f2, f4, f0
/* 8080980C  FC 00 00 32 */	fmul f0, f0, f0
/* 80809810  FC 01 00 32 */	fmul f0, f1, f0
/* 80809814  FC 03 00 28 */	fsub f0, f3, f0
/* 80809818  FC 02 00 32 */	fmul f0, f2, f0
/* 8080981C  FC 21 00 32 */	fmul f1, f1, f0
/* 80809820  FC 20 08 18 */	frsp f1, f1
/* 80809824  48 00 00 88 */	b lbl_808098AC
lbl_80809828:
/* 80809828  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 8080982C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80809830  40 80 00 10 */	bge lbl_80809840
/* 80809834  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80809838  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8080983C  48 00 00 70 */	b lbl_808098AC
lbl_80809840:
/* 80809840  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80809844  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80809848  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8080984C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80809850  7C 03 00 00 */	cmpw r3, r0
/* 80809854  41 82 00 14 */	beq lbl_80809868
/* 80809858  40 80 00 40 */	bge lbl_80809898
/* 8080985C  2C 03 00 00 */	cmpwi r3, 0
/* 80809860  41 82 00 20 */	beq lbl_80809880
/* 80809864  48 00 00 34 */	b lbl_80809898
lbl_80809868:
/* 80809868  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8080986C  41 82 00 0C */	beq lbl_80809878
/* 80809870  38 00 00 01 */	li r0, 1
/* 80809874  48 00 00 28 */	b lbl_8080989C
lbl_80809878:
/* 80809878  38 00 00 02 */	li r0, 2
/* 8080987C  48 00 00 20 */	b lbl_8080989C
lbl_80809880:
/* 80809880  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80809884  41 82 00 0C */	beq lbl_80809890
/* 80809888  38 00 00 05 */	li r0, 5
/* 8080988C  48 00 00 10 */	b lbl_8080989C
lbl_80809890:
/* 80809890  38 00 00 03 */	li r0, 3
/* 80809894  48 00 00 08 */	b lbl_8080989C
lbl_80809898:
/* 80809898  38 00 00 04 */	li r0, 4
lbl_8080989C:
/* 8080989C  2C 00 00 01 */	cmpwi r0, 1
/* 808098A0  40 82 00 0C */	bne lbl_808098AC
/* 808098A4  3C 60 80 45 */	lis r3, __float_nan@ha
/* 808098A8  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_808098AC:
/* 808098AC  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 808098B0  40 80 01 98 */	bge lbl_80809A48
/* 808098B4  38 61 00 20 */	addi r3, r1, 0x20
/* 808098B8  38 81 00 38 */	addi r4, r1, 0x38
/* 808098BC  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 808098C0  4B A5 D2 74 */	b __mi__4cXyzCFRC3Vec
/* 808098C4  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 808098C8  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 808098CC  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 808098D0  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 808098D4  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 808098D8  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 808098DC  38 61 00 44 */	addi r3, r1, 0x44
/* 808098E0  4B B3 D8 58 */	b PSVECSquareMag
/* 808098E4  C0 1F 00 04 */	lfs f0, 4(r31)
/* 808098E8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808098EC  40 81 00 58 */	ble lbl_80809944
/* 808098F0  FC 00 08 34 */	frsqrte f0, f1
/* 808098F4  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 808098F8  FC 44 00 32 */	fmul f2, f4, f0
/* 808098FC  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 80809900  FC 00 00 32 */	fmul f0, f0, f0
/* 80809904  FC 01 00 32 */	fmul f0, f1, f0
/* 80809908  FC 03 00 28 */	fsub f0, f3, f0
/* 8080990C  FC 02 00 32 */	fmul f0, f2, f0
/* 80809910  FC 44 00 32 */	fmul f2, f4, f0
/* 80809914  FC 00 00 32 */	fmul f0, f0, f0
/* 80809918  FC 01 00 32 */	fmul f0, f1, f0
/* 8080991C  FC 03 00 28 */	fsub f0, f3, f0
/* 80809920  FC 02 00 32 */	fmul f0, f2, f0
/* 80809924  FC 44 00 32 */	fmul f2, f4, f0
/* 80809928  FC 00 00 32 */	fmul f0, f0, f0
/* 8080992C  FC 01 00 32 */	fmul f0, f1, f0
/* 80809930  FC 03 00 28 */	fsub f0, f3, f0
/* 80809934  FC 02 00 32 */	fmul f0, f2, f0
/* 80809938  FC 21 00 32 */	fmul f1, f1, f0
/* 8080993C  FC 20 08 18 */	frsp f1, f1
/* 80809940  48 00 00 88 */	b lbl_808099C8
lbl_80809944:
/* 80809944  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80809948  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8080994C  40 80 00 10 */	bge lbl_8080995C
/* 80809950  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80809954  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80809958  48 00 00 70 */	b lbl_808099C8
lbl_8080995C:
/* 8080995C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80809960  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80809964  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80809968  3C 00 7F 80 */	lis r0, 0x7f80
/* 8080996C  7C 03 00 00 */	cmpw r3, r0
/* 80809970  41 82 00 14 */	beq lbl_80809984
/* 80809974  40 80 00 40 */	bge lbl_808099B4
/* 80809978  2C 03 00 00 */	cmpwi r3, 0
/* 8080997C  41 82 00 20 */	beq lbl_8080999C
/* 80809980  48 00 00 34 */	b lbl_808099B4
lbl_80809984:
/* 80809984  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80809988  41 82 00 0C */	beq lbl_80809994
/* 8080998C  38 00 00 01 */	li r0, 1
/* 80809990  48 00 00 28 */	b lbl_808099B8
lbl_80809994:
/* 80809994  38 00 00 02 */	li r0, 2
/* 80809998  48 00 00 20 */	b lbl_808099B8
lbl_8080999C:
/* 8080999C  54 80 02 7F */	clrlwi. r0, r4, 9
/* 808099A0  41 82 00 0C */	beq lbl_808099AC
/* 808099A4  38 00 00 05 */	li r0, 5
/* 808099A8  48 00 00 10 */	b lbl_808099B8
lbl_808099AC:
/* 808099AC  38 00 00 03 */	li r0, 3
/* 808099B0  48 00 00 08 */	b lbl_808099B8
lbl_808099B4:
/* 808099B4  38 00 00 04 */	li r0, 4
lbl_808099B8:
/* 808099B8  2C 00 00 01 */	cmpwi r0, 1
/* 808099BC  40 82 00 0C */	bne lbl_808099C8
/* 808099C0  3C 60 80 45 */	lis r3, __float_nan@ha
/* 808099C4  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_808099C8:
/* 808099C8  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 808099CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808099D0  40 80 03 78 */	bge lbl_80809D48
/* 808099D4  38 61 00 50 */	addi r3, r1, 0x50
/* 808099D8  4B 86 DB A4 */	b __ct__11dBgS_GndChkFv
/* 808099DC  38 61 00 50 */	addi r3, r1, 0x50
/* 808099E0  38 81 00 38 */	addi r4, r1, 0x38
/* 808099E4  4B A5 E3 44 */	b SetPos__11cBgS_GndChkFPC4cXyz
/* 808099E8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 808099EC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 808099F0  38 63 0F 38 */	addi r3, r3, 0xf38
/* 808099F4  38 81 00 50 */	addi r4, r1, 0x50
/* 808099F8  4B 86 AA A8 */	b GroundCross__4cBgSFP11cBgS_GndChk
/* 808099FC  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80809A00  EC 20 08 28 */	fsubs f1, f0, f1
/* 80809A04  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80809A08  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80809A0C  40 81 00 2C */	ble lbl_80809A38
/* 80809A10  38 00 00 00 */	li r0, 0
/* 80809A14  98 1D 06 A5 */	stb r0, 0x6a5(r29)
/* 80809A18  7F A3 EB 78 */	mr r3, r29
/* 80809A1C  38 80 00 09 */	li r4, 9
/* 80809A20  48 00 05 7D */	bl setActionMode__8daE_YM_cFi
/* 80809A24  38 61 00 50 */	addi r3, r1, 0x50
/* 80809A28  38 80 FF FF */	li r4, -1
/* 80809A2C  4B 86 DB C4 */	b __dt__11dBgS_GndChkFv
/* 80809A30  38 60 00 01 */	li r3, 1
/* 80809A34  48 00 03 18 */	b lbl_80809D4C
lbl_80809A38:
/* 80809A38  38 61 00 50 */	addi r3, r1, 0x50
/* 80809A3C  38 80 FF FF */	li r4, -1
/* 80809A40  4B 86 DB B0 */	b __dt__11dBgS_GndChkFv
/* 80809A44  48 00 03 04 */	b lbl_80809D48
lbl_80809A48:
/* 80809A48  38 61 00 14 */	addi r3, r1, 0x14
/* 80809A4C  38 9D 06 70 */	addi r4, r29, 0x670
/* 80809A50  38 A1 00 38 */	addi r5, r1, 0x38
/* 80809A54  4B A5 D0 E0 */	b __mi__4cXyzCFRC3Vec
/* 80809A58  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80809A5C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80809A60  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80809A64  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80809A68  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80809A6C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80809A70  38 61 00 44 */	addi r3, r1, 0x44
/* 80809A74  4B B3 D6 C4 */	b PSVECSquareMag
/* 80809A78  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80809A7C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80809A80  40 81 00 58 */	ble lbl_80809AD8
/* 80809A84  FC 00 08 34 */	frsqrte f0, f1
/* 80809A88  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 80809A8C  FC 44 00 32 */	fmul f2, f4, f0
/* 80809A90  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 80809A94  FC 00 00 32 */	fmul f0, f0, f0
/* 80809A98  FC 01 00 32 */	fmul f0, f1, f0
/* 80809A9C  FC 03 00 28 */	fsub f0, f3, f0
/* 80809AA0  FC 02 00 32 */	fmul f0, f2, f0
/* 80809AA4  FC 44 00 32 */	fmul f2, f4, f0
/* 80809AA8  FC 00 00 32 */	fmul f0, f0, f0
/* 80809AAC  FC 01 00 32 */	fmul f0, f1, f0
/* 80809AB0  FC 03 00 28 */	fsub f0, f3, f0
/* 80809AB4  FC 02 00 32 */	fmul f0, f2, f0
/* 80809AB8  FC 44 00 32 */	fmul f2, f4, f0
/* 80809ABC  FC 00 00 32 */	fmul f0, f0, f0
/* 80809AC0  FC 01 00 32 */	fmul f0, f1, f0
/* 80809AC4  FC 03 00 28 */	fsub f0, f3, f0
/* 80809AC8  FC 02 00 32 */	fmul f0, f2, f0
/* 80809ACC  FC 21 00 32 */	fmul f1, f1, f0
/* 80809AD0  FC 20 08 18 */	frsp f1, f1
/* 80809AD4  48 00 00 88 */	b lbl_80809B5C
lbl_80809AD8:
/* 80809AD8  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80809ADC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80809AE0  40 80 00 10 */	bge lbl_80809AF0
/* 80809AE4  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80809AE8  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80809AEC  48 00 00 70 */	b lbl_80809B5C
lbl_80809AF0:
/* 80809AF0  D0 21 00 08 */	stfs f1, 8(r1)
/* 80809AF4  80 81 00 08 */	lwz r4, 8(r1)
/* 80809AF8  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80809AFC  3C 00 7F 80 */	lis r0, 0x7f80
/* 80809B00  7C 03 00 00 */	cmpw r3, r0
/* 80809B04  41 82 00 14 */	beq lbl_80809B18
/* 80809B08  40 80 00 40 */	bge lbl_80809B48
/* 80809B0C  2C 03 00 00 */	cmpwi r3, 0
/* 80809B10  41 82 00 20 */	beq lbl_80809B30
/* 80809B14  48 00 00 34 */	b lbl_80809B48
lbl_80809B18:
/* 80809B18  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80809B1C  41 82 00 0C */	beq lbl_80809B28
/* 80809B20  38 00 00 01 */	li r0, 1
/* 80809B24  48 00 00 28 */	b lbl_80809B4C
lbl_80809B28:
/* 80809B28  38 00 00 02 */	li r0, 2
/* 80809B2C  48 00 00 20 */	b lbl_80809B4C
lbl_80809B30:
/* 80809B30  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80809B34  41 82 00 0C */	beq lbl_80809B40
/* 80809B38  38 00 00 05 */	li r0, 5
/* 80809B3C  48 00 00 10 */	b lbl_80809B4C
lbl_80809B40:
/* 80809B40  38 00 00 03 */	li r0, 3
/* 80809B44  48 00 00 08 */	b lbl_80809B4C
lbl_80809B48:
/* 80809B48  38 00 00 04 */	li r0, 4
lbl_80809B4C:
/* 80809B4C  2C 00 00 01 */	cmpwi r0, 1
/* 80809B50  40 82 00 0C */	bne lbl_80809B5C
/* 80809B54  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80809B58  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80809B5C:
/* 80809B5C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80809B60  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80809B64  40 80 01 E4 */	bge lbl_80809D48
/* 80809B68  38 00 00 01 */	li r0, 1
/* 80809B6C  98 1D 06 A5 */	stb r0, 0x6a5(r29)
/* 80809B70  7F A3 EB 78 */	mr r3, r29
/* 80809B74  38 80 00 09 */	li r4, 9
/* 80809B78  48 00 04 25 */	bl setActionMode__8daE_YM_cFi
/* 80809B7C  38 60 00 01 */	li r3, 1
/* 80809B80  48 00 01 CC */	b lbl_80809D4C
lbl_80809B84:
/* 80809B84  28 03 00 00 */	cmplwi r3, 0
/* 80809B88  41 82 00 0C */	beq lbl_80809B94
/* 80809B8C  28 03 00 04 */	cmplwi r3, 4
/* 80809B90  40 82 01 B8 */	bne lbl_80809D48
lbl_80809B94:
/* 80809B94  80 1D 07 8C */	lwz r0, 0x78c(r29)
/* 80809B98  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80809B9C  40 82 00 0C */	bne lbl_80809BA8
/* 80809BA0  38 60 00 00 */	li r3, 0
/* 80809BA4  48 00 01 A8 */	b lbl_80809D4C
lbl_80809BA8:
/* 80809BA8  28 03 00 04 */	cmplwi r3, 4
/* 80809BAC  40 82 00 1C */	bne lbl_80809BC8
/* 80809BB0  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80809BB4  3C 60 80 81 */	lis r3, l_HIO@ha
/* 80809BB8  38 63 5D 38 */	addi r3, r3, l_HIO@l
/* 80809BBC  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80809BC0  EC 21 00 2A */	fadds f1, f1, f0
/* 80809BC4  48 00 00 34 */	b lbl_80809BF8
lbl_80809BC8:
/* 80809BC8  88 1D 06 A9 */	lbz r0, 0x6a9(r29)
/* 80809BCC  28 00 00 00 */	cmplwi r0, 0
/* 80809BD0  41 82 00 14 */	beq lbl_80809BE4
/* 80809BD4  3C 60 80 81 */	lis r3, l_HIO@ha
/* 80809BD8  38 63 5D 38 */	addi r3, r3, l_HIO@l
/* 80809BDC  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80809BE0  48 00 00 18 */	b lbl_80809BF8
lbl_80809BE4:
/* 80809BE4  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80809BE8  3C 60 80 81 */	lis r3, l_HIO@ha
/* 80809BEC  38 63 5D 38 */	addi r3, r3, l_HIO@l
/* 80809BF0  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80809BF4  EC 21 00 2A */	fadds f1, f1, f0
lbl_80809BF8:
/* 80809BF8  C0 1D 06 D8 */	lfs f0, 0x6d8(r29)
/* 80809BFC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80809C00  40 80 01 40 */	bge lbl_80809D40
/* 80809C04  38 7D 09 74 */	addi r3, r29, 0x974
/* 80809C08  4B 87 AA 50 */	b ChkCoHit__12dCcD_GObjInfFv
/* 80809C0C  28 03 00 00 */	cmplwi r3, 0
/* 80809C10  41 82 00 64 */	beq lbl_80809C74
/* 80809C14  38 7D 09 74 */	addi r3, r29, 0x974
/* 80809C18  4B 87 AA D8 */	b GetCoHitObj__12dCcD_GObjInfFv
/* 80809C1C  4B A5 9E 2C */	b GetAc__8cCcD_ObjFv
/* 80809C20  A8 03 00 08 */	lha r0, 8(r3)
/* 80809C24  2C 00 00 FD */	cmpwi r0, 0xfd
/* 80809C28  40 82 00 4C */	bne lbl_80809C74
/* 80809C2C  88 1D 06 A0 */	lbz r0, 0x6a0(r29)
/* 80809C30  28 00 00 04 */	cmplwi r0, 4
/* 80809C34  40 82 00 10 */	bne lbl_80809C44
/* 80809C38  7F A3 EB 78 */	mr r3, r29
/* 80809C3C  4B FF FA 01 */	bl checkRailSurprise__8daE_YM_cFv
/* 80809C40  48 00 01 0C */	b lbl_80809D4C
lbl_80809C44:
/* 80809C44  80 1D 06 C4 */	lwz r0, 0x6c4(r29)
/* 80809C48  28 00 00 00 */	cmplwi r0, 0
/* 80809C4C  41 82 00 14 */	beq lbl_80809C60
/* 80809C50  7F A3 EB 78 */	mr r3, r29
/* 80809C54  38 80 00 0B */	li r4, 0xb
/* 80809C58  48 00 03 45 */	bl setActionMode__8daE_YM_cFi
/* 80809C5C  48 00 00 10 */	b lbl_80809C6C
lbl_80809C60:
/* 80809C60  7F A3 EB 78 */	mr r3, r29
/* 80809C64  38 80 00 05 */	li r4, 5
/* 80809C68  48 00 03 35 */	bl setActionMode__8daE_YM_cFi
lbl_80809C6C:
/* 80809C6C  38 60 00 01 */	li r3, 1
/* 80809C70  48 00 00 DC */	b lbl_80809D4C
lbl_80809C74:
/* 80809C74  80 1D 06 90 */	lwz r0, 0x690(r29)
/* 80809C78  2C 00 00 08 */	cmpwi r0, 8
/* 80809C7C  40 82 00 0C */	bne lbl_80809C88
/* 80809C80  38 60 00 00 */	li r3, 0
/* 80809C84  48 00 00 C8 */	b lbl_80809D4C
lbl_80809C88:
/* 80809C88  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80809C8C  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 80809C90  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80809C94  4C 41 13 82 */	cror 2, 1, 2
/* 80809C98  40 82 00 10 */	bne lbl_80809CA8
/* 80809C9C  38 00 00 00 */	li r0, 0
/* 80809CA0  B0 1D 06 F6 */	sth r0, 0x6f6(r29)
/* 80809CA4  48 00 00 48 */	b lbl_80809CEC
lbl_80809CA8:
/* 80809CA8  A8 1D 06 F8 */	lha r0, 0x6f8(r29)
/* 80809CAC  2C 00 00 00 */	cmpwi r0, 0
/* 80809CB0  41 82 00 0C */	beq lbl_80809CBC
/* 80809CB4  38 60 00 00 */	li r3, 0
/* 80809CB8  48 00 00 94 */	b lbl_80809D4C
lbl_80809CBC:
/* 80809CBC  C0 5D 06 D8 */	lfs f2, 0x6d8(r29)
/* 80809CC0  3C 60 80 81 */	lis r3, l_HIO@ha
/* 80809CC4  38 63 5D 38 */	addi r3, r3, l_HIO@l
/* 80809CC8  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80809CCC  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80809CD0  EC 01 00 28 */	fsubs f0, f1, f0
/* 80809CD4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80809CD8  40 81 00 14 */	ble lbl_80809CEC
/* 80809CDC  38 00 00 3C */	li r0, 0x3c
/* 80809CE0  B0 1D 06 F8 */	sth r0, 0x6f8(r29)
/* 80809CE4  38 60 00 00 */	li r3, 0
/* 80809CE8  48 00 00 64 */	b lbl_80809D4C
lbl_80809CEC:
/* 80809CEC  A8 1D 06 F6 */	lha r0, 0x6f6(r29)
/* 80809CF0  2C 00 00 00 */	cmpwi r0, 0
/* 80809CF4  40 82 00 54 */	bne lbl_80809D48
/* 80809CF8  88 1D 06 A0 */	lbz r0, 0x6a0(r29)
/* 80809CFC  28 00 00 04 */	cmplwi r0, 4
/* 80809D00  40 82 00 10 */	bne lbl_80809D10
/* 80809D04  7F A3 EB 78 */	mr r3, r29
/* 80809D08  4B FF F9 35 */	bl checkRailSurprise__8daE_YM_cFv
/* 80809D0C  48 00 00 40 */	b lbl_80809D4C
lbl_80809D10:
/* 80809D10  80 1D 06 C4 */	lwz r0, 0x6c4(r29)
/* 80809D14  28 00 00 00 */	cmplwi r0, 0
/* 80809D18  41 82 00 14 */	beq lbl_80809D2C
/* 80809D1C  7F A3 EB 78 */	mr r3, r29
/* 80809D20  38 80 00 0B */	li r4, 0xb
/* 80809D24  48 00 02 79 */	bl setActionMode__8daE_YM_cFi
/* 80809D28  48 00 00 10 */	b lbl_80809D38
lbl_80809D2C:
/* 80809D2C  7F A3 EB 78 */	mr r3, r29
/* 80809D30  38 80 00 05 */	li r4, 5
/* 80809D34  48 00 02 69 */	bl setActionMode__8daE_YM_cFi
lbl_80809D38:
/* 80809D38  38 60 00 01 */	li r3, 1
/* 80809D3C  48 00 00 10 */	b lbl_80809D4C
lbl_80809D40:
/* 80809D40  38 00 00 00 */	li r0, 0
/* 80809D44  B0 1D 06 F8 */	sth r0, 0x6f8(r29)
lbl_80809D48:
/* 80809D48  38 60 00 00 */	li r3, 0
lbl_80809D4C:
/* 80809D4C  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, 0 /* qr0 */
/* 80809D50  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 80809D54  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80809D58  4B B5 84 D0 */	b _restgpr_29
/* 80809D5C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80809D60  7C 08 03 A6 */	mtlr r0
/* 80809D64  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80809D68  4E 80 00 20 */	blr 