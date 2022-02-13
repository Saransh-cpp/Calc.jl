"""
    divide(x, y)

Perform division between two floating point numbers.

# Arguments
- `a::Float64`: Numerator.
- `b::Float64`: Denominator.

# Returns
- `a / b::Float64`

# Examples
```julia-repl
julia> divide(1.0, 2.0)
0.5
```
"""
function divide(a::Float64, b::Float64)
    if b == 0
        throw(DivideError())
    end
    return a / b
end