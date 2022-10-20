//: [Previous](@previous)

let numbers: [String?] = ["1", "two", nil]

let mapped: [Any] = numbers.compactMap { $0 }
let intArray: [Int?] = numbers.compactMap { Int($0 ?? "0") }

print(mapped.count)
print(intArray.count)

//: [Next](@next)
