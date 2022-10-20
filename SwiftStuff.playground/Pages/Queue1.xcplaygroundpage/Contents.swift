import Foundation

struct Queue<Element> {
    private var array: [Element] = []
    
    mutating func add(_ element: Element) {
        array.append(element)
    }
    
    mutating func remove() -> Element? {
        array.removeFirst()
    }
    
    func peek() -> Element? {
        array.first
    }
    
    var isEmpty: Bool {
        array.isEmpty
    }
    
    var count: Int {
        array.count
    }
}

var queue = Queue<String>()

queue.add("A")
queue.add("B")
queue.add("C")

while !queue.isEmpty {
    let e = queue.remove()
    print(e ?? "")
}
