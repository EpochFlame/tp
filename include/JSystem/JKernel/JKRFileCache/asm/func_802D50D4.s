/* removeResourceAll__12JKRFileCacheFv __ct__12JKRFileCacheFPCcPCc::removeResourceAll(void) */
/* missing reference */
/* 802D50D4 002D2014  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D50D8 002D2018  7C 08 02 A6 */	mflr r0
/* 802D50DC 002D201C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D50E0 002D2020  39 61 00 20 */	addi r11, r1, 0x20
/* 802D50E4 002D2024  48 08 D0 F9 */	bl _savegpr_29
/* 802D50E8 002D2028  7C 7D 1B 78 */	mr r29, r3
/* 802D50EC 002D202C  83 C3 00 3C */	lwz r30, 0x3c(r3)
/* 802D50F0 002D2030  48 00 00 54 */	b lbl_802D5144
lbl_802D50F4:
/* 802D50F4 002D2034  80 7E 00 00 */	lwz r3, 0(r30)
/* 802D50F8 002D2038  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 802D50FC 002D203C  80 9D 00 38 */	lwz r4, 0x38(r29)
/* 802D5100 002D2040  4B FF 94 01 */	bl free__7JKRHeapFPvP7JKRHeap
/* 802D5104 002D2044  80 9E 00 00 */	lwz r4, 0(r30)
/* 802D5108 002D2048  38 7D 00 3C */	addi r3, r29, 0x3c
/* 802D510C 002D204C  48 00 70 51 */	bl remove__10JSUPtrListFP10JSUPtrLink
/* 802D5110 002D2050  93 C1 00 08 */	stw r30, 8(r1)
/* 802D5114 002D2054  83 DE 00 0C */	lwz r30, 0xc(r30)
/* 802D5118 002D2058  80 61 00 08 */	lwz r3, 8(r1)
/* 802D511C 002D205C  90 61 00 0C */	stw r3, 0xc(r1)
/* 802D5120 002D2060  83 E3 00 00 */	lwz r31, 0(r3)
/* 802D5124 002D2064  28 1F 00 00 */	cmplwi r31, 0
/* 802D5128 002D2068  41 82 00 1C */	beq lbl_802D5144
/* 802D512C 002D206C  41 82 00 10 */	beq lbl_802D513C
/* 802D5130 002D2070  7F E3 FB 78 */	mr r3, r31
/* 802D5134 002D2074  38 80 00 00 */	li r4, 0
/* 802D5138 002D2078  48 00 6C DD */	bl __dt__10JSUPtrLinkFv
lbl_802D513C:
/* 802D513C 002D207C  7F E3 FB 78 */	mr r3, r31
/* 802D5140 002D2080  4B FF 9B FD */	bl __dl__FPv
lbl_802D5144:
/* 802D5144 002D2084  28 1E 00 00 */	cmplwi r30, 0
/* 802D5148 002D2088  40 82 FF AC */	bne lbl_802D50F4
/* 802D514C 002D208C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D5150 002D2090  48 08 D0 D9 */	bl _restgpr_29
/* 802D5154 002D2094  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D5158 002D2098  7C 08 03 A6 */	mtlr r0
/* 802D515C 002D209C  38 21 00 20 */	addi r1, r1, 0x20
/* 802D5160 002D20A0  4E 80 00 20 */	blr