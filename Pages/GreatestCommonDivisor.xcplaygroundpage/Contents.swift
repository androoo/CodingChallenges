//: [Previous](@previous)

import Foundation

// 22 - greatest common divisor using recussrion 

// Recursive version

func greatestCommonDivisor(_ x: Int, _ y: Int) -> Int {
    
    let z = x % y
    
    if z != 0 {
        return greatestCommonDivisor(y, x)
    } else {
        return y
    }
}

greatestCommonDivisor(11, 33)

func gcd(_ a: Int, _ b: Int) -> Int {
    
    let c = a % b
    
    print("divisor: \(c)")
    
    return c != 0 ? c : gcd(b, a)
    
}

gcd(11, 33)

//: [Next](@next)
