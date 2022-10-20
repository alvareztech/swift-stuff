//: [Previous](@previous)

class BaseViewController {
    var view = "" {
        didSet {
            print("Base: \(view)")
        }
    }
}

class SubViewController: BaseViewController {
    override var view: String {
        didSet {
            print("Sub: \(view)")
        }
    }
}

let viewController = SubViewController()
viewController.view = "a"
viewController.view = "b"

//: [Next](@next)
