/* 802C2C84 002BFBC4  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 802C2C88 002BFBC8  7C 08 02 A6 */ mflr r0
/* 802C2C8C 002BFBCC  90 01 00 14 */ stw r0, 0x14(r1)
/* 802C2C90 002BFBD0  7C 68 1B 78 */ mr r8, r3
/* 802C2C94 002BFBD4  80 04 00 00 */ lwz r0, 0(r4)
/* 802C2C98 002BFBD8  90 01 00 08 */ stw r0, 8(r1)
/* 802C2C9C 002BFBDC  54 A3 2C F4 */ rlwinm r3, r5, 5, 0x13, 0x1a
/* 802C2CA0 002BFBE0  38 63 01 04 */ addi r3, r3, 0x104
/* 802C2CA4 002BFBE4  7C 68 1A 14 */ add r3, r8, r3
/* 802C2CA8 002BFBE8  38 81 00 08 */ addi r4, r1, 8
/* 802C2CAC 002BFBEC  7C C5 33 78 */ mr r5, r6
/* 802C2CB0 002BFBF0  7C E6 3B 78 */ mr r6, r7
/* 802C2CB4 002BFBF4  81 83 00 10 */ lwz r12, 0x10(r3)
/* 802C2CB8 002BFBF8  81 8C 00 18 */ lwz r12, 0x18(r12)
/* 802C2CBC 002BFBFC  7D 89 03 A6 */ mtctr r12
/* 802C2CC0 002BFC00  4E 80 04 21 */ bctrl
/* 802C2CC4 002BFC04  80 01 00 14 */ lwz r0, 0x14(r1)
/* 802C2CC8 002BFC08  7C 08 03 A6 */ mtlr r0
/* 802C2CCC 002BFC0C  38 21 00 10 */ addi r1, r1, 0x10
/* 802C2CD0 002BFC10  4E 80 00 20 */ blr