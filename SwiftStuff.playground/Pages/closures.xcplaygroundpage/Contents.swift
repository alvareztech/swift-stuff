//: [Previous](@previous)

func check(a: () -> ()) {
    func a() {
        print("a")
    }
    a()
}

func addition(y a: () -> ()) {
    func y() {
        print("y")
    }
    y()
}

check {
    print("Check")
}

addition {
    print("Addition")
}

//: [Next](@next)
