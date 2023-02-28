import Foundation
//:## DispatchWorkItem
let queue = DispatchQueue(label: "ccc")

//  Create a work item
let workItem = DispatchWorkItem() {
    print("Stored Task")
}

// Task 1
queue.async(execute: workItem)

// Task 2
queue.asyncAfter(deadline: DispatchTime.now() + 1, execute: workItem)

// Work Item Cancel
workItem.cancel()

// Task 3
queue.async(execute: workItem)

if workItem.isCancelled {
    print("Task was cancelled")
}

// Stored Task (from Task 1)
// Task was cancelled
