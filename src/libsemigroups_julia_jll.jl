# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libsemigroups_julia_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libsemigroups_julia")
JLLWrappers.@generate_main_file("libsemigroups_julia", Base.UUID("49785210-2e0e-5fa7-bc86-ac158b29c4ea"))
end  # module libsemigroups_julia_jll
