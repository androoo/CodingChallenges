//: [Previous](@previous)

import Foundation

// 13 - Run-length encoding

// Write a function that accepts a string as input, then returns how often each letter is repeated in a single run, taking case into account.

func repeatedletter(input: String) -> String {
    
    var letterCounter = 0
    var currentLetter: Character?
    var returnValue = ""
    
    for letter in input.characters {
        
        if letter == currentLetter {
            letterCounter += 1
        } else {
            if let current = currentLetter {
                returnValue.append("\(current)\(letterCounter)")
            }
        }
        currentLetter = letter
        letterCounter
    }
    
    return returnValue
}

//: [Next](@next)
