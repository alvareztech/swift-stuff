//: ## Stack
import Foundation
//: Generic Stack
struct Stack<Element> {
    private var array: [Element] = []
    
    mutating func push(_ element: Element) {
        array.append(element)
    }
    
    mutating func pop() -> Element? {
        array.popLast()
    }
    
    func peek() -> Element? {
        array.last
    }
    
    var isEmpty: Bool {
        array.isEmpty
    }
    
    var count: Int {
        array.count
    }
}
//: ### Testing
var stack = Stack<String>()

stack.push("A")
stack.push("B")
stack.push("C")
//: ### Traversal
while !stack.isEmpty {
    print(stack.pop() ?? "")
}
