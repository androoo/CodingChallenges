//: [Previous](@previous)

import Foundation

//MARK: - STring is rotated - Write a function that accepts two strings, and returns true if one string is rotation of the other, taking letter case into account.

func rotatedStrings(inputOne: String, inputTwo: String) -> Bool {
    
    guard inputOne.characters.count == inputTwo.characters.count else { return false }
    
    let combined = inputOne + inputOne
    
    return combined.contains(inputTwo)
    
}

rotatedStrings(inputOne: "racecar", inputTwo: "racecar")


//: [Next](@next)
