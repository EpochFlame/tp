#
# Generated By: dol2asm
#

M400_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_avalanche.plf
M400_LDSCRIPT := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_avalanche.lcf
M400_MAP := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_avalanche.map

M400_CPP_FILES := \
	rel/executor.cpp \
	rel/d/a/obj/d_a_obj_avalanche/unknown_translation_unit_bss.cpp \
	rel/d/a/obj/d_a_obj_avalanche/d_a_obj_avalanche.cpp \

M400_O_FILES := \
	$(BUILD_DIR)/rel/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_avalanche/unknown_translation_unit_bss.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_avalanche/d_a_obj_avalanche.o \

M400_LIBS := \

M400_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M400_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \
	-m _prolog \
	-lcf $(M400_LDSCRIPT) \
	-unused -map $(M400_MAP) \
	-w off \

$(M400_TARGET): $(M400_O_FILES) $(M400_LIBS)
	@echo [400] creating $(M400_TARGET)
	@echo $(M400_LIBS) $(M400_O_FILES) > build/M400_ofiles
	@python3 tools/lcf.py rel 400 --output $(M400_LDSCRIPT)
	@$(LD) -opt_partial -strip_partial $(M400_LDFLAGS) -o $(M400_TARGET) @build/M400_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_avalanche/%.o: rel/d/a/obj/d_a_obj_avalanche/%.cpp
	@echo [400] building $@
	@mkdir -p $(@D)
	@$(ICONV) -f UTF-8 -t CP932 < $< > $(basename $@).cpp
	@$(CC) $(CFLAGS) $(M400_CFLAGS) -c -o $@ $(basename $@).cpp


