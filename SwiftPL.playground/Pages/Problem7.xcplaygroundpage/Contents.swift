import Foundation

// Base class for all animals
class Animal {
    var legs: Int // Number of legs
    
    // Initializer to set the number of legs
    init(legs: Int) {
        self.legs = legs
    }
    
    // Method to print how the animal speaks
    func Speak() {
      
    }
}

// Subclass for dogs inheriting from Animal
class Dog: Animal {
    // Custom initializer for dogs with predefined number of legs
    init() {
        super.init(legs: 4) // Dogs typically have 4 legs
    }
    
    // Override the Speak method for dogs
    override func Speak() {
        print("I go woof woof and i have \(legs) legs")
    }
}

class poodle: Dog{
    
    
    override func Speak(){
        print("I go woof woof  and i'm a poodle and i have \(legs) legs")

    }
}

class Dragon: Animal{
    init() {
        super.init(legs: 3)
    }
    
    override func Speak(){
        print("I go Wrahhhh and I have \(legs) legs")
    }
}

// Instantiate a Dog and make it speak
let myDog = Dog()
myDog.Speak()

let myDog2 = poodle()
myDog2.Speak()

let myDragon = Dragon()

myDragon.Speak()
