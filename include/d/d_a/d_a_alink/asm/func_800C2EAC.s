/* 800C2EAC 000BFDEC  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 800C2EB0 000BFDF0  7C 08 02 A6 */ mflr r0
/* 800C2EB4 000BFDF4  90 01 00 14 */ stw r0, 0x14(r1)
/* 800C2EB8 000BFDF8  93 E1 00 0C */ stw r31, 0xc(r1)
/* 800C2EBC 000BFDFC  7C 7F 1B 78 */ mr r31, r3
/* 800C2EC0 000BFE00  4B FF 63 95 */ bl daAlink_c_NS_checkNoUpperAnime
/* 800C2EC4 000BFE04  2C 03 00 00 */ cmpwi r3, 0
/* 800C2EC8 000BFE08  41 82 01 AC */ beq lbl_800C3074
/* 800C2ECC 000BFE0C  A8 1F 30 0E */ lha r0, 0x300e(r31)
/* 800C2ED0 000BFE10  2C 00 00 00 */ cmpwi r0, 0
/* 800C2ED4 000BFE14  41 82 00 28 */ beq lbl_800C2EFC
/* 800C2ED8 000BFE18  80 7F 27 F4 */ lwz r3, 0x27f4(r31)
/* 800C2EDC 000BFE1C  28 03 00 00 */ cmplwi r3, 0
/* 800C2EE0 000BFE20  41 82 00 10 */ beq lbl_800C2EF0
/* 800C2EE4 000BFE24  80 1F 28 10 */ lwz r0, 0x2810(r31)
/* 800C2EE8 000BFE28  7C 03 00 40 */ cmplw r3, r0
/* 800C2EEC 000BFE2C  41 82 00 10 */ beq lbl_800C2EFC
lbl_800C2EF0:
/* 800C2EF0 000BFE30  7F E3 FB 78 */ mr r3, r31
/* 800C2EF4 000BFE34  4B FF 29 F9 */ bl daAlink_c_NS_checkWaitAction
/* 800C2EF8 000BFE38  48 00 01 88 */ b lbl_800C3080
lbl_800C2EFC:
/* 800C2EFC 000BFE3C  80 1F 31 98 */ lwz r0, 0x3198(r31)
/* 800C2F00 000BFE40  2C 00 01 43 */ cmpwi r0, 0x143
/* 800C2F04 000BFE44  40 82 00 14 */ bne lbl_800C2F18
/* 800C2F08 000BFE48  7F E3 FB 78 */ mr r3, r31
/* 800C2F0C 000BFE4C  38 80 00 01 */ li r4, 1
/* 800C2F10 000BFE50  48 02 55 19 */ bl daAlink_c_NS_procCoPushPullWaitInit
/* 800C2F14 000BFE54  48 00 01 6C */ b lbl_800C3080
lbl_800C2F18:
/* 800C2F18 000BFE58  2C 00 00 69 */ cmpwi r0, 0x69
/* 800C2F1C 000BFE5C  40 82 00 10 */ bne lbl_800C2F2C
/* 800C2F20 000BFE60  7F E3 FB 78 */ mr r3, r31
/* 800C2F24 000BFE64  48 03 AA A9 */ bl daAlink_c_NS_procLadderDownStartInit
/* 800C2F28 000BFE68  48 00 01 58 */ b lbl_800C3080
lbl_800C2F2C:
/* 800C2F2C 000BFE6C  2C 00 00 67 */ cmpwi r0, 0x67
/* 800C2F30 000BFE70  40 82 00 10 */ bne lbl_800C2F40
/* 800C2F34 000BFE74  7F E3 FB 78 */ mr r3, r31
/* 800C2F38 000BFE78  48 03 A7 11 */ bl daAlink_c_NS_procLadderUpStartInit
/* 800C2F3C 000BFE7C  48 00 01 44 */ b lbl_800C3080
lbl_800C2F40:
/* 800C2F40 000BFE80  2C 00 00 6C */ cmpwi r0, 0x6c
/* 800C2F44 000BFE84  40 82 00 10 */ bne lbl_800C2F54
/* 800C2F48 000BFE88  7F E3 FB 78 */ mr r3, r31
/* 800C2F4C 000BFE8C  48 02 2D 71 */ bl daAlink_c_NS_procGrabReadyInit
/* 800C2F50 000BFE90  48 00 01 30 */ b lbl_800C3080
lbl_800C2F54:
/* 800C2F54 000BFE94  2C 00 01 48 */ cmpwi r0, 0x148
/* 800C2F58 000BFE98  40 82 00 10 */ bne lbl_800C2F68
/* 800C2F5C 000BFE9C  7F E3 FB 78 */ mr r3, r31
/* 800C2F60 000BFEA0  48 05 78 39 */ bl daAlink_c_NS_procCoGetItemInit
/* 800C2F64 000BFEA4  48 00 01 1C */ b lbl_800C3080
lbl_800C2F68:
/* 800C2F68 000BFEA8  2C 00 01 57 */ cmpwi r0, 0x157
/* 800C2F6C 000BFEAC  40 82 00 10 */ bne lbl_800C2F7C
/* 800C2F70 000BFEB0  7F E3 FB 78 */ mr r3, r31
/* 800C2F74 000BFEB4  48 05 A5 D1 */ bl daAlink_c_NS_procCoGetReadySitInit
/* 800C2F78 000BFEB8  48 00 01 08 */ b lbl_800C3080
lbl_800C2F7C:
/* 800C2F7C 000BFEBC  2C 00 00 AE */ cmpwi r0, 0xae
/* 800C2F80 000BFEC0  40 82 00 10 */ bne lbl_800C2F90
/* 800C2F84 000BFEC4  7F E3 FB 78 */ mr r3, r31
/* 800C2F88 000BFEC8  48 02 4C A9 */ bl daAlink_c_NS_procFmChainUpInit
/* 800C2F8C 000BFECC  48 00 00 F4 */ b lbl_800C3080
lbl_800C2F90:
/* 800C2F90 000BFED0  2C 00 00 75 */ cmpwi r0, 0x75
/* 800C2F94 000BFED4  40 82 00 10 */ bne lbl_800C2FA4
/* 800C2F98 000BFED8  7F E3 FB 78 */ mr r3, r31
/* 800C2F9C 000BFEDC  48 02 42 B9 */ bl daAlink_c_NS_procPickUpInit
/* 800C2FA0 000BFEE0  48 00 00 E0 */ b lbl_800C3080
lbl_800C2FA4:
/* 800C2FA4 000BFEE4  2C 00 00 35 */ cmpwi r0, 0x35
/* 800C2FA8 000BFEE8  40 82 00 10 */ bne lbl_800C2FB8
/* 800C2FAC 000BFEEC  7F E3 FB 78 */ mr r3, r31
/* 800C2FB0 000BFEF0  48 03 62 61 */ bl daAlink_c_NS_procCrawlStartInit
/* 800C2FB4 000BFEF4  48 00 00 CC */ b lbl_800C3080
lbl_800C2FB8:
/* 800C2FB8 000BFEF8  2C 00 00 B9 */ cmpwi r0, 0xb9
/* 800C2FBC 000BFEFC  40 82 00 10 */ bne lbl_800C2FCC
/* 800C2FC0 000BFF00  7F E3 FB 78 */ mr r3, r31
/* 800C2FC4 000BFF04  48 04 E8 D1 */ bl daAlink_c_NS_procGrassWhistleGetInit
/* 800C2FC8 000BFF08  48 00 00 B8 */ b lbl_800C3080
lbl_800C2FCC:
/* 800C2FCC 000BFF0C  2C 00 00 C1 */ cmpwi r0, 0xc1
/* 800C2FD0 000BFF10  40 82 00 10 */ bne lbl_800C2FE0
/* 800C2FD4 000BFF14  7F E3 FB 78 */ mr r3, r31
/* 800C2FD8 000BFF18  48 02 72 D1 */ bl daAlink_c_NS_procGoatStrokeInit
/* 800C2FDC 000BFF1C  48 00 00 A4 */ b lbl_800C3080
lbl_800C2FE0:
/* 800C2FE0 000BFF20  2C 00 00 5C */ cmpwi r0, 0x5c
/* 800C2FE4 000BFF24  40 82 00 10 */ bne lbl_800C2FF4
/* 800C2FE8 000BFF28  7F E3 FB 78 */ mr r3, r31
/* 800C2FEC 000BFF2C  48 03 91 8D */ bl daAlink_c_NS_procHangReadyInit
/* 800C2FF0 000BFF30  48 00 00 90 */ b lbl_800C3080
lbl_800C2FF4:
/* 800C2FF4 000BFF34  2C 00 00 74 */ cmpwi r0, 0x74
/* 800C2FF8 000BFF38  40 82 00 10 */ bne lbl_800C3008
/* 800C2FFC 000BFF3C  7F E3 FB 78 */ mr r3, r31
/* 800C3000 000BFF40  48 02 40 FD */ bl daAlink_c_NS_procInsectCatchInit
/* 800C3004 000BFF44  48 00 00 7C */ b lbl_800C3080
lbl_800C3008:
/* 800C3008 000BFF48  2C 00 00 C2 */ cmpwi r0, 0xc2
/* 800C300C 000BFF4C  40 82 00 10 */ bne lbl_800C301C
/* 800C3010 000BFF50  7F E3 FB 78 */ mr r3, r31
/* 800C3014 000BFF54  48 02 73 E1 */ bl daAlink_c_NS_procGoronMoveInit
/* 800C3018 000BFF58  48 00 00 68 */ b lbl_800C3080
lbl_800C301C:
/* 800C301C 000BFF5C  2C 00 00 B5 */ cmpwi r0, 0xb5
/* 800C3020 000BFF60  40 82 00 18 */ bne lbl_800C3038
/* 800C3024 000BFF64  7F E3 FB 78 */ mr r3, r31
/* 800C3028 000BFF68  38 80 00 00 */ li r4, 0
/* 800C302C 000BFF6C  38 A0 00 00 */ li r5, 0
/* 800C3030 000BFF70  48 04 CC 09 */ bl daAlink_c_NS_procBottleSwingInit
/* 800C3034 000BFF74  48 00 00 4C */ b lbl_800C3080
lbl_800C3038:
/* 800C3038 000BFF78  2C 00 00 5D */ cmpwi r0, 0x5d
/* 800C303C 000BFF7C  40 82 00 10 */ bne lbl_800C304C
/* 800C3040 000BFF80  7F E3 FB 78 */ mr r3, r31
/* 800C3044 000BFF84  48 03 92 B1 */ bl daAlink_c_NS_procHangLeverDownInit
/* 800C3048 000BFF88  48 00 00 38 */ b lbl_800C3080
lbl_800C304C:
/* 800C304C 000BFF8C  2C 00 00 76 */ cmpwi r0, 0x76
/* 800C3050 000BFF90  40 82 00 14 */ bne lbl_800C3064
/* 800C3054 000BFF94  7F E3 FB 78 */ mr r3, r31
/* 800C3058 000BFF98  38 80 00 01 */ li r4, 1
/* 800C305C 000BFF9C  48 02 45 91 */ bl daAlink_c_NS_procPickPutInit
/* 800C3060 000BFFA0  48 00 00 20 */ b lbl_800C3080
lbl_800C3064:
/* 800C3064 000BFFA4  7F E3 FB 78 */ mr r3, r31
/* 800C3068 000BFFA8  38 80 00 00 */ li r4, 0
/* 800C306C 000BFFAC  4B FF 70 65 */ bl daAlink_c_NS_checkNextAction
/* 800C3070 000BFFB0  48 00 00 10 */ b lbl_800C3080
lbl_800C3074:
/* 800C3074 000BFFB4  7F E3 FB 78 */ mr r3, r31
/* 800C3078 000BFFB8  C0 22 92 BC */ lfs f1, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800C307C 000BFFBC  4B FE AD 99 */ bl daAlink_c_NS_setBlendMoveAnime
lbl_800C3080:
/* 800C3080 000BFFC0  38 60 00 01 */ li r3, 1
/* 800C3084 000BFFC4  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 800C3088 000BFFC8  80 01 00 14 */ lwz r0, 0x14(r1)
/* 800C308C 000BFFCC  7C 08 03 A6 */ mtlr r0
/* 800C3090 000BFFD0  38 21 00 10 */ addi r1, r1, 0x10
/* 800C3094 000BFFD4  4E 80 00 20 */ blr