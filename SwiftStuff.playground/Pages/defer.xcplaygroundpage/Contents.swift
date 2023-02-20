func doSomething() {
    defer { print("a") }
    defer { print("b") }
    defer { print("c") }
    print("d")
}

doSomething()

// d
// c
// b
// a
