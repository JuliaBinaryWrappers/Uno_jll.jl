# Autogenerated wrapper script for Uno_jll for armv7l-linux-musleabihf-cxx11
export amplexe

using METIS_jll
using ASL_jll
using MUMPS_seq_jll
using libblastrampoline_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Uno")
JLLWrappers.@declare_executable_product(amplexe)
function __init__()
    JLLWrappers.@generate_init_header(METIS_jll, ASL_jll, MUMPS_seq_jll, libblastrampoline_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        amplexe,
        "bin/uno_ampl",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()