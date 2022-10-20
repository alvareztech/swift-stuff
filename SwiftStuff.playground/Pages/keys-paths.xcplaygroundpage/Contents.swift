//: Swift 4

import Foundation

struct Person {
    let name: String
    var age: Int
}

var people = [Person(name: "Daniel", age: 12), Person(name: "Faby", age: 13)]

print(people)

let nameKeyPath: KeyPath<Person, String> = \.name

for person in people {
    print(person[keyPath: nameKeyPath])
}
