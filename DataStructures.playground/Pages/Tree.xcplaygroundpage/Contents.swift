//: ## Tree

import Foundation

//: ### Node
class Node<T> {
    var value: T
    var left: Node<T>?
    var right: Node<T>?
    
    init(_ value: T) {
        self.value = value
    }
}
//: ### Tree
//:

var root = Node<Int>(5)
let node1 = Node<Int>(4)
let node2 = Node<Int>(3)
root.left = node1
root.right = node2

print(root)

//: ### Traversals
//: - _Inorder_, you traverse from the left subtree to the root then to the right subtree.
//: - _Preorder_, you traverse from the root to the left subtree then to the right subtree.
//: - _Postorder_, you traverse from the left subtree to the right subtree then to the root.
func preorderTraversal(_ node: Node<Int>?) {
    guard let node = node else { return }
    print(node.value)
    preorderTraversal(node.left)
    preorderTraversal(node.right)
}

func inorderTraversal(_ node: Node<Int>?) {
    guard let node = node else { return }
    inorderTraversal(node.left)
    print(node.value)
    inorderTraversal(node.right)
}

func postorderTraversal(_ node: Node<Int>?) {
    guard let node = node else { return }
    postorderTraversal(node.left)
    postorderTraversal(node.right)
    print(node.value)
}

preorderTraversal(root)
inorderTraversal(root)
postorderTraversal(root)
