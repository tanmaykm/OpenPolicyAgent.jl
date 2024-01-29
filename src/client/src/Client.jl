# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

module Client

using Dates, TimeZones
using OpenAPI
using OpenAPI.Clients

const API_VERSION = "0.57.0"

include("modelincludes.jl")

include("apis/api_CompileApi.jl")
include("apis/api_ConfigApi.jl")
include("apis/api_DataApi.jl")
include("apis/api_HealthApi.jl")
include("apis/api_PolicyApi.jl")
include("apis/api_QueryApi.jl")
include("apis/api_StatusApi.jl")

end # module Client