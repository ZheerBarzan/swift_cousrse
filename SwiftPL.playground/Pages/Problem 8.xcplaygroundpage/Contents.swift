//: [Previous](@previous)

import Foundation

protocol Building{
    var numberOfRooms: Int {get set}
    var costOfBuilding: Int {get set}
    var agent: String {get set}
    
    func BuildingSummery() -> String
    
}

extension Building{
    
    func BuildingSummery() -> String{
        
        return "This building it has \(numberOfRooms) rooms the cost of it is \(costOfBuilding)$ and the agent name is \(agent)"
    }
}


struct House : Building{
    
    var numberOfRooms: Int
    var costOfBuilding: Int
    var agent: String
    
    
}

struct Office : Building{
    var numberOfRooms: Int
    var costOfBuilding: Int
    var agent: String
    
    func BuildingSummery() -> String{
        
        return "This building is an office it has \(numberOfRooms) rooms the cost of it is \(costOfBuilding)$ and the agent name is \(agent)"
    }
}

let house = House( numberOfRooms: 20, costOfBuilding: 20000, agent: "john Smith")
let office = Office(numberOfRooms: 3, costOfBuilding: 3000, agent: "jane doe")

print(house.BuildingSummery())
print(office.BuildingSummery())
