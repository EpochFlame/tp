lbl_8032423C:
/* 8032423C  3C 60 80 43 */	lis r3, j3dAlphaCmpTable@ha
/* 80324240  38 A3 6E 60 */	addi r5, r3, j3dAlphaCmpTable@l
/* 80324244  39 00 00 00 */	li r8, 0
/* 80324248  38 60 00 00 */	li r3, 0
lbl_8032424C:
/* 8032424C  39 20 00 00 */	li r9, 0
/* 80324250  38 80 00 00 */	li r4, 0
lbl_80324254:
/* 80324254  39 40 00 00 */	li r10, 0
/* 80324258  7C C3 22 14 */	add r6, r3, r4
/* 8032425C  38 00 00 08 */	li r0, 8
/* 80324260  7C 09 03 A6 */	mtctr r0
lbl_80324264:
/* 80324264  7C 0A 32 14 */	add r0, r10, r6
/* 80324268  1C 00 00 03 */	mulli r0, r0, 3
/* 8032426C  7C E5 02 14 */	add r7, r5, r0
/* 80324270  99 07 00 00 */	stb r8, 0(r7)
/* 80324274  99 27 00 01 */	stb r9, 1(r7)
/* 80324278  99 47 00 02 */	stb r10, 2(r7)
/* 8032427C  39 4A 00 01 */	addi r10, r10, 1
/* 80324280  42 00 FF E4 */	bdnz lbl_80324264
/* 80324284  39 29 00 01 */	addi r9, r9, 1
/* 80324288  2C 09 00 04 */	cmpwi r9, 4
/* 8032428C  38 84 00 08 */	addi r4, r4, 8
/* 80324290  41 80 FF C4 */	blt lbl_80324254
/* 80324294  39 08 00 01 */	addi r8, r8, 1
/* 80324298  28 08 00 08 */	cmplwi r8, 8
/* 8032429C  38 63 00 20 */	addi r3, r3, 0x20
/* 803242A0  41 80 FF AC */	blt lbl_8032424C
/* 803242A4  4E 80 00 20 */	blr 