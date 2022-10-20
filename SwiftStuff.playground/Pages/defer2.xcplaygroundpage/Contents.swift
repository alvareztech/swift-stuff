//: [Previous](@previous)

var x = 5

func increment() -> Int {
    defer { x += 1 }
    return x
}

x = increment()
let result = increment()

print(x, result, x)


//: [Next](@next)
