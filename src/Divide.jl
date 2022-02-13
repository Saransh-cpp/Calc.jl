function divide(a::Float64, b::Float64)
    """
    Perform division between two floating point numbers.

    Parameters
    ----------
    a : Float64
        Numerator.
    b : Float64
        Denominator.

    Returns
    a / b : Float64
    """
    if b == 0
        throw(DivideError())
    end
    return a / b
end