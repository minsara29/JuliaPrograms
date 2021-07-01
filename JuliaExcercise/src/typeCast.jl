#=
typeCast:
- Julia version: 
- Author: ktamilraj
- Date: 2021-06-28
=#

num = 52

fNum = convert(Float64, num)
println(typeof(fNum))

num1 = 52
num2 = 51
num3 = 51

println(num1==num2)
println(num3==num2)
println(num3!=num2)
println(num1>=num2)
println(num1<=num2)

println(num1 <= num2 == num3) # multiple chain possible

#  make it round

f = 23.56

println(round(f))

num = -3.5

println(round(num))
num = -3.5

println(round(Int64, num))

num = 4.99
println(floor(num))
println(ceil(num))
println(trunc(num)) # tranvel to value zero
println(trunc(Int64, num))















