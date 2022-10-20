//: [Previous](@previous)

let x: String?? = .some(nil)
let outputX = (x ?? "inner") ?? "outer"

let y: String?? = nil
let outputY = (y ?? "inner") ?? "outer"

print("\(x) \(y) \(outputX) \(outputY)")

//: [Next](@next)
