lbl_801256EC:
/* 801256EC  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 801256F0  90 83 00 1C */	stw r4, 0x1c(r3)
/* 801256F4  C0 07 00 00 */	lfs f0, 0(r7)
/* 801256F8  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 801256FC  C0 07 00 04 */	lfs f0, 4(r7)
/* 80125700  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80125704  C0 07 00 08 */	lfs f0, 8(r7)
/* 80125708  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 8012570C  C0 05 00 00 */	lfs f0, 0(r5)
/* 80125710  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 80125714  C0 05 00 04 */	lfs f0, 4(r5)
/* 80125718  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 8012571C  C0 05 00 08 */	lfs f0, 8(r5)
/* 80125720  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 80125724  C0 06 00 00 */	lfs f0, 0(r6)
/* 80125728  D0 03 03 08 */	stfs f0, 0x308(r3)
/* 8012572C  C0 06 00 04 */	lfs f0, 4(r6)
/* 80125730  D0 03 03 0C */	stfs f0, 0x30c(r3)
/* 80125734  C0 06 00 08 */	lfs f0, 8(r6)
/* 80125738  D0 03 03 10 */	stfs f0, 0x310(r3)
/* 8012573C  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 80125740  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 80125744  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 80125748  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 8012574C  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 80125750  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 80125754  C0 03 03 08 */	lfs f0, 0x308(r3)
/* 80125758  D0 03 03 14 */	stfs f0, 0x314(r3)
/* 8012575C  C0 03 03 0C */	lfs f0, 0x30c(r3)
/* 80125760  D0 03 03 18 */	stfs f0, 0x318(r3)
/* 80125764  C0 03 03 10 */	lfs f0, 0x310(r3)
/* 80125768  D0 03 03 1C */	stfs f0, 0x31c(r3)
/* 8012576C  38 00 00 00 */	li r0, 0
/* 80125770  90 03 00 14 */	stw r0, 0x14(r3)
/* 80125774  4E 80 00 20 */	blr 