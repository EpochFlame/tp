.include "macros.inc"

.section .text, "ax" # 8001f284


/* 8001F284 0001C1C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F288 0001C1C8  7C 08 02 A6 */	mflr r0
/* 8001F28C 0001C1CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F290 0001C1D0  7C 64 1B 78 */	mr r4, r3
/* 8001F294 0001C1D4  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8001F298 0001C1D8  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8001F29C 0001C1DC  88 05 5E B5 */	lbz r0, 0x5eb5(r5)
/* 8001F2A0 0001C1E0  28 00 00 00 */	cmplwi r0, 0
/* 8001F2A4 0001C1E4  40 82 00 0C */	bne lbl_8001F2B0
/* 8001F2A8 0001C1E8  80 64 00 D8 */	lwz r3, 0xd8(r4)
/* 8001F2AC 0001C1EC  48 00 27 79 */	bl fpcLf_DrawMethod
lbl_8001F2B0:
/* 8001F2B0 0001C1F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F2B4 0001C1F4  7C 08 03 A6 */	mtlr r0
/* 8001F2B8 0001C1F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F2BC 0001C1FC  4E 80 00 20 */	blr 
/* 8001F2C0 0001C200  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F2C4 0001C204  7C 08 02 A6 */	mflr r0
/* 8001F2C8 0001C208  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F2CC 0001C20C  7C 64 1B 78 */	mr r4, r3
/* 8001F2D0 0001C210  88 0D 8B A4 */	lbz r0, lbl_80451124-_SDA_BASE_(r13)
/* 8001F2D4 0001C214  7C 00 07 75 */	extsb. r0, r0
/* 8001F2D8 0001C218  40 82 00 2C */	bne lbl_8001F304
/* 8001F2DC 0001C21C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8001F2E0 0001C220  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8001F2E4 0001C224  88 05 5E B5 */	lbz r0, 0x5eb5(r5)
/* 8001F2E8 0001C228  28 00 00 00 */	cmplwi r0, 0
/* 8001F2EC 0001C22C  41 82 00 10 */	beq lbl_8001F2FC
/* 8001F2F0 0001C230  A8 04 00 08 */	lha r0, 8(r4)
/* 8001F2F4 0001C234  2C 00 00 15 */	cmpwi r0, 0x15
/* 8001F2F8 0001C238  40 82 00 0C */	bne lbl_8001F304
lbl_8001F2FC:
/* 8001F2FC 0001C23C  80 64 00 D8 */	lwz r3, 0xd8(r4)
/* 8001F300 0001C240  48 00 31 61 */	bl fpcMtd_Execute
lbl_8001F304:
/* 8001F304 0001C244  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F308 0001C248  7C 08 03 A6 */	mtlr r0
/* 8001F30C 0001C24C  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F310 0001C250  4E 80 00 20 */	blr 
/* 8001F314 0001C254  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F318 0001C258  7C 08 02 A6 */	mflr r0
/* 8001F31C 0001C25C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F320 0001C260  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001F324 0001C264  93 C1 00 08 */	stw r30, 8(r1)
/* 8001F328 0001C268  7C 7E 1B 78 */	mr r30, r3
/* 8001F32C 0001C26C  80 63 00 D8 */	lwz r3, 0xd8(r3)
/* 8001F330 0001C270  7F C4 F3 78 */	mr r4, r30
/* 8001F334 0001C274  48 00 31 51 */	bl fpcMtd_IsDelete
/* 8001F338 0001C278  7C 7F 1B 78 */	mr r31, r3
/* 8001F33C 0001C27C  2C 1F 00 01 */	cmpwi r31, 1
/* 8001F340 0001C280  40 82 00 0C */	bne lbl_8001F34C
/* 8001F344 0001C284  38 7E 00 C4 */	addi r3, r30, 0xc4
/* 8001F348 0001C288  48 00 11 8D */	bl fopDwTg_DrawQTo
lbl_8001F34C:
/* 8001F34C 0001C28C  7F E3 FB 78 */	mr r3, r31
/* 8001F350 0001C290  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001F354 0001C294  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001F358 0001C298  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F35C 0001C29C  7C 08 03 A6 */	mtlr r0
/* 8001F360 0001C2A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F364 0001C2A4  4E 80 00 20 */	blr 
/* 8001F368 0001C2A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F36C 0001C2AC  7C 08 02 A6 */	mflr r0
/* 8001F370 0001C2B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F374 0001C2B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001F378 0001C2B8  93 C1 00 08 */	stw r30, 8(r1)
/* 8001F37C 0001C2BC  7C 7F 1B 78 */	mr r31, r3
/* 8001F380 0001C2C0  80 63 00 D8 */	lwz r3, 0xd8(r3)
/* 8001F384 0001C2C4  7F E4 FB 78 */	mr r4, r31
/* 8001F388 0001C2C8  48 00 31 21 */	bl fpcMtd_Delete
/* 8001F38C 0001C2CC  7C 7E 1B 78 */	mr r30, r3
/* 8001F390 0001C2D0  38 7F 00 C4 */	addi r3, r31, 0xc4
/* 8001F394 0001C2D4  48 00 11 41 */	bl fopDwTg_DrawQTo
/* 8001F398 0001C2D8  7F C3 F3 78 */	mr r3, r30
/* 8001F39C 0001C2DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001F3A0 0001C2E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001F3A4 0001C2E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F3A8 0001C2E8  7C 08 03 A6 */	mtlr r0
/* 8001F3AC 0001C2EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F3B0 0001C2F0  4E 80 00 20 */	blr 
/* 8001F3B4 0001C2F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F3B8 0001C2F8  7C 08 02 A6 */	mflr r0
/* 8001F3BC 0001C2FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F3C0 0001C300  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001F3C4 0001C304  93 C1 00 08 */	stw r30, 8(r1)
/* 8001F3C8 0001C308  7C 7F 1B 78 */	mr r31, r3
/* 8001F3CC 0001C30C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8001F3D0 0001C310  7C 00 07 75 */	extsb. r0, r0
/* 8001F3D4 0001C314  40 82 00 6C */	bne lbl_8001F440
/* 8001F3D8 0001C318  83 C3 00 10 */	lwz r30, 0x10(r3)
/* 8001F3DC 0001C31C  38 6D 87 68 */	addi r3, r13, lbl_80450CE8-_SDA_BASE_
/* 8001F3E0 0001C320  48 00 12 7D */	bl fpcBs_MakeOfType
/* 8001F3E4 0001C324  90 7F 00 C0 */	stw r3, 0xc0(r31)
/* 8001F3E8 0001C328  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 8001F3EC 0001C32C  90 1F 00 D8 */	stw r0, 0xd8(r31)
/* 8001F3F0 0001C330  38 7F 00 C4 */	addi r3, r31, 0xc4
/* 8001F3F4 0001C334  7F E4 FB 78 */	mr r4, r31
/* 8001F3F8 0001C338  48 00 10 FD */	bl fopDwTg_Init
/* 8001F3FC 0001C33C  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 8001F400 0001C340  28 03 00 00 */	cmplwi r3, 0
/* 8001F404 0001C344  41 82 00 3C */	beq lbl_8001F440
/* 8001F408 0001C348  C0 03 00 00 */	lfs f0, 0(r3)
/* 8001F40C 0001C34C  D0 1F 00 DC */	stfs f0, 0xdc(r31)
/* 8001F410 0001C350  C0 03 00 04 */	lfs f0, 4(r3)
/* 8001F414 0001C354  D0 1F 00 E0 */	stfs f0, 0xe0(r31)
/* 8001F418 0001C358  C0 03 00 08 */	lfs f0, 8(r3)
/* 8001F41C 0001C35C  D0 1F 00 E4 */	stfs f0, 0xe4(r31)
/* 8001F420 0001C360  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8001F424 0001C364  D0 1F 00 E8 */	stfs f0, 0xe8(r31)
/* 8001F428 0001C368  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8001F42C 0001C36C  D0 1F 00 EC */	stfs f0, 0xec(r31)
/* 8001F430 0001C370  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8001F434 0001C374  D0 1F 00 F0 */	stfs f0, 0xf0(r31)
/* 8001F438 0001C378  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8001F43C 0001C37C  90 1F 00 F4 */	stw r0, 0xf4(r31)
lbl_8001F440:
/* 8001F440 0001C380  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 8001F444 0001C384  7F E4 FB 78 */	mr r4, r31
/* 8001F448 0001C388  48 00 30 85 */	bl fpcMtd_Create
/* 8001F44C 0001C38C  7C 7E 1B 78 */	mr r30, r3
/* 8001F450 0001C390  2C 1E 00 04 */	cmpwi r30, 4
/* 8001F454 0001C394  40 82 00 18 */	bne lbl_8001F46C
/* 8001F458 0001C398  7F E3 FB 78 */	mr r3, r31
/* 8001F45C 0001C39C  48 00 25 A5 */	bl fpcLf_GetPriority
/* 8001F460 0001C3A0  7C 64 07 34 */	extsh r4, r3
/* 8001F464 0001C3A4  38 7F 00 C4 */	addi r3, r31, 0xc4
/* 8001F468 0001C3A8  48 00 10 45 */	bl fopDwTg_ToDrawQ
lbl_8001F46C:
/* 8001F46C 0001C3AC  7F C3 F3 78 */	mr r3, r30
/* 8001F470 0001C3B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001F474 0001C3B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001F478 0001C3B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F47C 0001C3BC  7C 08 03 A6 */	mtlr r0
/* 8001F480 0001C3C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F484 0001C3C4  4E 80 00 20 */	blr 