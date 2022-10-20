//: [Previous](@previous)
import Foundation

class R: NSObject {
    let int: Int
    init(_ int: Int) {
        self.int = int
    }
}

func == (l: R, r: R) -> Bool {
    return l.int == r.int
}

let i1: NSObject = R(2)
let i2: NSObject = R(2)
let i3: R = R(3)
let i4: R = R(3)

print((i1 as? R))
print((i2 as? R))
print((i2 as! R))
print((i2 as! R))
print(i1 == i2, i3 == i4, (i1 as? R) == (i2 as? R), (i1 as! R) == (i2 as! R))

//: [Next](@next)
