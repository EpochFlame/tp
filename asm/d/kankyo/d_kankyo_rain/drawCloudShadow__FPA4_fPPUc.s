lbl_8006950C:
/* 8006950C  94 21 FD 80 */	stwu r1, -0x280(r1)
/* 80069510  7C 08 02 A6 */	mflr r0
/* 80069514  90 01 02 84 */	stw r0, 0x284(r1)
/* 80069518  DB E1 02 70 */	stfd f31, 0x270(r1)
/* 8006951C  F3 E1 02 78 */	psq_st f31, 632(r1), 0, 0 /* qr0 */
/* 80069520  DB C1 02 60 */	stfd f30, 0x260(r1)
/* 80069524  F3 C1 02 68 */	psq_st f30, 616(r1), 0, 0 /* qr0 */
/* 80069528  DB A1 02 50 */	stfd f29, 0x250(r1)
/* 8006952C  F3 A1 02 58 */	psq_st f29, 600(r1), 0, 0 /* qr0 */
/* 80069530  DB 81 02 40 */	stfd f28, 0x240(r1)
/* 80069534  F3 81 02 48 */	psq_st f28, 584(r1), 0, 0 /* qr0 */
/* 80069538  39 61 02 40 */	addi r11, r1, 0x240
/* 8006953C  48 2F 8C 95 */	bl _savegpr_26
/* 80069540  7C 7A 1B 78 */	mr r26, r3
/* 80069544  7C 9B 23 78 */	mr r27, r4
/* 80069548  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8006954C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80069550  83 A3 0E C0 */	lwz r29, 0xec0(r3)
/* 80069554  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80069558  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8006955C  3B C3 5D 74 */	addi r30, r3, 0x5d74
/* 80069560  83 83 5D 74 */	lwz r28, 0x5d74(r3)
/* 80069564  88 0D 89 A4 */	lbz r0, data_80450F24(r13)
/* 80069568  7C 00 07 75 */	extsb. r0, r0
/* 8006956C  40 82 00 14 */	bne lbl_80069580
/* 80069570  C0 02 87 B8 */	lfs f0, lit_3954(r2)
/* 80069574  D0 0D 89 A0 */	stfs f0, rot_9847(r13)
/* 80069578  38 00 00 01 */	li r0, 1
/* 8006957C  98 0D 89 A4 */	stb r0, data_80450F24(r13)
lbl_80069580:
/* 80069580  80 02 8B 68 */	lwz r0, lit_9850(r2)
/* 80069584  90 01 00 24 */	stw r0, 0x24(r1)
/* 80069588  80 02 8B 6C */	lwz r0, lit_9851(r2)
/* 8006958C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80069590  80 02 8B 70 */	lwz r0, lit_9852(r2)
/* 80069594  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80069598  C3 A2 88 14 */	lfs f29, lit_4354(r2)
/* 8006959C  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 800695A0  2C 00 00 00 */	cmpwi r0, 0
/* 800695A4  40 81 0A B4 */	ble lbl_8006A058
/* 800695A8  3C 60 80 43 */	lis r3, j3dSys@ha
/* 800695AC  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 800695B0  48 2A 71 8D */	bl reinitGX__6J3DSysFv
/* 800695B4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800695B8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800695BC  80 63 61 B0 */	lwz r3, 0x61b0(r3)
/* 800695C0  28 03 00 00 */	cmplwi r3, 0
/* 800695C4  41 82 0A 94 */	beq lbl_8006A058
/* 800695C8  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 800695CC  38 81 01 5C */	addi r4, r1, 0x15c
/* 800695D0  48 2D CF E1 */	bl PSMTXInverse
/* 800695D4  48 00 00 08 */	b lbl_800695DC
/* 800695D8  48 00 0A 80 */	b lbl_8006A058
lbl_800695DC:
/* 800695DC  38 60 00 01 */	li r3, 1
/* 800695E0  48 2F 6F F1 */	bl GXSetClipMode
/* 800695E4  3C 60 80 43 */	lis r3, g_env_light@ha
/* 800695E8  3B E3 CA 54 */	addi r31, r3, g_env_light@l
/* 800695EC  88 1F 0E B5 */	lbz r0, 0xeb5(r31)
/* 800695F0  28 00 00 32 */	cmplwi r0, 0x32
/* 800695F4  40 80 03 94 */	bge lbl_80069988
/* 800695F8  38 7C 00 D8 */	addi r3, r28, 0xd8
/* 800695FC  38 80 00 00 */	li r4, 0
/* 80069600  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80069604  38 C1 00 28 */	addi r6, r1, 0x28
/* 80069608  38 E1 00 24 */	addi r7, r1, 0x24
/* 8006960C  39 01 00 20 */	addi r8, r1, 0x20
/* 80069610  C0 22 87 B8 */	lfs f1, lit_3954(r2)
/* 80069614  48 14 06 A9 */	bl dKy_ParticleColor_get_bg__FP4cXyzP12dKy_tevstr_cP8_GXColorP8_GXColorP8_GXColorP8_GXColorf
/* 80069618  88 81 00 1C */	lbz r4, 0x1c(r1)
/* 8006961C  C8 02 88 70 */	lfd f0, lit_4379(r2)
/* 80069620  90 81 01 94 */	stw r4, 0x194(r1)
/* 80069624  3C 60 43 30 */	lis r3, 0x4330
/* 80069628  90 61 01 90 */	stw r3, 0x190(r1)
/* 8006962C  C8 21 01 90 */	lfd f1, 0x190(r1)
/* 80069630  EC 21 00 28 */	fsubs f1, f1, f0
/* 80069634  C0 82 89 30 */	lfs f4, lit_5720(r2)
/* 80069638  EC 41 01 32 */	fmuls f2, f1, f4
/* 8006963C  88 A1 00 28 */	lbz r5, 0x28(r1)
/* 80069640  90 A1 01 9C */	stw r5, 0x19c(r1)
/* 80069644  90 61 01 98 */	stw r3, 0x198(r1)
/* 80069648  C8 21 01 98 */	lfd f1, 0x198(r1)
/* 8006964C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80069650  C0 62 89 54 */	lfs f3, lit_5729(r2)
/* 80069654  EC 21 00 F2 */	fmuls f1, f1, f3
/* 80069658  EC 22 08 2A */	fadds f1, f2, f1
/* 8006965C  FC 20 08 1E */	fctiwz f1, f1
/* 80069660  D8 21 01 A0 */	stfd f1, 0x1a0(r1)
/* 80069664  80 01 01 A4 */	lwz r0, 0x1a4(r1)
/* 80069668  98 01 00 34 */	stb r0, 0x34(r1)
/* 8006966C  88 E1 00 1D */	lbz r7, 0x1d(r1)
/* 80069670  90 E1 01 AC */	stw r7, 0x1ac(r1)
/* 80069674  90 61 01 A8 */	stw r3, 0x1a8(r1)
/* 80069678  C8 21 01 A8 */	lfd f1, 0x1a8(r1)
/* 8006967C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80069680  EC 41 01 32 */	fmuls f2, f1, f4
/* 80069684  88 C1 00 29 */	lbz r6, 0x29(r1)
/* 80069688  90 C1 01 B4 */	stw r6, 0x1b4(r1)
/* 8006968C  90 61 01 B0 */	stw r3, 0x1b0(r1)
/* 80069690  C8 21 01 B0 */	lfd f1, 0x1b0(r1)
/* 80069694  EC 21 00 28 */	fsubs f1, f1, f0
/* 80069698  EC 21 00 F2 */	fmuls f1, f1, f3
/* 8006969C  EC 22 08 2A */	fadds f1, f2, f1
/* 800696A0  FC 20 08 1E */	fctiwz f1, f1
/* 800696A4  D8 21 01 B8 */	stfd f1, 0x1b8(r1)
/* 800696A8  80 01 01 BC */	lwz r0, 0x1bc(r1)
/* 800696AC  98 01 00 35 */	stb r0, 0x35(r1)
/* 800696B0  89 21 00 1E */	lbz r9, 0x1e(r1)
/* 800696B4  91 21 01 C4 */	stw r9, 0x1c4(r1)
/* 800696B8  90 61 01 C0 */	stw r3, 0x1c0(r1)
/* 800696BC  C8 21 01 C0 */	lfd f1, 0x1c0(r1)
/* 800696C0  EC 21 00 28 */	fsubs f1, f1, f0
/* 800696C4  EC 41 01 32 */	fmuls f2, f1, f4
/* 800696C8  89 01 00 2A */	lbz r8, 0x2a(r1)
/* 800696CC  91 01 01 CC */	stw r8, 0x1cc(r1)
/* 800696D0  90 61 01 C8 */	stw r3, 0x1c8(r1)
/* 800696D4  C8 21 01 C8 */	lfd f1, 0x1c8(r1)
/* 800696D8  EC 21 00 28 */	fsubs f1, f1, f0
/* 800696DC  EC 21 00 F2 */	fmuls f1, f1, f3
/* 800696E0  EC 22 08 2A */	fadds f1, f2, f1
/* 800696E4  FC 20 08 1E */	fctiwz f1, f1
/* 800696E8  D8 21 01 D0 */	stfd f1, 0x1d0(r1)
/* 800696EC  80 01 01 D4 */	lwz r0, 0x1d4(r1)
/* 800696F0  98 01 00 36 */	stb r0, 0x36(r1)
/* 800696F4  C0 82 89 B0 */	lfs f4, lit_6358(r2)
/* 800696F8  90 81 01 DC */	stw r4, 0x1dc(r1)
/* 800696FC  90 61 01 D8 */	stw r3, 0x1d8(r1)
/* 80069700  C8 21 01 D8 */	lfd f1, 0x1d8(r1)
/* 80069704  EC 21 00 28 */	fsubs f1, f1, f0
/* 80069708  EC 44 00 72 */	fmuls f2, f4, f1
/* 8006970C  C0 62 8B 74 */	lfs f3, lit_10030(r2)
/* 80069710  90 A1 01 E4 */	stw r5, 0x1e4(r1)
/* 80069714  90 61 01 E0 */	stw r3, 0x1e0(r1)
/* 80069718  C8 21 01 E0 */	lfd f1, 0x1e0(r1)
/* 8006971C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80069720  EC 23 00 72 */	fmuls f1, f3, f1
/* 80069724  EC 22 08 2A */	fadds f1, f2, f1
/* 80069728  FC 20 08 1E */	fctiwz f1, f1
/* 8006972C  D8 21 01 E8 */	stfd f1, 0x1e8(r1)
/* 80069730  80 01 01 EC */	lwz r0, 0x1ec(r1)
/* 80069734  98 01 00 30 */	stb r0, 0x30(r1)
/* 80069738  90 E1 01 F4 */	stw r7, 0x1f4(r1)
/* 8006973C  90 61 01 F0 */	stw r3, 0x1f0(r1)
/* 80069740  C8 21 01 F0 */	lfd f1, 0x1f0(r1)
/* 80069744  EC 21 00 28 */	fsubs f1, f1, f0
/* 80069748  EC 44 00 72 */	fmuls f2, f4, f1
/* 8006974C  90 C1 01 FC */	stw r6, 0x1fc(r1)
/* 80069750  90 61 01 F8 */	stw r3, 0x1f8(r1)
/* 80069754  C8 21 01 F8 */	lfd f1, 0x1f8(r1)
/* 80069758  EC 21 00 28 */	fsubs f1, f1, f0
/* 8006975C  EC 23 00 72 */	fmuls f1, f3, f1
/* 80069760  EC 22 08 2A */	fadds f1, f2, f1
/* 80069764  FC 20 08 1E */	fctiwz f1, f1
/* 80069768  D8 21 02 00 */	stfd f1, 0x200(r1)
/* 8006976C  80 01 02 04 */	lwz r0, 0x204(r1)
/* 80069770  98 01 00 31 */	stb r0, 0x31(r1)
/* 80069774  91 21 02 0C */	stw r9, 0x20c(r1)
/* 80069778  90 61 02 08 */	stw r3, 0x208(r1)
/* 8006977C  C8 21 02 08 */	lfd f1, 0x208(r1)
/* 80069780  EC 21 00 28 */	fsubs f1, f1, f0
/* 80069784  EC 44 00 72 */	fmuls f2, f4, f1
/* 80069788  91 01 02 14 */	stw r8, 0x214(r1)
/* 8006978C  90 61 02 10 */	stw r3, 0x210(r1)
/* 80069790  C8 21 02 10 */	lfd f1, 0x210(r1)
/* 80069794  EC 01 00 28 */	fsubs f0, f1, f0
/* 80069798  EC 03 00 32 */	fmuls f0, f3, f0
/* 8006979C  EC 02 00 2A */	fadds f0, f2, f0
/* 800697A0  FC 00 00 1E */	fctiwz f0, f0
/* 800697A4  D8 01 02 18 */	stfd f0, 0x218(r1)
/* 800697A8  80 01 02 1C */	lwz r0, 0x21c(r1)
/* 800697AC  98 01 00 32 */	stb r0, 0x32(r1)
/* 800697B0  38 61 00 7C */	addi r3, r1, 0x7c
/* 800697B4  80 9B 00 00 */	lwz r4, 0(r27)
/* 800697B8  4B FF 22 6D */	bl dKyr_set_btitex__FP9_GXTexObjP7ResTIMG
/* 800697BC  38 60 00 00 */	li r3, 0
/* 800697C0  48 2F 43 71 */	bl GXSetNumChans
/* 800697C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800697C8  90 01 00 18 */	stw r0, 0x18(r1)
/* 800697CC  38 60 00 01 */	li r3, 1
/* 800697D0  38 81 00 18 */	addi r4, r1, 0x18
/* 800697D4  48 2F 5B A9 */	bl GXSetTevColor
/* 800697D8  80 01 00 30 */	lwz r0, 0x30(r1)
/* 800697DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800697E0  38 60 00 02 */	li r3, 2
/* 800697E4  38 81 00 14 */	addi r4, r1, 0x14
/* 800697E8  48 2F 5B 95 */	bl GXSetTevColor
/* 800697EC  38 60 00 01 */	li r3, 1
/* 800697F0  48 2F 26 0D */	bl GXSetNumTexGens
/* 800697F4  38 60 00 00 */	li r3, 0
/* 800697F8  38 80 00 01 */	li r4, 1
/* 800697FC  38 A0 00 04 */	li r5, 4
/* 80069800  38 C0 00 3C */	li r6, 0x3c
/* 80069804  38 E0 00 00 */	li r7, 0
/* 80069808  39 00 00 7D */	li r8, 0x7d
/* 8006980C  48 2F 23 71 */	bl GXSetTexCoordGen2
/* 80069810  38 60 00 01 */	li r3, 1
/* 80069814  48 2F 60 7D */	bl GXSetNumTevStages
/* 80069818  38 60 00 00 */	li r3, 0
/* 8006981C  38 80 00 00 */	li r4, 0
/* 80069820  38 A0 00 00 */	li r5, 0
/* 80069824  38 C0 00 FF */	li r6, 0xff
/* 80069828  48 2F 5E CD */	bl GXSetTevOrder
/* 8006982C  38 60 00 00 */	li r3, 0
/* 80069830  38 80 00 04 */	li r4, 4
/* 80069834  38 A0 00 02 */	li r5, 2
/* 80069838  38 C0 00 08 */	li r6, 8
/* 8006983C  38 E0 00 0F */	li r7, 0xf
/* 80069840  48 2F 59 E5 */	bl GXSetTevColorIn
/* 80069844  38 60 00 00 */	li r3, 0
/* 80069848  38 80 00 00 */	li r4, 0
/* 8006984C  38 A0 00 00 */	li r5, 0
/* 80069850  38 C0 00 00 */	li r6, 0
/* 80069854  38 E0 00 01 */	li r7, 1
/* 80069858  39 00 00 00 */	li r8, 0
/* 8006985C  48 2F 5A 51 */	bl GXSetTevColorOp
/* 80069860  38 60 00 00 */	li r3, 0
/* 80069864  38 80 00 07 */	li r4, 7
/* 80069868  38 A0 00 01 */	li r5, 1
/* 8006986C  38 C0 00 04 */	li r6, 4
/* 80069870  38 E0 00 07 */	li r7, 7
/* 80069874  48 2F 59 F5 */	bl GXSetTevAlphaIn
/* 80069878  38 60 00 00 */	li r3, 0
/* 8006987C  38 80 00 00 */	li r4, 0
/* 80069880  38 A0 00 00 */	li r5, 0
/* 80069884  38 C0 00 00 */	li r6, 0
/* 80069888  38 E0 00 01 */	li r7, 1
/* 8006988C  39 00 00 00 */	li r8, 0
/* 80069890  48 2F 5A 85 */	bl GXSetTevAlphaOp
/* 80069894  48 13 ED 99 */	bl dKy_GxFog_set__Fv
/* 80069898  88 1F 0E B5 */	lbz r0, 0xeb5(r31)
/* 8006989C  28 00 00 03 */	cmplwi r0, 3
/* 800698A0  41 82 00 24 */	beq lbl_800698C4
/* 800698A4  28 00 00 04 */	cmplwi r0, 4
/* 800698A8  41 82 00 1C */	beq lbl_800698C4
/* 800698AC  28 00 00 06 */	cmplwi r0, 6
/* 800698B0  41 82 00 14 */	beq lbl_800698C4
/* 800698B4  28 00 00 0A */	cmplwi r0, 0xa
/* 800698B8  41 82 00 0C */	beq lbl_800698C4
/* 800698BC  28 00 00 0B */	cmplwi r0, 0xb
/* 800698C0  40 82 00 1C */	bne lbl_800698DC
lbl_800698C4:
/* 800698C4  38 60 00 01 */	li r3, 1
/* 800698C8  38 80 00 04 */	li r4, 4
/* 800698CC  38 A0 00 01 */	li r5, 1
/* 800698D0  38 C0 00 03 */	li r6, 3
/* 800698D4  48 2F 63 1D */	bl GXSetBlendMode
/* 800698D8  48 00 00 18 */	b lbl_800698F0
lbl_800698DC:
/* 800698DC  38 60 00 01 */	li r3, 1
/* 800698E0  38 80 00 04 */	li r4, 4
/* 800698E4  38 A0 00 05 */	li r5, 5
/* 800698E8  38 C0 00 0F */	li r6, 0xf
/* 800698EC  48 2F 63 05 */	bl GXSetBlendMode
lbl_800698F0:
/* 800698F0  38 60 00 04 */	li r3, 4
/* 800698F4  38 80 00 00 */	li r4, 0
/* 800698F8  38 A0 00 01 */	li r5, 1
/* 800698FC  38 C0 00 04 */	li r6, 4
/* 80069900  38 E0 00 00 */	li r7, 0
/* 80069904  48 2F 5D 21 */	bl GXSetAlphaCompare
/* 80069908  38 60 00 00 */	li r3, 0
/* 8006990C  38 80 00 03 */	li r4, 3
/* 80069910  38 A0 00 00 */	li r5, 0
/* 80069914  48 2F 63 89 */	bl GXSetZMode
/* 80069918  38 60 00 00 */	li r3, 0
/* 8006991C  48 2F 57 B9 */	bl GXSetNumIndStages
/* 80069920  4B FF 91 BD */	bl dKr_cullVtx_Set__Fv
/* 80069924  38 61 01 2C */	addi r3, r1, 0x12c
/* 80069928  38 80 00 5A */	li r4, 0x5a
/* 8006992C  C0 22 8A 60 */	lfs f1, lit_7211(r2)
/* 80069930  C0 0D 89 A0 */	lfs f0, rot_9847(r13)
/* 80069934  EC 21 00 32 */	fmuls f1, f1, f0
/* 80069938  48 2D CD 71 */	bl PSMTXRotRad
/* 8006993C  38 61 01 5C */	addi r3, r1, 0x15c
/* 80069940  38 81 01 2C */	addi r4, r1, 0x12c
/* 80069944  7C 65 1B 78 */	mr r5, r3
/* 80069948  48 2D CB 9D */	bl PSMTXConcat
/* 8006994C  7F 43 D3 78 */	mr r3, r26
/* 80069950  38 80 00 00 */	li r4, 0
/* 80069954  48 2F 68 F9 */	bl GXLoadPosMtxImm
/* 80069958  C0 2D 89 A0 */	lfs f1, rot_9847(r13)
/* 8006995C  C0 02 89 B0 */	lfs f0, lit_6358(r2)
/* 80069960  EC 21 00 28 */	fsubs f1, f1, f0
/* 80069964  D0 2D 89 A0 */	stfs f1, rot_9847(r13)
/* 80069968  C0 02 87 B8 */	lfs f0, lit_3954(r2)
/* 8006996C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80069970  40 80 00 0C */	bge lbl_8006997C
/* 80069974  C0 02 8B 14 */	lfs f0, lit_9387(r2)
/* 80069978  D0 0D 89 A0 */	stfs f0, rot_9847(r13)
lbl_8006997C:
/* 8006997C  38 60 00 00 */	li r3, 0
/* 80069980  48 2F 69 6D */	bl GXSetCurrentMtx
/* 80069984  48 00 03 4C */	b lbl_80069CD0
lbl_80069988:
/* 80069988  38 60 00 FF */	li r3, 0xff
/* 8006998C  98 61 00 34 */	stb r3, 0x34(r1)
/* 80069990  98 61 00 35 */	stb r3, 0x35(r1)
/* 80069994  38 00 00 73 */	li r0, 0x73
/* 80069998  98 01 00 36 */	stb r0, 0x36(r1)
/* 8006999C  38 00 00 50 */	li r0, 0x50
/* 800699A0  98 01 00 30 */	stb r0, 0x30(r1)
/* 800699A4  38 00 00 32 */	li r0, 0x32
/* 800699A8  98 01 00 31 */	stb r0, 0x31(r1)
/* 800699AC  38 00 00 00 */	li r0, 0
/* 800699B0  98 01 00 32 */	stb r0, 0x32(r1)
/* 800699B4  98 61 00 33 */	stb r3, 0x33(r1)
/* 800699B8  38 61 00 7C */	addi r3, r1, 0x7c
/* 800699BC  80 9B 00 00 */	lwz r4, 0(r27)
/* 800699C0  38 A0 00 01 */	li r5, 1
/* 800699C4  4B FF 1F 69 */	bl dKyr_set_btitex_common__FP9_GXTexObjP7ResTIMG11_GXTexMapID
/* 800699C8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800699CC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800699D0  88 03 5D 70 */	lbz r0, 0x5d70(r3)
/* 800699D4  7C 00 07 74 */	extsb r0, r0
/* 800699D8  1C 00 00 38 */	mulli r0, r0, 0x38
/* 800699DC  7F 7E 00 2E */	lwzx r27, r30, r0
/* 800699E0  38 61 00 5C */	addi r3, r1, 0x5c
/* 800699E4  80 8D 86 4C */	lwz r4, mFrameBufferTimg__13mDoGph_gInf_c(r13)
/* 800699E8  38 A0 00 00 */	li r5, 0
/* 800699EC  4B FF 1F 41 */	bl dKyr_set_btitex_common__FP9_GXTexObjP7ResTIMG11_GXTexMapID
/* 800699F0  38 61 00 FC */	addi r3, r1, 0xfc
/* 800699F4  C0 3B 00 D0 */	lfs f1, 0xd0(r27)
/* 800699F8  C0 5B 00 D4 */	lfs f2, 0xd4(r27)
/* 800699FC  C0 62 8B 78 */	lfs f3, lit_10031(r2)
/* 80069A00  FC 80 18 50 */	fneg f4, f3
/* 80069A04  C0 A2 88 3C */	lfs f5, lit_4364(r2)
/* 80069A08  FC C0 28 90 */	fmr f6, f5
/* 80069A0C  48 2D D2 0D */	bl C_MTXLightPerspective
/* 80069A10  38 61 00 FC */	addi r3, r1, 0xfc
/* 80069A14  3C 80 80 43 */	lis r4, j3dSys@ha
/* 80069A18  38 84 4A C8 */	addi r4, r4, j3dSys@l
/* 80069A1C  38 A1 00 CC */	addi r5, r1, 0xcc
/* 80069A20  48 2D CA C5 */	bl PSMTXConcat
/* 80069A24  C0 2D 89 A0 */	lfs f1, rot_9847(r13)
/* 80069A28  C0 02 89 78 */	lfs f0, lit_5738(r2)
/* 80069A2C  EC 21 00 2A */	fadds f1, f1, f0
/* 80069A30  D0 2D 89 A0 */	stfs f1, rot_9847(r13)
/* 80069A34  38 61 01 2C */	addi r3, r1, 0x12c
/* 80069A38  38 80 00 5A */	li r4, 0x5a
/* 80069A3C  C0 02 8A 60 */	lfs f0, lit_7211(r2)
/* 80069A40  EC 20 00 72 */	fmuls f1, f0, f1
/* 80069A44  48 2D CC 65 */	bl PSMTXRotRad
/* 80069A48  38 61 01 5C */	addi r3, r1, 0x15c
/* 80069A4C  38 81 01 2C */	addi r4, r1, 0x12c
/* 80069A50  7C 65 1B 78 */	mr r5, r3
/* 80069A54  48 2D CA 91 */	bl PSMTXConcat
/* 80069A58  7F 43 D3 78 */	mr r3, r26
/* 80069A5C  38 80 00 00 */	li r4, 0
/* 80069A60  48 2F 67 ED */	bl GXLoadPosMtxImm
/* 80069A64  38 60 00 00 */	li r3, 0
/* 80069A68  48 2F 68 85 */	bl GXSetCurrentMtx
/* 80069A6C  38 61 00 CC */	addi r3, r1, 0xcc
/* 80069A70  38 80 00 1E */	li r4, 0x1e
/* 80069A74  38 A0 00 00 */	li r5, 0
/* 80069A78  48 2F 68 A9 */	bl GXLoadTexMtxImm
/* 80069A7C  38 60 00 00 */	li r3, 0
/* 80069A80  38 80 00 09 */	li r4, 9
/* 80069A84  38 A0 00 01 */	li r5, 1
/* 80069A88  38 C0 00 04 */	li r6, 4
/* 80069A8C  38 E0 00 00 */	li r7, 0
/* 80069A90  48 2F 1B 35 */	bl GXSetVtxAttrFmt
/* 80069A94  38 60 00 00 */	li r3, 0
/* 80069A98  38 80 00 0D */	li r4, 0xd
/* 80069A9C  38 A0 00 01 */	li r5, 1
/* 80069AA0  38 C0 00 03 */	li r6, 3
/* 80069AA4  38 E0 00 08 */	li r7, 8
/* 80069AA8  48 2F 1B 1D */	bl GXSetVtxAttrFmt
/* 80069AAC  38 60 00 00 */	li r3, 0
/* 80069AB0  38 80 00 0E */	li r4, 0xe
/* 80069AB4  38 A0 00 01 */	li r5, 1
/* 80069AB8  38 C0 00 03 */	li r6, 3
/* 80069ABC  38 E0 00 08 */	li r7, 8
/* 80069AC0  48 2F 1B 05 */	bl GXSetVtxAttrFmt
/* 80069AC4  48 2F 1A C9 */	bl GXClearVtxDesc
/* 80069AC8  38 60 00 09 */	li r3, 9
/* 80069ACC  38 80 00 01 */	li r4, 1
/* 80069AD0  48 2F 13 E9 */	bl GXSetVtxDesc
/* 80069AD4  38 60 00 0D */	li r3, 0xd
/* 80069AD8  38 80 00 01 */	li r4, 1
/* 80069ADC  48 2F 13 DD */	bl GXSetVtxDesc
/* 80069AE0  38 60 00 0E */	li r3, 0xe
/* 80069AE4  38 80 00 01 */	li r4, 1
/* 80069AE8  48 2F 13 D1 */	bl GXSetVtxDesc
/* 80069AEC  38 60 00 01 */	li r3, 1
/* 80069AF0  48 2F 40 41 */	bl GXSetNumChans
/* 80069AF4  38 60 00 00 */	li r3, 0
/* 80069AF8  38 80 00 00 */	li r4, 0
/* 80069AFC  38 A0 00 00 */	li r5, 0
/* 80069B00  38 C0 00 00 */	li r6, 0
/* 80069B04  38 E0 00 00 */	li r7, 0
/* 80069B08  39 00 00 02 */	li r8, 2
/* 80069B0C  39 20 00 02 */	li r9, 2
/* 80069B10  48 2F 40 5D */	bl GXSetChanCtrl
/* 80069B14  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80069B18  90 01 00 10 */	stw r0, 0x10(r1)
/* 80069B1C  38 60 00 01 */	li r3, 1
/* 80069B20  38 81 00 10 */	addi r4, r1, 0x10
/* 80069B24  48 2F 58 59 */	bl GXSetTevColor
/* 80069B28  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80069B2C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80069B30  38 60 00 02 */	li r3, 2
/* 80069B34  38 81 00 0C */	addi r4, r1, 0xc
/* 80069B38  48 2F 58 45 */	bl GXSetTevColor
/* 80069B3C  38 60 00 02 */	li r3, 2
/* 80069B40  48 2F 22 BD */	bl GXSetNumTexGens
/* 80069B44  38 60 00 00 */	li r3, 0
/* 80069B48  38 80 00 00 */	li r4, 0
/* 80069B4C  38 A0 00 00 */	li r5, 0
/* 80069B50  38 C0 00 1E */	li r6, 0x1e
/* 80069B54  38 E0 00 00 */	li r7, 0
/* 80069B58  39 00 00 7D */	li r8, 0x7d
/* 80069B5C  48 2F 20 21 */	bl GXSetTexCoordGen2
/* 80069B60  38 60 00 01 */	li r3, 1
/* 80069B64  38 80 00 01 */	li r4, 1
/* 80069B68  38 A0 00 05 */	li r5, 5
/* 80069B6C  38 C0 00 3C */	li r6, 0x3c
/* 80069B70  38 E0 00 00 */	li r7, 0
/* 80069B74  39 00 00 7D */	li r8, 0x7d
/* 80069B78  48 2F 20 05 */	bl GXSetTexCoordGen2
/* 80069B7C  38 60 00 02 */	li r3, 2
/* 80069B80  48 2F 5D 11 */	bl GXSetNumTevStages
/* 80069B84  38 60 00 00 */	li r3, 0
/* 80069B88  38 80 00 00 */	li r4, 0
/* 80069B8C  38 A0 00 00 */	li r5, 0
/* 80069B90  38 C0 00 04 */	li r6, 4
/* 80069B94  48 2F 5B 61 */	bl GXSetTevOrder
/* 80069B98  38 60 00 00 */	li r3, 0
/* 80069B9C  38 80 00 0F */	li r4, 0xf
/* 80069BA0  38 A0 00 08 */	li r5, 8
/* 80069BA4  38 C0 00 02 */	li r6, 2
/* 80069BA8  38 E0 00 04 */	li r7, 4
/* 80069BAC  48 2F 56 79 */	bl GXSetTevColorIn
/* 80069BB0  38 60 00 00 */	li r3, 0
/* 80069BB4  38 80 00 00 */	li r4, 0
/* 80069BB8  38 A0 00 00 */	li r5, 0
/* 80069BBC  38 C0 00 00 */	li r6, 0
/* 80069BC0  38 E0 00 01 */	li r7, 1
/* 80069BC4  39 00 00 00 */	li r8, 0
/* 80069BC8  48 2F 56 E5 */	bl GXSetTevColorOp
/* 80069BCC  38 60 00 00 */	li r3, 0
/* 80069BD0  38 80 00 04 */	li r4, 4
/* 80069BD4  38 A0 00 07 */	li r5, 7
/* 80069BD8  38 C0 00 07 */	li r6, 7
/* 80069BDC  38 E0 00 07 */	li r7, 7
/* 80069BE0  48 2F 56 89 */	bl GXSetTevAlphaIn
/* 80069BE4  38 60 00 00 */	li r3, 0
/* 80069BE8  38 80 00 00 */	li r4, 0
/* 80069BEC  38 A0 00 00 */	li r5, 0
/* 80069BF0  38 C0 00 00 */	li r6, 0
/* 80069BF4  38 E0 00 01 */	li r7, 1
/* 80069BF8  39 00 00 00 */	li r8, 0
/* 80069BFC  48 2F 57 19 */	bl GXSetTevAlphaOp
/* 80069C00  38 60 00 01 */	li r3, 1
/* 80069C04  38 80 00 01 */	li r4, 1
/* 80069C08  38 A0 00 01 */	li r5, 1
/* 80069C0C  38 C0 00 04 */	li r6, 4
/* 80069C10  48 2F 5A E5 */	bl GXSetTevOrder
/* 80069C14  38 60 00 01 */	li r3, 1
/* 80069C18  38 80 00 00 */	li r4, 0
/* 80069C1C  38 A0 00 0F */	li r5, 0xf
/* 80069C20  38 C0 00 0F */	li r6, 0xf
/* 80069C24  38 E0 00 0F */	li r7, 0xf
/* 80069C28  48 2F 55 FD */	bl GXSetTevColorIn
/* 80069C2C  38 60 00 01 */	li r3, 1
/* 80069C30  38 80 00 00 */	li r4, 0
/* 80069C34  38 A0 00 00 */	li r5, 0
/* 80069C38  38 C0 00 00 */	li r6, 0
/* 80069C3C  38 E0 00 00 */	li r7, 0
/* 80069C40  39 00 00 00 */	li r8, 0
/* 80069C44  48 2F 56 69 */	bl GXSetTevColorOp
/* 80069C48  38 60 00 01 */	li r3, 1
/* 80069C4C  38 80 00 07 */	li r4, 7
/* 80069C50  38 A0 00 01 */	li r5, 1
/* 80069C54  38 C0 00 04 */	li r6, 4
/* 80069C58  38 E0 00 07 */	li r7, 7
/* 80069C5C  48 2F 56 0D */	bl GXSetTevAlphaIn
/* 80069C60  38 60 00 01 */	li r3, 1
/* 80069C64  38 80 00 00 */	li r4, 0
/* 80069C68  38 A0 00 00 */	li r5, 0
/* 80069C6C  38 C0 00 00 */	li r6, 0
/* 80069C70  38 E0 00 00 */	li r7, 0
/* 80069C74  39 00 00 00 */	li r8, 0
/* 80069C78  48 2F 56 9D */	bl GXSetTevAlphaOp
/* 80069C7C  38 60 00 01 */	li r3, 1
/* 80069C80  38 80 00 04 */	li r4, 4
/* 80069C84  38 A0 00 05 */	li r5, 5
/* 80069C88  38 C0 00 03 */	li r6, 3
/* 80069C8C  48 2F 5F 65 */	bl GXSetBlendMode
/* 80069C90  38 60 00 07 */	li r3, 7
/* 80069C94  38 80 00 00 */	li r4, 0
/* 80069C98  38 A0 00 01 */	li r5, 1
/* 80069C9C  38 C0 00 07 */	li r6, 7
/* 80069CA0  38 E0 00 00 */	li r7, 0
/* 80069CA4  48 2F 59 81 */	bl GXSetAlphaCompare
/* 80069CA8  38 60 00 01 */	li r3, 1
/* 80069CAC  48 2F 60 25 */	bl GXSetZCompLoc
/* 80069CB0  38 60 00 00 */	li r3, 0
/* 80069CB4  38 80 00 03 */	li r4, 3
/* 80069CB8  38 A0 00 00 */	li r5, 0
/* 80069CBC  48 2F 5F E1 */	bl GXSetZMode
/* 80069CC0  38 60 00 00 */	li r3, 0
/* 80069CC4  48 2F 2C C1 */	bl GXSetCullMode
/* 80069CC8  38 60 00 00 */	li r3, 0
/* 80069CCC  48 2F 54 09 */	bl GXSetNumIndStages
lbl_80069CD0:
/* 80069CD0  88 1F 0E B5 */	lbz r0, 0xeb5(r31)
/* 80069CD4  28 00 00 07 */	cmplwi r0, 7
/* 80069CD8  41 82 00 1C */	beq lbl_80069CF4
/* 80069CDC  28 00 00 08 */	cmplwi r0, 8
/* 80069CE0  41 82 00 14 */	beq lbl_80069CF4
/* 80069CE4  28 00 00 0A */	cmplwi r0, 0xa
/* 80069CE8  41 82 00 0C */	beq lbl_80069CF4
/* 80069CEC  28 00 00 0B */	cmplwi r0, 0xb
/* 80069CF0  40 82 00 10 */	bne lbl_80069D00
lbl_80069CF4:
/* 80069CF4  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80069CF8  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80069CFC  C3 A3 0E BC */	lfs f29, 0xebc(r3)
lbl_80069D00:
/* 80069D00  3B 80 00 00 */	li r28, 0
/* 80069D04  3B 40 00 00 */	li r26, 0
/* 80069D08  C3 E2 87 C4 */	lfs f31, lit_3993(r2)
/* 80069D0C  48 00 03 30 */	b lbl_8006A03C
lbl_80069D10:
/* 80069D10  7F 7D D2 14 */	add r27, r29, r26
/* 80069D14  C3 9B 00 4C */	lfs f28, 0x4c(r27)
/* 80069D18  C0 1B 00 48 */	lfs f0, 0x48(r27)
/* 80069D1C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80069D20  4C 40 13 82 */	cror 2, 0, 2
/* 80069D24  41 82 03 10 */	beq lbl_8006A034
/* 80069D28  C0 22 88 4C */	lfs f1, lit_4368(r2)
/* 80069D2C  EC 00 07 72 */	fmuls f0, f0, f29
/* 80069D30  EC 01 00 32 */	fmuls f0, f1, f0
/* 80069D34  FC 00 00 1E */	fctiwz f0, f0
/* 80069D38  D8 01 02 18 */	stfd f0, 0x218(r1)
/* 80069D3C  80 01 02 1C */	lwz r0, 0x21c(r1)
/* 80069D40  98 01 00 37 */	stb r0, 0x37(r1)
/* 80069D44  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80069D48  90 01 00 08 */	stw r0, 8(r1)
/* 80069D4C  38 60 00 01 */	li r3, 1
/* 80069D50  38 81 00 08 */	addi r4, r1, 8
/* 80069D54  48 2F 56 29 */	bl GXSetTevColor
/* 80069D58  C0 3B 00 28 */	lfs f1, 0x28(r27)
/* 80069D5C  C0 1B 00 1C */	lfs f0, 0x1c(r27)
/* 80069D60  EC 01 00 2A */	fadds f0, f1, f0
/* 80069D64  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80069D68  C0 3B 00 2C */	lfs f1, 0x2c(r27)
/* 80069D6C  C0 1B 00 20 */	lfs f0, 0x20(r27)
/* 80069D70  EC 01 00 2A */	fadds f0, f1, f0
/* 80069D74  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80069D78  C0 3B 00 30 */	lfs f1, 0x30(r27)
/* 80069D7C  C0 1B 00 24 */	lfs f0, 0x24(r27)
/* 80069D80  EC 01 00 2A */	fadds f0, f1, f0
/* 80069D84  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80069D88  FF C0 E0 50 */	fneg f30, f28
/* 80069D8C  D3 C1 00 50 */	stfs f30, 0x50(r1)
/* 80069D90  D3 81 00 54 */	stfs f28, 0x54(r1)
/* 80069D94  C0 02 87 B8 */	lfs f0, lit_3954(r2)
/* 80069D98  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80069D9C  38 61 01 5C */	addi r3, r1, 0x15c
/* 80069DA0  38 81 00 50 */	addi r4, r1, 0x50
/* 80069DA4  38 A1 00 44 */	addi r5, r1, 0x44
/* 80069DA8  48 2D CF C5 */	bl PSMTXMultVec
/* 80069DAC  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 80069DB0  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80069DB4  EC 01 00 2A */	fadds f0, f1, f0
/* 80069DB8  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 80069DBC  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 80069DC0  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80069DC4  EC 01 00 2A */	fadds f0, f1, f0
/* 80069DC8  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 80069DCC  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 80069DD0  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80069DD4  EC 01 00 2A */	fadds f0, f1, f0
/* 80069DD8  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 80069DDC  D3 81 00 50 */	stfs f28, 0x50(r1)
/* 80069DE0  D3 81 00 54 */	stfs f28, 0x54(r1)
/* 80069DE4  C0 02 87 B8 */	lfs f0, lit_3954(r2)
/* 80069DE8  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80069DEC  38 61 01 5C */	addi r3, r1, 0x15c
/* 80069DF0  38 81 00 50 */	addi r4, r1, 0x50
/* 80069DF4  38 A1 00 44 */	addi r5, r1, 0x44
/* 80069DF8  48 2D CF 75 */	bl PSMTXMultVec
/* 80069DFC  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 80069E00  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80069E04  EC 01 00 2A */	fadds f0, f1, f0
/* 80069E08  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 80069E0C  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 80069E10  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80069E14  EC 01 00 2A */	fadds f0, f1, f0
/* 80069E18  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 80069E1C  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 80069E20  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80069E24  EC 01 00 2A */	fadds f0, f1, f0
/* 80069E28  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 80069E2C  D3 81 00 50 */	stfs f28, 0x50(r1)
/* 80069E30  D3 C1 00 54 */	stfs f30, 0x54(r1)
/* 80069E34  C0 02 87 B8 */	lfs f0, lit_3954(r2)
/* 80069E38  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80069E3C  38 61 01 5C */	addi r3, r1, 0x15c
/* 80069E40  38 81 00 50 */	addi r4, r1, 0x50
/* 80069E44  38 A1 00 44 */	addi r5, r1, 0x44
/* 80069E48  48 2D CF 25 */	bl PSMTXMultVec
/* 80069E4C  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 80069E50  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80069E54  EC 01 00 2A */	fadds f0, f1, f0
/* 80069E58  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80069E5C  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 80069E60  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80069E64  EC 01 00 2A */	fadds f0, f1, f0
/* 80069E68  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80069E6C  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 80069E70  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80069E74  EC 01 00 2A */	fadds f0, f1, f0
/* 80069E78  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 80069E7C  D3 C1 00 50 */	stfs f30, 0x50(r1)
/* 80069E80  D3 C1 00 54 */	stfs f30, 0x54(r1)
/* 80069E84  C0 02 87 B8 */	lfs f0, lit_3954(r2)
/* 80069E88  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80069E8C  38 61 01 5C */	addi r3, r1, 0x15c
/* 80069E90  38 81 00 50 */	addi r4, r1, 0x50
/* 80069E94  38 A1 00 44 */	addi r5, r1, 0x44
/* 80069E98  48 2D CE D5 */	bl PSMTXMultVec
/* 80069E9C  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 80069EA0  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80069EA4  EC 01 00 2A */	fadds f0, f1, f0
/* 80069EA8  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 80069EAC  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 80069EB0  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80069EB4  EC 01 00 2A */	fadds f0, f1, f0
/* 80069EB8  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 80069EBC  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 80069EC0  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80069EC4  EC 01 00 2A */	fadds f0, f1, f0
/* 80069EC8  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 80069ECC  88 1F 0E B5 */	lbz r0, 0xeb5(r31)
/* 80069ED0  28 00 00 32 */	cmplwi r0, 0x32
/* 80069ED4  40 80 00 A4 */	bge lbl_80069F78
/* 80069ED8  38 60 00 80 */	li r3, 0x80
/* 80069EDC  38 80 00 00 */	li r4, 0
/* 80069EE0  38 A0 00 04 */	li r5, 4
/* 80069EE4  48 2F 28 81 */	bl GXBegin
/* 80069EE8  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 80069EEC  3C 80 CC 01 */	lis r4, 0xCC01 /* 0xCC008000@ha */
/* 80069EF0  D0 04 80 00 */	stfs f0, 0x8000(r4)
/* 80069EF4  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 80069EF8  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 80069EFC  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 80069F00  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 80069F04  38 60 00 00 */	li r3, 0
/* 80069F08  B0 64 80 00 */	sth r3, -0x8000(r4)
/* 80069F0C  B0 64 80 00 */	sth r3, -0x8000(r4)
/* 80069F10  C0 01 00 A8 */	lfs f0, 0xa8(r1)
/* 80069F14  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 80069F18  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 80069F1C  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 80069F20  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 80069F24  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 80069F28  38 00 00 FF */	li r0, 0xff
/* 80069F2C  B0 04 80 00 */	sth r0, -0x8000(r4)
/* 80069F30  B0 64 80 00 */	sth r3, -0x8000(r4)
/* 80069F34  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 80069F38  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 80069F3C  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 80069F40  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 80069F44  C0 01 00 BC */	lfs f0, 0xbc(r1)
/* 80069F48  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 80069F4C  B0 04 80 00 */	sth r0, -0x8000(r4)
/* 80069F50  B0 04 80 00 */	sth r0, -0x8000(r4)
/* 80069F54  C0 01 00 C0 */	lfs f0, 0xc0(r1)
/* 80069F58  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 80069F5C  C0 01 00 C4 */	lfs f0, 0xc4(r1)
/* 80069F60  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 80069F64  C0 01 00 C8 */	lfs f0, 0xc8(r1)
/* 80069F68  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 80069F6C  B0 64 80 00 */	sth r3, -0x8000(r4)
/* 80069F70  B0 04 80 00 */	sth r0, -0x8000(r4)
/* 80069F74  48 00 00 C0 */	b lbl_8006A034
lbl_80069F78:
/* 80069F78  38 60 00 80 */	li r3, 0x80
/* 80069F7C  38 80 00 00 */	li r4, 0
/* 80069F80  38 A0 00 04 */	li r5, 4
/* 80069F84  48 2F 27 E1 */	bl GXBegin
/* 80069F88  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 80069F8C  3C 80 CC 01 */	lis r4, 0xCC01 /* 0xCC008000@ha */
/* 80069F90  D0 04 80 00 */	stfs f0, 0x8000(r4)
/* 80069F94  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 80069F98  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 80069F9C  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 80069FA0  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 80069FA4  38 60 00 00 */	li r3, 0
/* 80069FA8  B0 64 80 00 */	sth r3, -0x8000(r4)
/* 80069FAC  B0 64 80 00 */	sth r3, -0x8000(r4)
/* 80069FB0  B0 64 80 00 */	sth r3, -0x8000(r4)
/* 80069FB4  B0 64 80 00 */	sth r3, -0x8000(r4)
/* 80069FB8  C0 01 00 A8 */	lfs f0, 0xa8(r1)
/* 80069FBC  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 80069FC0  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 80069FC4  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 80069FC8  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 80069FCC  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 80069FD0  38 00 00 FF */	li r0, 0xff
/* 80069FD4  B0 04 80 00 */	sth r0, -0x8000(r4)
/* 80069FD8  B0 64 80 00 */	sth r3, -0x8000(r4)
/* 80069FDC  B0 04 80 00 */	sth r0, -0x8000(r4)
/* 80069FE0  B0 64 80 00 */	sth r3, -0x8000(r4)
/* 80069FE4  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 80069FE8  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 80069FEC  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 80069FF0  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 80069FF4  C0 01 00 BC */	lfs f0, 0xbc(r1)
/* 80069FF8  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 80069FFC  B0 04 80 00 */	sth r0, -0x8000(r4)
/* 8006A000  B0 04 80 00 */	sth r0, -0x8000(r4)
/* 8006A004  B0 04 80 00 */	sth r0, -0x8000(r4)
/* 8006A008  B0 04 80 00 */	sth r0, -0x8000(r4)
/* 8006A00C  C0 01 00 C0 */	lfs f0, 0xc0(r1)
/* 8006A010  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 8006A014  C0 01 00 C4 */	lfs f0, 0xc4(r1)
/* 8006A018  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 8006A01C  C0 01 00 C8 */	lfs f0, 0xc8(r1)
/* 8006A020  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 8006A024  B0 64 80 00 */	sth r3, -0x8000(r4)
/* 8006A028  B0 04 80 00 */	sth r0, -0x8000(r4)
/* 8006A02C  B0 64 80 00 */	sth r3, -0x8000(r4)
/* 8006A030  B0 04 80 00 */	sth r0, -0x8000(r4)
lbl_8006A034:
/* 8006A034  3B 9C 00 01 */	addi r28, r28, 1
/* 8006A038  3B 5A 00 38 */	addi r26, r26, 0x38
lbl_8006A03C:
/* 8006A03C  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 8006A040  7C 1C 00 00 */	cmpw r28, r0
/* 8006A044  41 80 FC CC */	blt lbl_80069D10
/* 8006A048  38 60 00 00 */	li r3, 0
/* 8006A04C  48 2F 65 85 */	bl GXSetClipMode
/* 8006A050  38 00 00 00 */	li r0, 0
/* 8006A054  90 0D 90 50 */	stw r0, sOldVcdVatCmd__8J3DShape(r13)
lbl_8006A058:
/* 8006A058  E3 E1 02 78 */	psq_l f31, 632(r1), 0, 0 /* qr0 */
/* 8006A05C  CB E1 02 70 */	lfd f31, 0x270(r1)
/* 8006A060  E3 C1 02 68 */	psq_l f30, 616(r1), 0, 0 /* qr0 */
/* 8006A064  CB C1 02 60 */	lfd f30, 0x260(r1)
/* 8006A068  E3 A1 02 58 */	psq_l f29, 600(r1), 0, 0 /* qr0 */
/* 8006A06C  CB A1 02 50 */	lfd f29, 0x250(r1)
/* 8006A070  E3 81 02 48 */	psq_l f28, 584(r1), 0, 0 /* qr0 */
/* 8006A074  CB 81 02 40 */	lfd f28, 0x240(r1)
/* 8006A078  39 61 02 40 */	addi r11, r1, 0x240
/* 8006A07C  48 2F 81 A1 */	bl _restgpr_26
/* 8006A080  80 01 02 84 */	lwz r0, 0x284(r1)
/* 8006A084  7C 08 03 A6 */	mtlr r0
/* 8006A088  38 21 02 80 */	addi r1, r1, 0x280
/* 8006A08C  4E 80 00 20 */	blr 