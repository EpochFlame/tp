lbl_802A1804:
/* 802A1804  80 E3 00 64 */	lwz r7, 0x64(r3)
/* 802A1808  80 C4 00 00 */	lwz r6, 0(r4)
/* 802A180C  80 04 00 04 */	lwz r0, 4(r4)
/* 802A1810  7C 66 02 14 */	add r3, r6, r0
/* 802A1814  48 00 00 4C */	b lbl_802A1860
lbl_802A1818:
/* 802A1818  80 87 00 00 */	lwz r4, 0(r7)
/* 802A181C  80 A4 03 94 */	lwz r5, 0x394(r4)
/* 802A1820  7C 03 28 40 */	cmplw r3, r5
/* 802A1824  40 80 00 0C */	bge lbl_802A1830
/* 802A1828  38 00 00 00 */	li r0, 0
/* 802A182C  48 00 00 20 */	b lbl_802A184C
lbl_802A1830:
/* 802A1830  80 04 03 98 */	lwz r0, 0x398(r4)
/* 802A1834  7C 05 02 14 */	add r0, r5, r0
/* 802A1838  7C 00 30 40 */	cmplw r0, r6
/* 802A183C  40 80 00 0C */	bge lbl_802A1848
/* 802A1840  38 00 00 00 */	li r0, 0
/* 802A1844  48 00 00 08 */	b lbl_802A184C
lbl_802A1848:
/* 802A1848  38 00 00 01 */	li r0, 1
lbl_802A184C:
/* 802A184C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 802A1850  41 82 00 0C */	beq lbl_802A185C
/* 802A1854  38 60 00 01 */	li r3, 1
/* 802A1858  4E 80 00 20 */	blr 
lbl_802A185C:
/* 802A185C  80 E7 00 0C */	lwz r7, 0xc(r7)
lbl_802A1860:
/* 802A1860  28 07 00 00 */	cmplwi r7, 0
/* 802A1864  40 82 FF B4 */	bne lbl_802A1818
/* 802A1868  38 60 00 00 */	li r3, 0
/* 802A186C  4E 80 00 20 */	blr 