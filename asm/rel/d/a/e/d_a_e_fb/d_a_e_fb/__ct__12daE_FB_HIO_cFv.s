lbl_806B64AC:
/* 806B64AC  3C 80 80 6C */	lis r4, __vt__12daE_FB_HIO_c@ha /* 0x806B9198@ha */
/* 806B64B0  38 04 91 98 */	addi r0, r4, __vt__12daE_FB_HIO_c@l /* 0x806B9198@l */
/* 806B64B4  90 03 00 00 */	stw r0, 0(r3)
/* 806B64B8  38 00 FF FF */	li r0, -1
/* 806B64BC  98 03 00 04 */	stb r0, 4(r3)
/* 806B64C0  3C 80 80 6C */	lis r4, lit_3662@ha /* 0x806B8F8C@ha */
/* 806B64C4  C0 04 8F 8C */	lfs f0, lit_3662@l(r4)  /* 0x806B8F8C@l */
/* 806B64C8  D0 03 00 08 */	stfs f0, 8(r3)
/* 806B64CC  3C 80 80 6C */	lis r4, lit_3663@ha /* 0x806B8F90@ha */
/* 806B64D0  C0 04 8F 90 */	lfs f0, lit_3663@l(r4)  /* 0x806B8F90@l */
/* 806B64D4  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 806B64D8  38 00 00 1E */	li r0, 0x1e
/* 806B64DC  B0 03 00 10 */	sth r0, 0x10(r3)
/* 806B64E0  38 00 03 00 */	li r0, 0x300
/* 806B64E4  B0 03 00 12 */	sth r0, 0x12(r3)
/* 806B64E8  38 00 00 10 */	li r0, 0x10
/* 806B64EC  B0 03 00 14 */	sth r0, 0x14(r3)
/* 806B64F0  38 80 00 78 */	li r4, 0x78
/* 806B64F4  B0 83 00 16 */	sth r4, 0x16(r3)
/* 806B64F8  38 00 00 87 */	li r0, 0x87
/* 806B64FC  B0 03 00 18 */	sth r0, 0x18(r3)
/* 806B6500  38 00 00 96 */	li r0, 0x96
/* 806B6504  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 806B6508  38 00 00 91 */	li r0, 0x91
/* 806B650C  B0 03 00 1C */	sth r0, 0x1c(r3)
/* 806B6510  38 00 00 B6 */	li r0, 0xb6
/* 806B6514  B0 03 00 1E */	sth r0, 0x1e(r3)
/* 806B6518  B0 83 00 20 */	sth r4, 0x20(r3)
/* 806B651C  4E 80 00 20 */	blr 