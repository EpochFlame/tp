lbl_802945BC:
/* 802945BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802945C0  7C 08 02 A6 */	mflr r0
/* 802945C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802945C8  80 64 01 2C */	lwz r3, 0x12c(r4)
/* 802945CC  28 03 00 00 */	cmplwi r3, 0
/* 802945D0  41 82 00 14 */	beq lbl_802945E4
/* 802945D4  80 85 00 00 */	lwz r4, 0(r5)
/* 802945D8  80 05 00 04 */	lwz r0, 4(r5)
/* 802945DC  54 05 04 3E */	clrlwi r5, r0, 0x10
/* 802945E0  4B FF E3 39 */	bl writePort__8JASTrackFUlUs
lbl_802945E4:
/* 802945E4  38 60 00 00 */	li r3, 0
/* 802945E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802945EC  7C 08 03 A6 */	mtlr r0
/* 802945F0  38 21 00 10 */	addi r1, r1, 0x10
/* 802945F4  4E 80 00 20 */	blr 