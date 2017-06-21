//: [Previous](@previous)

import Foundation

// 20 - Number is Prime 

// write a function that accepts an integar as an input and returns true if the bumber is prime 


func primeNumbers(number: Int) -> Bool {
    guard number >= 2 else { return false }
    guard number != 2 else { return true }
    
    let max = Int(ceil(Double(number)))
    
    for i in 2...max {
        if number % i == 0 {
            return false
        }
    }
    return true
}

primeNumbers(number: 5)

//: [Next](@next)
