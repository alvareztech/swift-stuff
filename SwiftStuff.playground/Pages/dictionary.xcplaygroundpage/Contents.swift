//: [Previous](@previous)

import Foundation

//var dic = [String : Int]()
//var currencies: [String: String] = [:]
//currencies["USD"] = "United States dollar"
//currencies["BOB"] = "Boliviano"
//currencies["MXN"] = "Mexican peso"



var currencies: [String: String] = ["USD": "United States dollar",
                                    "BOB": "Boliviano",
                                    "MXN": "Mexican peso"]


if let oldValue = currencies.updateValue("Euro", forKey: "EUR") {
    print("Old value: \(oldValue)")
}

if let removedValue = currencies.removeValue(forKey: "EUR") {
    print("The removed currency is \(removedValue).")
}

print(currencies)


for (code, name) in currencies {
    print("\(code) = \(name)")
}

for code in currencies.keys {
    print("Code: \(code)")
}

for name in currencies.values {
    print("Name: \(name)")
}

let codes = [String](currencies.keys)
let names = [String](currencies.values)


//: [Next](@next)
