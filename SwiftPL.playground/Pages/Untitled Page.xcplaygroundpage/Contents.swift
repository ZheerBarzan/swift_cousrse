//: [Previous](@previous)

import Foundation

let number: [Int] = [2,3,4,5]

func RandomNumber(number: [Int]?) -> Int{
    
    let result = number?.randomElement() ?? Int.random(in: 1...100)
    
    return result
}


print(RandomNumber(number: number))


// in one line of code:
print((number.randomElement() ?? Int.random(in: 1...100)))

