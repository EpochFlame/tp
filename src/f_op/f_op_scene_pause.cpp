//
// Generated By: dol2asm
// Translation Unit: f_op/f_op_scene_pause
//

#include "f_op/f_op_scene_pause.h"
#include "dol2asm.h"
#include "dolphin/types.h"
#include "f_pc/f_pc_executor.h"
#include "f_pc/f_pc_manager.h"

//
// Declarations:
//

/* 80020548-80020594 01AE88 004C+00 0/0 2/2 0/0 .text            fopScnPause_Enable__FP11scene_class
 */
int fopScnPause_Enable(scene_class* pScene) {
    if (pScene) {
        fpcM_PauseEnable(pScene, 1);
        fpcM_PauseEnable(pScene, 2);
        return 1;
    }
    return 0;
}

/* 80020594-8002064C 01AED4 00B8+00 0/0 2/2 0/0 .text fopScnPause_Disable__FP11scene_class */
int fopScnPause_Disable(scene_class* pScene) {
    if (pScene) {
        void* tmp = (void*)pScene->field_0x2C[6];

        if (!tmp) {
            fpcM_PauseDisable(pScene, 1);
            fpcM_PauseDisable(pScene, 2);
        } else if (fpcEx_IsExist((s32)((int*)tmp)[1]) == 1) {
            if (!fpcM_IsPause(tmp, 1)) {
                fpcM_PauseDisable(pScene, 1);
            }

            if (!fpcM_IsPause(tmp, 2)) {
                fpcM_PauseDisable(pScene, 2);
            }
        }
        return 1;
    }
    return 0;
}