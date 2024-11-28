import Foundation

struct CarModel{
    let Brand: CarBrand
    let model: String
}

enum CarBrand{
    case Ford, Dodge, Chevrolet
    
    var title: String {
        switch self{
        case .Ford:
            return "Ford"
        case .Dodge:
            return "Dodge"
        case .Chevrolet:
            return "Chevrolet"
        }
       
    }
}

var fordBrand = CarBrand.Ford
print(fordBrand.title)

var car1 = CarModel(Brand: .Ford, model: "Mustang")
var car2 = CarModel(Brand: .Dodge, model: "Challenger")
var car3 = CarModel(Brand: .Chevrolet, model: "Camaro")

print(car1)
print(car2)
print(car3)
