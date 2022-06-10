# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GibbsSeaWater_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GibbsSeaWater")
JLLWrappers.@generate_main_file("GibbsSeaWater", UUID("6727f6b2-98ea-5d0a-8239-2f72283ddb11"))
end  # module GibbsSeaWater_jll
