lbl_802838C8:
/* 802838C8  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802838CC  7C 08 02 A6 */	mflr r0
/* 802838D0  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802838D4  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 802838D8  7C 7F 1B 78 */	mr r31, r3
/* 802838DC  81 26 00 00 */	lwz r9, 0(r6)
/* 802838E0  80 05 00 00 */	lwz r0, 0(r5)
/* 802838E4  7C 09 00 50 */	subf r0, r9, r0
/* 802838E8  7C 00 00 34 */	cntlzw r0, r0
/* 802838EC  54 03 D9 7E */	srwi r3, r0, 5
/* 802838F0  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 802838F4  40 82 00 18 */	bne lbl_8028390C
/* 802838F8  C8 27 00 00 */	lfd f1, 0(r7)
/* 802838FC  C0 09 00 00 */	lfs f0, 0(r9)
/* 80283900  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80283904  7C 00 00 26 */	mfcr r0
/* 80283908  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_8028390C:
/* 8028390C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80283910  41 82 01 5C */	beq lbl_80283A6C
/* 80283914  81 24 00 00 */	lwz r9, 0(r4)
/* 80283918  80 A4 00 04 */	lwz r5, 4(r4)
/* 8028391C  91 21 00 A0 */	stw r9, 0xa0(r1)
/* 80283920  90 A1 00 A4 */	stw r5, 0xa4(r1)
/* 80283924  80 66 00 00 */	lwz r3, 0(r6)
/* 80283928  80 86 00 04 */	lwz r4, 4(r6)
/* 8028392C  90 61 00 A8 */	stw r3, 0xa8(r1)
/* 80283930  90 81 00 AC */	stw r4, 0xac(r1)
/* 80283934  88 08 00 00 */	lbz r0, 0(r8)
/* 80283938  98 01 00 14 */	stb r0, 0x14(r1)
/* 8028393C  7C 09 18 40 */	cmplw r9, r3
/* 80283940  40 82 00 14 */	bne lbl_80283954
/* 80283944  90 61 00 98 */	stw r3, 0x98(r1)
/* 80283948  90 81 00 9C */	stw r4, 0x9c(r1)
/* 8028394C  38 61 00 98 */	addi r3, r1, 0x98
/* 80283950  48 00 02 50 */	b lbl_80283BA0
lbl_80283954:
/* 80283954  54 80 10 3A */	slwi r0, r4, 2
/* 80283958  7C 60 18 50 */	subf r3, r0, r3
/* 8028395C  90 61 00 A8 */	stw r3, 0xa8(r1)
/* 80283960  90 61 00 68 */	stw r3, 0x68(r1)
/* 80283964  90 81 00 6C */	stw r4, 0x6c(r1)
/* 80283968  91 21 00 60 */	stw r9, 0x60(r1)
/* 8028396C  90 A1 00 64 */	stw r5, 0x64(r1)
/* 80283970  7C 09 18 50 */	subf r0, r9, r3
/* 80283974  7C 00 16 70 */	srawi r0, r0, 2
/* 80283978  7C 00 01 94 */	addze r0, r0
/* 8028397C  7C A0 23 96 */	divwu r5, r0, r4
/* 80283980  38 C0 00 01 */	li r6, 1
/* 80283984  90 61 00 78 */	stw r3, 0x78(r1)
/* 80283988  90 81 00 7C */	stw r4, 0x7c(r1)
/* 8028398C  C8 27 00 00 */	lfd f1, 0(r7)
lbl_80283990:
/* 80283990  80 61 00 78 */	lwz r3, 0x78(r1)
/* 80283994  C0 03 00 00 */	lfs f0, 0(r3)
/* 80283998  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8028399C  41 80 00 30 */	blt lbl_802839CC
/* 802839A0  2C 06 00 01 */	cmpwi r6, 1
/* 802839A4  40 82 00 6C */	bne lbl_80283A10
/* 802839A8  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 802839AC  54 00 10 3A */	slwi r0, r0, 2
/* 802839B0  7C 03 02 14 */	add r0, r3, r0
/* 802839B4  90 01 00 78 */	stw r0, 0x78(r1)
/* 802839B8  90 01 00 98 */	stw r0, 0x98(r1)
/* 802839BC  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 802839C0  90 01 00 9C */	stw r0, 0x9c(r1)
/* 802839C4  38 61 00 98 */	addi r3, r1, 0x98
/* 802839C8  48 00 01 D8 */	b lbl_80283BA0
lbl_802839CC:
/* 802839CC  90 61 00 A8 */	stw r3, 0xa8(r1)
/* 802839D0  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 802839D4  90 01 00 AC */	stw r0, 0xac(r1)
/* 802839D8  7C A6 28 51 */	subf. r5, r6, r5
/* 802839DC  41 81 00 18 */	bgt lbl_802839F4
/* 802839E0  80 01 00 A0 */	lwz r0, 0xa0(r1)
/* 802839E4  90 01 00 78 */	stw r0, 0x78(r1)
/* 802839E8  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802839EC  90 01 00 7C */	stw r0, 0x7c(r1)
/* 802839F0  48 00 00 20 */	b lbl_80283A10
lbl_802839F4:
/* 802839F4  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 802839F8  7C 00 31 D6 */	mullw r0, r0, r6
/* 802839FC  54 00 10 3A */	slwi r0, r0, 2
/* 80283A00  7C 00 18 50 */	subf r0, r0, r3
/* 80283A04  90 01 00 78 */	stw r0, 0x78(r1)
/* 80283A08  54 C6 18 38 */	slwi r6, r6, 3
/* 80283A0C  4B FF FF 84 */	b lbl_80283990
lbl_80283A10:
/* 80283A10  80 61 00 A8 */	lwz r3, 0xa8(r1)
/* 80283A14  80 C1 00 AC */	lwz r6, 0xac(r1)
/* 80283A18  54 C0 10 3A */	slwi r0, r6, 2
/* 80283A1C  7C A3 02 14 */	add r5, r3, r0
/* 80283A20  90 A1 00 A8 */	stw r5, 0xa8(r1)
/* 80283A24  80 81 00 78 */	lwz r4, 0x78(r1)
/* 80283A28  80 61 00 7C */	lwz r3, 0x7c(r1)
/* 80283A2C  90 81 00 28 */	stw r4, 0x28(r1)
/* 80283A30  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80283A34  88 01 00 14 */	lbz r0, 0x14(r1)
/* 80283A38  98 01 00 0C */	stb r0, 0xc(r1)
/* 80283A3C  90 A1 00 58 */	stw r5, 0x58(r1)
/* 80283A40  90 C1 00 5C */	stw r6, 0x5c(r1)
/* 80283A44  90 81 00 50 */	stw r4, 0x50(r1)
/* 80283A48  90 61 00 54 */	stw r3, 0x54(r1)
/* 80283A4C  38 61 00 98 */	addi r3, r1, 0x98
/* 80283A50  38 81 00 50 */	addi r4, r1, 0x50
/* 80283A54  38 A1 00 58 */	addi r5, r1, 0x58
/* 80283A58  7C E6 3B 78 */	mr r6, r7
/* 80283A5C  38 E1 00 0C */	addi r7, r1, 0xc
/* 80283A60  48 00 04 59 */	bl func_80283EB8
/* 80283A64  38 61 00 98 */	addi r3, r1, 0x98
/* 80283A68  48 00 01 38 */	b lbl_80283BA0
lbl_80283A6C:
/* 80283A6C  81 26 00 00 */	lwz r9, 0(r6)
/* 80283A70  80 C6 00 04 */	lwz r6, 4(r6)
/* 80283A74  91 21 00 88 */	stw r9, 0x88(r1)
/* 80283A78  90 C1 00 8C */	stw r6, 0x8c(r1)
/* 80283A7C  80 85 00 00 */	lwz r4, 0(r5)
/* 80283A80  80 65 00 04 */	lwz r3, 4(r5)
/* 80283A84  90 81 00 90 */	stw r4, 0x90(r1)
/* 80283A88  90 61 00 94 */	stw r3, 0x94(r1)
/* 80283A8C  88 08 00 00 */	lbz r0, 0(r8)
/* 80283A90  98 01 00 10 */	stb r0, 0x10(r1)
/* 80283A94  7C 09 20 40 */	cmplw r9, r4
/* 80283A98  40 82 00 14 */	bne lbl_80283AAC
/* 80283A9C  90 81 00 80 */	stw r4, 0x80(r1)
/* 80283AA0  90 61 00 84 */	stw r3, 0x84(r1)
/* 80283AA4  38 61 00 80 */	addi r3, r1, 0x80
/* 80283AA8  48 00 00 F8 */	b lbl_80283BA0
lbl_80283AAC:
/* 80283AAC  91 21 00 20 */	stw r9, 0x20(r1)
/* 80283AB0  90 C1 00 24 */	stw r6, 0x24(r1)
/* 80283AB4  90 81 00 48 */	stw r4, 0x48(r1)
/* 80283AB8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 80283ABC  91 21 00 40 */	stw r9, 0x40(r1)
/* 80283AC0  90 C1 00 44 */	stw r6, 0x44(r1)
/* 80283AC4  7C 09 20 50 */	subf r0, r9, r4
/* 80283AC8  7C 00 16 70 */	srawi r0, r0, 2
/* 80283ACC  7C 00 01 94 */	addze r0, r0
/* 80283AD0  7C 60 1B 96 */	divwu r3, r0, r3
/* 80283AD4  38 80 00 01 */	li r4, 1
/* 80283AD8  91 21 00 70 */	stw r9, 0x70(r1)
/* 80283ADC  90 C1 00 74 */	stw r6, 0x74(r1)
/* 80283AE0  C8 27 00 00 */	lfd f1, 0(r7)
lbl_80283AE4:
/* 80283AE4  80 A1 00 70 */	lwz r5, 0x70(r1)
/* 80283AE8  C0 05 00 00 */	lfs f0, 0(r5)
/* 80283AEC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80283AF0  40 80 00 20 */	bge lbl_80283B10
/* 80283AF4  2C 04 00 01 */	cmpwi r4, 1
/* 80283AF8  40 82 00 5C */	bne lbl_80283B54
/* 80283AFC  90 A1 00 80 */	stw r5, 0x80(r1)
/* 80283B00  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80283B04  90 01 00 84 */	stw r0, 0x84(r1)
/* 80283B08  38 61 00 80 */	addi r3, r1, 0x80
/* 80283B0C  48 00 00 94 */	b lbl_80283BA0
lbl_80283B10:
/* 80283B10  90 A1 00 88 */	stw r5, 0x88(r1)
/* 80283B14  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80283B18  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80283B1C  7C 64 18 51 */	subf. r3, r4, r3
/* 80283B20  41 81 00 18 */	bgt lbl_80283B38
/* 80283B24  80 01 00 90 */	lwz r0, 0x90(r1)
/* 80283B28  90 01 00 70 */	stw r0, 0x70(r1)
/* 80283B2C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80283B30  90 01 00 74 */	stw r0, 0x74(r1)
/* 80283B34  48 00 00 20 */	b lbl_80283B54
lbl_80283B38:
/* 80283B38  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80283B3C  7C 00 21 D6 */	mullw r0, r0, r4
/* 80283B40  54 00 10 3A */	slwi r0, r0, 2
/* 80283B44  7C 05 02 14 */	add r0, r5, r0
/* 80283B48  90 01 00 70 */	stw r0, 0x70(r1)
/* 80283B4C  54 84 18 38 */	slwi r4, r4, 3
/* 80283B50  4B FF FF 94 */	b lbl_80283AE4
lbl_80283B54:
/* 80283B54  80 A1 00 88 */	lwz r5, 0x88(r1)
/* 80283B58  80 81 00 8C */	lwz r4, 0x8c(r1)
/* 80283B5C  90 A1 00 18 */	stw r5, 0x18(r1)
/* 80283B60  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80283B64  88 01 00 10 */	lbz r0, 0x10(r1)
/* 80283B68  98 01 00 08 */	stb r0, 8(r1)
/* 80283B6C  80 61 00 70 */	lwz r3, 0x70(r1)
/* 80283B70  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80283B74  90 61 00 38 */	stw r3, 0x38(r1)
/* 80283B78  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80283B7C  90 A1 00 30 */	stw r5, 0x30(r1)
/* 80283B80  90 81 00 34 */	stw r4, 0x34(r1)
/* 80283B84  38 61 00 80 */	addi r3, r1, 0x80
/* 80283B88  38 81 00 30 */	addi r4, r1, 0x30
/* 80283B8C  38 A1 00 38 */	addi r5, r1, 0x38
/* 80283B90  7C E6 3B 78 */	mr r6, r7
/* 80283B94  38 E1 00 08 */	addi r7, r1, 8
/* 80283B98  48 00 03 21 */	bl func_80283EB8
/* 80283B9C  38 61 00 80 */	addi r3, r1, 0x80
lbl_80283BA0:
/* 80283BA0  80 03 00 00 */	lwz r0, 0(r3)
/* 80283BA4  90 1F 00 00 */	stw r0, 0(r31)
/* 80283BA8  80 03 00 04 */	lwz r0, 4(r3)
/* 80283BAC  90 1F 00 04 */	stw r0, 4(r31)
/* 80283BB0  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 80283BB4  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80283BB8  7C 08 03 A6 */	mtlr r0
/* 80283BBC  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80283BC0  4E 80 00 20 */	blr 