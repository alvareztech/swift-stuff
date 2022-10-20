//: # Queue
import Foundation

var queue: [String] = []

queue.append("A")
queue.append("B")
queue.append("C")

// normal
for x in queue {
    print(x)
}

// queue
while !queue.isEmpty {
    let e = queue.removeFirst()
    print(e)
}
