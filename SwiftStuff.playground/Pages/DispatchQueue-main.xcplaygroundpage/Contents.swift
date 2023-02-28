import Foundation
import PlaygroundSupport

PlaygroundPage.current.needsIndefiniteExecution = true

DispatchQueue.main.async {
    print(123)
    DispatchQueue.main.sync {
        print(456)
    }
    print(789)
}
