/* 800C33B8 000C02F8  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 800C33BC 000C02FC  7C 08 02 A6 */ mflr r0
/* 800C33C0 000C0300  90 01 00 14 */ stw r0, 0x14(r1)
/* 800C33C4 000C0304  93 E1 00 0C */ stw r31, 0xc(r1)
/* 800C33C8 000C0308  93 C1 00 08 */ stw r30, 8(r1)
/* 800C33CC 000C030C  7C 7E 1B 78 */ mr r30, r3
/* 800C33D0 000C0310  A0 03 2F E8 */ lhz r0, 0x2fe8(r3)
/* 800C33D4 000C0314  28 00 01 49 */ cmplwi r0, 0x149
/* 800C33D8 000C0318  40 82 00 10 */ bne lbl_800C33E8
/* 800C33DC 000C031C  80 1E 05 88 */ lwz r0, 0x588(r30)
/* 800C33E0 000C0320  64 00 08 00 */ oris r0, r0, 0x800
/* 800C33E4 000C0324  90 1E 05 88 */ stw r0, 0x588(r30)
lbl_800C33E8:
/* 800C33E8 000C0328  A0 1E 2F E8 */ lhz r0, 0x2fe8(r30)
/* 800C33EC 000C032C  28 00 00 03 */ cmplwi r0, 3
/* 800C33F0 000C0330  40 82 00 0C */ bne lbl_800C33FC
/* 800C33F4 000C0334  38 60 00 00 */ li r3, 0
/* 800C33F8 000C0338  48 00 00 F4 */ b lbl_800C34EC
lbl_800C33FC:
/* 800C33FC 000C033C  7F C3 F3 78 */ mr r3, r30
/* 800C3400 000C0340  48 05 28 21 */ bl checkEventRun__9daAlink_cCFv
/* 800C3404 000C0344  2C 03 00 00 */ cmpwi r3, 0
/* 800C3408 000C0348  40 82 00 38 */ bne lbl_800C3440
/* 800C340C 000C034C  A0 1E 2F E8 */ lhz r0, 0x2fe8(r30)
/* 800C3410 000C0350  28 00 00 01 */ cmplwi r0, 1
/* 800C3414 000C0354  40 82 00 2C */ bne lbl_800C3440
/* 800C3418 000C0358  38 7E 1F D0 */ addi r3, r30, 0x1fd0
/* 800C341C 000C035C  48 09 B0 B1 */ bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800C3420 000C0360  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 800C3424 000C0364  40 82 00 1C */ bne lbl_800C3440
/* 800C3428 000C0368  7F C3 F3 78 */ mr r3, r30
/* 800C342C 000C036C  4B FF 5E 29 */ bl checkNoUpperAnime__9daAlink_cCFv
/* 800C3430 000C0370  2C 03 00 00 */ cmpwi r3, 0
/* 800C3434 000C0374  41 82 00 0C */ beq lbl_800C3440
/* 800C3438 000C0378  38 60 00 00 */ li r3, 0
/* 800C343C 000C037C  48 00 00 B0 */ b lbl_800C34EC
lbl_800C3440:
/* 800C3440 000C0380  A0 1E 2F E8 */ lhz r0, 0x2fe8(r30)
/* 800C3444 000C0384  28 00 00 1E */ cmplwi r0, 0x1e
/* 800C3448 000C0388  41 82 00 0C */ beq lbl_800C3454
/* 800C344C 000C038C  28 00 00 25 */ cmplwi r0, 0x25
/* 800C3450 000C0390  40 82 00 0C */ bne lbl_800C345C
lbl_800C3454:
/* 800C3454 000C0394  3B E0 00 00 */ li r31, 0
/* 800C3458 000C0398  48 00 00 08 */ b lbl_800C3460
lbl_800C345C:
/* 800C345C 000C039C  3B E0 00 01 */ li r31, 1
lbl_800C3460:
/* 800C3460 000C03A0  7F C3 F3 78 */ mr r3, r30
/* 800C3464 000C03A4  38 80 00 03 */ li r4, 3
/* 800C3468 000C03A8  4B FF EB 05 */ bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800C346C 000C03AC  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800C3470 000C03B0  D0 1E 33 98 */ stfs f0, 0x3398(r30)
/* 800C3474 000C03B4  7F C3 F3 78 */ mr r3, r30
/* 800C3478 000C03B8  3C 80 80 39 */ lis r4, lbl_8038D664@ha
/* 800C347C 000C03BC  38 84 D6 64 */ addi r4, r4, lbl_8038D664@l
/* 800C3480 000C03C0  C0 24 00 18 */ lfs f1, 0x18(r4)
/* 800C3484 000C03C4  4B FE A9 91 */ bl setBlendMoveAnime__9daAlink_cFf
/* 800C3488 000C03C8  A8 1E 04 E6 */ lha r0, 0x4e6(r30)
/* 800C348C 000C03CC  B0 1E 04 DE */ sth r0, 0x4de(r30)
/* 800C3490 000C03D0  2C 1F 00 00 */ cmpwi r31, 0
/* 800C3494 000C03D4  41 82 00 0C */ beq lbl_800C34A0
/* 800C3498 000C03D8  38 00 00 04 */ li r0, 4
/* 800C349C 000C03DC  98 1E 2F 98 */ stb r0, 0x2f98(r30)
lbl_800C34A0:
/* 800C34A0 000C03E0  7F C3 F3 78 */ mr r3, r30
/* 800C34A4 000C03E4  4B FF 03 A1 */ bl initServiceWaitTime__9daAlink_cFv
/* 800C34A8 000C03E8  80 1E 05 88 */ lwz r0, 0x588(r30)
/* 800C34AC 000C03EC  54 00 01 09 */ rlwinm. r0, r0, 0, 4, 4
/* 800C34B0 000C03F0  41 82 00 38 */ beq lbl_800C34E8
/* 800C34B4 000C03F4  7F C3 F3 78 */ mr r3, r30
/* 800C34B8 000C03F8  38 80 00 19 */ li r4, 0x19
/* 800C34BC 000C03FC  4B FE 90 9D */ bl checkUnderMove0BckNoArc__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 800C34C0 000C0400  2C 03 00 00 */ cmpwi r3, 0
/* 800C34C4 000C0404  40 82 00 18 */ bne lbl_800C34DC
/* 800C34C8 000C0408  7F C3 F3 78 */ mr r3, r30
/* 800C34CC 000C040C  38 80 00 B6 */ li r4, 0xb6
/* 800C34D0 000C0410  4B FE 90 89 */ bl checkUnderMove0BckNoArc__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 800C34D4 000C0414  2C 03 00 00 */ cmpwi r3, 0
/* 800C34D8 000C0418  41 82 00 10 */ beq lbl_800C34E8
lbl_800C34DC:
/* 800C34DC 000C041C  7F C3 F3 78 */ mr r3, r30
/* 800C34E0 000C0420  38 80 00 1B */ li r4, 0x1b
/* 800C34E4 000C0424  4B FE 9A 9D */ bl setSingleAnimeBase__9daAlink_cFQ29daAlink_c11daAlink_ANM
lbl_800C34E8:
/* 800C34E8 000C0428  38 60 00 01 */ li r3, 1
lbl_800C34EC:
/* 800C34EC 000C042C  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 800C34F0 000C0430  83 C1 00 08 */ lwz r30, 8(r1)
/* 800C34F4 000C0434  80 01 00 14 */ lwz r0, 0x14(r1)
/* 800C34F8 000C0438  7C 08 03 A6 */ mtlr r0
/* 800C34FC 000C043C  38 21 00 10 */ addi r1, r1, 0x10
/* 800C3500 000C0440  4E 80 00 20 */ blr