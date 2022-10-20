//: [Previous](@previous)

/*
 Given a string morsecode that contains a list of . and
 Return all possible morse codes you can get after a single move you do to the string morsecode .
 If you cannot do any moves , just return an empty array .
                                                       You are allowed to make one move and replace two consecutive " . .. " with
 */

import Foundation

func solution (_ morsecode : String ) -> [ String ] {
    var result = [String] ()
    
    for (index, a) in morsecode.enumerated() {
        print(">> \(a)")
    }
    
    
    return result
}


solution("....")

