lbl_8099A840:
/* 8099A840  38 80 00 00 */	li r4, 0
/* 8099A844  B0 83 00 00 */	sth r4, 0(r3)
/* 8099A848  38 00 00 01 */	li r0, 1
/* 8099A84C  B0 03 00 02 */	sth r0, 2(r3)
/* 8099A850  90 83 00 04 */	stw r4, 4(r3)
/* 8099A854  4E 80 00 20 */	blr 