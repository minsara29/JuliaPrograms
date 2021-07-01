num = 5

num = 1 # can be re-assinged

num = "string"

println(num)
println(pi) #constant

println(pi * 1 )

println(typeof(num))

# cannot be reassinged once use the constant vraible used
# pi = 90 give error due to used once

 f = 256.02

 println(f)

 println(Sys.WORD_SIZE) #system bits


num = Int32(100)
println(typeof(num))

num = Int(100) #based on the system bits if its 64 then create Int64
println(typeof(num))


f = 0.5
println(f)

f = 0.5e7
println(f)

f = Float64(0.5e7)
println(f)
println(typeof(f))

f = BigFloat(2.542)
println(f)