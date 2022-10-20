//: [Previous](@previous)

func doSomething(number: Int) {
    if number % 2 == 0 {
        defer {
            print("A")
        }
        print("B")
    } else {
        print("C")
    }
    print("D")
}

doSomething(number: 4)

//: [Next](@next)
