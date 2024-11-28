

import Foundation


class Car{
    // attributes
    let Brand: String
    let model: String
    let year: Int
    
    // constructor or initializer
    init(Brand: String, model: String, year: Int){
        self.Brand = Brand
        self.model = model
        self.year = year
    }
    
    // functions inside a class
    func introduceCar() -> String{
        return "My car is a \(Brand) \(model) from \(year)"
    }
    
}

// car instance
var myCar = Car(Brand: "Ford", model: "Mustang", year: 2023)
print(myCar.introduceCar())

// car instance
var car1 = Car(Brand: "Dodge", model: "Challenger", year: 2023)

// function outside a class
func introduceCar(car: Car) -> String{
    return "My car is a \(car.Brand) \(car.model) from \(car.year)"
}

print(introduceCar(car: car1))

