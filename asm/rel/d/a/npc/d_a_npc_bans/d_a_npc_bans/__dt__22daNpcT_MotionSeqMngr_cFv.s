lbl_8096741C:
/* 8096741C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80967420  7C 08 02 A6 */	mflr r0
/* 80967424  90 01 00 14 */	stw r0, 0x14(r1)
/* 80967428  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8096742C  7C 7F 1B 79 */	or. r31, r3, r3
/* 80967430  41 82 00 1C */	beq lbl_8096744C
/* 80967434  3C A0 80 97 */	lis r5, __vt__22daNpcT_MotionSeqMngr_c@ha /* 0x80968734@ha */
/* 80967438  38 05 87 34 */	addi r0, r5, __vt__22daNpcT_MotionSeqMngr_c@l /* 0x80968734@l */
/* 8096743C  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80967440  7C 80 07 35 */	extsh. r0, r4
/* 80967444  40 81 00 08 */	ble lbl_8096744C
/* 80967448  4B 96 78 F5 */	bl __dl__FPv
lbl_8096744C:
/* 8096744C  7F E3 FB 78 */	mr r3, r31
/* 80967450  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80967454  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80967458  7C 08 03 A6 */	mtlr r0
/* 8096745C  38 21 00 10 */	addi r1, r1, 0x10
/* 80967460  4E 80 00 20 */	blr 