#
# Generate By: dol2asm
# Module: 506
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_kshutter",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"unknown_translation_unit_bss",
	"d_a_obj_kshutter",
]

# Sections
SECTIONS = [
	".text",
	".ctors",
	".dtors",
	".bss",
	".rodata",
	".data",
]

# Symbols
SYMBOLS = [
	{'addr':0x80C47A40,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'class_template':None,'static':False,'is_reachable':True,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C47A6C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'class_template':None,'static':False,'is_reachable':True,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C47A98,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'class_template':None,'static':False,'is_reachable':True,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C47AB8,'size':116,'pad':0,'label':"initBaseMtx__12daObjKshtr_cFv",'name':"initBaseMtx__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C47B2C,'size':232,'pad':0,'label':"setBaseMtx__12daObjKshtr_cFv",'name':"setBaseMtx__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C47C14,'size':576,'pad':0,'label':"Create__12daObjKshtr_cFv",'name':"Create__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C47E54,'size':84,'pad':0,'label':"offDzb__12daObjKshtr_cFv",'name':"offDzb__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[4,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C47EA8,'size':352,'pad':0,'label':"CreateHeap__12daObjKshtr_cFv",'name':"CreateHeap__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C48008,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C48050,'size':248,'pad':0,'label':"initKey__12daObjKshtr_cFv",'name':"initKey__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C48148,'size':308,'pad':0,'label':"phase_0__12daObjKshtr_cFv",'name':"phase_0__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C4827C,'size':164,'pad':0,'label':"phase_1__12daObjKshtr_cFv",'name':"phase_1__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C48320,'size':8,'pad':0,'label':"phase_2__12daObjKshtr_cFv",'name':"phase_2__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80C48328,'size':164,'pad':0,'label':"create1st__12daObjKshtr_cFv",'name':"create1st__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C483CC,'size':164,'pad':0,'label':"event_proc_call__12daObjKshtr_cFv",'name':"event_proc_call__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C48470,'size':188,'pad':0,'label':"event_proc_call2__12daObjKshtr_cFv",'name':"event_proc_call2__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C4852C,'size':100,'pad':0,'label':"Execute__12daObjKshtr_cFPPA3_A4_f",'name':"Execute__12daObjKshtr_cFPPA3_A4_f",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C48590,'size':376,'pad':0,'label':"checkArea__12daObjKshtr_cFv",'name':"checkArea__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C48708,'size':144,'pad':0,'label':"checkOpen__12daObjKshtr_cFv",'name':"checkOpen__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C48798,'size':72,'pad':0,'label':"getDemoAction__12daObjKshtr_cFv",'name':"getDemoAction__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C487E0,'size':512,'pad':0,'label':"demoProc2__12daObjKshtr_cFv",'name':"demoProc2__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C489E0,'size':232,'pad':0,'label':"adjustmentProc__12daObjKshtr_cFv",'name':"adjustmentProc__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C48AC8,'size':188,'pad':0,'label':"keyUnlockInit__12daObjKshtr_cFv",'name':"keyUnlockInit__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C48B84,'size':84,'pad':0,'label':"keyUnlock__12daObjKshtr_cFv",'name':"keyUnlock__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C48BD8,'size':308,'pad':0,'label':"openInit__12daObjKshtr_cFv",'name':"openInit__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C48D0C,'size':116,'pad':0,'label':"openProc__12daObjKshtr_cFv",'name':"openProc__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C48D80,'size':532,'pad':0,'label':"openProc_type1__12daObjKshtr_cFv",'name':"openProc_type1__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C48F94,'size':356,'pad':0,'label':"openProc_type2__12daObjKshtr_cFv",'name':"openProc_type2__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C490F8,'size':96,'pad':0,'label':"openProc_typeL3Boss__12daObjKshtr_cFv",'name':"openProc_typeL3Boss__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C49158,'size':260,'pad':0,'label':"demoProc__12daObjKshtr_cFv",'name':"demoProc__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C4925C,'size':588,'pad':0,'label':"demoJail1__12daObjKshtr_cFv",'name':"demoJail1__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C494A8,'size':252,'pad':0,'label':"demoJail2__12daObjKshtr_cFv",'name':"demoJail2__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C495A4,'size':292,'pad':0,'label':"demoJail11__12daObjKshtr_cFv",'name':"demoJail11__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C496C8,'size':8,'pad':0,'label':"demoJail21__12daObjKshtr_cFv",'name':"demoJail21__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80C496D0,'size':208,'pad':0,'label':"anmInit__12daObjKshtr_cFv",'name':"anmInit__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[4,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C497A0,'size':224,'pad':0,'label':"actionWaitEvent__12daObjKshtr_cFv",'name':"actionWaitEvent__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C49880,'size':148,'pad':0,'label':"actionEvent__12daObjKshtr_cFv",'name':"actionEvent__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C49914,'size':4,'pad':0,'label':"actionDead__12daObjKshtr_cFv",'name':"actionDead__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80C49918,'size':180,'pad':0,'label':"actionWaitEvent2__12daObjKshtr_cFv",'name':"actionWaitEvent2__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C499CC,'size':60,'pad':0,'label':"actionOpen__12daObjKshtr_cFv",'name':"actionOpen__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C49A08,'size':104,'pad':0,'label':"actionEvent2__12daObjKshtr_cFv",'name':"actionEvent2__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C49A70,'size':4,'pad':0,'label':"actionDead2__12daObjKshtr_cFv",'name':"actionDead2__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80C49A74,'size':216,'pad':0,'label':"Draw__12daObjKshtr_cFv",'name':"Draw__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C49B4C,'size':108,'pad':0,'label':"Delete__12daObjKshtr_cFv",'name':"Delete__12daObjKshtr_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C49BB8,'size':96,'pad':0,'label':"daObjKshtr_create1st__FP12daObjKshtr_c",'name':"daObjKshtr_create1st__FP12daObjKshtr_c",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C49C18,'size':32,'pad':0,'label':"daObjKshtr_MoveBGDelete__FP12daObjKshtr_c",'name':"daObjKshtr_MoveBGDelete__FP12daObjKshtr_c",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C49C38,'size':32,'pad':0,'label':"daObjKshtr_MoveBGExecute__FP12daObjKshtr_c",'name':"daObjKshtr_MoveBGExecute__FP12daObjKshtr_c",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C49C58,'size':44,'pad':0,'label':"daObjKshtr_MoveBGDraw__FP12daObjKshtr_c",'name':"daObjKshtr_MoveBGDraw__FP12daObjKshtr_c",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C49C84,'size':28,'pad':0,'label':"func_80C49C84",'name':"cLib_calcTimer<Uc>__FPUc",'lib':-1,'tu':4,'section':0,'class_template':True,'static':False,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C49CA0,'size':4,'pad':0,'label':"_ctors",'name':"_ctors",'lib':-1,'tu':1,'section':1,'class_template':None,'static':False,'is_reachable':True,'r':[0,1,0],'sh':[0,0,0],'type':"LinkerGenerated"},
	{'addr':0x80C49CA4,'size':4,'pad':0,'label':"_dtors",'name':"_dtors",'lib':-1,'tu':2,'section':2,'class_template':None,'static':False,'is_reachable':True,'r':[0,1,0],'sh':[0,0,0],'type':"LinkerGenerated"},
	{'addr':0x80C49CA8,'size':20,'pad':0,'label':"l_bmd",'name':"l_bmd",'lib':-1,'tu':4,'section':4,'class_template':None,'static':True,'is_reachable':False,'r':[8,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C49CBC,'size':20,'pad':0,'label':"l_dzb",'name':"l_dzb",'lib':-1,'tu':4,'section':4,'class_template':None,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C49CD0,'size':20,'pad':0,'label':"l_heap_size",'name':"l_heap_size",'lib':-1,'tu':4,'section':4,'class_template':None,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C49CE4,'size':24,'pad':0,'label':"l_cull_box",'name':"l_cull_box",'lib':-1,'tu':4,'section':4,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C49CFC,'size':4,'pad':0,'label':"lit_3779",'name':"@3779",'lib':-1,'tu':4,'section':4,'class_template':None,'static':True,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C49D00,'size':4,'pad':0,'label':"lit_3780",'name':"@3780",'lib':-1,'tu':4,'section':4,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80C49D04,'size':4,'pad':0,'label':"lit_3781",'name':"@3781",'lib':-1,'tu':4,'section':4,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80C49D08,'size':8,'pad':0,'label':"lit_3783",'name':"@3783",'lib':-1,'tu':4,'section':4,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C49D10,'size':4,'pad':0,'label':"lit_3842",'name':"@3842",'lib':-1,'tu':4,'section':4,'class_template':None,'static':True,'is_reachable':False,'r':[4,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80C49D14,'size':4,'pad':0,'label':"lit_3877",'name':"@3877",'lib':-1,'tu':4,'section':4,'class_template':None,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80C49D18,'size':4,'pad':0,'label':"lit_4060",'name':"@4060",'lib':-1,'tu':4,'section':4,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80C49D1C,'size':4,'pad':0,'label':"lit_4061",'name':"@4061",'lib':-1,'tu':4,'section':4,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80C49D20,'size':4,'pad':0,'label':"lit_4190",'name':"@4190",'lib':-1,'tu':4,'section':4,'class_template':None,'static':True,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80C49D24,'size':4,'pad':0,'label':"lit_4300",'name':"@4300",'lib':-1,'tu':4,'section':4,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80C49D28,'size':4,'pad':0,'label':"lit_4301",'name':"@4301",'lib':-1,'tu':4,'section':4,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80C49D2C,'size':10,'pad':2,'label':"l_eff_id",'name':"l_eff_id$4307",'lib':-1,'tu':4,'section':4,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C49D38,'size':4,'pad':0,'label':"lit_4350",'name':"@4350",'lib':-1,'tu':4,'section':4,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80C49D3C,'size':4,'pad':0,'label':"lit_4357",'name':"@4357",'lib':-1,'tu':4,'section':4,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80C49D40,'size':4,'pad':0,'label':"lit_4358",'name':"@4358",'lib':-1,'tu':4,'section':4,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80C49D44,'size':281,'pad':0,'label':"d_a_obj_kshutter__stringBase0",'name':"@stringBase0",'lib':-1,'tu':4,'section':4,'class_template':None,'static':False,'is_reachable':False,'r':[6,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80C49E60,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':4,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[5,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C49E6C,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C49E80,'size':20,'pad':0,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C49E94,'size':40,'pad':0,'label':"l_anmName",'name':"l_anmName",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C49EBC,'size':40,'pad':0,'label':"l_eventName",'name':"l_eventName",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C49EE4,'size':20,'pad':0,'label':"l_anmArcName",'name':"l_anmArcName",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C49EF8,'size':12,'pad':0,'label':"lit_3932",'name':"@3932",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C49F04,'size':12,'pad':0,'label':"lit_3933",'name':"@3933",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C49F10,'size':12,'pad':0,'label':"lit_3934",'name':"@3934",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C49F1C,'size':36,'pad':0,'label':"l_ct_func",'name':"l_ct_func$3931",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C49F40,'size':12,'pad':0,'label':"lit_3942",'name':"@3942",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C49F4C,'size':12,'pad':0,'label':"lit_3943",'name':"@3943",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C49F58,'size':12,'pad':0,'label':"lit_3944",'name':"@3944",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C49F64,'size':36,'pad':0,'label':"l_func_3941",'name':"l_func$3941",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C49F88,'size':12,'pad':0,'label':"lit_3952",'name':"@3952",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C49F94,'size':12,'pad':0,'label':"lit_3953",'name':"@3953",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C49FA0,'size':12,'pad':0,'label':"lit_3954",'name':"@3954",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C49FAC,'size':12,'pad':0,'label':"lit_3955",'name':"@3955",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C49FB8,'size':48,'pad':0,'label':"l_func_3951",'name':"l_func$3951",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C49FE8,'size':24,'pad':0,'label':"action_table",'name':"action_table$4080",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C4A000,'size':12,'pad':0,'label':"lit_4363",'name':"@4363",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C4A00C,'size':12,'pad':0,'label':"lit_4364",'name':"@4364",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C4A018,'size':24,'pad':0,'label':"l_demoProc",'name':"l_demoProc$4362",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C4A030,'size':12,'pad':0,'label':"lit_4368",'name':"@4368",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C4A03C,'size':12,'pad':0,'label':"lit_4369",'name':"@4369",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C4A048,'size':24,'pad':0,'label':"l_demoProc2",'name':"l_demoProc2$4367",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C4A060,'size':32,'pad':0,'label':"daObjKshtr_METHODS",'name':"daObjKshtr_METHODS",'lib':-1,'tu':4,'section':5,'class_template':None,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C4A080,'size':48,'pad':0,'label':"g_profile_Obj_Kshutter",'name':"g_profile_Obj_Kshutter",'lib':-1,'tu':4,'section':5,'class_template':None,'static':False,'is_reachable':False,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C4A0B0,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':4,'section':5,'class_template':None,'static':False,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C4A0BC,'size':40,'pad':0,'label':"__vt__12daObjKshtr_c",'name':"__vt__12daObjKshtr_c",'lib':-1,'tu':4,'section':5,'class_template':None,'static':False,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C4A0E8,'size':4,'pad':0,'label':"struct_80C4A0E8",'name':None,'lib':-1,'tu':3,'section':3,'class_template':None,'static':False,'is_reachable':False,'r':[0,4,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80C4A0EC,'size':4,'pad':0,'label':"data_80C4A0EC",'name':None,'lib':-1,'tu':3,'section':3,'class_template':None,'static':False,'is_reachable':False,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"initBaseMtx__12daObjKshtr_cFv":3,
	"setBaseMtx__12daObjKshtr_cFv":4,
	"Create__12daObjKshtr_cFv":5,
	"offDzb__12daObjKshtr_cFv":6,
	"CreateHeap__12daObjKshtr_cFv":7,
	"__dt__12J3DFrameCtrlFv":8,
	"initKey__12daObjKshtr_cFv":9,
	"phase_0__12daObjKshtr_cFv":10,
	"phase_1__12daObjKshtr_cFv":11,
	"phase_2__12daObjKshtr_cFv":12,
	"create1st__12daObjKshtr_cFv":13,
	"event_proc_call__12daObjKshtr_cFv":14,
	"event_proc_call2__12daObjKshtr_cFv":15,
	"Execute__12daObjKshtr_cFPPA3_A4_f":16,
	"checkArea__12daObjKshtr_cFv":17,
	"checkOpen__12daObjKshtr_cFv":18,
	"getDemoAction__12daObjKshtr_cFv":19,
	"demoProc2__12daObjKshtr_cFv":20,
	"adjustmentProc__12daObjKshtr_cFv":21,
	"keyUnlockInit__12daObjKshtr_cFv":22,
	"keyUnlock__12daObjKshtr_cFv":23,
	"openInit__12daObjKshtr_cFv":24,
	"openProc__12daObjKshtr_cFv":25,
	"openProc_type1__12daObjKshtr_cFv":26,
	"openProc_type2__12daObjKshtr_cFv":27,
	"openProc_typeL3Boss__12daObjKshtr_cFv":28,
	"demoProc__12daObjKshtr_cFv":29,
	"demoJail1__12daObjKshtr_cFv":30,
	"demoJail2__12daObjKshtr_cFv":31,
	"demoJail11__12daObjKshtr_cFv":32,
	"demoJail21__12daObjKshtr_cFv":33,
	"anmInit__12daObjKshtr_cFv":34,
	"actionWaitEvent__12daObjKshtr_cFv":35,
	"actionEvent__12daObjKshtr_cFv":36,
	"actionDead__12daObjKshtr_cFv":37,
	"actionWaitEvent2__12daObjKshtr_cFv":38,
	"actionOpen__12daObjKshtr_cFv":39,
	"actionEvent2__12daObjKshtr_cFv":40,
	"actionDead2__12daObjKshtr_cFv":41,
	"Draw__12daObjKshtr_cFv":42,
	"Delete__12daObjKshtr_cFv":43,
	"daObjKshtr_create1st__FP12daObjKshtr_c":44,
	"daObjKshtr_MoveBGDelete__FP12daObjKshtr_c":45,
	"daObjKshtr_MoveBGExecute__FP12daObjKshtr_c":46,
	"daObjKshtr_MoveBGDraw__FP12daObjKshtr_c":47,
	"func_80C49C84":48,
	"_ctors":49,
	"_dtors":50,
	"l_bmd":51,
	"l_dzb":52,
	"l_heap_size":53,
	"l_cull_box":54,
	"lit_3779":55,
	"lit_3780":56,
	"lit_3781":57,
	"lit_3783":58,
	"lit_3842":59,
	"lit_3877":60,
	"lit_4060":61,
	"lit_4061":62,
	"lit_4190":63,
	"lit_4300":64,
	"lit_4301":65,
	"l_eff_id":66,
	"lit_4350":67,
	"lit_4357":68,
	"lit_4358":69,
	"d_a_obj_kshutter__stringBase0":70,
	"cNullVec__6Z2Calc":71,
	"lit_1787":72,
	"l_arcName":73,
	"l_anmName":74,
	"l_eventName":75,
	"l_anmArcName":76,
	"lit_3932":77,
	"lit_3933":78,
	"lit_3934":79,
	"l_ct_func":80,
	"lit_3942":81,
	"lit_3943":82,
	"lit_3944":83,
	"l_func_3941":84,
	"lit_3952":85,
	"lit_3953":86,
	"lit_3954":87,
	"lit_3955":88,
	"l_func_3951":89,
	"action_table":90,
	"lit_4363":91,
	"lit_4364":92,
	"l_demoProc":93,
	"lit_4368":94,
	"lit_4369":95,
	"l_demoProc2":96,
	"daObjKshtr_METHODS":97,
	"g_profile_Obj_Kshutter":98,
	"__vt__12J3DFrameCtrl":99,
	"__vt__12daObjKshtr_c":100,
	"struct_80C4A0E8":101,
	"data_80C4A0EC":102,
}
