#
# Generated By: dol2asm
#

M10_TARGET := $(BUILD_DIR)/rel/d/a/d_a_dshutter.plf
M10_LDSCRIPT := $(BUILD_DIR)/rel/d/a/d_a_dshutter.lcf
M10_MAP := $(BUILD_DIR)/rel/d/a/d_a_dshutter.map

M10_CPP_FILES := \
	rel/executor.cpp \
	rel/d/a/d_a_dshutter/d_a_dshutter.cpp \

M10_O_FILES := \
	$(BUILD_DIR)/rel/executor.o \
	$(BUILD_DIR)/rel/d/a/d_a_dshutter/d_a_dshutter.o \

M10_LIBS := \

M10_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M10_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \
	-m _prolog \
	-lcf $(M10_LDSCRIPT) \
	-unused -map $(M10_MAP) \
	-w off \

$(M10_TARGET): $(M10_O_FILES) $(M10_LIBS)
	@echo [ 10] creating $(M10_TARGET)
	@echo $(M10_LIBS) $(M10_O_FILES) > build/M10_ofiles
	@python3 tools/lcf.py rel 10 --output $(M10_LDSCRIPT)
	@$(LD) -opt_partial -strip_partial $(M10_LDFLAGS) -o $(M10_TARGET) @build/M10_ofiles

$(BUILD_DIR)/rel/d/a/d_a_dshutter/%.o: rel/d/a/d_a_dshutter/%.cpp
	@echo [ 10] building $@
	@mkdir -p $(@D)
	@$(ICONV) -f UTF-8 -t CP932 < $< > $(basename $@).cpp
	@$(CC) $(CFLAGS) $(M10_CFLAGS) -c -o $@ $(basename $@).cpp


