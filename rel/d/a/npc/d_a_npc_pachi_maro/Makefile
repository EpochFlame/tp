#
# Generated By: dol2asm
#

M343_TARGET := $(BUILD_DIR)/rel/d/a/npc/d_a_npc_pachi_maro.plf
M343_LDSCRIPT := $(BUILD_DIR)/rel/d/a/npc/d_a_npc_pachi_maro.lcf
M343_MAP := $(BUILD_DIR)/rel/d/a/npc/d_a_npc_pachi_maro.map

M343_CPP_FILES := \
	rel/executor.cpp \
	rel/global_destructor_chain.cpp \
	rel/d/a/npc/d_a_npc_pachi_maro/d_a_npc_pachi_maro.cpp \

M343_O_FILES := \
	$(BUILD_DIR)/rel/executor.o \
	$(BUILD_DIR)/rel/global_destructor_chain.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_pachi_maro/d_a_npc_pachi_maro.o \

M343_LIBS := \

M343_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M343_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \
	-m _prolog \
	-lcf $(M343_LDSCRIPT) \
	-unused -map $(M343_MAP) \
	-w off \

$(M343_TARGET): $(M343_O_FILES) $(M343_LIBS)
	@echo [343] creating $(M343_TARGET)
	@echo $(M343_LIBS) $(M343_O_FILES) > build/M343_ofiles
	@python3 tools/lcf.py rel 343 --output $(M343_LDSCRIPT)
	@$(LD) -opt_partial -strip_partial $(M343_LDFLAGS) -o $(M343_TARGET) @build/M343_ofiles

$(BUILD_DIR)/rel/d/a/npc/d_a_npc_pachi_maro/%.o: rel/d/a/npc/d_a_npc_pachi_maro/%.cpp
	@echo [343] building $@
	@mkdir -p $(@D)
	@$(ICONV) -f UTF-8 -t CP932 < $< > $(basename $@).cpp
	@$(CC) $(CFLAGS) $(M343_CFLAGS) -c -o $@ $(basename $@).cpp


