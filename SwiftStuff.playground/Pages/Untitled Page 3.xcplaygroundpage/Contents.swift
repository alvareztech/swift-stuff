import Foundation

func solution(a: [Int]) -> Int {
    var uniques: Set<Int> = []
    for i in 0..<a.count {
        if (uniques.contains(a[i])) {
            return a[i]
        }
        uniques.insert(a[i])
    }
    return -1
}


print("> \(solution(a: [2, 1, 3, 5, 3, 2]))")// 3
print("> \(solution(a: [2, 2]))") // 2
print("> \(solution(a: [5, 5, 5, 5, 5]))") // 5

print("> \(solution(a: [1, 1, 2, 2, 1]))") // 1

