//: [Previous](@previous)

import Foundation

// Count the characters - Write a function that accepts a string, and returns how many times a specific character appears, taking case into account.

func countCharacters(input: String, character: Character) -> Int {
    var count = 0
    
    for i in input.lowercased().characters {
        if i == character {
            count += 1
        }
    }
    return count
}

countCharacters(input: "Andrew", character: "a")

func countCharactersB(input: String, character: Character) -> Int {
    return input.characters.reduce(0) {
        $1 == character ? $0 + 1 : $0
    }
}

countCharactersB(input: "tom", character: "o")


//: [Next](@next)
