lbl_80507F98:
/* 80507F98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80507F9C  7C 08 02 A6 */	mflr r0
/* 80507FA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80507FA4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80507FA8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80507FAC  7C 7E 1B 78 */	mr r30, r3
/* 80507FB0  3C 80 80 52 */	lis r4, lit_4208@ha /* 0x80518584@ha */
/* 80507FB4  3B E4 85 84 */	addi r31, r4, lit_4208@l /* 0x80518584@l */
/* 80507FB8  80 83 05 D0 */	lwz r4, 0x5d0(r3)
/* 80507FBC  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 80507FC0  FC 00 00 1E */	fctiwz f0, f0
/* 80507FC4  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80507FC8  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80507FCC  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 80507FD0  2C 00 00 02 */	cmpwi r0, 2
/* 80507FD4  41 82 01 48 */	beq lbl_8050811C
/* 80507FD8  40 80 00 14 */	bge lbl_80507FEC
/* 80507FDC  2C 00 00 00 */	cmpwi r0, 0
/* 80507FE0  41 82 00 18 */	beq lbl_80507FF8
/* 80507FE4  40 80 00 7C */	bge lbl_80508060
/* 80507FE8  48 00 02 B4 */	b lbl_8050829C
lbl_80507FEC:
/* 80507FEC  2C 00 00 04 */	cmpwi r0, 4
/* 80507FF0  40 80 02 AC */	bge lbl_8050829C
/* 80507FF4  48 00 01 E4 */	b lbl_805081D8
lbl_80507FF8:
/* 80507FF8  38 80 00 39 */	li r4, 0x39
/* 80507FFC  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 80508000  38 A0 00 00 */	li r5, 0
/* 80508004  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80508008  4B FF CB CD */	bl anm_init__FP10e_rd_classifUcf
/* 8050800C  80 7E 06 78 */	lwz r3, 0x678(r30)
/* 80508010  38 80 00 07 */	li r4, 7
/* 80508014  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha /* 0x804061C0@ha */
/* 80508018  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l /* 0x804061C0@l */
/* 8050801C  3C A5 00 02 */	addis r5, r5, 2
/* 80508020  38 C0 00 80 */	li r6, 0x80
/* 80508024  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80508028  4B B3 42 C5 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8050802C  7C 64 1B 78 */	mr r4, r3
/* 80508030  80 7E 06 98 */	lwz r3, 0x698(r30)
/* 80508034  38 A0 00 00 */	li r5, 0
/* 80508038  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 8050803C  C0 5F 00 D8 */	lfs f2, 0xd8(r31)
/* 80508040  C0 7F 00 04 */	lfs f3, 4(r31)
/* 80508044  C0 9F 00 60 */	lfs f4, 0x60(r31)
/* 80508048  4B B0 8E 29 */	bl setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 8050804C  38 00 00 01 */	li r0, 1
/* 80508050  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 80508054  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80508058  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8050805C  48 00 02 40 */	b lbl_8050829C
lbl_80508060:
/* 80508060  38 00 00 04 */	li r0, 4
/* 80508064  98 1E 09 C8 */	stb r0, 0x9c8(r30)
/* 80508068  2C 04 00 0A */	cmpwi r4, 0xa
/* 8050806C  41 80 00 0C */	blt lbl_80508078
/* 80508070  38 00 00 01 */	li r0, 1
/* 80508074  98 1E 09 A2 */	stb r0, 0x9a2(r30)
lbl_80508078:
/* 80508078  2C 04 00 14 */	cmpwi r4, 0x14
/* 8050807C  40 82 00 2C */	bne lbl_805080A8
/* 80508080  3C 00 00 08 */	lis r0, 8
/* 80508084  90 01 00 08 */	stw r0, 8(r1)
/* 80508088  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 8050808C  38 81 00 08 */	addi r4, r1, 8
/* 80508090  38 A0 00 00 */	li r5, 0
/* 80508094  38 C0 FF FF */	li r6, -1
/* 80508098  81 9E 05 D4 */	lwz r12, 0x5d4(r30)
/* 8050809C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 805080A0  7D 89 03 A6 */	mtctr r12
/* 805080A4  4E 80 04 21 */	bctrl 
lbl_805080A8:
/* 805080A8  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 805080AC  38 80 00 01 */	li r4, 1
/* 805080B0  88 03 00 11 */	lbz r0, 0x11(r3)
/* 805080B4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 805080B8  40 82 00 18 */	bne lbl_805080D0
/* 805080BC  C0 3F 00 04 */	lfs f1, 4(r31)
/* 805080C0  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 805080C4  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 805080C8  41 82 00 08 */	beq lbl_805080D0
/* 805080CC  38 80 00 00 */	li r4, 0
lbl_805080D0:
/* 805080D0  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 805080D4  41 82 01 C8 */	beq lbl_8050829C
/* 805080D8  7F C3 F3 78 */	mr r3, r30
/* 805080DC  38 80 00 3A */	li r4, 0x3a
/* 805080E0  C0 3F 00 DC */	lfs f1, 0xdc(r31)
/* 805080E4  38 A0 00 02 */	li r5, 2
/* 805080E8  C0 5F 00 08 */	lfs f2, 8(r31)
/* 805080EC  4B FF CA E9 */	bl anm_init__FP10e_rd_classifUcf
/* 805080F0  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 805080F4  4B D5 F8 61 */	bl cM_rndF__Ff
/* 805080F8  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 805080FC  EC 00 08 2A */	fadds f0, f0, f1
/* 80508100  FC 00 00 1E */	fctiwz f0, f0
/* 80508104  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80508108  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8050810C  B0 1E 09 90 */	sth r0, 0x990(r30)
/* 80508110  38 00 00 02 */	li r0, 2
/* 80508114  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 80508118  48 00 01 84 */	b lbl_8050829C
lbl_8050811C:
/* 8050811C  38 00 00 04 */	li r0, 4
/* 80508120  98 1E 09 C8 */	stb r0, 0x9c8(r30)
/* 80508124  A8 1E 09 90 */	lha r0, 0x990(r30)
/* 80508128  2C 00 00 00 */	cmpwi r0, 0
/* 8050812C  40 82 00 A0 */	bne lbl_805081CC
/* 80508130  88 1E 09 A4 */	lbz r0, 0x9a4(r30)
/* 80508134  7C 00 07 75 */	extsb. r0, r0
/* 80508138  40 82 00 84 */	bne lbl_805081BC
/* 8050813C  4B D3 00 F1 */	bl getStatus__12dMsgObject_cFv
/* 80508140  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80508144  20 60 00 01 */	subfic r3, r0, 1
/* 80508148  30 03 FF FF */	addic r0, r3, -1
/* 8050814C  7C 00 19 10 */	subfe r0, r0, r3
/* 80508150  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80508154  40 82 00 68 */	bne lbl_805081BC
/* 80508158  7F C3 F3 78 */	mr r3, r30
/* 8050815C  38 80 00 38 */	li r4, 0x38
/* 80508160  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80508164  38 A0 00 00 */	li r5, 0
/* 80508168  FC 40 08 90 */	fmr f2, f1
/* 8050816C  4B FF CA 69 */	bl anm_init__FP10e_rd_classifUcf
/* 80508170  80 7E 06 78 */	lwz r3, 0x678(r30)
/* 80508174  38 80 00 0A */	li r4, 0xa
/* 80508178  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha /* 0x804061C0@ha */
/* 8050817C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l /* 0x804061C0@l */
/* 80508180  3C A5 00 02 */	addis r5, r5, 2
/* 80508184  38 C0 00 80 */	li r6, 0x80
/* 80508188  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8050818C  4B B3 41 61 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80508190  7C 64 1B 78 */	mr r4, r3
/* 80508194  80 7E 06 98 */	lwz r3, 0x698(r30)
/* 80508198  38 A0 00 00 */	li r5, 0
/* 8050819C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 805081A0  FC 40 08 90 */	fmr f2, f1
/* 805081A4  C0 7F 00 04 */	lfs f3, 4(r31)
/* 805081A8  C0 9F 00 60 */	lfs f4, 0x60(r31)
/* 805081AC  4B B0 8C C5 */	bl setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 805081B0  38 00 00 03 */	li r0, 3
/* 805081B4  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 805081B8  48 00 00 14 */	b lbl_805081CC
lbl_805081BC:
/* 805081BC  38 00 00 05 */	li r0, 5
/* 805081C0  B0 1E 09 72 */	sth r0, 0x972(r30)
/* 805081C4  38 00 00 00 */	li r0, 0
/* 805081C8  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
lbl_805081CC:
/* 805081CC  38 00 00 01 */	li r0, 1
/* 805081D0  98 1E 09 A2 */	stb r0, 0x9a2(r30)
/* 805081D4  48 00 00 C8 */	b lbl_8050829C
lbl_805081D8:
/* 805081D8  2C 04 00 03 */	cmpwi r4, 3
/* 805081DC  41 81 00 14 */	bgt lbl_805081F0
/* 805081E0  38 00 00 01 */	li r0, 1
/* 805081E4  98 1E 09 A2 */	stb r0, 0x9a2(r30)
/* 805081E8  38 00 00 04 */	li r0, 4
/* 805081EC  98 1E 09 C8 */	stb r0, 0x9c8(r30)
lbl_805081F0:
/* 805081F0  2C 04 00 02 */	cmpwi r4, 2
/* 805081F4  40 82 00 0C */	bne lbl_80508200
/* 805081F8  38 00 00 01 */	li r0, 1
/* 805081FC  98 1E 09 A3 */	stb r0, 0x9a3(r30)
lbl_80508200:
/* 80508200  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 80508204  38 80 00 01 */	li r4, 1
/* 80508208  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8050820C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80508210  40 82 00 18 */	bne lbl_80508228
/* 80508214  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80508218  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8050821C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80508220  41 82 00 08 */	beq lbl_80508228
/* 80508224  38 80 00 00 */	li r4, 0
lbl_80508228:
/* 80508228  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8050822C  41 82 00 70 */	beq lbl_8050829C
/* 80508230  A8 1E 09 92 */	lha r0, 0x992(r30)
/* 80508234  2C 00 00 00 */	cmpwi r0, 0
/* 80508238  40 82 00 5C */	bne lbl_80508294
/* 8050823C  C0 5E 09 78 */	lfs f2, 0x978(r30)
/* 80508240  3C 60 80 52 */	lis r3, l_HIO@ha /* 0x80519194@ha */
/* 80508244  38 63 91 94 */	addi r3, r3, l_HIO@l /* 0x80519194@l */
/* 80508248  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 8050824C  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 80508250  EC 01 00 28 */	fsubs f0, f1, f0
/* 80508254  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80508258  41 80 00 0C */	blt lbl_80508264
/* 8050825C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80508260  40 81 00 34 */	ble lbl_80508294
lbl_80508264:
/* 80508264  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80508268  40 80 00 18 */	bge lbl_80508280
/* 8050826C  7F C3 F3 78 */	mr r3, r30
/* 80508270  C0 3F 00 E0 */	lfs f1, 0xe0(r31)
/* 80508274  4B FF DB D1 */	bl way_bg_check__FP10e_rd_classf
/* 80508278  2C 03 00 00 */	cmpwi r3, 0
/* 8050827C  40 82 00 0C */	bne lbl_80508288
lbl_80508280:
/* 80508280  38 00 00 05 */	li r0, 5
/* 80508284  B0 1E 09 72 */	sth r0, 0x972(r30)
lbl_80508288:
/* 80508288  38 00 00 00 */	li r0, 0
/* 8050828C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 80508290  48 00 00 0C */	b lbl_8050829C
lbl_80508294:
/* 80508294  38 00 00 00 */	li r0, 0
/* 80508298  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
lbl_8050829C:
/* 8050829C  38 7E 04 DE */	addi r3, r30, 0x4de
/* 805082A0  A8 9E 09 7C */	lha r4, 0x97c(r30)
/* 805082A4  38 A0 00 04 */	li r5, 4
/* 805082A8  38 C0 10 00 */	li r6, 0x1000
/* 805082AC  4B D6 83 5D */	bl cLib_addCalcAngleS2__FPssss
/* 805082B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 805082B4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 805082B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805082BC  7C 08 03 A6 */	mtlr r0
/* 805082C0  38 21 00 20 */	addi r1, r1, 0x20
/* 805082C4  4E 80 00 20 */	blr 