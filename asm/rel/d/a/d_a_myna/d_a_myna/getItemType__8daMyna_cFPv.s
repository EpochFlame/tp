lbl_80949AE0:
/* 80949AE0  38 60 00 0F */	li r3, 0xf
/* 80949AE4  80 04 00 B0 */	lwz r0, 0xb0(r4)
/* 80949AE8  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80949AEC  A8 84 00 08 */	lha r4, 8(r4)
/* 80949AF0  2C 04 01 21 */	cmpwi r4, 0x121
/* 80949AF4  40 82 00 40 */	bne lbl_80949B34
/* 80949AF8  2C 00 00 01 */	cmpwi r0, 1
/* 80949AFC  41 82 00 28 */	beq lbl_80949B24
/* 80949B00  40 80 00 10 */	bge lbl_80949B10
/* 80949B04  2C 00 00 00 */	cmpwi r0, 0
/* 80949B08  40 80 00 14 */	bge lbl_80949B1C
/* 80949B0C  4E 80 00 20 */	blr 
lbl_80949B10:
/* 80949B10  2C 00 00 03 */	cmpwi r0, 3
/* 80949B14  4C 80 00 20 */	bgelr 
/* 80949B18  48 00 00 14 */	b lbl_80949B2C
lbl_80949B1C:
/* 80949B1C  38 60 00 01 */	li r3, 1
/* 80949B20  4E 80 00 20 */	blr 
lbl_80949B24:
/* 80949B24  38 60 00 02 */	li r3, 2
/* 80949B28  4E 80 00 20 */	blr 
lbl_80949B2C:
/* 80949B2C  38 60 00 00 */	li r3, 0
/* 80949B30  4E 80 00 20 */	blr 
lbl_80949B34:
/* 80949B34  2C 04 01 20 */	cmpwi r4, 0x120
/* 80949B38  40 82 00 68 */	bne lbl_80949BA0
/* 80949B3C  2C 00 00 03 */	cmpwi r0, 3
/* 80949B40  41 82 00 48 */	beq lbl_80949B88
/* 80949B44  40 80 00 1C */	bge lbl_80949B60
/* 80949B48  2C 00 00 01 */	cmpwi r0, 1
/* 80949B4C  41 82 00 2C */	beq lbl_80949B78
/* 80949B50  40 80 00 30 */	bge lbl_80949B80
/* 80949B54  2C 00 00 00 */	cmpwi r0, 0
/* 80949B58  40 80 00 18 */	bge lbl_80949B70
/* 80949B5C  4E 80 00 20 */	blr 
lbl_80949B60:
/* 80949B60  2C 00 00 05 */	cmpwi r0, 5
/* 80949B64  41 82 00 34 */	beq lbl_80949B98
/* 80949B68  4C 80 00 20 */	bgelr 
/* 80949B6C  48 00 00 24 */	b lbl_80949B90
lbl_80949B70:
/* 80949B70  38 60 00 03 */	li r3, 3
/* 80949B74  4E 80 00 20 */	blr 
lbl_80949B78:
/* 80949B78  38 60 00 04 */	li r3, 4
/* 80949B7C  4E 80 00 20 */	blr 
lbl_80949B80:
/* 80949B80  38 60 00 05 */	li r3, 5
/* 80949B84  4E 80 00 20 */	blr 
lbl_80949B88:
/* 80949B88  38 60 00 06 */	li r3, 6
/* 80949B8C  4E 80 00 20 */	blr 
lbl_80949B90:
/* 80949B90  38 60 00 07 */	li r3, 7
/* 80949B94  4E 80 00 20 */	blr 
lbl_80949B98:
/* 80949B98  38 60 00 08 */	li r3, 8
/* 80949B9C  4E 80 00 20 */	blr 
lbl_80949BA0:
/* 80949BA0  2C 04 01 22 */	cmpwi r4, 0x122
/* 80949BA4  4C 82 00 20 */	bnelr 
/* 80949BA8  2C 00 00 03 */	cmpwi r0, 3
/* 80949BAC  41 82 00 48 */	beq lbl_80949BF4
/* 80949BB0  40 80 00 1C */	bge lbl_80949BCC
/* 80949BB4  2C 00 00 01 */	cmpwi r0, 1
/* 80949BB8  41 82 00 2C */	beq lbl_80949BE4
/* 80949BBC  40 80 00 30 */	bge lbl_80949BEC
/* 80949BC0  2C 00 00 00 */	cmpwi r0, 0
/* 80949BC4  40 80 00 18 */	bge lbl_80949BDC
/* 80949BC8  4E 80 00 20 */	blr 
lbl_80949BCC:
/* 80949BCC  2C 00 00 05 */	cmpwi r0, 5
/* 80949BD0  41 82 00 34 */	beq lbl_80949C04
/* 80949BD4  4C 80 00 20 */	bgelr 
/* 80949BD8  48 00 00 24 */	b lbl_80949BFC
lbl_80949BDC:
/* 80949BDC  38 60 00 09 */	li r3, 9
/* 80949BE0  4E 80 00 20 */	blr 
lbl_80949BE4:
/* 80949BE4  38 60 00 0A */	li r3, 0xa
/* 80949BE8  4E 80 00 20 */	blr 
lbl_80949BEC:
/* 80949BEC  38 60 00 0B */	li r3, 0xb
/* 80949BF0  4E 80 00 20 */	blr 
lbl_80949BF4:
/* 80949BF4  38 60 00 0C */	li r3, 0xc
/* 80949BF8  4E 80 00 20 */	blr 
lbl_80949BFC:
/* 80949BFC  38 60 00 0D */	li r3, 0xd
/* 80949C00  4E 80 00 20 */	blr 
lbl_80949C04:
/* 80949C04  38 60 00 0E */	li r3, 0xe
/* 80949C08  4E 80 00 20 */	blr 