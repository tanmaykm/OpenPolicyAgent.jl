# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""patchOperation

    PatchOperation(;
        op=nothing,
        path=nothing,
        from=nothing,
        value=nothing,
    )

    - op::String
    - path::String
    - from::String
    - value::Any
"""
Base.@kwdef mutable struct PatchOperation <: OpenAPI.APIModel
    op::Union{Nothing, String} = nothing
    path::Union{Nothing, String} = nothing
    from::Union{Nothing, String} = nothing
    value::Union{Nothing, Any} = nothing

    function PatchOperation(op, path, from, value, )
        OpenAPI.validate_property(PatchOperation, Symbol("op"), op)
        OpenAPI.validate_property(PatchOperation, Symbol("path"), path)
        OpenAPI.validate_property(PatchOperation, Symbol("from"), from)
        OpenAPI.validate_property(PatchOperation, Symbol("value"), value)
        return new(op, path, from, value, )
    end
end # type PatchOperation

const _property_types_PatchOperation = Dict{Symbol,String}(Symbol("op")=>"String", Symbol("path")=>"String", Symbol("from")=>"String", Symbol("value")=>"Any", )
OpenAPI.property_type(::Type{ PatchOperation }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PatchOperation[name]))}

function check_required(o::PatchOperation)
    true
end

function OpenAPI.validate_property(::Type{ PatchOperation }, name::Symbol, val)
    if name === Symbol("op")
        OpenAPI.validate_param(name, "PatchOperation", :enum, val, ["add", "remove", "replace", "move", "copy", "test"])
    end
end