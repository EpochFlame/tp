lbl_80979080:
/* 80979080  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80979084  7C 08 02 A6 */	mflr r0
/* 80979088  90 01 00 14 */	stw r0, 0x14(r1)
/* 8097908C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80979090  7C 7F 1B 78 */	mr r31, r3
/* 80979094  38 80 00 02 */	li r4, 2
/* 80979098  80 A3 0B 58 */	lwz r5, 0xb58(r3)
/* 8097909C  4B 7D F0 55 */	bl getAnmP__10daNpcCd2_cFii
/* 809790A0  7C 64 1B 78 */	mr r4, r3
/* 809790A4  7F E3 FB 78 */	mr r3, r31
/* 809790A8  3C A0 80 98 */	lis r5, lit_4091@ha /* 0x8097F544@ha */
/* 809790AC  C0 25 F5 44 */	lfs f1, lit_4091@l(r5)  /* 0x8097F544@l */
/* 809790B0  3C A0 80 98 */	lis r5, lit_4092@ha /* 0x8097F548@ha */
/* 809790B4  C0 45 F5 48 */	lfs f2, lit_4092@l(r5)  /* 0x8097F548@l */
/* 809790B8  38 A0 00 02 */	li r5, 2
/* 809790BC  38 C0 00 00 */	li r6, 0
/* 809790C0  38 E0 FF FF */	li r7, -1
/* 809790C4  4B 7D FE 3D */	bl setAnm__10daNpcCd2_cFP18J3DAnmTransformKeyffiii
/* 809790C8  38 00 00 02 */	li r0, 2
/* 809790CC  90 1F 0B 68 */	stw r0, 0xb68(r31)
/* 809790D0  38 60 00 00 */	li r3, 0
/* 809790D4  98 7F 0B 97 */	stb r3, 0xb97(r31)
/* 809790D8  38 00 00 01 */	li r0, 1
/* 809790DC  98 1F 0B 94 */	stb r0, 0xb94(r31)
/* 809790E0  98 7F 0B 98 */	stb r3, 0xb98(r31)
/* 809790E4  80 7F 0B 84 */	lwz r3, 0xb84(r31)
/* 809790E8  28 03 00 00 */	cmplwi r3, 0
/* 809790EC  41 82 00 44 */	beq lbl_80979130
/* 809790F0  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 809790F4  54 00 D6 BE */	rlwinm r0, r0, 0x1a, 0x1a, 0x1f
/* 809790F8  90 1F 0B 78 */	stw r0, 0xb78(r31)
/* 809790FC  80 1F 0B 78 */	lwz r0, 0xb78(r31)
/* 80979100  2C 00 00 00 */	cmpwi r0, 0
/* 80979104  41 80 00 2C */	blt lbl_80979130
/* 80979108  2C 00 00 2C */	cmpwi r0, 0x2c
/* 8097910C  40 80 00 24 */	bge lbl_80979130
/* 80979110  7F E3 FB 78 */	mr r3, r31
/* 80979114  38 80 00 00 */	li r4, 0
/* 80979118  54 00 10 3A */	slwi r0, r0, 2
/* 8097911C  3C A0 80 98 */	lis r5, m_funcTbl__11daNpcCdn3_c@ha /* 0x8097F848@ha */
/* 80979120  38 A5 F8 48 */	addi r5, r5, m_funcTbl__11daNpcCdn3_c@l /* 0x8097F848@l */
/* 80979124  7D 85 00 2E */	lwzx r12, r5, r0
/* 80979128  4B 9E 8F 5D */	bl __ptmf_scall
/* 8097912C  60 00 00 00 */	nop 
lbl_80979130:
/* 80979130  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80979134  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80979138  7C 08 03 A6 */	mtlr r0
/* 8097913C  38 21 00 10 */	addi r1, r1, 0x10
/* 80979140  4E 80 00 20 */	blr 