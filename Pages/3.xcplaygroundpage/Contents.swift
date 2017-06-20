//: [Previous](@previous)

import Foundation

// Do two strings contain the same characters? Write a function that accepts two String parameters, and returns true if they contain the same characters in any order taking into account letter case.


func sameStrings(inputOne: String, inputTwo: String) -> Bool {
    
    let arrayOne = Array(inputOne.characters)
    let arrayTwo = Array(inputTwo.characters)
    
    return arrayOne.sorted() == arrayTwo.sorted()
    
}

sameStrings(inputOne: "Andrew", inputTwo: "Bob")


//: [Next](@next)
