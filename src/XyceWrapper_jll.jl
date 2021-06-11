# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule XyceWrapper_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("XyceWrapper")
JLLWrappers.@generate_main_file("XyceWrapper", UUID("11346573-4739-5234-a9de-0f0819ae11a7"))
end  # module XyceWrapper_jll
