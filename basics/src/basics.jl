
module basics
import Random
import JSON

include("square.jl")
include("bye.jl")
greet() = print("Hello World!45")
greet_alien() = print("Hello ", Random.randstring(8))
export bye
export squarer
end # module
