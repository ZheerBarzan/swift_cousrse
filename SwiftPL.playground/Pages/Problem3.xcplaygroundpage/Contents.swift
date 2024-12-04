
// loop through numbers from 1 to 100
// if number is divisible by or multilpe of 3 print "Fizz"
// if number is divisible by or multilpe of 5 print "Buzz"
// if number is divisible by or multilpe of 3 and 5 print "FizzBuzz"



import Foundation



let number = 100

for i in 1...number{
    if i % 3 == 0 && i % 5 == 0{
        print("FizzBuzz")
    }else if i % 3 == 0 {
        print("Fizz")
    }else if i % 5 == 0{
        print("Buzz")
    }else {
        print(i)
    }
}
