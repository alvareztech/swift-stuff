//: ## inout parameters

//extension RandomAccessCollection where Iterator.Element: RandomAccessCollection, Iterator.Element.Index == Index, Indices.Iterator.Element == Index {
//
//    func rotated() -> [[Iterator.Element.Iterator.Element]] {
//        precondition(indices.count == indices.first, "matrix must be square")
//        let columns = indices.reversed()
//        var rotated: [[Iterator.Element.Iterator.Element]] = []
//        
//        for column in columns {
//            var rotatedRow: [Iterator.Element.Iterator.Element] = []
//            for row in self {
//                rotatedRow.append(row[column])
//            }
//            rotated.append(rotatedRow)
//        }
//        return rotated
//    }
//
//}
//
//func doubleInPlace(number: inout Int) {
//    number *= 2
//}
//
//var myNum = 10
//doubleInPlace(number: &myNum)
//
//print(myNum)

//: [Previous](@previous)
//: [Next](@next)
