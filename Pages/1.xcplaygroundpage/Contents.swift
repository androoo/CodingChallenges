//: [Previous](@previous)

import Foundation

//Write a function that accepts a String as its only parameter, and returns true if the string has only unique letters, taking letter case into account

func uniqueLetters(input: String) -> Bool {
    
    var usedCharacters = [Character]()
    
    for letter in input.characters {
        if usedCharacters.contains(letter) {
            return false
        }
        usedCharacters.append(letter)
    }
    return true
    
}

uniqueLetters(input: "asdkfh")

//: [Next](@next)
