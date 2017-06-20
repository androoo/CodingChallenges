//: [Previous](@previous)

import Foundation

//MARK: - 9 - Find pangrams - Write a function that returns true if it is given a string that is an English pangram, ignoring letter case.

// Tip - A pangram is a string that contains every letter of the alphabet at least once.

func pangramCheck(input: String) -> Bool {
    let set = Set(input.lowercased().characters)
    let letters = set.filter{ $0 >= "a" && $0 <= "z" }
    return letters.count == 26
}

pangramCheck(input: "The quick brown fox jumps over the lazy dog")



//: [Next](@next)
