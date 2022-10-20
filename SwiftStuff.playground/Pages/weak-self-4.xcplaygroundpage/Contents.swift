//: [Previous](@previous)

import Foundation

class StopWatch {
    var elapsedTime: Int = 0
    var timer: Timer?
    
    func start() {
        timer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true) { [weak self] _ in
            guard let self = self else { return }
            self.elapsedTime += 1
        }
    }
    
    func stop() {
        timer?.invalidate()
        timer = nil
    }
}

var stopWatch = StopWatch()
stopWatch.start()
stopWatch.stop()


// But what if you are 100% sure that self is not nil? `[unowned self]` instead of `[weak self]`

