from pathlib import Path

from .. import util
from ..globals import *
from ..data import *
from ..builder import AsyncBuilder

async def create_library(library: Library):
    assert library.name
    lib_path = library.makefile_path
    cpp_path = library.source_path
    o_path = f"$(BUILD_DIR)/{cpp_path}"

    makefile_path = lib_path.joinpath("Makefile")
    await util.create_dirs_for_file(makefile_path)

    target = library.libname
    prefix = library.libname.replace(".", "_").upper()
    target_path = f"$(BUILD_DIR)/{target}"
    input_file = f"build/{prefix}_ofiles"

    async with AsyncBuilder(makefile_path) as builder:
        await builder.write("#")
        await builder.write("# Generated By: dol2asm")
        await builder.write("#")
        await builder.write("")

        await builder.write(f"{prefix}_CPP_FILES := \\")
        for tu in library.translation_units.values():
            if tu.is_empty:
                continue
            
            await builder.write(f"\t{tu.source_path(library)} \\")
        await builder.write("")

        await builder.write(f"{prefix}_O_FILES := \\")
        for tu in library.translation_units.values():
            if tu.is_empty:
                continue
            
            await builder.write(f"\t$(BUILD_DIR)/{tu.object_path(library)} \\")
        await builder.write("")

        await builder.write(f"{prefix}_CFLAGS := \\")
        await builder.write("")

        await builder.write(f"{prefix}_LDFLAGS := \\")
        await builder.write("\t-nodefaults \\")
        await builder.write("\t-fp hard \\")
        await builder.write("\t-proc gekko \\")
        await builder.write("\t-linkmode moreram \\")
        await builder.write("")
        
        await builder.write(f"{target_path}: $({prefix}_O_FILES)")
        await builder.write(f"\t@echo linking... {target_path}")
        await builder.write(f"\t@echo $({prefix}_O_FILES) > {input_file}")
        await builder.write(f"\t@$(LD) -xm l $({prefix}_LDFLAGS) -o {target_path} @{input_file}")
        #await builder.write(f"\t@$(STRIP) -d -R .dead -R .comment {target_path}")
        await builder.write("")

        await builder.write(f"{o_path}/%.o: {cpp_path}/%.cpp")
        await builder.write(f"\t@mkdir -p $(@D)")
        await builder.write(f"\t@echo building... $<")
        await builder.write(f"\t@iconv -f UTF-8 -t CP932 < $< > $@.iconv.cpp")
        await builder.write(f"\t@$(CC) $(CFLAGS) $({prefix}_CFLAGS) -c -o $@ $@.iconv.cpp")
        await builder.write("")
    
    debug(f"generated Makefile: '{makefile_path}'")

async def create_rel(module: Module, rel_path: Path):
    libraries = list(module.libraries.values())
    base = libraries[0]
    prefix = f"m{module.index}".upper()

    lib_path = base.makefile_path
    cpp_path = base.source_path
    o_path = f"$(BUILD_DIR)/{cpp_path}"

    makefile_path = lib_path.joinpath("Makefile")
    await util.create_dirs_for_file(makefile_path)

    target = f"{base.name}.plf"
    target_path = f"$(BUILD_DIR)/rel/{target}"
    ldscript_path = f"$(BUILD_DIR)/rel/{base.name}.lcf"
    map_path = f"$(BUILD_DIR)/rel/{base.name}.map"
    input_file = f"build/{prefix}_ofiles"

    async with AsyncBuilder(makefile_path) as builder:
        await builder.write("#")
        await builder.write("# Generated By: dol2asm")
        await builder.write("#")
        await builder.write("")

        await builder.write(f"{prefix}_TARGET := {target_path}")
        await builder.write(f"{prefix}_LDSCRIPT := {ldscript_path}")
        await builder.write(f"{prefix}_MAP := {map_path}")
        await builder.write("")

        await builder.write(f"{prefix}_CPP_FILES := \\")
        for tu in base.translation_units.values():
            if tu.is_empty:
                continue
            if tu.special == "rel":
                await builder.write(f"\t{rel_path.joinpath(tu.name)}.cpp \\")
            else:
                await builder.write(f"\t{tu.source_path(base)} \\")
        await builder.write("")

        await builder.write(f"{prefix}_O_FILES := \\")
        for tu in base.translation_units.values():
            if tu.is_empty:
                continue
            if tu.special == "rel":
                await builder.write(f"\t$(BUILD_DIR)/{rel_path.joinpath(tu.name)}.o \\")
            else:
                await builder.write(f"\t$(BUILD_DIR)/{tu.object_path(base)} \\")
        await builder.write("")

        await builder.write(f"{prefix}_LIBS := \\")
        for library in libraries[1:]:
            await builder.write(f"\t$(BUILD_DIR)/rel/{base.name}/{library.libname} \\")
        await builder.write("")

        await builder.write(f"{prefix}_CFLAGS := \\")
        await builder.write("\t-sdata 0 \\")
        await builder.write("\t-sdata2 0 \\")
        await builder.write("")

        await builder.write(f"{prefix}_LDFLAGS := \\")
        await builder.write("\t-nodefaults \\")
        await builder.write("\t-fp hard \\")
        await builder.write("\t-proc gekko \\")
        await builder.write("\t-linkmode moreram \\")
        await builder.write("\t-sdata 0 \\")
        await builder.write("\t-sdata2 0 \\")
        await builder.write("\t-m _prolog \\")
        await builder.write(f"\t-lcf $({prefix}_LDSCRIPT) \\")
        await builder.write(f"\t-unused -map $({prefix}_MAP) \\")
        await builder.write(f"\t-w off \\")
        await builder.write("")

        await builder.write(f"$({prefix}_TARGET): $({prefix}_O_FILES) $({prefix}_LIBS)")
        await builder.write(f"\t@echo [{module.index:>3}] creating $({prefix}_TARGET)")
        await builder.write(f"\t@echo $({prefix}_LIBS) $({prefix}_O_FILES) > {input_file}")
        await builder.write(f"\t@python3 tools/lcf.py rel {module.index} --output $({prefix}_LDSCRIPT)")
        await builder.write(f"\t@$(LD) -opt_partial -strip_partial $({prefix}_LDFLAGS) -o $({prefix}_TARGET) @{input_file}")
        await builder.write("")

        await builder.write(f"{o_path}/%.o: {cpp_path}/%.cpp")
        await builder.write(f"\t@echo [{module.index:>3}] building $@")
        await builder.write(f"\t@mkdir -p $(@D)")
        await builder.write(f"\t@iconv -f UTF-8 -t CP932 < $< > $@.iconv.cpp")
        await builder.write(f"\t@$(CC) $(CFLAGS) $({prefix}_CFLAGS) -c -o $@ $@.iconv.cpp")
        await builder.write("")

        for library in libraries[1:]:
            lib_makefile_path = library.makefile_path.joinpath("Makefile")
            await builder.write(f"include {lib_makefile_path}")

        await builder.write("")

    debug(f"generated Makefile: '{makefile_path}'")

    for library in libraries[1:]:
        lib_path = library.makefile_path
        cpp_path = library.source_path
        o_path = f"$(BUILD_DIR)/{cpp_path}"

        makefile_path = lib_path.joinpath("Makefile")
        await util.create_dirs_for_file(makefile_path)

        target = library.libname
        prefix = prefix + library.libname.replace(".", "_").upper()
        target_path = f"$(BUILD_DIR)/rel/{base.name}/{target}"
        input_file = f"build/{prefix}_ofiles"

        async with AsyncBuilder(makefile_path) as builder:
            await builder.write("#")
            await builder.write("# Generated By: dol2asm")
            await builder.write("#")
            await builder.write("")

            await builder.write(f"{prefix}_CPP_FILES := \\")
            for tu in library.translation_units.values():
                if tu.is_empty:
                    continue

                await builder.write(f"\t{tu.source_path(library)} \\")
            await builder.write("")

            await builder.write(f"{prefix}_O_FILES := \\")
            for tu in library.translation_units.values():
                if tu.is_empty:
                    continue

                await builder.write(f"\t$(BUILD_DIR)/{tu.object_path(library)} \\")
            await builder.write("")

            await builder.write(f"{prefix}_CFLAGS := \\")
            await builder.write("\t-sdata 0 \\")
            await builder.write("\t-sdata2 0 \\")
            await builder.write("")

            await builder.write(f"{prefix}_LDFLAGS := \\")
            await builder.write("\t-nodefaults \\")
            await builder.write("\t-fp hard \\")
            await builder.write("\t-proc gekko \\")
            await builder.write("\t-linkmode moreram \\")
            await builder.write("\t-sdata 0 \\")
            await builder.write("\t-sdata2 0 \\")
            await builder.write("")
            
            await builder.write(f"{target_path}: $({prefix}_O_FILES)")
            await builder.write(f"\t@echo $({prefix}_O_FILES) > {input_file}")
            await builder.write(f"\t$(LD) -xm l $({prefix}_LDFLAGS) -o {target_path} @{input_file}")
            #await builder.write(f"\t$(STRIP) -d -R .dead -R .comment {target_path}")
            await builder.write("")

            await builder.write(f"{o_path}/%.o: {cpp_path}/%.cpp")
            await builder.write(f"\t@mkdir -p $(@D)")
            await builder.write(f"\t$(CC) $(CFLAGS) $({prefix}_CFLAGS) -c -o $@ $<")
            await builder.write("")

        debug(f"generated Makefile: '{makefile_path}'")

def library_sort(x):
    library = x[1]
    if len(library.translation_units) == 0:
        return 0xFFFFFFFF
    for tu in library.translation_units.values():
        if len(tu.sections) == 0:
            continue
        for sec in tu.sections.values():
            if len(sec.symbols) == 0:
                continue
            return sec.symbols[0].start
    return 0xFFFFFFFF

async def create_obj_files(modules: Module):
    makefile_path = Path('obj_files.mk')
    async with AsyncBuilder(makefile_path) as builder:
        await builder.write("#")
        await builder.write("# Generated By: dol2asm")
        await builder.write("#")
        await builder.write("")

        await builder.write(f"O_FILES := \\")
        base = modules[0].libraries[None]
        for tu in base.translation_units.values():
            if tu.is_empty:
                continue

            await builder.write(f"\t$(BUILD_DIR)/{tu.object_path(base)} \\")
        await builder.write("")

        await builder.write(f"LIBS := \\")
        lib_order = list(modules[0].libraries.items())
        lib_order.sort(key=library_sort)
        for name, lib in lib_order:
            if name == None:
                continue
            await builder.write(f"\t$(BUILD_DIR)/{lib.libname} \\")
        await builder.write("")

        await builder.write(f"RELS := \\")
        for module in modules:
            if module.index == 0:
                continue
            
            target = f"{module.base_library.name}.plf"
            await builder.write(f"\t$(BUILD_DIR)/rel/{target} \\")


    debug(f"generated Makefile: '{makefile_path}'")

async def create_include_link(modules: Module):
    makefile_path = Path('include_link.mk')
    async with AsyncBuilder(makefile_path) as builder:
        await builder.write("#")
        await builder.write("# Generated By: dol2asm")
        await builder.write("#")
        await builder.write("")

        await builder.write("# libraries")
        lib_order = list(modules[0].libraries.items())
        lib_order.sort(key=library_sort)
        for name, lib in lib_order:
            if name == None:
                continue

            target = lib.makefile_path.joinpath('Makefile')
            await builder.write(f"-include {target}")
        await builder.write("")

        await builder.write("# rels")
        for module in modules:
            if module.index == 0:
                continue
            
            target = module.base_library.makefile_path.joinpath('Makefile')
            await builder.write(f"-include {target}")
        await builder.write("")

    debug(f"generated Makefile: '{makefile_path}'")
