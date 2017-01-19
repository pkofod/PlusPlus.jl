module PlusPlus

export ++

"""
++(a, b)

Concatenates strings much better than *
"""
++(a::AbstractString, b::AbstractString) = a*b

"""
++(a, b...)
Concatenates Vectors much better than vcat
"""
++(a::AbstractVector, b::AbstractVector...) = vcat(a, b...)

end # module
