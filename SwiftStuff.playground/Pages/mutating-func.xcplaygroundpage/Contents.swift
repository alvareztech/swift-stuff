import Foundation

struct Car {
    
    var name: String
    
    mutating func changeName() {
        self.name = "holis"
    }
}

var x = Car(name: "como")

x.changeName()

print(x)
