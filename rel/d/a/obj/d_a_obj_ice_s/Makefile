#
# Generated By: dol2asm
#

M480_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_ice_s.plf
M480_LDSCRIPT := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_ice_s.lcf
M480_MAP := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_ice_s.map

M480_CPP_FILES := \
	rel/executor.cpp \
	rel/global_destructor_chain.cpp \
	rel/d/a/obj/d_a_obj_ice_s/d_a_obj_ice_s.cpp \

M480_O_FILES := \
	$(BUILD_DIR)/rel/executor.o \
	$(BUILD_DIR)/rel/global_destructor_chain.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_ice_s/d_a_obj_ice_s.o \

M480_LIBS := \

M480_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M480_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \
	-m _prolog \
	-lcf $(M480_LDSCRIPT) \
	-unused -map $(M480_MAP) \
	-w off \

$(M480_TARGET): $(M480_O_FILES) $(M480_LIBS)
	@echo [480] creating $(M480_TARGET)
	@echo $(M480_LIBS) $(M480_O_FILES) > build/M480_ofiles
	@python3 tools/lcf.py rel 480 --output $(M480_LDSCRIPT)
	@$(LD) -opt_partial -strip_partial $(M480_LDFLAGS) -o $(M480_TARGET) @build/M480_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_ice_s/%.o: rel/d/a/obj/d_a_obj_ice_s/%.cpp
	@echo [480] building $@
	@mkdir -p $(@D)
	@$(ICONV) -f UTF-8 -t CP932 < $< > $(basename $@).cpp
	@$(CC) $(CFLAGS) $(M480_CFLAGS) -c -o $@ $(basename $@).cpp


