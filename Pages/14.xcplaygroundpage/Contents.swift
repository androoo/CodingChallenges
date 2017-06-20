//: [Previous](@previous)

import Foundation

// 14 - String Permutations 

// Write a function athat prints all possible permutaitons of a given input string. 

func stringLetterPermutations(string: String, current: String = "") {
    let length = string.characters.count
    let strArray = Array(string.characters)
    
    if (length == 0) {
        print(current)
        print("*****")
    } else {
        print(current)
        for i in 0..<length {
            let left = String(strArray[0..<i])
            let right = String(strArray[i + 1..<length])
            stringLetterPermutations(string: left, current: current + String(strArray[i]))
        }
    }
}

stringLetterPermutations(string: "andrew", current: "")


//: [Next](@next)
