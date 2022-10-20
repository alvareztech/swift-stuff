//: ## Queue
import Foundation
//: Queue without `Struct`
var queue: [String] = []

queue.append("A")
queue.append("B")
queue.append("C")
//: ### Traversal
// normal
for x in queue {
    print(x)
}

// queue
while !queue.isEmpty {
    let e = queue.removeFirst()
    print(e)
}
