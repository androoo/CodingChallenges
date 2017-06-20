//: [Previous](@previous)

import Foundation

// 18 - Create a function that accepts positive two integars, and raises the first to the power of the second 

func multiplyInputs(number: Int, power: Int) -> Int {
    
    guard number > 0, power > 0 else { return 0 }
    
    var returnValue = number
    
    for _ in 1..<power {
        returnValue *= number
    }
    
    return returnValue
}

multiplyInputs(number: 10, power: 4)

//: [Next](@next)
