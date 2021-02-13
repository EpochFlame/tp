/* c_malloc.cpp autogenerated by split.py v0.3 at 2021-01-01 15:18:22.738784 */

#include "SComponent/c_malloc.h"

// init__3cMlFP7JKRHeap
void cMl::init(JKRHeap* heap) {
    lbl_80451150 = heap;
}

// memalignB__3cMlFiUl
void* cMl::memalignB(int alignment, unsigned long size) {
    if (size == 0) {
        return NULL;
    } else {
        return lbl_80451150->alloc(size, alignment);
    }
}

// free__3cMlFPv
void cMl::free(void* ptr) {
    if (ptr != NULL) {
        lbl_80451150->free(ptr);
    }
}