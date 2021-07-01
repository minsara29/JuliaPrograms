#=
mathFunctions:
- Julia version: 
- Author: ktamilraj
- Date: 2021-06-29
=#


println("Math functions")

println(div(5,3)) # trunc towards to zero
println(cld(5,3)) #ceil devision
println(fld(5,3)) #floor devision

println(rem(5,3)) #reminder
println(mod(5,3)) #modular

println(mod(5,3)) #modular

println(gcd(36, 120, 96)) #greatest common divisor
println(lcm(36, 120, 96)) #least common multiply


println(abs(-8)) #absolute values
println(abs2(-8)) #squared magnitude of x

println(sign(-8)) # opposite sign
println(sign(8)) # opposite sign

println(signbit(8)) # sign bit is true or false
println(signbit(-8)) # sign bit is true or false

println(copysign(-8, 5)) # (x,y) copy the sign of the y value to x => 8
println(flipsign(-8, 5)) # (x,y) value x and sign of x*y => -8

println(flipsign(-8, 5)) # (x,y) value x and sign of x*y => -8

println(sqrt(5)) # square root
println(cbrt(5)) # cube root

println(hypot(5, 3)) # hypotenuse sqrt(a*a + b*b)

println("complex number ")
println(1+ 2im)

println(2*(1+ 2im))

value = 1+ 2im

println(real(value)) #extract positive number
println(imag(value)) #extract imaginary number

println(7/3)
println(7//3) # represent
println(float(7//3))
num = 7//3

 println(numerator(num))
 println(denominator(num))

 num = 10//50

 println(num) # common factor value = > 1/5





















