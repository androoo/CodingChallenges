//: [Previous](@previous)

import Foundation

// palindrone - Write a function that accepts a String as its only parameter, and returns true if the string reads the same when reversed, ignoring case.

func palindroneTest(input: String) -> Bool {
    return input.characters.reversed() == Array(input.characters)
}

//: [Next](@next)
