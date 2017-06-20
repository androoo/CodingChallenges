//: [Previous](@previous)

import Foundation

// 7 - Condense whitespace - Write a function that returns a string with any consecutive spaces replaced with a single space.

func removeExtraSpaces(input: String) -> String {
    
    let components = input.components(separatedBy: .whitespacesAndNewlines)
    return components.filter { !$0.isEmpty }.joined(separator: " ")
    
}

removeExtraSpaces(input: "Andrew is  lame .")


//: [Next](@next)
