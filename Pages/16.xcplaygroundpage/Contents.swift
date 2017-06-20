//: [Previous](@previous)

import Foundation

// 16 - Generate a random number in an range 

// a function that accepts possitive, minimun, and maximun integars and returns a random number between those two bounds, inclusive 

func randomNumber(min: Int, max: Int) -> Int {
    return Int(arc4random_uniform(UInt32(max - min + 1))) + min
}



//: [Next](@next)
