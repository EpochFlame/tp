//
// Generated By: dol2asm
// Translation Unit: d/event/d_event_manager
//

#include "d/event/d_event_manager.h"
#include "d/com/d_com_inf_game.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct dCamera_c {
    /* 80180A40 */ void EventRecoverNotime();
    /* 80181E98 */ void Center();
};

struct Z2StatusMgr {
    /* 802B61E8 */ void setDemoName(char*);
};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct Z2AudioMgr {
    static u8 mAudioMgrPtr[4 + 4 /* padding */];
};

struct JMath {
    static u8 sincosTable_[65536];
};

//
// Forward References:
//

extern "C" void init__18dEvent_exception_cFv();
extern "C" void setStartDemo__18dEvent_exception_cFi();
extern "C" void getEventName__18dEvent_exception_cFv();
extern "C" void getSubstance__16dEvent_manager_cFP11dEvDtData_ci();
extern "C" void __ct__16dEvent_manager_cFv();
extern "C" void __ct__11dEvDtBase_cFv();
extern "C" void create__16dEvent_manager_cFv();
extern "C" void setObjectArchive__16dEvent_manager_cFPc();
extern "C" void demoInit__16dEvent_manager_cFv();
extern "C" void roomInit__16dEvent_manager_cFi();
extern "C" void roomFinish__16dEvent_manager_cFi();
extern "C" void orderStartDemo__16dEvent_manager_cFv();
extern "C" void remove__16dEvent_manager_cFv();
extern "C" static void extraOnObjectCallBack__FP10fopAc_ac_cPv();
extern "C" static void extraOffObjectCallBack__FP10fopAc_ac_cPv();
extern "C" static void allOffObjectCallBack__FP10fopAc_ac_cPv();
extern "C" void startProc__16dEvent_manager_cFP12dEvDtEvent_c();
extern "C" void closeProc__16dEvent_manager_cFP12dEvDtEvent_c();
extern "C" void endProc__16dEvent_manager_cFsi();
extern "C" void Sequencer__16dEvent_manager_cFv();
extern "C" void Experts__16dEvent_manager_cFv();
extern "C" void getEventData__16dEvent_manager_cFsi();
extern "C" void getEventData__16dEvent_manager_cFs();
extern "C" void getEventIdx__16dEvent_manager_cFPCcUcl();
extern "C" void getEventIdx__16dEvent_manager_cFP10fopAc_ac_cUc();
extern "C" void getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc();
extern "C" void isMapToolCamera__16dEvent_manager_cFUcl();
extern "C" void order__16dEvent_manager_cFs();
extern "C" void startCheck__16dEvent_manager_cFs();
extern "C" void startCheckOld__16dEvent_manager_cFPCc();
extern "C" void endCheck__16dEvent_manager_cFs();
extern "C" void endCheckOld__16dEvent_manager_cFPCc();
extern "C" void getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci();
extern "C" void getIsAddvance__16dEvent_manager_cFi();
extern "C" static void dEvmng_strcmp__FPCcPc();
extern "C" void getMyActIdx__16dEvent_manager_cFiPCPCciii();
extern "C" void getMyNowCutName__16dEvent_manager_cFi();
extern "C" void getMyDataP__16dEvent_manager_cFiPCci();
extern "C" void getMySubstanceP__16dEvent_manager_cFiPCci();
extern "C" void getMySubstanceNum__16dEvent_manager_cFiPCc();
extern "C" void cutEnd__16dEvent_manager_cFi();
extern "C" void getEventPrio__16dEvent_manager_cFP10fopAc_ac_cs();
extern "C" void issueStaff__16dEvent_manager_cFPCc();
extern "C" void cancelStaff__16dEvent_manager_cFPCc();
extern "C" void setGoal__16dEvent_manager_cFP4cXyz();
extern "C" void getGoal__16dEvent_manager_cFv();
extern "C" void getRunEventName__16dEvent_manager_cFv();
extern "C" static void findShutterCallBack__FP10fopAc_ac_cPv();
extern "C" void specialCast_Shutter__16dEvent_manager_cFsi();
extern "C" void specialCast__16dEvent_manager_cFPCci();
extern "C" static void dEv_talkman_get_action__Fi();
extern "C" void ChkPresentEnd__16dEvent_manager_cFv();
extern "C" void checkStartDemo__16dEvent_manager_cFv();
extern "C" extern char const* const d_event_d_event_manager__stringBase0;

//
// External References:
//

extern "C" void fopAcIt_Judge__FPFPvPv_PvPv();
extern "C" void fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs();
extern "C" void fopAcM_orderMapToolAutoNextEvent__FP10fopAc_ac_cUcsUsUsUs();
extern "C" void fopAcM_searchFromName4Event__FPCcs();
extern "C" void getStatusRoomDt__20dStage_roomControl_cFi();
extern "C" void dComIfG_getStageRes__FPCc();
extern "C" void dComIfG_getRoomArcName__Fi();
extern "C" void dComIfGp_SelectWarpPt_get__Fv();
extern "C" void __dt__11dEvDtBase_cFv();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getRes__14dRes_control_cFPCcPCcP11dRes_info_ci();
extern "C" void reset__14dEvt_control_cFv();
extern "C" void dEv_defaultSkipProc__FPvi();
extern "C" void dEv_defaultSkipZev__FPvi();
extern "C" void dEv_defaultSkipStb__FPvi();
extern "C" void setSkipProc__14dEvt_control_cFPvPFPvi_ii();
extern "C" void onSkipFade__14dEvt_control_cFv();
extern "C" void getStageEventDt__14dEvt_control_cFv();
extern "C" void sceneChange__14dEvt_control_cFi();
extern "C" void convPId__14dEvt_control_cFUi();
extern "C" void searchMapEventData__14dEvt_control_cFUcl();
extern "C" void runningEventID__14dEvt_control_cFs();
extern "C" void setPt2__14dEvt_control_cFPv();
extern "C" void setPtI__14dEvt_control_cFPv();
extern "C" void setPtD__14dEvt_control_cFPv();
extern "C" void flagSet__11dEvDtFlag_cFi();
extern "C" void init__11dEvDtFlag_cFv();
extern "C" void finishCheck__12dEvDtEvent_cFv();
extern "C" void specialStaffProc__12dEvDtEvent_cFP12dEvDtStaff_c();
extern "C" void init__12dEvDtStaff_cFv();
extern "C" void init__11dEvDtBase_cFv();
extern "C" void init__11dEvDtBase_cFPci();
extern "C" void advanceCut__11dEvDtBase_cFP12dEvDtEvent_c();
extern "C" void EventRecoverNotime__9dCamera_cFv();
extern "C" void dCam_getBody__Fv();
extern "C" void Center__9dCamera_cFv();
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void setDemoName__11Z2StatusMgrFPc();
extern "C" void __construct_array();
extern "C" void _savegpr_20();
extern "C" void _savegpr_22();
extern "C" void _savegpr_24();
extern "C" void _savegpr_25();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_20();
extern "C" void _restgpr_22();
extern "C" void _restgpr_24();
extern "C" void _restgpr_25();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" u8 mDemoArcName__20dStage_roomControl_c[10 + 2 /* padding */];
extern "C" u8 sincosTable___5JMath[65536];
extern "C" u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

//
// Declarations:
//

void dEvent_exception_c::init() {
    mEventInfoIdx = -1;
    mState = 0;
}

/* 800463F0-80046480 040D30 0090+00 0/0 2/2 0/0 .text setStartDemo__18dEvent_exception_cFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_exception_c::setStartDemo(int param_0) {
    nofralloc
#include "asm/d/event/d_event_manager/setStartDemo__18dEvent_exception_cFi.s"
}
#pragma pop

/* ############################################################################################## */
/* 80379F60-80379F60 0065C0 0000+00 0/0 0/0 0/0 .rodata          @stringBase0 */
#pragma push
#pragma force_active on
SECTION_DEAD static char const* const stringBase_80379F60 = "NORMAL_COMEBACK";
SECTION_DEAD static char const* const stringBase_80379F70 = "DEFAULT_START";
SECTION_DEAD static char const* const stringBase_80379F7E = "SHUTTER_START";
SECTION_DEAD static char const* const stringBase_80379F8C = "SHUTTER_START_STOP";
SECTION_DEAD static char const* const stringBase_80379F9F = "BS_SHUTTER_START";
SECTION_DEAD static char const* const stringBase_80379FB0 = "BS_SHUTTER_START_B";
SECTION_DEAD static char const* const stringBase_80379FC3 = "KNOB_START";
SECTION_DEAD static char const* const stringBase_80379FCE = "KNOB_START_B";
SECTION_DEAD static char const* const stringBase_80379FDB = "FMASTER_START";
SECTION_DEAD static char const* const stringBase_80379FE9 = "FALL_START";
SECTION_DEAD static char const* const stringBase_80379FF4 = "CRAWLOUT_START";
SECTION_DEAD static char const* const stringBase_8037A003 = "BOSSWARP_START";
SECTION_DEAD static char const* const stringBase_8037A012 = "PORTALWARP_START";
SECTION_DEAD static char const* const stringBase_8037A023 = "PORTALWARP_START_B";
SECTION_DEAD static char const* const stringBase_8037A036 = "(!NO REGIST!)";
SECTION_DEAD static char const* const stringBase_8037A044 = "(!NO INFO!)";
SECTION_DEAD static char const* const stringBase_8037A050 = "(!BAD NUMBER!)";
SECTION_DEAD static char const* const stringBase_8037A05F = "(MAP TOOL CAMERA)";
SECTION_DEAD static char const* const stringBase_8037A071 = "(!BAD DATA!)";
#pragma pop

/* 803A8270-803A82A8 -00001 0038+00 1/1 0/0 0/0 .data            soecial_names$3966 */
SECTION_DATA static char* soecial_names[14] = {
    "NORMAL_COMEBACK",  "DEFAULT_START",      "SHUTTER_START",  "SHUTTER_START_STOP",
    "BS_SHUTTER_START", "BS_SHUTTER_START_B", "KNOB_START",     "KNOB_START_B",
    "FMASTER_START",    "FALL_START",         "CRAWLOUT_START", "BOSSWARP_START",
    "PORTALWARP_START", "PORTALWARP_START_B",
};

/* 80046480-800465E8 040DC0 0168+00 1/1 0/0 0/0 .text getEventName__18dEvent_exception_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_exception_c::getEventName() {
    nofralloc
#include "asm/d/event/d_event_manager/getEventName__18dEvent_exception_cFv.s"
}
#pragma pop

/* 800465E8-80046688 040F28 00A0+00 1/1 0/0 0/0 .text
 * getSubstance__16dEvent_manager_cFP11dEvDtData_ci             */
void* dEvent_manager_c::getSubstance(dEvDtData_c* p_data, int type) {
    if (p_data->getIndex() < 0 || p_data->getNumber() <= 0) {
        return NULL;
    } else {
        switch (p_data->getType()) {
        case dEvDtData_c::TYPE_FLOAT:
        case dEvDtData_c::TYPE_VEC:
        case 2:
            return getBase().getFDataP(p_data->getIndex());
        case dEvDtData_c::TYPE_INT:
            return getBase().getIDataP(p_data->getIndex());
        case dEvDtData_c::TYPE_STRING:
            return getBase().getSDataP(p_data->getIndex());
        }
        return NULL;
    }
}

dEvent_manager_c::dEvent_manager_c() {
    mDataLoaded = false;
}

dEvDtBase_c::dEvDtBase_c() {
    init();
}

/* ############################################################################################## */
/* 80379F50-80379F60 0065B0 000F+01 6/6 0/0 0/0 .rodata
 * DataFileName__29@unnamed@d_event_manager_cpp@                */
SECTION_RODATA static char const data_80379F50[16] = "event_list.dat";

/* 80379F60-80379F60 0065C0 0000+00 0/0 0/0 0/0 .rodata          @stringBase0 */
#pragma push
#pragma force_active on
SECTION_DEAD static char const* const stringBase_8037A07E = "Event";
#pragma pop

/* 80046710-80046800 041050 00F0+00 0/0 1/1 0/0 .text            create__16dEvent_manager_cFv */
int dEvent_manager_c::create() {
    mCameraPlay = 0;
    mEventException.init();
    mFlags.init();
    field_0x1b4 = 0;
    field_0x1aa = -1;
    field_0x1b8 = 0;
    mRoomNo = -1;
    mDataLoaded = 0;

    for (int i = 4; i <= 9; i++) {
        mEventList[i].init();
    }

    mEventList[3].init((char*)dComIfG_getStageRes(data_80379F50), -1);
    mEventList[10].init();
    mEventList[1].init((char*)dComIfG_getObjectRes("Event", data_80379F50), -1);
    mEventList[2].init();
    return 1;
}

/* 80046800-80046888 041140 0088+00 0/0 8/8 24/24 .text setObjectArchive__16dEvent_manager_cFPc */
bool dEvent_manager_c::setObjectArchive(char* param_0) {
    char* rt = NULL;

    if (param_0 != NULL) {
        char* res = (char*)dComIfG_getObjectRes(param_0, data_80379F50);
        rt = res;
        mEventList[2].init(res, -1);
    } else {
        mEventList[2].init();
    }
    return rt != NULL;
}

/* 80046888-80046904 0411C8 007C+00 0/0 1/1 0/0 .text            demoInit__16dEvent_manager_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::demoInit() {
    nofralloc
#include "asm/d/event/d_event_manager/demoInit__16dEvent_manager_cFv.s"
}
#pragma pop

/* 80046904-800469EC 041244 00E8+00 0/0 1/1 0/0 .text            roomInit__16dEvent_manager_cFi */
// reversed reg alloc
#ifdef NONMATCHING
void dEvent_manager_c::roomInit(int roomNo) {
    if (roomNo == -1) {
        roomNo = dComIfGp_roomControl_getStayNo();
    }
    char arc_name[8];
    strcpy(arc_name, dComIfG_getRoomArcName(roomNo));
    char* data = (char*)dComIfG_getStageRes(arc_name, data_80379F50);

    int tmp = -1;
    for (int i = 4; i <= 9; i++) {
        if (mEventList[i].getHeaderP() == NULL) {
            tmp = i;
            continue;
        }

        if (mEventList[i].roomNo() == roomNo) {
            tmp = i;
            break;
        }
    }

    if (tmp != -1) {
        mEventList[tmp].init(data, roomNo);
    }
    mRoomNo = roomNo;
}
#else
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::roomInit(int param_0) {
    nofralloc
#include "asm/d/event/d_event_manager/roomInit__16dEvent_manager_cFi.s"
}
#pragma pop
#endif

void dEvent_manager_c::roomFinish(int param_0) {
    for (int i = 4; i <= 9; i++) {
        if (mEventList[i].getHeaderP() != NULL && param_0 == mEventList[i].roomNo()) {
            mEventList[i].init();
        }
    }
}

/* ############################################################################################## */
/* 80379F60-80379F60 0065C0 0000+00 0/0 0/0 0/0 .rodata          @stringBase0 */
#pragma push
#pragma force_active on
SECTION_DEAD static char const* const stringBase_8037A084 = "WOLF_WORLD_CHANGE_OUT";
SECTION_DEAD static char const* const stringBase_8037A09A = "WORLD_CHANGE_OUT";
#pragma pop

/* 80046A58-80046C0C 041398 01B4+00 0/0 1/1 0/0 .text orderStartDemo__16dEvent_manager_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::orderStartDemo() {
    nofralloc
#include "asm/d/event/d_event_manager/orderStartDemo__16dEvent_manager_cFv.s"
}
#pragma pop

void dEvent_manager_c::remove() {
    for (int i = 0; i < 11; i++) {
        mEventList[i].init();
    }
    mCameraPlay = 0;
    mEventException.init();
    mFlags.init();
}

/* 80046C74-80046C88 0415B4 0014+00 1/1 0/0 0/0 .text extraOnObjectCallBack__FP10fopAc_ac_cPv */
static int extraOnObjectCallBack(fopAc_ac_c* pActor, void* param_1) {
    fopAcM_OnStatus(pActor, 0x800);
    return 0;
}

/* 80046C88-80046C9C 0415C8 0014+00 1/1 0/0 0/0 .text extraOffObjectCallBack__FP10fopAc_ac_cPv */
static int extraOffObjectCallBack(fopAc_ac_c* pActor, void* param_1) {
    fopAcM_OffStatus(pActor, 0x800);
    return 0;
}

/* 80046C9C-80046CB8 0415DC 001C+00 1/1 0/0 0/0 .text allOffObjectCallBack__FP10fopAc_ac_cPv */
static int allOffObjectCallBack(fopAc_ac_c* pActor, void* param_1) {
    fopAcM_OffStatus(pActor, 0x9000);
    return 0;
}

/* 80046CB8-80046DA0 0415F8 00E8+00 1/1 0/0 0/0 .text
 * startProc__16dEvent_manager_cFP12dEvDtEvent_c                */
void dEvent_manager_c::startProc(dEvDtEvent_c* p_evnt) {
    for (int i = 0; i < p_evnt->getNStaff(); i++) {
        dEvDtStaff_c* staff = getBase().getStaffP(p_evnt->getStaff(i));
        if (staff->getType() == dEvDtStaff_c::TYPE_DEFAULT) {
            fopAc_ac_c* ac = specialCast(staff->getName(), 1);
            if (ac == NULL) {
                ac = fopAcM_searchFromName4Event(staff->getName(), -1);
            }
            if (ac != NULL) {
                fopAcM_OnStatus(ac, 0x8000);
            }
        }
        if (staff->getType() == dEvDtStaff_c::TYPE_ALL) {
            issueStaff(staff->getName());
        }
        staff->init();
    }
    p_evnt->mEventState = 1;
    mFlags.init();
}

/* 80046DA0-80046DAC 0416E0 000C+00 2/2 0/0 0/0 .text
 * closeProc__16dEvent_manager_cFP12dEvDtEvent_c                */
void dEvent_manager_c::closeProc(dEvDtEvent_c* p_evnt) {
    p_evnt->mEventState = 2;
}

/* ############################################################################################## */
/* 80379F60-80379F60 0065C0 0000+00 0/0 0/0 0/0 .rodata          @stringBase0 */
#pragma push
#pragma force_active on
SECTION_DEAD static char const* const stringBase_8037A0AB = "ALL";
#pragma pop

/* 80046DAC-80046E64 0416EC 00B8+00 0/0 2/2 0/0 .text            endProc__16dEvent_manager_cFsi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::endProc(s16 param_0, int param_1) {
    nofralloc
#include "asm/d/event/d_event_manager/endProc__16dEvent_manager_cFsi.s"
}
#pragma pop

/* ############################################################################################## */
/* 80451F00-80451F08 000500 0004+04 1/1 0/0 0/0 .sdata2          @4398 */
SECTION_SDATA2 static f32 lit_4398[1 + 1 /* padding */] = {
    0.0f,
    /* padding */
    0.0f,
};

/* 80451F08-80451F10 000508 0008+00 1/1 0/0 0/0 .sdata2          @4399 */
SECTION_SDATA2 static f64 lit_4399 = 0.5;

/* 80451F10-80451F18 000510 0008+00 1/1 0/0 0/0 .sdata2          @4400 */
SECTION_SDATA2 static f64 lit_4400 = 3.0;

/* 80451F18-80451F20 000518 0008+00 1/1 0/0 0/0 .sdata2          @4401 */
SECTION_SDATA2 static u8 lit_4401[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80451F20-80451F24 000520 0004+00 1/1 0/0 0/0 .sdata2          @4402 */
SECTION_SDATA2 static f32 lit_4402 = 180.0f;

/* 80451F24-80451F28 000524 0004+00 1/1 0/0 0/0 .sdata2          @4403 */
SECTION_SDATA2 static f32 lit_4403 = 1.0f;

/* 80451F28-80451F2C 000528 0004+00 1/1 0/0 0/0 .sdata2          @4404 */
SECTION_SDATA2 static f32 lit_4404 = -1.0f;

/* 80046E64-800473FC 0417A4 0598+00 0/0 1/1 0/0 .text            Sequencer__16dEvent_manager_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::Sequencer() {
    nofralloc
#include "asm/d/event/d_event_manager/Sequencer__16dEvent_manager_cFv.s"
}
#pragma pop

/* 800473FC-80047454 041D3C 0058+00 0/0 1/1 0/0 .text            Experts__16dEvent_manager_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::Experts() {
    nofralloc
#include "asm/d/event/d_event_manager/Experts__16dEvent_manager_cFv.s"
}
#pragma pop

/* 80047454-800474BC 041D94 0068+00 1/1 0/0 0/0 .text            getEventData__16dEvent_manager_cFsi
 */
#ifdef NONMATCHING
dEvDtEvent_c* dEvent_manager_c::getEventData(s16 param_0, int idx) {
    if (idx <= 0 || idx > 11) {
        return NULL;
    } else {
        dEvDtBase_c* base = &mEventList[idx];

        if (base == NULL || base->getHeaderP() == NULL) {
            return NULL;
        } else if (param_0 < 0 || param_0 >= base->getEventNum()) {
            return NULL;
        } else {
            return base->getEventP(idx);
        }
    }
    return NULL;
}
#else
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dEvDtEvent_c* dEvent_manager_c::getEventData(s16 param_0, int param_1) {
    nofralloc
#include "asm/d/event/d_event_manager/getEventData__16dEvent_manager_cFsi.s"
}
#pragma pop
#endif

/* 800474BC-80047514 041DFC 0058+00 9/9 3/3 4/4 .text            getEventData__16dEvent_manager_cFs
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dEvDtEvent_c* dEvent_manager_c::getEventData(s16 param_0) {
    nofralloc
#include "asm/d/event/d_event_manager/getEventData__16dEvent_manager_cFs.s"
}
#pragma pop

/* ############################################################################################## */
/* 80379F60-80379F60 0065C0 0000+00 0/0 0/0 0/0 .rodata          @stringBase0 */
#pragma push
#pragma force_active on
SECTION_DEAD static char const* const stringBase_8037A0AF = "MapToolCamera%d";
#pragma pop

/* 804246A0-804246B4 0513C0 0011+03 1/1 0/0 0/0 .bss             map_tool_name$4449 */
static u8 map_tool_name_4449[17 + 3 /* padding */];

/* 80047514-80047698 041E54 0184+00 3/3 8/8 3/3 .text getEventIdx__16dEvent_manager_cFPCcUcl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm int dEvent_manager_c::getEventIdx(char const* param_0, u8 param_1, s32 param_2) {
    nofralloc
#include "asm/d/event/d_event_manager/getEventIdx__16dEvent_manager_cFPCcUcl.s"
}
#pragma pop

/* ############################################################################################## */
/* 804246B4-804246C8 0513D4 0011+03 1/1 0/0 0/0 .bss             map_tool_name$4498 */
static u8 map_tool_name_4498[17 + 3 /* padding */];

/* 80047698-80047758 041FD8 00C0+00 0/0 3/3 25/25 .text
 * getEventIdx__16dEvent_manager_cFP10fopAc_ac_cUc              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::getEventIdx(fopAc_ac_c* param_0, u8 param_1) {
    nofralloc
#include "asm/d/event/d_event_manager/getEventIdx__16dEvent_manager_cFP10fopAc_ac_cUc.s"
}
#pragma pop

/* ############################################################################################## */
/* 804246C8-804246E0 0513E8 0011+07 1/1 0/0 0/0 .bss             map_tool_name$4511 */
static u8 map_tool_name_4511[17 + 7 /* padding */];

/* 80047758-80047930 042098 01D8+00 1/1 10/10 92/92 .text
 * getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::getEventIdx(fopAc_ac_c* param_0, char const* param_1, u8 param_2) {
    nofralloc
#include "asm/d/event/d_event_manager/getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc.s"
}
#pragma pop

/* 80047930-80047984 042270 0054+00 0/0 0/0 1/1 .text isMapToolCamera__16dEvent_manager_cFUcl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::isMapToolCamera(u8 param_0, s32 param_1) {
    nofralloc
#include "asm/d/event/d_event_manager/isMapToolCamera__16dEvent_manager_cFUcl.s"
}
#pragma pop

/* 80047984-800479F8 0422C4 0074+00 0/0 6/6 0/0 .text            order__16dEvent_manager_cFs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::order(s16 param_0) {
    nofralloc
#include "asm/d/event/d_event_manager/order__16dEvent_manager_cFs.s"
}
#pragma pop

/* 800479F8-80047A38 042338 0040+00 1/1 0/0 9/9 .text            startCheck__16dEvent_manager_cFs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::startCheck(s16 param_0) {
    nofralloc
#include "asm/d/event/d_event_manager/startCheck__16dEvent_manager_cFs.s"
}
#pragma pop

/* 80047A38-80047A78 042378 0040+00 0/0 2/2 0/0 .text startCheckOld__16dEvent_manager_cFPCc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::startCheckOld(char const* param_0) {
    nofralloc
#include "asm/d/event/d_event_manager/startCheckOld__16dEvent_manager_cFPCc.s"
}
#pragma pop

/* 80047A78-80047ADC 0423B8 0064+00 1/1 2/2 122/122 .text            endCheck__16dEvent_manager_cFs
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::endCheck(s16 param_0) {
    nofralloc
#include "asm/d/event/d_event_manager/endCheck__16dEvent_manager_cFs.s"
}
#pragma pop

/* 80047ADC-80047B1C 04241C 0040+00 0/0 2/2 10/10 .text endCheckOld__16dEvent_manager_cFPCc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::endCheckOld(char const* param_0) {
    nofralloc
#include "asm/d/event/d_event_manager/endCheckOld__16dEvent_manager_cFPCc.s"
}
#pragma pop

/* ############################################################################################## */
/* 80379F60-80379F60 0065C0 0000+00 0/0 0/0 0/0 .rodata          @stringBase0 */
#pragma push
#pragma force_active on
SECTION_DEAD static char const* const stringBase_8037A0BF = "Alink";
SECTION_DEAD static char const* const stringBase_8037A0C5 = "Link";
#pragma pop

/* 80047B1C-80047D4C 04245C 0230+00 1/1 10/10 210/210 .text
 * getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm s32 dEvent_manager_c::getMyStaffId(char const* param_0, fopAc_ac_c* param_1, int param_2) {
    nofralloc
#include "asm/d/event/d_event_manager/getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci.s"
}
#pragma pop

/* 80047D4C-80047DAC 04268C 0060+00 0/0 9/9 417/417 .text getIsAddvance__16dEvent_manager_cFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::getIsAddvance(int param_0) {
    nofralloc
#include "asm/d/event/d_event_manager/getIsAddvance__16dEvent_manager_cFi.s"
}
#pragma pop

/* 80047DAC-80047E10 0426EC 0064+00 1/1 0/0 0/0 .text            dEvmng_strcmp__FPCcPc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void dEvmng_strcmp(char const* param_0, char* param_1) {
    nofralloc
#include "asm/d/event/d_event_manager/dEvmng_strcmp__FPCcPc.s"
}
#pragma pop

/* 80047E10-80047F5C 042750 014C+00 1/1 1/1 118/118 .text
 * getMyActIdx__16dEvent_manager_cFiPCPCciii                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::getMyActIdx(int param_0, char const* const* param_1, int param_2,
                                       int param_3, int param_4) {
    nofralloc
#include "asm/d/event/d_event_manager/getMyActIdx__16dEvent_manager_cFiPCPCciii.s"
}
#pragma pop

/* 80047F5C-80047FC8 04289C 006C+00 1/1 9/9 62/62 .text getMyNowCutName__16dEvent_manager_cFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::getMyNowCutName(int param_0) {
    nofralloc
#include "asm/d/event/d_event_manager/getMyNowCutName__16dEvent_manager_cFi.s"
}
#pragma pop

inline dEvt_control_c& dComIfGp_getEvent() {
    return g_dComIfG_gameInfo.play.getEvent();
}

/* 80047FC8-800480EC 042908 0124+00 2/2 0/0 0/0 .text getMyDataP__16dEvent_manager_cFiPCci */
// instruction in wrong place
#ifdef NONMATCHING
dEvDtData_c* dEvent_manager_c::getMyDataP(int index, char const* name, int type) {
    if (dComIfGp_getEvent().getMode() == 0) {
        return NULL;
    } else if (index == -1) {
        return NULL;
    } else if (field_0x1aa == -1) {
        return NULL;
    } else {
        dEvDtCut_c* cut;
        if (type != 0) {
            cut = getBase().getCutStaffStartCutP(index);
        } else {
            cut = getBase().getCutStaffCurrentCutP(index);
        }

        int top = cut->getDataTop();
        while (top != -1) {
            dEvDtData_c* data = getBase().getDataP(index);
            if (!strcmp(name, data->getName())) {
                return data;
            }
            top = data->getNext();
        }

        return NULL;
    }
}
#else
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dEvDtData_c* dEvent_manager_c::getMyDataP(int param_0, char const* param_1, int param_2) {
    nofralloc
#include "asm/d/event/d_event_manager/getMyDataP__16dEvent_manager_cFiPCci.s"
}
#pragma pop
#endif

/* 800480EC-80048144 042A2C 0058+00 0/0 22/22 355/355 .text
 * getMySubstanceP__16dEvent_manager_cFiPCci                    */
void* dEvent_manager_c::getMySubstanceP(int index, char const* name, int type) {
    dEvDtData_c* data = getMyDataP(index, name, 0);
    if (data == NULL) {
        return NULL;
    }
    return getSubstance(data, type);
}

/* 80048144-8004817C 042A84 0038+00 0/0 12/12 0/0 .text getMySubstanceNum__16dEvent_manager_cFiPCc
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::getMySubstanceNum(int param_0, char const* param_1) {
    nofralloc
#include "asm/d/event/d_event_manager/getMySubstanceNum__16dEvent_manager_cFiPCc.s"
}
#pragma pop

/* 8004817C-800481F4 042ABC 0078+00 1/1 78/78 182/182 .text            cutEnd__16dEvent_manager_cFi
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::cutEnd(int param_0) {
    nofralloc
#include "asm/d/event/d_event_manager/cutEnd__16dEvent_manager_cFi.s"
}
#pragma pop

/* 800481F4-800482CC 042B34 00D8+00 0/0 4/4 0/0 .text
 * getEventPrio__16dEvent_manager_cFP10fopAc_ac_cs              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::getEventPrio(fopAc_ac_c* param_0, s16 param_1) {
    nofralloc
#include "asm/d/event/d_event_manager/getEventPrio__16dEvent_manager_cFP10fopAc_ac_cs.s"
}
#pragma pop

/* 800482CC-80048348 042C0C 007C+00 1/1 1/1 0/0 .text            issueStaff__16dEvent_manager_cFPCc
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::issueStaff(char const* param_0) {
    nofralloc
#include "asm/d/event/d_event_manager/issueStaff__16dEvent_manager_cFPCc.s"
}
#pragma pop

/* 80048348-800483C4 042C88 007C+00 0/0 1/1 0/0 .text            cancelStaff__16dEvent_manager_cFPCc
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::cancelStaff(char const* param_0) {
    nofralloc
#include "asm/d/event/d_event_manager/cancelStaff__16dEvent_manager_cFPCc.s"
}
#pragma pop

/* 800483C4-800483E0 042D04 001C+00 1/1 2/2 38/38 .text setGoal__16dEvent_manager_cFP4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::setGoal(cXyz* param_0) {
    nofralloc
#include "asm/d/event/d_event_manager/setGoal__16dEvent_manager_cFP4cXyz.s"
}
#pragma pop

/* 800483E0-800483E8 042D20 0008+00 0/0 1/1 1/1 .text            getGoal__16dEvent_manager_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::getGoal() {
    nofralloc
#include "asm/d/event/d_event_manager/getGoal__16dEvent_manager_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80379F60-80379F60 0065C0 0000+00 0/0 0/0 0/0 .rodata          @stringBase0 */
#pragma push
#pragma force_active on
SECTION_DEAD static char const* const stringBase_8037A0CA = "NO DATA";
SECTION_DEAD static char const* const stringBase_8037A0D2 = "NOT RUNNING";
#pragma pop

/* 800483E8-8004846C 042D28 0084+00 0/0 5/5 27/27 .text getRunEventName__16dEvent_manager_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::getRunEventName() {
    nofralloc
#include "asm/d/event/d_event_manager/getRunEventName__16dEvent_manager_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80451F2C-80451F30 00052C 0004+00 1/1 0/0 0/0 .sdata2          @5025 */
SECTION_SDATA2 static f32 lit_5025 = 10.0f;

/* 80451F30-80451F34 000530 0004+00 1/1 0/0 0/0 .sdata2          @5026 */
SECTION_SDATA2 static f32 lit_5026 = -10.0f;

/* 8004846C-80048520 042DAC 00B4+00 1/1 0/0 0/0 .text findShutterCallBack__FP10fopAc_ac_cPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void findShutterCallBack(fopAc_ac_c* param_0, void* param_1) {
    nofralloc
#include "asm/d/event/d_event_manager/findShutterCallBack__FP10fopAc_ac_cPv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80451F34-80451F38 000534 0004+00 1/1 0/0 0/0 .sdata2          @5055 */
SECTION_SDATA2 static f32 lit_5055 = 100.0f;

/* 80048520-80048618 042E60 00F8+00 1/1 0/0 0/0 .text specialCast_Shutter__16dEvent_manager_cFsi
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::specialCast_Shutter(s16 param_0, int param_1) {
    nofralloc
#include "asm/d/event/d_event_manager/specialCast_Shutter__16dEvent_manager_cFsi.s"
}
#pragma pop

/* ############################################################################################## */
/* 80379F60-80379F60 0065C0 0000+00 0/0 0/0 0/0 .rodata          @stringBase0 */
#pragma push
#pragma force_active on
SECTION_DEAD static char const* const stringBase_8037A0DE = "SHUTTER_DOOR";
#pragma pop

/* 80048618-80048748 042F58 0130+00 1/1 0/0 0/0 .text specialCast__16dEvent_manager_cFPCci */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm fopAc_ac_c* dEvent_manager_c::specialCast(char const* param_0, int param_1) {
    nofralloc
#include "asm/d/event/d_event_manager/specialCast__16dEvent_manager_cFPCci.s"
}
#pragma pop

/* ############################################################################################## */
/* 80379F60-80379F60 0065C0 0000+00 0/0 0/0 0/0 .rodata          @stringBase0 */
#pragma push
#pragma force_active on
SECTION_DEAD static char const* const stringBase_8037A0EB = "WAIT";
SECTION_DEAD static char const* const stringBase_8037A0F0 = "TALK0";
SECTION_DEAD static char const* const stringBase_8037A0F6 = "TALK1";
SECTION_DEAD static char const* const stringBase_8037A0FC = "TALKMAN";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8037A104 = "\0\0\0";
#pragma pop

/* 803A82A8-803A82B8 -00001 000C+04 1/1 0/0 0/0 .data            action_table$5100 */
SECTION_DATA static void* action_table[3 + 1 /* padding */] = {
    (void*)(((char*)&d_event_d_event_manager__stringBase0) + 0x18B),
    (void*)(((char*)&d_event_d_event_manager__stringBase0) + 0x190),
    (void*)(((char*)&d_event_d_event_manager__stringBase0) + 0x196),
    /* padding */
    NULL,
};

/* 80048748-800487F0 043088 00A8+00 1/1 0/0 0/0 .text            dEv_talkman_get_action__Fi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void dEv_talkman_get_action(int param_0) {
    nofralloc
#include "asm/d/event/d_event_manager/dEv_talkman_get_action__Fi.s"
}
#pragma pop

/* 800487F0-8004882C 043130 003C+00 0/0 0/0 108/108 .text ChkPresentEnd__16dEvent_manager_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::ChkPresentEnd() {
    nofralloc
#include "asm/d/event/d_event_manager/ChkPresentEnd__16dEvent_manager_cFv.s"
}
#pragma pop

/* 8004882C-8004886C 04316C 0040+00 0/0 2/2 2/2 .text checkStartDemo__16dEvent_manager_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvent_manager_c::checkStartDemo() {
    nofralloc
#include "asm/d/event/d_event_manager/checkStartDemo__16dEvent_manager_cFv.s"
}
#pragma pop

/* 80379F60-80379F60 0065C0 0000+00 0/0 0/0 0/0 .rodata          @stringBase0 */
