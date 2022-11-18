# Autogenerated wrapper script for XyceWrapper_jll for i686-w64-mingw32-cxx11-julia_version+1.9.0
export xycelib

using Xyce_jll
using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("XyceWrapper")
JLLWrappers.@declare_library_product(xycelib, "libxycelib.dll")
function __init__()
    JLLWrappers.@generate_init_header(Xyce_jll, libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        xycelib,
        "bin\\libxycelib.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
