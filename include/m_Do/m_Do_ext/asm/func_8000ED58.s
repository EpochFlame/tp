/* 8000ED58 0000BC98  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 8000ED5C 0000BC9C  7C 08 02 A6 */ mflr r0
/* 8000ED60 0000BCA0  90 01 00 14 */ stw r0, 0x14(r1)
/* 8000ED64 0000BCA4  38 A0 00 01 */ li r5, 1
/* 8000ED68 0000BCA8  48 2C 00 C5 */ bl create__10JKRExpHeapFUlP7JKRHeapb
/* 8000ED6C 0000BCAC  90 6D 86 AC */ stw r3, lbl_80450C2C-_SDA_BASE_(r13)
/* 8000ED70 0000BCB0  80 01 00 14 */ lwz r0, 0x14(r1)
/* 8000ED74 0000BCB4  7C 08 03 A6 */ mtlr r0
/* 8000ED78 0000BCB8  38 21 00 10 */ addi r1, r1, 0x10
/* 8000ED7C 0000BCBC  4E 80 00 20 */ blr