//: [Previous](@previous)

import Foundation

// Remove duplicate letters from a string - Write a function that accepts a string as its input, and returns the same string just with duplicate letters removed.

func removeDuplicates(input: String) -> String {
    
    var used = [Character]()
    
    for letter in input.characters {
        
        if !used.contains(letter) {
            used.append(letter)
        }
    }
    return String(used)
}

removeDuplicates(input: "Mississippi")

func removeDuplicatesTwo(input: String) -> String {
    
    var used = [Character: Bool]()
    
    let result = input.characters.filter {
        used.updateValue(true, forKey: $0) == nil
    }
    return String(result)
}

removeDuplicatesTwo(input: "Mississippi")

//: [Next](@next)
