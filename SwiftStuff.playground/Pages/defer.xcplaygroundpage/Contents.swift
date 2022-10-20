//: [Previous](@previous)

func doSomething() {
    defer { print("a") }
    defer { print("b") }
    defer { print("c") }
    print("d")
}

doSomething()

//: [Next](@next)
