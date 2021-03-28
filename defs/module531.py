#
# Generate By: dol2asm
# Module: 531
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_lv4bridge",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"unknown_translation_unit_bss",
	"d_a_obj_lv4bridge",
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
	{'addr':0x80C62800,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C6282C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C62858,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C62878,'size':60,'pad':0,'label':"initBaseMtx__13daObjLv4Brg_cFv",'name':"initBaseMtx__13daObjLv4Brg_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C628B4,'size':224,'pad':0,'label':"setBaseMtx__13daObjLv4Brg_cFv",'name':"setBaseMtx__13daObjLv4Brg_cFv",'lib':-1,'tu':4,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C62994,'size':152,'pad':0,'label':"Create__13daObjLv4Brg_cFv",'name':"Create__13daObjLv4Brg_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C62A2C,'size':112,'pad':0,'label':"CreateHeap__13daObjLv4Brg_cFv",'name':"CreateHeap__13daObjLv4Brg_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C62A9C,'size':132,'pad':0,'label':"create1st__13daObjLv4Brg_cFv",'name':"create1st__13daObjLv4Brg_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C62B20,'size':76,'pad':0,'label':"Execute__13daObjLv4Brg_cFPPA3_A4_f",'name':"Execute__13daObjLv4Brg_cFPPA3_A4_f",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C62B6C,'size':188,'pad':0,'label':"action__13daObjLv4Brg_cFv",'name':"action__13daObjLv4Brg_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C62C28,'size':12,'pad':0,'label':"mode_init_wait__13daObjLv4Brg_cFv",'name':"mode_init_wait__13daObjLv4Brg_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C62C34,'size':176,'pad':0,'label':"mode_wait__13daObjLv4Brg_cFv",'name':"mode_wait__13daObjLv4Brg_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C62CE4,'size':24,'pad':0,'label':"mode_init_move__13daObjLv4Brg_cFv",'name':"mode_init_move__13daObjLv4Brg_cFv",'lib':-1,'tu':4,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C62CFC,'size':296,'pad':0,'label':"mode_move__13daObjLv4Brg_cFv",'name':"mode_move__13daObjLv4Brg_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C62E24,'size':12,'pad':0,'label':"mode_init_dead__13daObjLv4Brg_cFv",'name':"mode_init_dead__13daObjLv4Brg_cFv",'lib':-1,'tu':4,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C62E30,'size':4,'pad':0,'label':"mode_dead__13daObjLv4Brg_cFv",'name':"mode_dead__13daObjLv4Brg_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80C62E34,'size':108,'pad':0,'label':"eventStart__13daObjLv4Brg_cFv",'name':"eventStart__13daObjLv4Brg_cFv",'lib':-1,'tu':4,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C62EA0,'size':164,'pad':0,'label':"Draw__13daObjLv4Brg_cFv",'name':"Draw__13daObjLv4Brg_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C62F44,'size':52,'pad':0,'label':"Delete__13daObjLv4Brg_cFv",'name':"Delete__13daObjLv4Brg_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C62F78,'size':128,'pad':0,'label':"daObjLv4Brg_create1st__FP13daObjLv4Brg_c",'name':"daObjLv4Brg_create1st__FP13daObjLv4Brg_c",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C62FF8,'size':32,'pad':0,'label':"daObjLv4Brg_MoveBGDelete__FP13daObjLv4Brg_c",'name':"daObjLv4Brg_MoveBGDelete__FP13daObjLv4Brg_c",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C63018,'size':32,'pad':0,'label':"daObjLv4Brg_MoveBGExecute__FP13daObjLv4Brg_c",'name':"daObjLv4Brg_MoveBGExecute__FP13daObjLv4Brg_c",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C63038,'size':44,'pad':0,'label':"daObjLv4Brg_MoveBGDraw__FP13daObjLv4Brg_c",'name':"daObjLv4Brg_MoveBGDraw__FP13daObjLv4Brg_c",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C63064,'size':72,'pad':0,'label':"__dt__17dEvLib_callback_cFv",'name':"__dt__17dEvLib_callback_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C630AC,'size':8,'pad':0,'label':"eventStart__17dEvLib_callback_cFv",'name':"eventStart__17dEvLib_callback_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80C630B4,'size':8,'pad':0,'label':"eventRun__17dEvLib_callback_cFv",'name':"eventRun__17dEvLib_callback_cFv",'lib':-1,'tu':4,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80C630BC,'size':8,'pad':0,'label':"eventEnd__17dEvLib_callback_cFv",'name':"eventEnd__17dEvLib_callback_cFv",'lib':-1,'tu':4,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80C630C4,'size':148,'pad':0,'label':"__dt__13daObjLv4Brg_cFv",'name':"__dt__13daObjLv4Brg_cFv",'lib':-1,'tu':4,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C63158,'size':8,'pad':0,'label':"func_80C63158",'name':"@1440@eventStart__13daObjLv4Brg_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C63160,'size':8,'pad':0,'label':"func_80C63160",'name':"@1440@__dt__13daObjLv4Brg_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C63168,'size':4,'pad':0,'label':"data_80C63168",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C6316C,'size':4,'pad':0,'label':"data_80C6316C",'name':None,'lib':-1,'tu':2,'section':2,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C63170,'size':4,'pad':0,'label':"lit_3653",'name':"@3653",'lib':-1,'tu':4,'section':4,'r':[6,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C63174,'size':4,'pad':0,'label':"lit_3654",'name':"@3654",'lib':-1,'tu':4,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C63178,'size':4,'pad':0,'label':"lit_3655",'name':"@3655",'lib':-1,'tu':4,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C6317C,'size':4,'pad':0,'label':"lit_3676",'name':"@3676",'lib':-1,'tu':4,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C63180,'size':4,'pad':0,'label':"lit_3740",'name':"@3740",'lib':-1,'tu':4,'section':4,'r':[3,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C63184,'size':4,'pad':0,'label':"lit_3766",'name':"@3766",'lib':-1,'tu':4,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C63188,'size':4,'pad':0,'label':"lit_3767",'name':"@3767",'lib':-1,'tu':4,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C6318C,'size':4,'pad':0,'label':"lit_3768",'name':"@3768",'lib':-1,'tu':4,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C63190,'size':10,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':4,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80C6319C,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':4,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C631A8,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C631BC,'size':4,'pad':0,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':4,'section':5,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C631C0,'size':12,'pad':0,'label':"lit_3702",'name':"@3702",'lib':-1,'tu':4,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C631CC,'size':12,'pad':0,'label':"lit_3703",'name':"@3703",'lib':-1,'tu':4,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C631D8,'size':12,'pad':0,'label':"lit_3704",'name':"@3704",'lib':-1,'tu':4,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C631E4,'size':36,'pad':0,'label':"l_func",'name':"l_func$3701",'lib':-1,'tu':4,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C63208,'size':32,'pad':0,'label':"daObjLv4Brg_METHODS",'name':"daObjLv4Brg_METHODS",'lib':-1,'tu':4,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C63228,'size':48,'pad':0,'label':"g_profile_Obj_Lv4Bridge",'name':"g_profile_Obj_Lv4Bridge",'lib':-1,'tu':4,'section':5,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C63258,'size':24,'pad':0,'label':"__vt__17dEvLib_callback_c",'name':"__vt__17dEvLib_callback_c",'lib':-1,'tu':4,'section':5,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C63270,'size':72,'pad':0,'label':"__vt__13daObjLv4Brg_c",'name':"__vt__13daObjLv4Brg_c",'lib':-1,'tu':4,'section':5,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C632B8,'size':4,'pad':0,'label':"data_80C632B8",'name':None,'lib':-1,'tu':3,'section':3,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"initBaseMtx__13daObjLv4Brg_cFv":3,
	"setBaseMtx__13daObjLv4Brg_cFv":4,
	"Create__13daObjLv4Brg_cFv":5,
	"CreateHeap__13daObjLv4Brg_cFv":6,
	"create1st__13daObjLv4Brg_cFv":7,
	"Execute__13daObjLv4Brg_cFPPA3_A4_f":8,
	"action__13daObjLv4Brg_cFv":9,
	"mode_init_wait__13daObjLv4Brg_cFv":10,
	"mode_wait__13daObjLv4Brg_cFv":11,
	"mode_init_move__13daObjLv4Brg_cFv":12,
	"mode_move__13daObjLv4Brg_cFv":13,
	"mode_init_dead__13daObjLv4Brg_cFv":14,
	"mode_dead__13daObjLv4Brg_cFv":15,
	"eventStart__13daObjLv4Brg_cFv":16,
	"Draw__13daObjLv4Brg_cFv":17,
	"Delete__13daObjLv4Brg_cFv":18,
	"daObjLv4Brg_create1st__FP13daObjLv4Brg_c":19,
	"daObjLv4Brg_MoveBGDelete__FP13daObjLv4Brg_c":20,
	"daObjLv4Brg_MoveBGExecute__FP13daObjLv4Brg_c":21,
	"daObjLv4Brg_MoveBGDraw__FP13daObjLv4Brg_c":22,
	"__dt__17dEvLib_callback_cFv":23,
	"eventStart__17dEvLib_callback_cFv":24,
	"eventRun__17dEvLib_callback_cFv":25,
	"eventEnd__17dEvLib_callback_cFv":26,
	"__dt__13daObjLv4Brg_cFv":27,
	"func_80C63158":28,
	"func_80C63160":29,
	"data_80C63168":30,
	"data_80C6316C":31,
	"lit_3653":32,
	"lit_3654":33,
	"lit_3655":34,
	"lit_3676":35,
	"lit_3740":36,
	"lit_3766":37,
	"lit_3767":38,
	"lit_3768":39,
	"stringBase0":40,
	"cNullVec__6Z2Calc":41,
	"lit_1787":42,
	"l_arcName":43,
	"lit_3702":44,
	"lit_3703":45,
	"lit_3704":46,
	"l_func":47,
	"daObjLv4Brg_METHODS":48,
	"g_profile_Obj_Lv4Bridge":49,
	"__vt__17dEvLib_callback_c":50,
	"__vt__13daObjLv4Brg_c":51,
	"data_80C632B8":52,
}
