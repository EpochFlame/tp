.include "macros.inc"

.section .text, "ax" # 80337178


.global __ct__15J3DJointFactoryFRC13J3DJointBlock
__ct__15J3DJointFactoryFRC13J3DJointBlock:
/* 80337178 003340B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033717C 003340BC  7C 08 02 A6 */	mflr r0
/* 80337180 003340C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80337184 003340C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80337188 003340C8  93 C1 00 08 */	stw r30, 8(r1)
/* 8033718C 003340CC  7C 7E 1B 78 */	mr r30, r3
/* 80337190 003340D0  7C 9F 23 78 */	mr r31, r4
/* 80337194 003340D4  7F E3 FB 78 */	mr r3, r31
/* 80337198 003340D8  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8033719C 003340DC  48 00 01 9D */	bl JSUConvertOffsetToPtr_X73_
/* 803371A0 003340E0  90 7E 00 00 */	stw r3, 0(r30)
/* 803371A4 003340E4  7F E3 FB 78 */	mr r3, r31
/* 803371A8 003340E8  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 803371AC 003340EC  4B FF F5 D1 */	bl JSUConvertOffsetToPtr_X72_
/* 803371B0 003340F0  90 7E 00 04 */	stw r3, 4(r30)
/* 803371B4 003340F4  7F C3 F3 78 */	mr r3, r30
/* 803371B8 003340F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803371BC 003340FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803371C0 00334100  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803371C4 00334104  7C 08 03 A6 */	mtlr r0
/* 803371C8 00334108  38 21 00 10 */	addi r1, r1, 0x10
/* 803371CC 0033410C  4E 80 00 20 */	blr 

.global create__15J3DJointFactoryFi
create__15J3DJointFactoryFi:
/* 803371D0 00334110  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803371D4 00334114  7C 08 02 A6 */	mflr r0
/* 803371D8 00334118  90 01 00 14 */	stw r0, 0x14(r1)
/* 803371DC 0033411C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803371E0 00334120  93 C1 00 08 */	stw r30, 8(r1)
/* 803371E4 00334124  7C 7F 1B 78 */	mr r31, r3
/* 803371E8 00334128  7C 9E 23 78 */	mr r30, r4
/* 803371EC 0033412C  38 60 00 5C */	li r3, 0x5c
/* 803371F0 00334130  4B F9 7A 5D */	bl __nw__FUl
/* 803371F4 00334134  7C 64 1B 79 */	or. r4, r3, r3
/* 803371F8 00334138  41 82 00 0C */	beq lbl_80337204
/* 803371FC 0033413C  4B FF 7F 75 */	bl __ct__8J3DJointFv
/* 80337200 00334140  7C 64 1B 78 */	mr r4, r3
lbl_80337204:
/* 80337204 00334144  B3 C4 00 14 */	sth r30, 0x14(r4)
/* 80337208 00334148  80 BF 00 00 */	lwz r5, 0(r31)
/* 8033720C 0033414C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80337210 00334150  57 C0 08 3C */	slwi r0, r30, 1
/* 80337214 00334154  7C 63 02 2E */	lhzx r3, r3, r0
/* 80337218 00334158  54 63 30 32 */	slwi r3, r3, 6
/* 8033721C 0033415C  7C 65 1A 2E */	lhzx r3, r5, r3
/* 80337220 00334160  98 64 00 16 */	stb r3, 0x16(r4)
/* 80337224 00334164  80 BF 00 00 */	lwz r5, 0(r31)
/* 80337228 00334168  80 7F 00 04 */	lwz r3, 4(r31)
/* 8033722C 0033416C  7C 63 02 2E */	lhzx r3, r3, r0
/* 80337230 00334170  54 63 30 32 */	slwi r3, r3, 6
/* 80337234 00334174  7C 65 1A 14 */	add r3, r5, r3
/* 80337238 00334178  88 63 00 02 */	lbz r3, 2(r3)
/* 8033723C 0033417C  98 64 00 17 */	stb r3, 0x17(r4)
/* 80337240 00334180  80 BF 00 00 */	lwz r5, 0(r31)
/* 80337244 00334184  80 7F 00 04 */	lwz r3, 4(r31)
/* 80337248 00334188  7C 63 02 2E */	lhzx r3, r3, r0
/* 8033724C 0033418C  54 63 30 32 */	slwi r3, r3, 6
/* 80337250 00334190  38 C3 00 04 */	addi r6, r3, 4
/* 80337254 00334194  7C C5 32 14 */	add r6, r5, r6
/* 80337258 00334198  E0 06 00 00 */	psq_l f0, 0(r6), 0, qr0
/* 8033725C 0033419C  F0 04 00 18 */	psq_st f0, 24(r4), 0, qr0
/* 80337260 003341A0  C0 06 00 08 */	lfs f0, 8(r6)
/* 80337264 003341A4  D0 04 00 20 */	stfs f0, 0x20(r4)
/* 80337268 003341A8  80 66 00 0C */	lwz r3, 0xc(r6)
/* 8033726C 003341AC  90 64 00 24 */	stw r3, 0x24(r4)
/* 80337270 003341B0  A8 66 00 10 */	lha r3, 0x10(r6)
/* 80337274 003341B4  B0 64 00 28 */	sth r3, 0x28(r4)
/* 80337278 003341B8  E0 06 00 14 */	psq_l f0, 20(r6), 0, qr0
/* 8033727C 003341BC  F0 04 00 2C */	psq_st f0, 44(r4), 0, qr0
/* 80337280 003341C0  C0 06 00 1C */	lfs f0, 0x1c(r6)
/* 80337284 003341C4  D0 04 00 34 */	stfs f0, 0x34(r4)
/* 80337288 003341C8  80 BF 00 00 */	lwz r5, 0(r31)
/* 8033728C 003341CC  80 7F 00 04 */	lwz r3, 4(r31)
/* 80337290 003341D0  7C 63 02 2E */	lhzx r3, r3, r0
/* 80337294 003341D4  54 63 30 32 */	slwi r3, r3, 6
/* 80337298 003341D8  7C 65 1A 14 */	add r3, r5, r3
/* 8033729C 003341DC  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 803372A0 003341E0  D0 04 00 38 */	stfs f0, 0x38(r4)
/* 803372A4 003341E4  80 BF 00 00 */	lwz r5, 0(r31)
/* 803372A8 003341E8  80 7F 00 04 */	lwz r3, 4(r31)
/* 803372AC 003341EC  7C 63 02 2E */	lhzx r3, r3, r0
/* 803372B0 003341F0  54 63 30 32 */	slwi r3, r3, 6
/* 803372B4 003341F4  38 63 00 28 */	addi r3, r3, 0x28
/* 803372B8 003341F8  7C 65 1A 14 */	add r3, r5, r3
/* 803372BC 003341FC  C0 03 00 00 */	lfs f0, 0(r3)
/* 803372C0 00334200  D0 04 00 3C */	stfs f0, 0x3c(r4)
/* 803372C4 00334204  C0 03 00 04 */	lfs f0, 4(r3)
/* 803372C8 00334208  D0 04 00 40 */	stfs f0, 0x40(r4)
/* 803372CC 0033420C  C0 03 00 08 */	lfs f0, 8(r3)
/* 803372D0 00334210  D0 04 00 44 */	stfs f0, 0x44(r4)
/* 803372D4 00334214  80 BF 00 00 */	lwz r5, 0(r31)
/* 803372D8 00334218  80 7F 00 04 */	lwz r3, 4(r31)
/* 803372DC 0033421C  7C 03 02 2E */	lhzx r0, r3, r0
/* 803372E0 00334220  54 03 30 32 */	slwi r3, r0, 6
/* 803372E4 00334224  38 63 00 34 */	addi r3, r3, 0x34
/* 803372E8 00334228  7C 65 1A 14 */	add r3, r5, r3
/* 803372EC 0033422C  C0 03 00 00 */	lfs f0, 0(r3)
/* 803372F0 00334230  D0 04 00 48 */	stfs f0, 0x48(r4)
/* 803372F4 00334234  C0 03 00 04 */	lfs f0, 4(r3)
/* 803372F8 00334238  D0 04 00 4C */	stfs f0, 0x4c(r4)
/* 803372FC 0033423C  C0 03 00 08 */	lfs f0, 8(r3)
/* 80337300 00334240  D0 04 00 50 */	stfs f0, 0x50(r4)
/* 80337304 00334244  38 60 00 00 */	li r3, 0
/* 80337308 00334248  90 64 00 54 */	stw r3, 0x54(r4)
/* 8033730C 0033424C  88 04 00 17 */	lbz r0, 0x17(r4)
/* 80337310 00334250  28 00 00 FF */	cmplwi r0, 0xff
/* 80337314 00334254  40 82 00 08 */	bne lbl_8033731C
/* 80337318 00334258  98 64 00 17 */	stb r3, 0x17(r4)
lbl_8033731C:
/* 8033731C 0033425C  7C 83 23 78 */	mr r3, r4
/* 80337320 00334260  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80337324 00334264  83 C1 00 08 */	lwz r30, 8(r1)
/* 80337328 00334268  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033732C 0033426C  7C 08 03 A6 */	mtlr r0
/* 80337330 00334270  38 21 00 10 */	addi r1, r1, 0x10
/* 80337334 00334274  4E 80 00 20 */	blr 

.global JSUConvertOffsetToPtr_X73_
JSUConvertOffsetToPtr_X73_:
/* 80337338 00334278  28 04 00 00 */	cmplwi r4, 0
/* 8033733C 0033427C  40 82 00 0C */	bne lbl_80337348
/* 80337340 00334280  38 60 00 00 */	li r3, 0
/* 80337344 00334284  4E 80 00 20 */	blr 
lbl_80337348:
/* 80337348 00334288  7C 63 22 14 */	add r3, r3, r4
/* 8033734C 0033428C  4E 80 00 20 */	blr 
