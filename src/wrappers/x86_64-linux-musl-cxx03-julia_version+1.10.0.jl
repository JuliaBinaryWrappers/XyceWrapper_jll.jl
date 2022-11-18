# Autogenerated wrapper script for XyceWrapper_jll for x86_64-linux-musl-cxx03-julia_version+1.10.0
export xycelib

using Xyce_jll
using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("XyceWrapper")
JLLWrappers.@declare_library_product(xycelib, "libxycelib.so")
function __init__()
    JLLWrappers.@generate_init_header(Xyce_jll, libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        xycelib,
        "lib/libxycelib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
