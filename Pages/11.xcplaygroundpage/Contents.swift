//: [Previous](@previous)

import Foundation

//MARK: - 11 - Three different letters - Write a function that accepts two strings, and returns true if they are identical in length but have no more than three different letters, taking case and string order into account.

func compareStrings(inputOne: String, inputTwo: String) -> Bool {
    
    guard inputOne.characters.count == inputTwo.characters.count else { return false }
    
    let firstArray = Array(inputOne.characters)
    let secondArray = Array(inputTwo.characters)
    var differenceCounter = 0
    
    for (index, letter) in firstArray.enumerated() {
        if secondArray[index] != letter {
            differenceCounter += 1
            if differenceCounter == 4 {
                return false
            }
        }
    }
    return true
}

compareStrings(inputOne: "Andrew", inputTwo: "Andrew")

//: [Next](@next)
