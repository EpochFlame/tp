lbl_8014E658:
/* 8014E658  A8 04 00 00 */	lha r0, 0(r4)
/* 8014E65C  1C A5 00 06 */	mulli r5, r5, 6
/* 8014E660  7C 63 2A 14 */	add r3, r3, r5
/* 8014E664  B0 03 00 1C */	sth r0, 0x1c(r3)
/* 8014E668  A8 04 00 02 */	lha r0, 2(r4)
/* 8014E66C  B0 03 00 1E */	sth r0, 0x1e(r3)
/* 8014E670  A8 04 00 04 */	lha r0, 4(r4)
/* 8014E674  B0 03 00 20 */	sth r0, 0x20(r3)
/* 8014E678  4E 80 00 20 */	blr 