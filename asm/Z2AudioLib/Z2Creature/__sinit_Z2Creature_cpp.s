lbl_802C3040:
/* 802C3040  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802C3044  81 42 C1 D8 */	lwz r10, sAreaDefault(r2)
/* 802C3048  81 22 C1 DC */	lwz r9, data_80455BDC(r2)
/* 802C304C  91 41 00 28 */	stw r10, 0x28(r1)
/* 802C3050  91 21 00 2C */	stw r9, 0x2c(r1)
/* 802C3054  3C 60 80 3D */	lis r3, mEnemyInfo@ha /* 0x803CB230@ha */
/* 802C3058  39 03 B2 30 */	addi r8, r3, mEnemyInfo@l /* 0x803CB230@l */
/* 802C305C  91 48 00 08 */	stw r10, 8(r8)
/* 802C3060  91 28 00 0C */	stw r9, 0xc(r8)
/* 802C3064  80 E2 C2 00 */	lwz r7, sAreaSmallFloating(r2)
/* 802C3068  80 C2 C2 04 */	lwz r6, data_80455C04(r2)
/* 802C306C  90 E1 00 18 */	stw r7, 0x18(r1)
/* 802C3070  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 802C3074  90 E8 00 28 */	stw r7, 0x28(r8)
/* 802C3078  90 C8 00 2C */	stw r6, 0x2c(r8)
/* 802C307C  80 62 C1 F0 */	lwz r3, sAreaWideFloating(r2)
/* 802C3080  80 02 C1 F4 */	lwz r0, data_80455BF4(r2)
/* 802C3084  90 61 00 30 */	stw r3, 0x30(r1)
/* 802C3088  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C308C  90 68 00 38 */	stw r3, 0x38(r8)
/* 802C3090  90 08 00 3C */	stw r0, 0x3c(r8)
/* 802C3094  90 68 00 58 */	stw r3, 0x58(r8)
/* 802C3098  90 08 00 5C */	stw r0, 0x5c(r8)
/* 802C309C  91 48 00 78 */	stw r10, 0x78(r8)
/* 802C30A0  91 28 00 7C */	stw r9, 0x7c(r8)
/* 802C30A4  91 48 00 98 */	stw r10, 0x98(r8)
/* 802C30A8  91 28 00 9C */	stw r9, 0x9c(r8)
/* 802C30AC  91 48 00 A8 */	stw r10, 0xa8(r8)
/* 802C30B0  91 28 00 AC */	stw r9, 0xac(r8)
/* 802C30B4  91 48 00 B8 */	stw r10, 0xb8(r8)
/* 802C30B8  91 28 00 BC */	stw r9, 0xbc(r8)
/* 802C30BC  91 48 00 C8 */	stw r10, 0xc8(r8)
/* 802C30C0  91 28 00 CC */	stw r9, 0xcc(r8)
/* 802C30C4  90 68 00 D8 */	stw r3, 0xd8(r8)
/* 802C30C8  90 08 00 DC */	stw r0, 0xdc(r8)
/* 802C30CC  91 48 00 E8 */	stw r10, 0xe8(r8)
/* 802C30D0  91 28 00 EC */	stw r9, 0xec(r8)
/* 802C30D4  80 A2 C1 F8 */	lwz r5, sAreaSmall(r2)
/* 802C30D8  80 82 C1 FC */	lwz r4, data_80455BFC(r2)
/* 802C30DC  90 A1 00 20 */	stw r5, 0x20(r1)
/* 802C30E0  90 81 00 24 */	stw r4, 0x24(r1)
/* 802C30E4  90 A8 01 18 */	stw r5, 0x118(r8)
/* 802C30E8  90 88 01 1C */	stw r4, 0x11c(r8)
/* 802C30EC  91 48 01 28 */	stw r10, 0x128(r8)
/* 802C30F0  91 28 01 2C */	stw r9, 0x12c(r8)
/* 802C30F4  91 48 01 38 */	stw r10, 0x138(r8)
/* 802C30F8  91 28 01 3C */	stw r9, 0x13c(r8)
/* 802C30FC  91 48 01 48 */	stw r10, 0x148(r8)
/* 802C3100  91 28 01 4C */	stw r9, 0x14c(r8)
/* 802C3104  91 48 01 58 */	stw r10, 0x158(r8)
/* 802C3108  91 28 01 5C */	stw r9, 0x15c(r8)
/* 802C310C  90 A8 01 78 */	stw r5, 0x178(r8)
/* 802C3110  90 88 01 7C */	stw r4, 0x17c(r8)
/* 802C3114  91 48 01 88 */	stw r10, 0x188(r8)
/* 802C3118  91 28 01 8C */	stw r9, 0x18c(r8)
/* 802C311C  91 48 01 98 */	stw r10, 0x198(r8)
/* 802C3120  91 28 01 9C */	stw r9, 0x19c(r8)
/* 802C3124  91 48 01 B8 */	stw r10, 0x1b8(r8)
/* 802C3128  91 28 01 BC */	stw r9, 0x1bc(r8)
/* 802C312C  90 E8 01 C8 */	stw r7, 0x1c8(r8)
/* 802C3130  90 C8 01 CC */	stw r6, 0x1cc(r8)
/* 802C3134  80 62 C1 E0 */	lwz r3, sAreaFloating(r2)
/* 802C3138  80 02 C1 E4 */	lwz r0, data_80455BE4(r2)
/* 802C313C  90 61 00 10 */	stw r3, 0x10(r1)
/* 802C3140  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C3144  90 68 01 D8 */	stw r3, 0x1d8(r8)
/* 802C3148  90 08 01 DC */	stw r0, 0x1dc(r8)
/* 802C314C  91 48 01 E8 */	stw r10, 0x1e8(r8)
/* 802C3150  91 28 01 EC */	stw r9, 0x1ec(r8)
/* 802C3154  90 68 01 F8 */	stw r3, 0x1f8(r8)
/* 802C3158  90 08 01 FC */	stw r0, 0x1fc(r8)
/* 802C315C  90 E8 02 18 */	stw r7, 0x218(r8)
/* 802C3160  90 C8 02 1C */	stw r6, 0x21c(r8)
/* 802C3164  91 48 02 28 */	stw r10, 0x228(r8)
/* 802C3168  91 28 02 2C */	stw r9, 0x22c(r8)
/* 802C316C  91 48 02 38 */	stw r10, 0x238(r8)
/* 802C3170  91 28 02 3C */	stw r9, 0x23c(r8)
/* 802C3174  91 48 02 48 */	stw r10, 0x248(r8)
/* 802C3178  91 28 02 4C */	stw r9, 0x24c(r8)
/* 802C317C  90 A8 02 58 */	stw r5, 0x258(r8)
/* 802C3180  90 88 02 5C */	stw r4, 0x25c(r8)
/* 802C3184  80 62 C1 E8 */	lwz r3, sAreaWide(r2)
/* 802C3188  80 02 C1 EC */	lwz r0, data_80455BEC(r2)
/* 802C318C  90 61 00 08 */	stw r3, 8(r1)
/* 802C3190  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C3194  90 68 02 88 */	stw r3, 0x288(r8)
/* 802C3198  90 08 02 8C */	stw r0, 0x28c(r8)
/* 802C319C  91 48 02 98 */	stw r10, 0x298(r8)
/* 802C31A0  91 28 02 9C */	stw r9, 0x29c(r8)
/* 802C31A4  91 48 02 E8 */	stw r10, 0x2e8(r8)
/* 802C31A8  91 28 02 EC */	stw r9, 0x2ec(r8)
/* 802C31AC  90 E8 03 08 */	stw r7, 0x308(r8)
/* 802C31B0  90 C8 03 0C */	stw r6, 0x30c(r8)
/* 802C31B4  91 48 03 18 */	stw r10, 0x318(r8)
/* 802C31B8  91 28 03 1C */	stw r9, 0x31c(r8)
/* 802C31BC  90 A8 03 28 */	stw r5, 0x328(r8)
/* 802C31C0  90 88 03 2C */	stw r4, 0x32c(r8)
/* 802C31C4  90 68 03 38 */	stw r3, 0x338(r8)
/* 802C31C8  90 08 03 3C */	stw r0, 0x33c(r8)
/* 802C31CC  91 48 03 48 */	stw r10, 0x348(r8)
/* 802C31D0  91 28 03 4C */	stw r9, 0x34c(r8)
/* 802C31D4  91 48 03 58 */	stw r10, 0x358(r8)
/* 802C31D8  91 28 03 5C */	stw r9, 0x35c(r8)
/* 802C31DC  91 48 03 88 */	stw r10, 0x388(r8)
/* 802C31E0  91 28 03 8C */	stw r9, 0x38c(r8)
/* 802C31E4  91 48 03 98 */	stw r10, 0x398(r8)
/* 802C31E8  91 28 03 9C */	stw r9, 0x39c(r8)
/* 802C31EC  91 48 03 A8 */	stw r10, 0x3a8(r8)
/* 802C31F0  91 28 03 AC */	stw r9, 0x3ac(r8)
/* 802C31F4  90 A8 03 B8 */	stw r5, 0x3b8(r8)
/* 802C31F8  90 88 03 BC */	stw r4, 0x3bc(r8)
/* 802C31FC  91 48 03 D8 */	stw r10, 0x3d8(r8)
/* 802C3200  91 28 03 DC */	stw r9, 0x3dc(r8)
/* 802C3204  91 48 03 E8 */	stw r10, 0x3e8(r8)
/* 802C3208  91 28 03 EC */	stw r9, 0x3ec(r8)
/* 802C320C  91 48 03 F8 */	stw r10, 0x3f8(r8)
/* 802C3210  91 28 03 FC */	stw r9, 0x3fc(r8)
/* 802C3214  38 21 00 40 */	addi r1, r1, 0x40
/* 802C3218  4E 80 00 20 */	blr 