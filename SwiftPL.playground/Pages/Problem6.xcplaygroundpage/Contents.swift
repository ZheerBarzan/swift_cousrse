import Foundation

struct Car {
    private let carModel: String
    private let numberOfSeates: Int
    private var currentGear: Int
    
    init(carModel: String, numberOfSeates: Int, currentGear: Int) {
        self.carModel = carModel
        self.numberOfSeates = numberOfSeates
        self.currentGear = currentGear
    }
    
    mutating func changeGearUpAndDown(newValue: Int) {
        if newValue == 0 {
            print("The car is in Neutral.")
        } else if newValue == -1 {
            print("The car is in Reverse.")
        } else if newValue >= 1 && newValue <= 10 {
            if newValue > currentGear {
                print("Shifting gear up from \(currentGear) to \(newValue).")
            } else if newValue < currentGear {
                print("Shifting gear down from \(currentGear) to \(newValue).")
            } else {
                print("The car is already in gear \(currentGear).")
            }
        } else {
            print("Gear \(newValue) is not available.")
            return // Exit without updating currentGear
        }
        
        // Update currentGear only for valid gears
        currentGear = newValue
    }
}

// Create a mutable Car instance
var mustang = Car(carModel: "Ford Mustang", numberOfSeates: 4, currentGear: 6)

// Test cases
mustang.changeGearUpAndDown(newValue: 11) // Gear 11 is not available.
mustang.changeGearUpAndDown(newValue: 0)  // The car is in Neutral.
mustang.changeGearUpAndDown(newValue: -1) // The car is in Reverse.
mustang.changeGearUpAndDown(newValue: 4)  // Shifting gear up from -1 to 4.
mustang.changeGearUpAndDown(newValue: 2)// Shifting gear down from 4 to 2.
mustang.changeGearUpAndDown(newValue: 2) // car already in gear
