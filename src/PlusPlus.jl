module PlusPlus

export ++

"""
++(a, b...)

Concatenates strings or chars much better than *
"""
++(a::Union{AbstractChar, AbstractString}, b::Union{AbstractChar, AbstractString}...) = *(s1,   ss...)

"""
++(a, b...)
Concatenates Vectors much better than vcat
"""
++(a::AbstractVector, b::AbstractVector...) = vcat(a, b...)

end # module
