module bye
import Random


goodbye() = println("goodbye")
goodbye_alien() = print("Bye ", Random.randstring(8))
export goodbye_alien

end