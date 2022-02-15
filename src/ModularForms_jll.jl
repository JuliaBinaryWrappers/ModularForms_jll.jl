# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ModularForms_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ModularForms")
JLLWrappers.@generate_main_file("ModularForms", UUID("af2f1493-5da4-5c9a-92e4-d8b087733894"))
end  # module ModularForms_jll
