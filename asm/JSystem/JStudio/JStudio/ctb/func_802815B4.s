lbl_802815B4:
/* 802815B4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802815B8  7C 08 02 A6 */	mflr r0
/* 802815BC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802815C0  39 61 00 30 */	addi r11, r1, 0x30
/* 802815C4  48 0E 0C 15 */	bl _savegpr_28
/* 802815C8  7C 7C 1B 78 */	mr r28, r3
/* 802815CC  7C 9D 23 78 */	mr r29, r4
/* 802815D0  7C BE 2B 78 */	mr r30, r5
/* 802815D4  7C DF 33 78 */	mr r31, r6
/* 802815D8  48 00 00 10 */	b lbl_802815E8
lbl_802815DC:
/* 802815DC  80 7D 00 00 */	lwz r3, 0(r29)
/* 802815E0  80 03 00 00 */	lwz r0, 0(r3)
/* 802815E4  90 1D 00 00 */	stw r0, 0(r29)
lbl_802815E8:
/* 802815E8  80 7E 00 00 */	lwz r3, 0(r30)
/* 802815EC  90 61 00 14 */	stw r3, 0x14(r1)
/* 802815F0  80 1D 00 00 */	lwz r0, 0(r29)
/* 802815F4  90 01 00 10 */	stw r0, 0x10(r1)
/* 802815F8  90 61 00 0C */	stw r3, 0xc(r1)
/* 802815FC  90 01 00 08 */	stw r0, 8(r1)
/* 80281600  7C 00 18 50 */	subf r0, r0, r3
/* 80281604  7C 00 00 34 */	cntlzw r0, r0
/* 80281608  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 8028160C  40 82 00 1C */	bne lbl_80281628
/* 80281610  80 7D 00 00 */	lwz r3, 0(r29)
/* 80281614  38 63 FF F4 */	addi r3, r3, -12
/* 80281618  7F E4 FB 78 */	mr r4, r31
/* 8028161C  48 00 73 6D */	bl isEqual__Q37JStudio6object7TIDDataFRCQ37JStudio6object7TIDDataRCQ37JStudio6object7TIDData
/* 80281620  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80281624  41 82 FF B8 */	beq lbl_802815DC
lbl_80281628:
/* 80281628  80 1D 00 00 */	lwz r0, 0(r29)
/* 8028162C  90 1C 00 00 */	stw r0, 0(r28)
/* 80281630  39 61 00 30 */	addi r11, r1, 0x30
/* 80281634  48 0E 0B F1 */	bl _restgpr_28
/* 80281638  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8028163C  7C 08 03 A6 */	mtlr r0
/* 80281640  38 21 00 30 */	addi r1, r1, 0x30
/* 80281644  4E 80 00 20 */	blr 