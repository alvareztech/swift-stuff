import Foundation
//:## Concurrent Queue
let queue = DispatchQueue(label: "bbb", attributes: .concurrent)

// 1
var numbers = ""
for i in 50...55 {
    numbers += "\(i) "
}
print(numbers)

queue.async { // ?
    var numbers = ""
    for i in 10...15 {
        numbers += "\(i) "
    }
    print(numbers)
}

queue.async { // ?
    var numbers = ""
    for i in 0...5 {
        numbers += "\(i) "
    }
    print(numbers)
}

// ?
numbers = ""
for i in 30...35 {
    numbers += "\(i) "
}
print(numbers)
