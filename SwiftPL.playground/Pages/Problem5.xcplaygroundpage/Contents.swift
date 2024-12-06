
import Foundation


let luckyNumbers = [7,4, 38,21 ,16,15,12,33,31,49]

let evenNumbers = luckyNumbers.filter{$0 % 2 == 0}

print("Even Numbers are: \(evenNumbers)")

let acedingOrder = evenNumbers.sorted()

print("Even Numbers Sorted: \(acedingOrder)")

let mappedLuckyNumber = luckyNumbers.map{$0 % 7 == 0 ? "\($0)" : ""}
let multiplesOfSeven = mappedLuckyNumber.filter{ !$0.isEmpty}

print("luckyNumber: \(multiplesOfSeven)")


luckyNumbers.forEach{ print($0)}
