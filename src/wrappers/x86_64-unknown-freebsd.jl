# Autogenerated wrapper script for GibbsSeaWater_jll for x86_64-unknown-freebsd
export libgswteos

JLLWrappers.@generate_wrapper_header("GibbsSeaWater")
JLLWrappers.@declare_library_product(libgswteos, "libgswteos.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libgswteos,
        "lib/libgswteos.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
