lbl_800786C8:
/* 800786C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800786CC  7C 08 02 A6 */	mflr r0
/* 800786D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800786D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800786D8  7C 7F 1B 78 */	mr r31, r3
/* 800786DC  81 83 05 9C */	lwz r12, 0x59c(r3)
/* 800786E0  81 8C 00 08 */	lwz r12, 8(r12)
/* 800786E4  7D 89 03 A6 */	mtctr r12
/* 800786E8  4E 80 04 21 */	bctrl 
/* 800786EC  2C 03 00 00 */	cmpwi r3, 0
/* 800786F0  40 82 00 0C */	bne lbl_800786FC
/* 800786F4  38 60 00 00 */	li r3, 0
/* 800786F8  48 00 00 B0 */	b lbl_800787A8
lbl_800786FC:
/* 800786FC  80 0D 89 F4 */	lwz r0, m_dzb_id__16dBgS_MoveBgActor(r13)
/* 80078700  2C 00 FF FF */	cmpwi r0, -1
/* 80078704  40 82 00 14 */	bne lbl_80078718
/* 80078708  38 00 00 00 */	li r0, 0
/* 8007870C  90 1F 05 68 */	stw r0, 0x568(r31)
/* 80078710  38 60 00 01 */	li r3, 1
/* 80078714  48 00 00 94 */	b lbl_800787A8
lbl_80078718:
/* 80078718  38 60 00 C0 */	li r3, 0xc0
/* 8007871C  48 25 65 31 */	bl __nw__FUl
/* 80078720  7C 60 1B 79 */	or. r0, r3, r3
/* 80078724  41 82 00 0C */	beq lbl_80078730
/* 80078728  48 00 32 49 */	bl __ct__4dBgWFv
/* 8007872C  7C 60 1B 78 */	mr r0, r3
lbl_80078730:
/* 80078730  90 1F 05 68 */	stw r0, 0x568(r31)
/* 80078734  80 1F 05 68 */	lwz r0, 0x568(r31)
/* 80078738  28 00 00 00 */	cmplwi r0, 0
/* 8007873C  41 82 00 58 */	beq lbl_80078794
/* 80078740  80 6D 89 F0 */	lwz r3, m_name__16dBgS_MoveBgActor(r13)
/* 80078744  80 8D 89 F4 */	lwz r4, m_dzb_id__16dBgS_MoveBgActor(r13)
/* 80078748  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha /* 0x804061C0@ha */
/* 8007874C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l /* 0x804061C0@l */
/* 80078750  3C A5 00 02 */	addis r5, r5, 2
/* 80078754  38 C0 00 80 */	li r6, 0x80
/* 80078758  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8007875C  4B FC 3B 91 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80078760  7C 64 1B 78 */	mr r4, r3
/* 80078764  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80078768  38 A0 00 01 */	li r5, 1
/* 8007876C  38 DF 05 6C */	addi r6, r31, 0x56c
/* 80078770  48 00 17 C9 */	bl Set__4cBgWFP6cBgD_tUlPA3_A4_f
/* 80078774  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80078778  40 82 00 1C */	bne lbl_80078794
/* 8007877C  80 0D 89 F8 */	lwz r0, m_set_func__16dBgS_MoveBgActor(r13)
/* 80078780  28 00 00 00 */	cmplwi r0, 0
/* 80078784  41 82 00 20 */	beq lbl_800787A4
/* 80078788  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 8007878C  90 03 00 B0 */	stw r0, 0xb0(r3)
/* 80078790  48 00 00 14 */	b lbl_800787A4
lbl_80078794:
/* 80078794  38 00 00 00 */	li r0, 0
/* 80078798  90 1F 05 68 */	stw r0, 0x568(r31)
/* 8007879C  38 60 00 00 */	li r3, 0
/* 800787A0  48 00 00 08 */	b lbl_800787A8
lbl_800787A4:
/* 800787A4  38 60 00 01 */	li r3, 1
lbl_800787A8:
/* 800787A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800787AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800787B0  7C 08 03 A6 */	mtlr r0
/* 800787B4  38 21 00 10 */	addi r1, r1, 0x10
/* 800787B8  4E 80 00 20 */	blr 