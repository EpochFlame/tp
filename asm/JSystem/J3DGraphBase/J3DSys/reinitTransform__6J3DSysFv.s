lbl_80310894:
/* 80310894  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80310898  7C 08 02 A6 */	mflr r0
/* 8031089C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803108A0  38 60 00 00 */	li r3, 0
/* 803108A4  48 04 FA 49 */	bl GXSetCurrentMtx
/* 803108A8  38 60 00 00 */	li r3, 0
/* 803108AC  38 80 00 01 */	li r4, 1
/* 803108B0  38 A0 00 04 */	li r5, 4
/* 803108B4  38 C0 00 3C */	li r6, 0x3c
/* 803108B8  38 E0 00 00 */	li r7, 0
/* 803108BC  39 00 00 7D */	li r8, 0x7d
/* 803108C0  48 04 B2 BD */	bl GXSetTexCoordGen2
/* 803108C4  38 60 00 01 */	li r3, 1
/* 803108C8  38 80 00 01 */	li r4, 1
/* 803108CC  38 A0 00 05 */	li r5, 5
/* 803108D0  38 C0 00 3C */	li r6, 0x3c
/* 803108D4  38 E0 00 00 */	li r7, 0
/* 803108D8  39 00 00 7D */	li r8, 0x7d
/* 803108DC  48 04 B2 A1 */	bl GXSetTexCoordGen2
/* 803108E0  38 60 00 02 */	li r3, 2
/* 803108E4  38 80 00 01 */	li r4, 1
/* 803108E8  38 A0 00 06 */	li r5, 6
/* 803108EC  38 C0 00 3C */	li r6, 0x3c
/* 803108F0  38 E0 00 00 */	li r7, 0
/* 803108F4  39 00 00 7D */	li r8, 0x7d
/* 803108F8  48 04 B2 85 */	bl GXSetTexCoordGen2
/* 803108FC  38 60 00 03 */	li r3, 3
/* 80310900  38 80 00 01 */	li r4, 1
/* 80310904  38 A0 00 07 */	li r5, 7
/* 80310908  38 C0 00 3C */	li r6, 0x3c
/* 8031090C  38 E0 00 00 */	li r7, 0
/* 80310910  39 00 00 7D */	li r8, 0x7d
/* 80310914  48 04 B2 69 */	bl GXSetTexCoordGen2
/* 80310918  38 60 00 04 */	li r3, 4
/* 8031091C  38 80 00 01 */	li r4, 1
/* 80310920  38 A0 00 08 */	li r5, 8
/* 80310924  38 C0 00 3C */	li r6, 0x3c
/* 80310928  38 E0 00 00 */	li r7, 0
/* 8031092C  39 00 00 7D */	li r8, 0x7d
/* 80310930  48 04 B2 4D */	bl GXSetTexCoordGen2
/* 80310934  38 60 00 05 */	li r3, 5
/* 80310938  38 80 00 01 */	li r4, 1
/* 8031093C  38 A0 00 09 */	li r5, 9
/* 80310940  38 C0 00 3C */	li r6, 0x3c
/* 80310944  38 E0 00 00 */	li r7, 0
/* 80310948  39 00 00 7D */	li r8, 0x7d
/* 8031094C  48 04 B2 31 */	bl GXSetTexCoordGen2
/* 80310950  38 60 00 06 */	li r3, 6
/* 80310954  38 80 00 01 */	li r4, 1
/* 80310958  38 A0 00 0A */	li r5, 0xa
/* 8031095C  38 C0 00 3C */	li r6, 0x3c
/* 80310960  38 E0 00 00 */	li r7, 0
/* 80310964  39 00 00 7D */	li r8, 0x7d
/* 80310968  48 04 B2 15 */	bl GXSetTexCoordGen2
/* 8031096C  38 60 00 07 */	li r3, 7
/* 80310970  38 80 00 01 */	li r4, 1
/* 80310974  38 A0 00 0B */	li r5, 0xb
/* 80310978  38 C0 00 3C */	li r6, 0x3c
/* 8031097C  38 E0 00 00 */	li r7, 0
/* 80310980  39 00 00 7D */	li r8, 0x7d
/* 80310984  48 04 B1 F9 */	bl GXSetTexCoordGen2
/* 80310988  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031098C  7C 08 03 A6 */	mtlr r0
/* 80310990  38 21 00 10 */	addi r1, r1, 0x10
/* 80310994  4E 80 00 20 */	blr 