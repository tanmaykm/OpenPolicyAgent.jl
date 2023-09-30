# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""policy_ast_rules_inner_head

    PolicyAstRulesInnerHead(;
        name=nothing,
        key=nothing,
    )

    - name::String : The head of the rule
    - key::PolicyAstRulesInnerHeadKey
"""
Base.@kwdef mutable struct PolicyAstRulesInnerHead <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    key = nothing # spec type: Union{ Nothing, PolicyAstRulesInnerHeadKey }

    function PolicyAstRulesInnerHead(name, key, )
        OpenAPI.validate_property(PolicyAstRulesInnerHead, Symbol("name"), name)
        OpenAPI.validate_property(PolicyAstRulesInnerHead, Symbol("key"), key)
        return new(name, key, )
    end
end # type PolicyAstRulesInnerHead

const _property_types_PolicyAstRulesInnerHead = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("key")=>"PolicyAstRulesInnerHeadKey", )
OpenAPI.property_type(::Type{ PolicyAstRulesInnerHead }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PolicyAstRulesInnerHead[name]))}

function check_required(o::PolicyAstRulesInnerHead)
    true
end

function OpenAPI.validate_property(::Type{ PolicyAstRulesInnerHead }, name::Symbol, val)
end