lbl_80733F20:
/* 80733F20  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80733F24  7C 08 02 A6 */	mflr r0
/* 80733F28  90 01 00 74 */	stw r0, 0x74(r1)
/* 80733F2C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80733F30  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80733F34  7C 7E 1B 78 */	mr r30, r3
/* 80733F38  3C 80 80 73 */	lis r4, lit_3911@ha /* 0x80735B28@ha */
/* 80733F3C  3B E4 5B 28 */	addi r31, r4, lit_3911@l /* 0x80735B28@l */
/* 80733F40  80 03 0B CC */	lwz r0, 0xbcc(r3)
/* 80733F44  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80733F48  90 03 0B CC */	stw r0, 0xbcc(r3)
/* 80733F4C  80 03 0D 04 */	lwz r0, 0xd04(r3)
/* 80733F50  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80733F54  90 03 0D 04 */	stw r0, 0xd04(r3)
/* 80733F58  4B FF 9E 9D */	bl damage_check__8daE_OC_cFv
/* 80733F5C  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 80733F60  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80733F64  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80733F68  41 82 03 B0 */	beq lbl_80734318
/* 80733F6C  88 1E 06 E3 */	lbz r0, 0x6e3(r30)
/* 80733F70  28 00 00 00 */	cmplwi r0, 0
/* 80733F74  40 82 02 70 */	bne lbl_807341E4
/* 80733F78  C0 5E 04 B0 */	lfs f2, 0x4b0(r30)
/* 80733F7C  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 80733F80  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80733F84  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80733F88  D0 41 00 4C */	stfs f2, 0x4c(r1)
/* 80733F8C  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80733F90  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80733F94  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80733F98  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 80733F9C  D0 41 00 58 */	stfs f2, 0x58(r1)
/* 80733FA0  38 61 00 44 */	addi r3, r1, 0x44
/* 80733FA4  38 81 00 50 */	addi r4, r1, 0x50
/* 80733FA8  4B C1 33 F5 */	bl PSVECSquareDistance
/* 80733FAC  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80733FB0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80733FB4  40 81 00 58 */	ble lbl_8073400C
/* 80733FB8  FC 00 08 34 */	frsqrte f0, f1
/* 80733FBC  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 80733FC0  FC 44 00 32 */	fmul f2, f4, f0
/* 80733FC4  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 80733FC8  FC 00 00 32 */	fmul f0, f0, f0
/* 80733FCC  FC 01 00 32 */	fmul f0, f1, f0
/* 80733FD0  FC 03 00 28 */	fsub f0, f3, f0
/* 80733FD4  FC 02 00 32 */	fmul f0, f2, f0
/* 80733FD8  FC 44 00 32 */	fmul f2, f4, f0
/* 80733FDC  FC 00 00 32 */	fmul f0, f0, f0
/* 80733FE0  FC 01 00 32 */	fmul f0, f1, f0
/* 80733FE4  FC 03 00 28 */	fsub f0, f3, f0
/* 80733FE8  FC 02 00 32 */	fmul f0, f2, f0
/* 80733FEC  FC 44 00 32 */	fmul f2, f4, f0
/* 80733FF0  FC 00 00 32 */	fmul f0, f0, f0
/* 80733FF4  FC 01 00 32 */	fmul f0, f1, f0
/* 80733FF8  FC 03 00 28 */	fsub f0, f3, f0
/* 80733FFC  FC 02 00 32 */	fmul f0, f2, f0
/* 80734000  FC 21 00 32 */	fmul f1, f1, f0
/* 80734004  FC 20 08 18 */	frsp f1, f1
/* 80734008  48 00 00 88 */	b lbl_80734090
lbl_8073400C:
/* 8073400C  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80734010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80734014  40 80 00 10 */	bge lbl_80734024
/* 80734018  3C 60 80 45 */	lis r3, __float_nan@ha /* 0x80450AE0@ha */
/* 8073401C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)  /* 0x80450AE0@l */
/* 80734020  48 00 00 70 */	b lbl_80734090
lbl_80734024:
/* 80734024  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80734028  80 81 00 10 */	lwz r4, 0x10(r1)
/* 8073402C  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80734030  3C 00 7F 80 */	lis r0, 0x7f80
/* 80734034  7C 03 00 00 */	cmpw r3, r0
/* 80734038  41 82 00 14 */	beq lbl_8073404C
/* 8073403C  40 80 00 40 */	bge lbl_8073407C
/* 80734040  2C 03 00 00 */	cmpwi r3, 0
/* 80734044  41 82 00 20 */	beq lbl_80734064
/* 80734048  48 00 00 34 */	b lbl_8073407C
lbl_8073404C:
/* 8073404C  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80734050  41 82 00 0C */	beq lbl_8073405C
/* 80734054  38 00 00 01 */	li r0, 1
/* 80734058  48 00 00 28 */	b lbl_80734080
lbl_8073405C:
/* 8073405C  38 00 00 02 */	li r0, 2
/* 80734060  48 00 00 20 */	b lbl_80734080
lbl_80734064:
/* 80734064  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80734068  41 82 00 0C */	beq lbl_80734074
/* 8073406C  38 00 00 05 */	li r0, 5
/* 80734070  48 00 00 10 */	b lbl_80734080
lbl_80734074:
/* 80734074  38 00 00 03 */	li r0, 3
/* 80734078  48 00 00 08 */	b lbl_80734080
lbl_8073407C:
/* 8073407C  38 00 00 04 */	li r0, 4
lbl_80734080:
/* 80734080  2C 00 00 01 */	cmpwi r0, 1
/* 80734084  40 82 00 0C */	bne lbl_80734090
/* 80734088  3C 60 80 45 */	lis r3, __float_nan@ha /* 0x80450AE0@ha */
/* 8073408C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)  /* 0x80450AE0@l */
lbl_80734090:
/* 80734090  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 80734094  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80734098  40 81 02 80 */	ble lbl_80734318
/* 8073409C  C0 5E 04 B0 */	lfs f2, 0x4b0(r30)
/* 807340A0  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 807340A4  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807340A8  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807340AC  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 807340B0  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 807340B4  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 807340B8  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 807340BC  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 807340C0  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 807340C4  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 807340C8  38 61 00 2C */	addi r3, r1, 0x2c
/* 807340CC  38 81 00 38 */	addi r4, r1, 0x38
/* 807340D0  4B C1 32 CD */	bl PSVECSquareDistance
/* 807340D4  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807340D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807340DC  40 81 00 58 */	ble lbl_80734134
/* 807340E0  FC 00 08 34 */	frsqrte f0, f1
/* 807340E4  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 807340E8  FC 44 00 32 */	fmul f2, f4, f0
/* 807340EC  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 807340F0  FC 00 00 32 */	fmul f0, f0, f0
/* 807340F4  FC 01 00 32 */	fmul f0, f1, f0
/* 807340F8  FC 03 00 28 */	fsub f0, f3, f0
/* 807340FC  FC 02 00 32 */	fmul f0, f2, f0
/* 80734100  FC 44 00 32 */	fmul f2, f4, f0
/* 80734104  FC 00 00 32 */	fmul f0, f0, f0
/* 80734108  FC 01 00 32 */	fmul f0, f1, f0
/* 8073410C  FC 03 00 28 */	fsub f0, f3, f0
/* 80734110  FC 02 00 32 */	fmul f0, f2, f0
/* 80734114  FC 44 00 32 */	fmul f2, f4, f0
/* 80734118  FC 00 00 32 */	fmul f0, f0, f0
/* 8073411C  FC 01 00 32 */	fmul f0, f1, f0
/* 80734120  FC 03 00 28 */	fsub f0, f3, f0
/* 80734124  FC 02 00 32 */	fmul f0, f2, f0
/* 80734128  FC 21 00 32 */	fmul f1, f1, f0
/* 8073412C  FC 20 08 18 */	frsp f1, f1
/* 80734130  48 00 00 88 */	b lbl_807341B8
lbl_80734134:
/* 80734134  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80734138  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8073413C  40 80 00 10 */	bge lbl_8073414C
/* 80734140  3C 60 80 45 */	lis r3, __float_nan@ha /* 0x80450AE0@ha */
/* 80734144  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)  /* 0x80450AE0@l */
/* 80734148  48 00 00 70 */	b lbl_807341B8
lbl_8073414C:
/* 8073414C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80734150  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80734154  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80734158  3C 00 7F 80 */	lis r0, 0x7f80
/* 8073415C  7C 03 00 00 */	cmpw r3, r0
/* 80734160  41 82 00 14 */	beq lbl_80734174
/* 80734164  40 80 00 40 */	bge lbl_807341A4
/* 80734168  2C 03 00 00 */	cmpwi r3, 0
/* 8073416C  41 82 00 20 */	beq lbl_8073418C
/* 80734170  48 00 00 34 */	b lbl_807341A4
lbl_80734174:
/* 80734174  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80734178  41 82 00 0C */	beq lbl_80734184
/* 8073417C  38 00 00 01 */	li r0, 1
/* 80734180  48 00 00 28 */	b lbl_807341A8
lbl_80734184:
/* 80734184  38 00 00 02 */	li r0, 2
/* 80734188  48 00 00 20 */	b lbl_807341A8
lbl_8073418C:
/* 8073418C  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80734190  41 82 00 0C */	beq lbl_8073419C
/* 80734194  38 00 00 05 */	li r0, 5
/* 80734198  48 00 00 10 */	b lbl_807341A8
lbl_8073419C:
/* 8073419C  38 00 00 03 */	li r0, 3
/* 807341A0  48 00 00 08 */	b lbl_807341A8
lbl_807341A4:
/* 807341A4  38 00 00 04 */	li r0, 4
lbl_807341A8:
/* 807341A8  2C 00 00 01 */	cmpwi r0, 1
/* 807341AC  40 82 00 0C */	bne lbl_807341B8
/* 807341B0  3C 60 80 45 */	lis r3, __float_nan@ha /* 0x80450AE0@ha */
/* 807341B4  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)  /* 0x80450AE0@l */
lbl_807341B8:
/* 807341B8  C0 5F 00 A4 */	lfs f2, 0xa4(r31)
/* 807341BC  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 807341C0  EC 02 00 2A */	fadds f0, f2, f0
/* 807341C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807341C8  40 81 00 10 */	ble lbl_807341D8
/* 807341CC  38 00 00 02 */	li r0, 2
/* 807341D0  98 1E 06 E3 */	stb r0, 0x6e3(r30)
/* 807341D4  48 00 01 44 */	b lbl_80734318
lbl_807341D8:
/* 807341D8  38 00 00 01 */	li r0, 1
/* 807341DC  98 1E 06 E3 */	stb r0, 0x6e3(r30)
/* 807341E0  48 00 01 38 */	b lbl_80734318
lbl_807341E4:
/* 807341E4  C0 5E 04 B0 */	lfs f2, 0x4b0(r30)
/* 807341E8  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 807341EC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 807341F0  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 807341F4  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 807341F8  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 807341FC  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80734200  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80734204  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80734208  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 8073420C  38 61 00 14 */	addi r3, r1, 0x14
/* 80734210  38 81 00 20 */	addi r4, r1, 0x20
/* 80734214  4B C1 31 89 */	bl PSVECSquareDistance
/* 80734218  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8073421C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80734220  40 81 00 58 */	ble lbl_80734278
/* 80734224  FC 00 08 34 */	frsqrte f0, f1
/* 80734228  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 8073422C  FC 44 00 32 */	fmul f2, f4, f0
/* 80734230  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 80734234  FC 00 00 32 */	fmul f0, f0, f0
/* 80734238  FC 01 00 32 */	fmul f0, f1, f0
/* 8073423C  FC 03 00 28 */	fsub f0, f3, f0
/* 80734240  FC 02 00 32 */	fmul f0, f2, f0
/* 80734244  FC 44 00 32 */	fmul f2, f4, f0
/* 80734248  FC 00 00 32 */	fmul f0, f0, f0
/* 8073424C  FC 01 00 32 */	fmul f0, f1, f0
/* 80734250  FC 03 00 28 */	fsub f0, f3, f0
/* 80734254  FC 02 00 32 */	fmul f0, f2, f0
/* 80734258  FC 44 00 32 */	fmul f2, f4, f0
/* 8073425C  FC 00 00 32 */	fmul f0, f0, f0
/* 80734260  FC 01 00 32 */	fmul f0, f1, f0
/* 80734264  FC 03 00 28 */	fsub f0, f3, f0
/* 80734268  FC 02 00 32 */	fmul f0, f2, f0
/* 8073426C  FC 21 00 32 */	fmul f1, f1, f0
/* 80734270  FC 20 08 18 */	frsp f1, f1
/* 80734274  48 00 00 88 */	b lbl_807342FC
lbl_80734278:
/* 80734278  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 8073427C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80734280  40 80 00 10 */	bge lbl_80734290
/* 80734284  3C 60 80 45 */	lis r3, __float_nan@ha /* 0x80450AE0@ha */
/* 80734288  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)  /* 0x80450AE0@l */
/* 8073428C  48 00 00 70 */	b lbl_807342FC
lbl_80734290:
/* 80734290  D0 21 00 08 */	stfs f1, 8(r1)
/* 80734294  80 81 00 08 */	lwz r4, 8(r1)
/* 80734298  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8073429C  3C 00 7F 80 */	lis r0, 0x7f80
/* 807342A0  7C 03 00 00 */	cmpw r3, r0
/* 807342A4  41 82 00 14 */	beq lbl_807342B8
/* 807342A8  40 80 00 40 */	bge lbl_807342E8
/* 807342AC  2C 03 00 00 */	cmpwi r3, 0
/* 807342B0  41 82 00 20 */	beq lbl_807342D0
/* 807342B4  48 00 00 34 */	b lbl_807342E8
lbl_807342B8:
/* 807342B8  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807342BC  41 82 00 0C */	beq lbl_807342C8
/* 807342C0  38 00 00 01 */	li r0, 1
/* 807342C4  48 00 00 28 */	b lbl_807342EC
lbl_807342C8:
/* 807342C8  38 00 00 02 */	li r0, 2
/* 807342CC  48 00 00 20 */	b lbl_807342EC
lbl_807342D0:
/* 807342D0  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807342D4  41 82 00 0C */	beq lbl_807342E0
/* 807342D8  38 00 00 05 */	li r0, 5
/* 807342DC  48 00 00 10 */	b lbl_807342EC
lbl_807342E0:
/* 807342E0  38 00 00 03 */	li r0, 3
/* 807342E4  48 00 00 08 */	b lbl_807342EC
lbl_807342E8:
/* 807342E8  38 00 00 04 */	li r0, 4
lbl_807342EC:
/* 807342EC  2C 00 00 01 */	cmpwi r0, 1
/* 807342F0  40 82 00 0C */	bne lbl_807342FC
/* 807342F4  3C 60 80 45 */	lis r3, __float_nan@ha /* 0x80450AE0@ha */
/* 807342F8  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)  /* 0x80450AE0@l */
lbl_807342FC:
/* 807342FC  C0 5E 06 90 */	lfs f2, 0x690(r30)
/* 80734300  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80734304  EC 02 00 28 */	fsubs f0, f2, f0
/* 80734308  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8073430C  40 80 00 0C */	bge lbl_80734318
/* 80734310  38 00 00 00 */	li r0, 0
/* 80734314  98 1E 06 E3 */	stb r0, 0x6e3(r30)
lbl_80734318:
/* 80734318  7F C3 F3 78 */	mr r3, r30
/* 8073431C  4B FF 88 F5 */	bl searchOtherOc__8daE_OC_cFv
/* 80734320  38 00 00 00 */	li r0, 0
/* 80734324  98 1E 06 E9 */	stb r0, 0x6e9(r30)
/* 80734328  98 1E 06 EA */	stb r0, 0x6ea(r30)
/* 8073432C  98 1E 06 DF */	stb r0, 0x6df(r30)
/* 80734330  80 1E 06 A8 */	lwz r0, 0x6a8(r30)
/* 80734334  2C 00 00 0A */	cmpwi r0, 0xa
/* 80734338  41 82 00 24 */	beq lbl_8073435C
/* 8073433C  7F C3 F3 78 */	mr r3, r30
/* 80734340  4B FF FB 09 */	bl checkWaterSurface__8daE_OC_cFv
/* 80734344  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80734348  41 82 00 14 */	beq lbl_8073435C
/* 8073434C  7F C3 F3 78 */	mr r3, r30
/* 80734350  38 80 00 0A */	li r4, 0xa
/* 80734354  38 A0 00 00 */	li r5, 0
/* 80734358  4B FF 99 65 */	bl setActionMode__8daE_OC_cFii
lbl_8073435C:
/* 8073435C  80 1E 06 A8 */	lwz r0, 0x6a8(r30)
/* 80734360  2C 00 00 03 */	cmpwi r0, 3
/* 80734364  41 82 00 0C */	beq lbl_80734370
/* 80734368  2C 00 00 01 */	cmpwi r0, 1
/* 8073436C  40 82 00 14 */	bne lbl_80734380
lbl_80734370:
/* 80734370  38 7E 07 08 */	addi r3, r30, 0x708
/* 80734374  C0 3F 01 48 */	lfs f1, 0x148(r31)
/* 80734378  4B 94 1B C9 */	bl SetWallR__12dBgS_AcchCirFf
/* 8073437C  48 00 00 10 */	b lbl_8073438C
lbl_80734380:
/* 80734380  38 7E 07 08 */	addi r3, r30, 0x708
/* 80734384  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80734388  4B 94 1B B9 */	bl SetWallR__12dBgS_AcchCirFf
lbl_8073438C:
/* 8073438C  7F C3 F3 78 */	mr r3, r30
/* 80734390  4B FF EA D5 */	bl checkFall__8daE_OC_cFv
/* 80734394  38 00 00 00 */	li r0, 0
/* 80734398  98 1E 05 66 */	stb r0, 0x566(r30)
/* 8073439C  80 1E 06 A8 */	lwz r0, 0x6a8(r30)
/* 807343A0  28 00 00 10 */	cmplwi r0, 0x10
/* 807343A4  41 81 01 14 */	bgt lbl_807344B8
/* 807343A8  3C 60 80 73 */	lis r3, lit_7106@ha /* 0x80735EEC@ha */
/* 807343AC  38 63 5E EC */	addi r3, r3, lit_7106@l /* 0x80735EEC@l */
/* 807343B0  54 00 10 3A */	slwi r0, r0, 2
/* 807343B4  7C 03 00 2E */	lwzx r0, r3, r0
/* 807343B8  7C 09 03 A6 */	mtctr r0
/* 807343BC  4E 80 04 20 */	bctr 
lbl_807343C0:
/* 807343C0  7F C3 F3 78 */	mr r3, r30
/* 807343C4  4B FF A6 E1 */	bl executeWait__8daE_OC_cFv
/* 807343C8  48 00 00 F0 */	b lbl_807344B8
lbl_807343CC:
/* 807343CC  7F C3 F3 78 */	mr r3, r30
/* 807343D0  4B FF AD D9 */	bl executeWalk__8daE_OC_cFv
/* 807343D4  48 00 00 E4 */	b lbl_807344B8
lbl_807343D8:
/* 807343D8  7F C3 F3 78 */	mr r3, r30
/* 807343DC  4B FF B2 05 */	bl executeTalk__8daE_OC_cFv
/* 807343E0  48 00 00 D8 */	b lbl_807344B8
lbl_807343E4:
/* 807343E4  38 00 00 01 */	li r0, 1
/* 807343E8  98 1E 05 66 */	stb r0, 0x566(r30)
/* 807343EC  7F C3 F3 78 */	mr r3, r30
/* 807343F0  4B FF B5 25 */	bl executeFind__8daE_OC_cFv
/* 807343F4  48 00 00 C4 */	b lbl_807344B8
lbl_807343F8:
/* 807343F8  38 00 00 01 */	li r0, 1
/* 807343FC  98 1E 05 66 */	stb r0, 0x566(r30)
/* 80734400  7F C3 F3 78 */	mr r3, r30
/* 80734404  4B FF C1 BD */	bl executeAttack__8daE_OC_cFv
/* 80734408  48 00 00 B0 */	b lbl_807344B8
lbl_8073440C:
/* 8073440C  7F C3 F3 78 */	mr r3, r30
/* 80734410  4B FF C9 B1 */	bl executeDamage__8daE_OC_cFv
/* 80734414  48 00 00 A4 */	b lbl_807344B8
lbl_80734418:
/* 80734418  7F C3 F3 78 */	mr r3, r30
/* 8073441C  4B FF CD 09 */	bl executeBigDamage__8daE_OC_cFv
/* 80734420  48 00 00 98 */	b lbl_807344B8
lbl_80734424:
/* 80734424  7F C3 F3 78 */	mr r3, r30
/* 80734428  4B FF D2 D1 */	bl executeWatch__8daE_OC_cFv
/* 8073442C  48 00 00 8C */	b lbl_807344B8
lbl_80734430:
/* 80734430  7F C3 F3 78 */	mr r3, r30
/* 80734434  4B FF D5 B1 */	bl executeSoundWatch__8daE_OC_cFv
/* 80734438  48 00 00 80 */	b lbl_807344B8
lbl_8073443C:
/* 8073443C  7F C3 F3 78 */	mr r3, r30
/* 80734440  4B FF D9 0D */	bl executeDeath__8daE_OC_cFv
/* 80734444  48 00 00 74 */	b lbl_807344B8
lbl_80734448:
/* 80734448  7F C3 F3 78 */	mr r3, r30
/* 8073444C  4B FF DC 29 */	bl executeWaterDeath__8daE_OC_cFv
/* 80734450  48 00 00 68 */	b lbl_807344B8
lbl_80734454:
/* 80734454  38 00 00 01 */	li r0, 1
/* 80734458  98 1E 05 66 */	stb r0, 0x566(r30)
/* 8073445C  7F C3 F3 78 */	mr r3, r30
/* 80734460  4B FF DF 45 */	bl executeDemoMaster__8daE_OC_cFv
/* 80734464  48 00 00 54 */	b lbl_807344B8
lbl_80734468:
/* 80734468  38 00 00 01 */	li r0, 1
/* 8073446C  98 1E 05 66 */	stb r0, 0x566(r30)
/* 80734470  7F C3 F3 78 */	mr r3, r30
/* 80734474  4B FF E6 91 */	bl executeDemoChild__8daE_OC_cFv
/* 80734478  48 00 00 40 */	b lbl_807344B8
lbl_8073447C:
/* 8073447C  7F C3 F3 78 */	mr r3, r30
/* 80734480  4B FF EB 9D */	bl executeFallDead__8daE_OC_cFv
/* 80734484  48 00 00 34 */	b lbl_807344B8
lbl_80734488:
/* 80734488  7F C3 F3 78 */	mr r3, r30
/* 8073448C  4B FF ED 41 */	bl executeFall__8daE_OC_cFv
/* 80734490  48 00 00 28 */	b lbl_807344B8
lbl_80734494:
/* 80734494  38 00 00 01 */	li r0, 1
/* 80734498  98 1E 05 66 */	stb r0, 0x566(r30)
/* 8073449C  7F C3 F3 78 */	mr r3, r30
/* 807344A0  4B FF EE 8D */	bl executeFindStay__8daE_OC_cFv
/* 807344A4  48 00 00 14 */	b lbl_807344B8
lbl_807344A8:
/* 807344A8  38 00 00 01 */	li r0, 1
/* 807344AC  98 1E 05 66 */	stb r0, 0x566(r30)
/* 807344B0  7F C3 F3 78 */	mr r3, r30
/* 807344B4  4B FF F1 01 */	bl executeMoveOut__8daE_OC_cFv
lbl_807344B8:
/* 807344B8  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 807344BC  88 1E 05 66 */	lbz r0, 0x566(r30)
/* 807344C0  7C 04 07 74 */	extsb r4, r0
/* 807344C4  30 04 FF FF */	addic r0, r4, -1
/* 807344C8  7C 00 21 10 */	subfe r0, r0, r4
/* 807344CC  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 807344D0  4B B8 D6 AD */	bl setLinkSearch__15Z2CreatureEnemyFb
/* 807344D4  7F C3 F3 78 */	mr r3, r30
/* 807344D8  4B FF A5 81 */	bl setFootNoteSound__8daE_OC_cFv
/* 807344DC  A8 7E 06 D4 */	lha r3, 0x6d4(r30)
/* 807344E0  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 807344E4  7C 03 00 50 */	subf r0, r3, r0
/* 807344E8  7C 04 07 34 */	extsh r4, r0
/* 807344EC  88 1E 06 DF */	lbz r0, 0x6df(r30)
/* 807344F0  28 00 00 00 */	cmplwi r0, 0
/* 807344F4  40 82 00 1C */	bne lbl_80734510
/* 807344F8  38 7E 06 D2 */	addi r3, r30, 0x6d2
/* 807344FC  38 A0 00 04 */	li r5, 4
/* 80734500  38 C0 10 00 */	li r6, 0x1000
/* 80734504  38 E0 04 00 */	li r7, 0x400
/* 80734508  4B B3 C0 39 */	bl cLib_addCalcAngleS__FPsssss
/* 8073450C  48 00 00 18 */	b lbl_80734524
lbl_80734510:
/* 80734510  38 7E 06 D2 */	addi r3, r30, 0x6d2
/* 80734514  38 A0 00 08 */	li r5, 8
/* 80734518  38 C0 08 00 */	li r6, 0x800
/* 8073451C  38 E0 04 00 */	li r7, 0x400
/* 80734520  4B B3 C0 21 */	bl cLib_addCalcAngleS__FPsssss
lbl_80734524:
/* 80734524  A8 1E 06 D2 */	lha r0, 0x6d2(r30)
/* 80734528  2C 00 30 00 */	cmpwi r0, 0x3000
/* 8073452C  41 80 00 0C */	blt lbl_80734538
/* 80734530  38 00 30 00 */	li r0, 0x3000
/* 80734534  B0 1E 06 D2 */	sth r0, 0x6d2(r30)
lbl_80734538:
/* 80734538  A8 1E 06 D2 */	lha r0, 0x6d2(r30)
/* 8073453C  2C 00 D0 00 */	cmpwi r0, -12288
/* 80734540  40 80 00 0C */	bge lbl_8073454C
/* 80734544  38 00 D0 00 */	li r0, -12288
/* 80734548  B0 1E 06 D2 */	sth r0, 0x6d2(r30)
lbl_8073454C:
/* 8073454C  7F C3 F3 78 */	mr r3, r30
/* 80734550  38 9E 09 20 */	addi r4, r30, 0x920
/* 80734554  4B 8E 61 79 */	bl fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz
/* 80734558  38 7E 07 48 */	addi r3, r30, 0x748
/* 8073455C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha /* 0x804061C0@ha */
/* 80734560  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l /* 0x804061C0@l */
/* 80734564  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80734568  4B 94 25 45 */	bl CrrPos__9dBgS_AcchFR4dBgS
/* 8073456C  C0 7E 05 38 */	lfs f3, 0x538(r30)
/* 80734570  D0 61 00 5C */	stfs f3, 0x5c(r1)
/* 80734574  C0 5E 05 3C */	lfs f2, 0x53c(r30)
/* 80734578  D0 41 00 60 */	stfs f2, 0x60(r1)
/* 8073457C  C0 3E 05 40 */	lfs f1, 0x540(r30)
/* 80734580  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 80734584  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 80734588  EC 02 00 2A */	fadds f0, f2, f0
/* 8073458C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80734590  D0 7E 05 74 */	stfs f3, 0x574(r30)
/* 80734594  D0 1E 05 78 */	stfs f0, 0x578(r30)
/* 80734598  D0 3E 05 7C */	stfs f1, 0x57c(r30)
/* 8073459C  7F C3 F3 78 */	mr r3, r30
/* 807345A0  4B FF BD 49 */	bl setWeaponGroundAngle__8daE_OC_cFv
/* 807345A4  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 807345A8  7C 03 07 74 */	extsb r3, r0
/* 807345AC  4B 8F 8A C1 */	bl dComIfGp_getReverb__Fi
/* 807345B0  7C 65 1B 78 */	mr r5, r3
/* 807345B4  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 807345B8  38 80 00 00 */	li r4, 0
/* 807345BC  4B 8D CA F5 */	bl play__16mDoExt_McaMorfSOFUlSc
/* 807345C0  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 807345C4  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 807345C8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 807345CC  7C 08 03 A6 */	mtlr r0
/* 807345D0  38 21 00 70 */	addi r1, r1, 0x70
/* 807345D4  4E 80 00 20 */	blr 