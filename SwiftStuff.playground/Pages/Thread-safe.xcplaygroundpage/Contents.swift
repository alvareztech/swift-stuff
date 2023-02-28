//: [Previous](@previous)

import Foundation

final class UserCounter {
    private var numberOfUsers = 0
 
    var count: Int {
        numberOfUsers
    }
 
    func increment() {
        numberOfUsers += 1
    }
 
    func decrement() {
        numberOfUsers -= 1
    }
}
