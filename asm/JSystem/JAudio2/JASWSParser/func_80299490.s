lbl_80299490:
/* 80299490  28 04 00 00 */	cmplwi r4, 0
/* 80299494  40 82 00 0C */	bne lbl_802994A0
/* 80299498  38 60 00 00 */	li r3, 0
/* 8029949C  4E 80 00 20 */	blr 
lbl_802994A0:
/* 802994A0  7C 63 22 14 */	add r3, r3, r4
/* 802994A4  4E 80 00 20 */	blr 