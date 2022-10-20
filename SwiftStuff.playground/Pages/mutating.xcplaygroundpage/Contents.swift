//: [Previous](@previous)

final class JR {
    func show() {
        print("JR")
    }
}

struct Y {
    var ref = JR()
    
    mutating func change() -> String {
        ref.show()
        return isKnownUniquelyReferenced(&ref) ? "No copy" : "Copy"
    }
}

let x = Y()
var array = [x]

print(array[0].change(), array[0].ref.show())

//: [Next](@next)
