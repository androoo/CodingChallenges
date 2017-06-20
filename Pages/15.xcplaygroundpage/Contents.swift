//: [Previous](@previous)

import Foundation

// 15 - Reverse the word in a string 

// Return a string with each of its words reversed but in the same order without using a loop.

func reversEachString(input: String) -> String {
    
    let charSet = NSMutableCharacterSet.whitespacesAndNewlines
    let parts = input.components(separatedBy: charSet)
    
    let reversed = parts.map{ String($0.characters.reversed()) }
    
    return reversed.joined(separator: " ")
    
}

reversEachString(input: "I am in Utah")


//: [Next](@next)
