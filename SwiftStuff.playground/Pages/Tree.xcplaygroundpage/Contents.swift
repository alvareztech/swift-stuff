import Foundation

struct Node<Value> {
    var value: Value
    var children: [Node]
    
    init(_ value: Value) {
        self.value = value
        children = []
    }

    init(_ value: Value, children: [Node]) {
        self.value = value
        self.children = children
    }
    
    mutating func add(child: Node) {
        children.append(child)
    }
}

var andrew = Node("Andrew")
let john = Node("John")
andrew.add(child: john)

var paul = Node("Paul")
let sophie = Node("Sophie")
let charlotte = Node("Charlotte")
paul.add(child: sophie)
paul.add(child: charlotte)

var root = Node("Terry")
root.add(child: andrew)
root.add(child: paul)

print(root)
