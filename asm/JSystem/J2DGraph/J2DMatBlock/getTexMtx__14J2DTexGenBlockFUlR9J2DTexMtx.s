lbl_802EB7E0:
/* 802EB7E0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802EB7E4  54 80 10 3A */	slwi r0, r4, 2
/* 802EB7E8  7C 63 02 14 */	add r3, r3, r0
/* 802EB7EC  80 63 00 24 */	lwz r3, 0x24(r3)
/* 802EB7F0  28 03 00 00 */	cmplwi r3, 0
/* 802EB7F4  41 82 00 80 */	beq lbl_802EB874
/* 802EB7F8  38 C1 00 04 */	addi r6, r1, 4
/* 802EB7FC  38 83 FF FC */	addi r4, r3, -4
/* 802EB800  38 00 00 04 */	li r0, 4
/* 802EB804  7C 09 03 A6 */	mtctr r0
lbl_802EB808:
/* 802EB808  80 64 00 04 */	lwz r3, 4(r4)
/* 802EB80C  84 04 00 08 */	lwzu r0, 8(r4)
/* 802EB810  90 66 00 04 */	stw r3, 4(r6)
/* 802EB814  94 06 00 08 */	stwu r0, 8(r6)
/* 802EB818  42 00 FF F0 */	bdnz lbl_802EB808
/* 802EB81C  80 04 00 04 */	lwz r0, 4(r4)
/* 802EB820  90 06 00 04 */	stw r0, 4(r6)
/* 802EB824  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802EB828  D0 05 00 04 */	stfs f0, 4(r5)
/* 802EB82C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802EB830  D0 05 00 08 */	stfs f0, 8(r5)
/* 802EB834  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802EB838  D0 05 00 0C */	stfs f0, 0xc(r5)
/* 802EB83C  88 01 00 08 */	lbz r0, 8(r1)
/* 802EB840  98 05 00 00 */	stb r0, 0(r5)
/* 802EB844  88 01 00 09 */	lbz r0, 9(r1)
/* 802EB848  98 05 00 01 */	stb r0, 1(r5)
/* 802EB84C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802EB850  D0 05 00 10 */	stfs f0, 0x10(r5)
/* 802EB854  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802EB858  D0 05 00 14 */	stfs f0, 0x14(r5)
/* 802EB85C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802EB860  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 802EB864  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802EB868  D0 05 00 1C */	stfs f0, 0x1c(r5)
/* 802EB86C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802EB870  D0 05 00 20 */	stfs f0, 0x20(r5)
lbl_802EB874:
/* 802EB874  38 21 00 30 */	addi r1, r1, 0x30
/* 802EB878  4E 80 00 20 */	blr 