lbl_80322EB8:
/* 80322EB8  88 05 00 00 */	lbz r0, 0(r5)
/* 80322EBC  54 84 10 3A */	slwi r4, r4, 2
/* 80322EC0  7C 63 22 14 */	add r3, r3, r4
/* 80322EC4  98 03 00 04 */	stb r0, 4(r3)
/* 80322EC8  88 05 00 01 */	lbz r0, 1(r5)
/* 80322ECC  98 03 00 05 */	stb r0, 5(r3)
/* 80322ED0  88 05 00 02 */	lbz r0, 2(r5)
/* 80322ED4  98 03 00 06 */	stb r0, 6(r3)
/* 80322ED8  88 05 00 03 */	lbz r0, 3(r5)
/* 80322EDC  98 03 00 07 */	stb r0, 7(r3)
/* 80322EE0  4E 80 00 20 */	blr 