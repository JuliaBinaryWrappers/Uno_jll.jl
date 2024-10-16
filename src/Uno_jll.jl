# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Uno_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Uno")
JLLWrappers.@generate_main_file("Uno", UUID("396d5378-14f1-5ab1-981d-48acd51740ed"))
end  # module Uno_jll
