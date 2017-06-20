//: [Previous](@previous)

import Foundation

//MARK: - Longest Prefix - Write a function that accepts a string of words with a similar prefix, separated by spaces, and returns the longest substring that prefixes all words.

func longestPrefix(input: String) -> String {
    
    var charSet = NSMutableCharacterSet.whitespacesAndNewlines
    var punctuationCharSet = NSMutableCharacterSet.punctuationCharacters
    charSet.union(punctuationCharSet)
    
    let elements = input.components(separatedBy: charSet)
    
    guard let first = elements.first else { return "" }
    
    var currentPrefix = ""
    var bestPrefix = ""
    
    for letter in first.characters {
        currentPrefix.append(letter)
        
        for word in elements {
            if !word.hasPrefix(currentPrefix) {
                return bestPrefix
            }
        }
        bestPrefix = currentPrefix
    }
    return bestPrefix
}


longestPrefix(input: "This is a string sentence that I am thinking about.")
longestPrefix(input: "What is the answer")


//: [Next](@next)
