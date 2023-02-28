//:# Closures
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

//:## My Closure

let myClosure: (Int, String) -> Double = { number, text in
    let length = Double(text.count)
    return Double(number) * length
}

let result = myClosure(5, "Hello, world!")
print(result) // Output: 65.0
