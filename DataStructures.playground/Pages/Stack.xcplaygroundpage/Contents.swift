//: ## Stack
import Foundation
//: First version without a `Struct`
var stack: [String] = []

stack.append("A")
stack.append("B")
stack.append("C")

while !stack.isEmpty {
    let e = stack.popLast()
    print(e ?? "")
}
