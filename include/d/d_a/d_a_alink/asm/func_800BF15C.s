/* 800BF15C 000BC09C  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 800BF160 000BC0A0  7C 08 02 A6 */ mflr r0
/* 800BF164 000BC0A4  90 01 00 14 */ stw r0, 0x14(r1)
/* 800BF168 000BC0A8  7C 66 1B 78 */ mr r6, r3
/* 800BF16C 000BC0AC  90 81 00 08 */ stw r4, 8(r1)
/* 800BF170 000BC0B0  38 66 2C A8 */ addi r3, r6, 0x2ca8
/* 800BF174 000BC0B4  38 81 00 08 */ addi r4, r1, 8
/* 800BF178 000BC0B8  38 A0 00 00 */ li r5, 0
/* 800BF17C 000BC0BC  88 C6 2F 9A */ lbz r6, 0x2f9a(r6)
/* 800BF180 000BC0C0  48 20 4C E9 */ bl startLinkSoundLevel__14Z2CreatureLinkF10JAISoundIDUlSc
/* 800BF184 000BC0C4  80 01 00 14 */ lwz r0, 0x14(r1)
/* 800BF188 000BC0C8  7C 08 03 A6 */ mtlr r0
/* 800BF18C 000BC0CC  38 21 00 10 */ addi r1, r1, 0x10
/* 800BF190 000BC0D0  4E 80 00 20 */ blr