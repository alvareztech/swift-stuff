//: ## Retain Cycle

import Foundation

class Pet {
    let name: String
    var owner: Owner?
    
    init(name: String) { self.name = name }
    
    deinit {
        print("Pet deallocated")
    }
}

class Owner {
    let name: String
    var pet: Pet?
    
    init(name: String) { self.name = name }
    
    deinit {
        print("Owner deallocated")
    }
}

var pet: Pet? = Pet(name: "Dog")
var owner: Owner? = Owner(name: "Alice")

pet!.owner = owner
owner!.pet = pet

pet = nil
owner = nil

print(pet)
print(owner)
