import Foundation
//:## Identical operator `===`

class Phone: Equatable {
    var number: String
    
    init(number: String) {
        self.number = number
    }
    static func == (lhs: Phone, rhs: Phone) -> Bool {
        lhs.number == rhs.number
    }
}

let phone1 = Phone(number: "123")
let phone2 = Phone(number: "123")
print("== \(phone1 == phone2 ? "Equal" : "Not Equal")")
print("=== \(phone1 === phone2 ? "Identical" : "Not Identical")")
