/* 80058020 00054F60  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 80058024 00054F64  7C 08 02 A6 */ mflr r0
/* 80058028 00054F68  90 01 00 14 */ stw r0, 0x14(r1)
/* 8005802C 00054F6C  93 E1 00 0C */ stw r31, 0xc(r1)
/* 80058030 00054F70  93 C1 00 08 */ stw r30, 8(r1)
/* 80058034 00054F74  7C 7E 1B 79 */ or. r30, r3, r3
/* 80058038 00054F78  7C 9F 23 78 */ mr r31, r4
/* 8005803C 00054F7C  41 82 00 4C */ beq lbl_80058088
/* 80058040 00054F80  3C 60 80 3B */ lis r3, lbl_803A9B60@ha
/* 80058044 00054F84  38 03 9B 60 */ addi r0, r3, lbl_803A9B60@l
/* 80058048 00054F88  90 1E 00 00 */ stw r0, 0(r30)
/* 8005804C 00054F8C  38 7E 00 18 */ addi r3, r30, 0x18
/*.global __dt__8RAIN_EFFFv*/
/* 80058050 00054F90  3C 80 80 05 */ lis r4, __dt__8RAIN_EFFFv@ha
/*.global __dt__8RAIN_EFFFv*/
/* 80058054 00054F94  38 84 6C D0 */ addi r4, r4, __dt__8RAIN_EFFFv@l
/* 80058058 00054F98  38 A0 00 38 */ li r5, 0x38
/* 8005805C 00054F9C  38 C0 00 FA */ li r6, 0xfa
/* 80058060 00054FA0  48 30 9C 89 */ bl __destroy_arr
/* 80058064 00054FA4  28 1E 00 00 */ cmplwi r30, 0
/* 80058068 00054FA8  41 82 00 10 */ beq lbl_80058078
/* 8005806C 00054FAC  3C 60 80 3D */ lis r3, lbl_803CD97C@ha
/* 80058070 00054FB0  38 03 D9 7C */ addi r0, r3, lbl_803CD97C@l
/* 80058074 00054FB4  90 1E 00 00 */ stw r0, 0(r30)
lbl_80058078:
/* 80058078 00054FB8  7F E0 07 35 */ extsh. r0, r31
/* 8005807C 00054FBC  40 81 00 0C */ ble lbl_80058088
/* 80058080 00054FC0  7F C3 F3 78 */ mr r3, r30
/* 80058084 00054FC4  48 27 6C B9 */ bl __dl__FPv
lbl_80058088:
/* 80058088 00054FC8  7F C3 F3 78 */ mr r3, r30
/* 8005808C 00054FCC  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 80058090 00054FD0  83 C1 00 08 */ lwz r30, 8(r1)
/* 80058094 00054FD4  80 01 00 14 */ lwz r0, 0x14(r1)
/* 80058098 00054FD8  7C 08 03 A6 */ mtlr r0
/* 8005809C 00054FDC  38 21 00 10 */ addi r1, r1, 0x10
/* 800580A0 00054FE0  4E 80 00 20 */ blr