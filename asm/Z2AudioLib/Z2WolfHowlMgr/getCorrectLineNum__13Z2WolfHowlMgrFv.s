lbl_802CB370:
/* 802CB370  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802CB374  28 03 00 00 */	cmplwi r3, 0
/* 802CB378  41 82 00 0C */	beq lbl_802CB384
/* 802CB37C  88 63 00 00 */	lbz r3, 0(r3)
/* 802CB380  4E 80 00 20 */	blr 
lbl_802CB384:
/* 802CB384  38 60 00 00 */	li r3, 0
/* 802CB388  4E 80 00 20 */	blr 