//: [Previous](@previous)

import Foundation

// 4 - Does one string contain another? - Write your own version of the contains() method on String that ignores letter case, and without using the existing contains() method.

extension String {
    func fuzzyContains(word: String) -> Bool {
        return word.range(of: word, options: .caseInsensitive) != nil
    }
}

"Andrew".fuzzyContains(word: "And")

//: [Next](@next)
