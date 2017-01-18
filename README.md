# PlusPlus

[![Build Status](https://travis-ci.org/pkofod/PlusPlus.jl.svg?branch=master)](https://travis-ci.org/pkofod/PlusPlus.jl) [![Coverage Status](https://coveralls.io/repos/pkofod/PlusPlus.jl/badge.svg?branch=master&service=github)](https://coveralls.io/github/pkofod/PlusPlus.jl?branch=master) [![codecov.io](http://codecov.io/github/pkofod/PlusPlus.jl/coverage.svg?branch=master)](http://codecov.io/github/pkofod/PlusPlus.jl?branch=master)

Stress is becoming a large problem in the developed world. People have far too little to worry about,
so they actively try to find problems and worries. This packages tries to reduce the
stress in modern society by solving one of the biggest problems we face today:
`a*b` string concatenation.

Demonstration:
```julia
julia> using PlusPlus

julia> "a"++"b"
"ab"
```
This package is no longer well-documented or well-tested, but still doesn't rely on too many dependencies.
