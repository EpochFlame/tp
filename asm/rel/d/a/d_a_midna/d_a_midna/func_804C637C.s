lbl_804C637C:
/* 804C637C  88 83 00 00 */	lbz r4, 0(r3)
/* 804C6380  28 04 00 00 */	cmplwi r4, 0
/* 804C6384  41 82 00 0C */	beq lbl_804C6390
/* 804C6388  38 04 FF FF */	addi r0, r4, -1
/* 804C638C  98 03 00 00 */	stb r0, 0(r3)
lbl_804C6390:
/* 804C6390  88 63 00 00 */	lbz r3, 0(r3)
/* 804C6394  4E 80 00 20 */	blr 