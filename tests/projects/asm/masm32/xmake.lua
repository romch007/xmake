add_rules("mode.debug", "mode.release")
target("test")
    set_kind("binary")
    add_files("src/*.asm")
    add_files("src/*.rc")
    set_toolchains("masm32")
