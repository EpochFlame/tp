/* 8012EFB8 0012BEF8  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 8012EFBC 0012BEFC  7C 08 02 A6 */ mflr r0
/* 8012EFC0 0012BF00  90 01 00 14 */ stw r0, 0x14(r1)
/* 8012EFC4 0012BF04  93 E1 00 0C */ stw r31, 0xc(r1)
/* 8012EFC8 0012BF08  7C 7F 1B 78 */ mr r31, r3
/* 8012EFCC 0012BF0C  A8 63 30 12 */ lha r3, 0x3012(r3)
/* 8012EFD0 0012BF10  7C 60 07 35 */ extsh. r0, r3
/* 8012EFD4 0012BF14  40 82 00 18 */ bne lbl_8012EFEC
/* 8012EFD8 0012BF18  38 7F 33 98 */ addi r3, r31, 0x3398
/* 8012EFDC 0012BF1C  C0 22 92 C0 */ lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8012EFE0 0012BF20  C0 42 93 A0 */ lfs f2, lbl_80452DA0-_SDA2_BASE_(r2)
/* 8012EFE4 0012BF24  48 14 17 5D */ bl cLib_chaseF__FPfff
/* 8012EFE8 0012BF28  48 00 00 1C */ b lbl_8012F004
lbl_8012EFEC:
/* 8012EFEC 0012BF2C  7C 60 07 35 */ extsh. r0, r3
/* 8012EFF0 0012BF30  40 81 00 14 */ ble lbl_8012F004
/* 8012EFF4 0012BF34  38 00 FF FF */ li r0, -1
/* 8012EFF8 0012BF38  B0 1F 30 12 */ sth r0, 0x3012(r31)
/* 8012EFFC 0012BF3C  38 60 00 01 */ li r3, 1
/* 8012F000 0012BF40  48 00 01 24 */ b lbl_8012F124
lbl_8012F004:
/* 8012F004 0012BF44  38 00 00 04 */ li r0, 4
/* 8012F008 0012BF48  98 1F 2F 99 */ stb r0, 0x2f99(r31)
/* 8012F00C 0012BF4C  80 1F 19 9C */ lwz r0, 0x199c(r31)
/* 8012F010 0012BF50  54 00 06 B5 */ rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8012F014 0012BF54  41 82 00 14 */ beq lbl_8012F028
/* 8012F018 0012BF58  7F E3 FB 78 */ mr r3, r31
/* 8012F01C 0012BF5C  38 80 00 00 */ li r4, 0
/* 8012F020 0012BF60  4B FF A8 5D */ bl checkWolfLandAction__9daAlink_cFi
/* 8012F024 0012BF64  48 00 01 00 */ b lbl_8012F124
lbl_8012F028:
/* 8012F028 0012BF68  A8 1F 30 08 */ lha r0, 0x3008(r31)
/* 8012F02C 0012BF6C  2C 00 00 01 */ cmpwi r0, 1
/* 8012F030 0012BF70  40 82 00 60 */ bne lbl_8012F090
/* 8012F034 0012BF74  A8 7F 30 0A */ lha r3, 0x300a(r31)
/* 8012F038 0012BF78  2C 03 00 00 */ cmpwi r3, 0
/* 8012F03C 0012BF7C  40 81 00 10 */ ble lbl_8012F04C
/* 8012F040 0012BF80  38 03 FF FF */ addi r0, r3, -1
/* 8012F044 0012BF84  B0 1F 30 0A */ sth r0, 0x300a(r31)
/* 8012F048 0012BF88  48 00 00 68 */ b lbl_8012F0B0
lbl_8012F04C:
/* 8012F04C 0012BF8C  C0 3F 33 AC */ lfs f1, 0x33ac(r31)
/* 8012F050 0012BF90  C0 02 92 A4 */ lfs f0, lbl_80452CA4-_SDA2_BASE_(r2)
/* 8012F054 0012BF94  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 8012F058 0012BF98  40 81 00 58 */ ble lbl_8012F0B0
/* 8012F05C 0012BF9C  A8 7F 04 E6 */ lha r3, 0x4e6(r31)
/* 8012F060 0012BFA0  A8 1F 2F E2 */ lha r0, 0x2fe2(r31)
/* 8012F064 0012BFA4  7C 03 00 50 */ subf r0, r3, r0
/* 8012F068 0012BFA8  7C 03 07 34 */ extsh r3, r0
/* 8012F06C 0012BFAC  4B F8 44 29 */ bl getDirectionFromAngle__9daAlink_cFs
/* 8012F070 0012BFB0  2C 03 00 00 */ cmpwi r3, 0
/* 8012F074 0012BFB4  40 82 00 3C */ bne lbl_8012F0B0
/* 8012F078 0012BFB8  7F E3 FB 78 */ mr r3, r31
/* 8012F07C 0012BFBC  4B F8 79 B5 */ bl checkFrontWallTypeAction__9daAlink_cFv
/* 8012F080 0012BFC0  2C 03 00 00 */ cmpwi r3, 0
/* 8012F084 0012BFC4  41 82 00 2C */ beq lbl_8012F0B0
/* 8012F088 0012BFC8  38 60 00 01 */ li r3, 1
/* 8012F08C 0012BFCC  48 00 00 98 */ b lbl_8012F124
lbl_8012F090:
/* 8012F090 0012BFD0  2C 00 00 02 */ cmpwi r0, 2
/* 8012F094 0012BFD4  40 82 00 1C */ bne lbl_8012F0B0
/* 8012F098 0012BFD8  7F E3 FB 78 */ mr r3, r31
/* 8012F09C 0012BFDC  4B F8 79 95 */ bl checkFrontWallTypeAction__9daAlink_cFv
/* 8012F0A0 0012BFE0  2C 03 00 00 */ cmpwi r3, 0
/* 8012F0A4 0012BFE4  41 82 00 0C */ beq lbl_8012F0B0
/* 8012F0A8 0012BFE8  38 60 00 01 */ li r3, 1
/* 8012F0AC 0012BFEC  48 00 00 78 */ b lbl_8012F124
lbl_8012F0B0:
/* 8012F0B0 0012BFF0  7F E3 FB 78 */ mr r3, r31
/* 8012F0B4 0012BFF4  48 00 25 75 */ bl checkWolfRopeJumpHang__9daAlink_cFv
/* 8012F0B8 0012BFF8  2C 03 00 00 */ cmpwi r3, 0
/* 8012F0BC 0012BFFC  41 82 00 0C */ beq lbl_8012F0C8
/* 8012F0C0 0012C000  38 60 00 01 */ li r3, 1
/* 8012F0C4 0012C004  48 00 00 60 */ b lbl_8012F124
lbl_8012F0C8:
/* 8012F0C8 0012C008  7F E3 FB 78 */ mr r3, r31
/* 8012F0CC 0012C00C  38 80 00 60 */ li r4, 0x60
/* 8012F0D0 0012C010  4B FF 97 3D */ bl checkUnderMove0BckNoArcWolf__9daAlink_cCFQ29daAlink_c12daAlink_WANM
/* 8012F0D4 0012C014  2C 03 00 00 */ cmpwi r3, 0
/* 8012F0D8 0012C018  40 82 00 48 */ bne lbl_8012F120
/* 8012F0DC 0012C01C  C0 42 93 88 */ lfs f2, lbl_80452D88-_SDA2_BASE_(r2)
/* 8012F0E0 0012C020  C0 3F 33 C4 */ lfs f1, 0x33c4(r31)
/* 8012F0E4 0012C024  C0 1F 04 D4 */ lfs f0, 0x4d4(r31)
/* 8012F0E8 0012C028  EC 01 00 28 */ fsubs f0, f1, f0
/* 8012F0EC 0012C02C  EC 22 00 32 */ fmuls f1, f2, f0
/* 8012F0F0 0012C030  3C 60 80 39 */ lis r3, lbl_8038F374@ha
/* 8012F0F4 0012C034  38 A3 F3 74 */ addi r5, r3, lbl_8038F374@l
/* 8012F0F8 0012C038  C0 05 00 38 */ lfs f0, 0x38(r5)
/* 8012F0FC 0012C03C  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 8012F100 0012C040  40 81 00 20 */ ble lbl_8012F120
/* 8012F104 0012C044  38 00 00 0C */ li r0, 0xc
/* 8012F108 0012C048  98 1F 2F 99 */ stb r0, 0x2f99(r31)
/* 8012F10C 0012C04C  7F E3 FB 78 */ mr r3, r31
/* 8012F110 0012C050  38 80 00 60 */ li r4, 0x60
/* 8012F114 0012C054  C0 22 92 C0 */ lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8012F118 0012C058  C0 45 00 3C */ lfs f2, 0x3c(r5)
/* 8012F11C 0012C05C  4B FF A5 BD */ bl setSingleAnimeWolfBaseSpeed__9daAlink_cFQ29daAlink_c12daAlink_WANMff
lbl_8012F120:
/* 8012F120 0012C060  38 60 00 01 */ li r3, 1
lbl_8012F124:
/* 8012F124 0012C064  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 8012F128 0012C068  80 01 00 14 */ lwz r0, 0x14(r1)
/* 8012F12C 0012C06C  7C 08 03 A6 */ mtlr r0
/* 8012F130 0012C070  38 21 00 10 */ addi r1, r1, 0x10
/* 8012F134 0012C074  4E 80 00 20 */ blr