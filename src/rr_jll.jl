# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule rr_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("rr")
JLLWrappers.@generate_main_file("rr", UUID("e86bdf43-55f7-5ea2-9fd0-e7daa2c0f2b4"))
end  # module rr_jll
