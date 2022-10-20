//: ## Stack
import Foundation
//: Basic Stack of Strings
struct Stack {
    private var array: [String] = []
    
    mutating func push(_ element: String) {
        array.append(element)
    }
    
    mutating func pop() -> String? {
        array.popLast()
    }
    
    func peek() -> String? {
        array.last
    }
    
    var isEmpty: Bool {
        array.isEmpty
    }

    var count: Int {
        array.count
    }
}

var stack = Stack()

stack.push("A")
stack.push("B")
stack.push("C")

while !stack.isEmpty {
    print(stack.pop() ?? "")
}
