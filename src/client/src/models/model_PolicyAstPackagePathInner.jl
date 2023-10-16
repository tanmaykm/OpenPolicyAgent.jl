# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""policy_ast_package_path_inner

    PolicyAstPackagePathInner(;
        type=nothing,
        value=nothing,
    )

    - type::String : The type of the path operation
    - value::String : The path variable
"""
Base.@kwdef mutable struct PolicyAstPackagePathInner <: OpenAPI.APIModel
    type::Union{Nothing, String} = nothing
    value::Union{Nothing, String} = nothing

    function PolicyAstPackagePathInner(type, value, )
        OpenAPI.validate_property(PolicyAstPackagePathInner, Symbol("type"), type)
        OpenAPI.validate_property(PolicyAstPackagePathInner, Symbol("value"), value)
        return new(type, value, )
    end
end # type PolicyAstPackagePathInner

const _property_types_PolicyAstPackagePathInner = Dict{Symbol,String}(Symbol("type")=>"String", Symbol("value")=>"String", )
OpenAPI.property_type(::Type{ PolicyAstPackagePathInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PolicyAstPackagePathInner[name]))}

function check_required(o::PolicyAstPackagePathInner)
    true
end

function OpenAPI.validate_property(::Type{ PolicyAstPackagePathInner }, name::Symbol, val)
end