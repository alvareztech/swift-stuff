import Foundation

let array2D = [[1, 2], [3, 4], [5, 6]]
let array1D = array2D.flatMap { $0 }
print(array1D)
