/* removeUsedBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock __ct__10JKRExpHeapFPvUlP7JKRHeapb::removeUsedBlock(__ct__10JKRExpHeapFPvUlP7JKRHeapb::CMemBlock *) */
/* JKRExpHeap_NS_removeUsedBlock */
/* 802CFEE8 002CCE28  80 A4 00 08 */	lwz r5, 8(r4)
/* 802CFEEC 002CCE2C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 802CFEF0 002CCE30  28 05 00 00 */	cmplwi r5, 0
/* 802CFEF4 002CCE34  40 82 00 0C */	bne lbl_802CFF00
/* 802CFEF8 002CCE38  90 83 00 80 */	stw r4, 0x80(r3)
/* 802CFEFC 002CCE3C  48 00 00 08 */	b lbl_802CFF04
lbl_802CFF00:
/* 802CFF00 002CCE40  90 85 00 0C */	stw r4, 0xc(r5)
lbl_802CFF04:
/* 802CFF04 002CCE44  28 04 00 00 */	cmplwi r4, 0
/* 802CFF08 002CCE48  40 82 00 0C */	bne lbl_802CFF14
/* 802CFF0C 002CCE4C  90 A3 00 84 */	stw r5, 0x84(r3)
/* 802CFF10 002CCE50  4E 80 00 20 */	blr
lbl_802CFF14:
/* 802CFF14 002CCE54  90 A4 00 08 */	stw r5, 8(r4)
/* 802CFF18 002CCE58  4E 80 00 20 */	blr