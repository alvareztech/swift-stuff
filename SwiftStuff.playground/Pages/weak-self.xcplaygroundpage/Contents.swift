import Foundation

class Fruit {
    var name = "Banana"
    
    deinit {
        print("Freeing up the Fruit")
    }
}

var fruit: Fruit? = Fruit()
fruit = nil

