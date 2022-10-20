//: ## [weak self]

import Foundation

// Retail Cycle example

class StopWatch {
    var elapsedTime: Int = 0
    var timer: Timer?
    
    func start() {
        timer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true) { _ in
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
