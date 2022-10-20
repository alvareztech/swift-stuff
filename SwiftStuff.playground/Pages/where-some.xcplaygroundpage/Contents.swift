//: [Previous](@previous)

import Foundation

class Vehicle {
    
}

func wash<T: Vehicle>(_ vehicle: T) {
    // Wash the given vehicle
}

func wash2<T>(_ vehicle: T) where T: Vehicle {
    // Wash the given vehicle
}

func wash3(_ vehicle: some Vehicle)  {
    // Wash the given vehicle
}
