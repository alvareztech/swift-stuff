//: [Previous](@previous)

import Foundation

let x = 1902

if (1...100).contains(x) {
    print("holis")
}

"".reversed()

solution(inputArray: [3, 6, -2, -5, 7, 3])

func solution(inputArray: [Int]) -> Int {
    var sum = Int.min
    for (i, x) in inputArray.enumerated() {
        for j in i..<inputArray.count {
            let y = inputArray[j]
            print("\(x) + \(y) = \(x + y)")
            if x + y > sum {
                sum = x + y
            }
        }
    }
    return sum
}


func solution2(n: Int) -> Double {
    pow(Double(n), Double(2)) + pow(Double(n - 1), 2)
}


func solution3(statues: [Int]) -> Int {
    var min = Int.max
    var max = Int.min
    for statue in statues {
        if statue < min {
            min = statue
        }
        if statue > max {
            max = statue
        }
    }
    return max - min - statues.count
}

solution3(statues: [6, 2, 3, 8])


func solution4(sequence: [Int]) -> Bool {
    let (index, total) = sequenceBad(sequence)
    print(" >> \(index)  \(total)     count \(sequence.count)")
    if total > 1 {
        return false
    }
    if total == 1 && index == 0 {
        return true
    }
    if total == 1 && index + 1 == sequence.count - 1 {
        return true
    }
    if total == 1 && index + 2 < sequence.count && sequence[index] < sequence[index + 2] {
        return true
    }
    if total == 1 && index + 1 >= sequence.count {
        return true
    }
    if total == 1 && index == 0 {
        return true
    }
    return false
}

func sequenceBad(_ sequence: [Int]) -> (Int, Int) {
    var index = -1
    var total = 0
    for i in 0..<sequence.count - 1 {
        if sequence[i] < sequence[i + 1] {
            
        } else {
            total += 1
            index = i
        }
    }
    return (index, total)
}
solution4(sequence: [1, 2, 1, 2]) // flase
solution4(sequence: [1, 3, 2]) // true
solution4(sequence: [10, 1, 2, 3, 4, 5]) // true
solution4(sequence: [1, 2, 3, 4, 99, 5, 6]) // true
solution4(sequence: [1, 2, 5, 3, 5]) // true
solution4(sequence: [3, 5, 67, 98, 3]) // true
solution4(sequence: [1, 2, 3, 4, 3, 6]) // true

print("asd")
