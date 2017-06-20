//: [Previous](@previous)

import Foundation

// 17 - Fizz Buzz

func fizzBuzz() {
    
    for i in 1...100 {
        if i % 3 == 0 {
            if i % 5 == 0 {
                print("FizzBuzz")
            } else {
                print("Fizz")
            }
        } else if i % 5 == 0 {
            print("Buzz")
        } else {
            print(i)
        }
    }
    
}

fizzBuzz()

func fizzBuzzb() {
    
    (1...100).forEach {
        
        print($0 % 3 == 0 ? $0 % 5 == 0 ? "Fizz Buz" : "Fizz" : $0 % 5 == 0 ? "Buzz" : "\($0)")
        
    }
}

//fizzBuzzb()

//: [Next](@next)
