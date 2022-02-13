using Calc
using Test

@testset "Calc.jl" begin
    @test add(1.0, 2.0) == 3.0
    @test subtract(1.0, 2.0) == -1.0
    @test multiply(1.0, 2.0) == 2.0
    @test divide(1.0, 2.0) == 0.5
    @test_throws DivideError() divide(1.0, 0.0)
end