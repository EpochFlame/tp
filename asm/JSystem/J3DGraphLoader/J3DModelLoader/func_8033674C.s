lbl_8033674C:
/* 8033674C  28 04 00 00 */	cmplwi r4, 0
/* 80336750  40 82 00 0C */	bne lbl_8033675C
/* 80336754  38 60 00 00 */	li r3, 0
/* 80336758  4E 80 00 20 */	blr 
lbl_8033675C:
/* 8033675C  7C 63 22 14 */	add r3, r3, r4
/* 80336760  4E 80 00 20 */	blr 