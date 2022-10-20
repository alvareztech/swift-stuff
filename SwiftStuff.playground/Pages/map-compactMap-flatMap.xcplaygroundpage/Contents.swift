//: [Previous](@previous)

import Foundation


let strings = ["Harry", "Hermione", "Ron", "2"]
let definitelyNumbers = strings.compactMap { Int($0) }

print(definitelyNumbers)


//let names = ["Harry", "Hermione", "Ron", "2", nil]
//let names2 = names.flatMap { Int($0) }
//
//print(names2)
