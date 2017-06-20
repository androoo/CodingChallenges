//: [Previous](@previous)

import Foundation

// 10 - Vowels and constants - Given a string in English, return a tuple containing the number of vowels and consonants.

func characterTypeCounter(input: String) -> (vowels: Int, constants: Int) {
    
    let vowels = "aeiou"
    let constants = "bcdfghjklmnpqrstvwxyz"
    
    var vowelCount = 0
    var constantCount = 0
    
    for letter in input.lowercased().characters {
        
        let stringLetter = String(letter)
        
        if vowels.contains(stringLetter) {
            vowelCount += 1
        } else if constants.contains(stringLetter) {
            constantCount += 1
        }
    }
    return (vowelCount, constantCount)
}

characterTypeCounter(input: "Andrew")

//: [Next](@next)
