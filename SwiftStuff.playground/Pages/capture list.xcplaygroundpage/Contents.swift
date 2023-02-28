import Foundation
//: ## capture list

var favoriteFood = "aaaaa"
let closure = { [favoriteFood] in
  print("I love \(favoriteFood)")
}
favoriteFood = "bbbbbb"

closure()
// https://stackoverflow.com/questions/49663016/input-parameter-to-closure-in-swift-with-brackets
// https://www.marcosantadev.com/capturing-values-swift-closures/


struct Calculator {
    var a: Int
    var b: Int

    var sum: Int {
        return a + b
    }
}

var calculator = Calculator(a: 3, b: 5)
let closure2 = { 
    print("The result is \(calculator.sum)")
}
calculator.b = 20
closure2()

//: capture list
//: Capture List keeps immutable copy of the variable(s). Thanks to this copy, further changes to calculator, outside the closure, will not affect the closure.

//: Capture List vs. Parameter List:



