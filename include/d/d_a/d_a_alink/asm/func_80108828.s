/* 80108828 00105768  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 8010882C 0010576C  7C 08 02 A6 */ mflr r0
/* 80108830 00105770  90 01 00 14 */ stw r0, 0x14(r1)
/* 80108834 00105774  80 83 28 50 */ lwz r4, 0x2850(r3)
/* 80108838 00105778  28 04 00 00 */ cmplwi r4, 0
/* 8010883C 0010577C  41 82 00 18 */ beq lbl_80108854
/* 80108840 00105780  80 04 04 9C */ lwz r0, 0x49c(r4)
/* 80108844 00105784  54 00 03 14 */ rlwinm r0, r0, 0, 0xc, 0xa
/* 80108848 00105788  90 04 04 9C */ stw r0, 0x49c(r4)
/* 8010884C 0010578C  38 63 28 4C */ addi r3, r3, 0x284c
/* 80108850 00105790  48 05 64 AD */ bl clearData__16daPy_actorKeep_cFv
lbl_80108854:
/* 80108854 00105794  80 01 00 14 */ lwz r0, 0x14(r1)
/* 80108858 00105798  7C 08 03 A6 */ mtlr r0
/* 8010885C 0010579C  38 21 00 10 */ addi r1, r1, 0x10
/* 80108860 001057A0  4E 80 00 20 */ blr