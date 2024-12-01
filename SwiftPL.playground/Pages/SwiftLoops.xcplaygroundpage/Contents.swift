
import Foundation
struct F1Team{
    let name: String
    let id: Int
    let Driver1: String
    let Driver2: String
}


var F1Grid: [Int: F1Team] = [
    1: F1Team(name: "Mercedes", id: 1, Driver1: "Lewis Hamilton", Driver2: "George Russell"),
    2: F1Team(name: "Red Bull", id: 2, Driver1: "Max Verstappen", Driver2: "Sergio Perez"),
    3: F1Team(name: "Ferrari", id: 3, Driver1: "Charles Leclerc", Driver2: "Carlos Sainz"),
    4: F1Team(name: "Aston Martin", id: 4, Driver1: "Fernando Alonso", Driver2: "Lance Stroll"),
    5: F1Team(name: "Williams", id: 5, Driver1: "Alex Albon", Driver2: "Logan Sargeant"),
    6: F1Team(name: "McLaren", id: 6, Driver1: "Lando Norris", Driver2: "Oscar Piastri"),
    7: F1Team(name: "Alpine", id: 7, Driver1: "Pierre Gasly", Driver2: "Esteban Ocon"),
    8: F1Team(name: "Alfa Romeo", id: 8, Driver1: "Valteri Bottas", Driver2: "Zhu Guanyu"),
    9: F1Team(name: "Haas", id: 9, Driver1: "Nico Hulkenberg", Driver2: "Kevin Magnussen"),
    10: F1Team(name: "Alpha Tauri", id: 10, Driver1: "Yuki Tsunoda", Driver2: "Liam Lawson")
]

    // accessing a dictionary
for x in F1Grid {
    print( F1Grid[x.key] ?? "unknown")
}

// another way
for (key, value) in F1Grid {
    print("\(key) : \(value)")
}

for x in 1...10 {
    print(x)
}