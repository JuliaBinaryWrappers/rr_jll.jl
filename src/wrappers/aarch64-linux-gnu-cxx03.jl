# Autogenerated wrapper script for rr_jll for aarch64-linux-gnu-cxx03
export rr

using Zlib_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("rr")
JLLWrappers.@declare_executable_product(rr)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        rr,
        "bin/rr",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
