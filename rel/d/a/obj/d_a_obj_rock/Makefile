#
# Generated By: dol2asm
#

M604_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_rock.plf
M604_LDSCRIPT := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_rock.lcf
M604_MAP := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_rock.map

M604_CPP_FILES := \
	rel/executor.cpp \
	rel/d/a/obj/d_a_obj_rock/d_a_obj_rock.cpp \

M604_O_FILES := \
	$(BUILD_DIR)/rel/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_rock/d_a_obj_rock.o \

M604_LIBS := \

M604_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M604_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \
	-m _prolog \
	-lcf $(M604_LDSCRIPT) \
	-unused -map $(M604_MAP) \
	-w off \

$(M604_TARGET): $(M604_O_FILES) $(M604_LIBS)
	@echo [604] creating $(M604_TARGET)
	@echo $(M604_LIBS) $(M604_O_FILES) > build/M604_ofiles
	@python3 tools/lcf.py rel 604 --output $(M604_LDSCRIPT)
	@$(LD) -opt_partial -strip_partial $(M604_LDFLAGS) -o $(M604_TARGET) @build/M604_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_rock/%.o: rel/d/a/obj/d_a_obj_rock/%.cpp
	@echo [604] building $@
	@mkdir -p $(@D)
	@$(ICONV) -f UTF-8 -t CP932 < $< > $(basename $@).cpp
	@$(CC) $(CFLAGS) $(M604_CFLAGS) -c -o $@ $(basename $@).cpp


