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
/*:
       5
      /\
     3  7
    /\   \
   8  2   1
          /
         9
 */
var root = Node<Int>(5)
let node3 = Node<Int>(3)
let node7 = Node<Int>(7)
let node8 = Node<Int>(8)
let node2 = Node<Int>(2)
let node1 = Node<Int>(1)
let node9 = Node<Int>(9)
root.left = node3
root.right = node7
node3.left = node8
node3.right = node2
node7.right = node1
node1.left = node9
//: ### Traversals
//: - _Inorder_, you traverse from the left subtree to the root then to the right subtree. (most common)
//: - _Preorder_, you traverse from the root to the left subtree then to the right subtree.
//: - _Postorder_, you traverse from the left subtree to the right subtree then to the root.
func inOrderTraversal(_ node: Node<Int>?) {
    guard let node = node else { return }
    inOrderTraversal(node.left)
    print(node.value, terminator: " ")
    inOrderTraversal(node.right)
}

func preOrderTraversal(_ node: Node<Int>?) {
    guard let node = node else { return }
    print(node.value, terminator: " ")
    preOrderTraversal(node.left)
    preOrderTraversal(node.right)
}

func postOrderTraversal(_ node: Node<Int>?) {
    guard let node = node else { return }
    postOrderTraversal(node.left)
    postOrderTraversal(node.right)
    print(node.value, terminator: " ")
}

print("InOrder")
inOrderTraversal(root)
print("\nPreOrder")
preOrderTraversal(root)
print("\nPostOrder")
postOrderTraversal(root)
