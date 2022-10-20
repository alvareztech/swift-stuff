//: [Previous](@previous)

struct Author {
    var book: String
    var content: String {
        return book
    }
}

var author = Author(book: "AAA")
var authorCopy = author

author.book = "BBB"

print(author.content, authorCopy.content)

//: [Next](@next)
